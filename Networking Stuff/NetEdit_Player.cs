/* Module      : NetEdit_Player.cs
 * Author      : Maxwell Perlman
 * Email       : mhperlman@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : Doesnt allow the players to be dstroyed upon exiting a level
 *
 * Date        : 2014/05/06
 *
 * History:
 * Revision      Date          Changed By
 * --------      ----------    ----------
 * 01.00         2014/05/06    sualexander
 * First release.
 *
 * (c) Copyright 2013, Worcester Polytechnic Institute.
*/
/* -- INCLUDE FILES ------------------------------------------------------ */
/* -- DATA STRUCTURES ---------------------------------------------------- */
/* -- GLOBAL VARIABLES --------------------------------------------------- */
/*	public double m_InterpolationBackTime: Jia's code thing, used for smooth lerpings
	public double m_ExtrapolationLimit: Jia's code thing, used for smooth camera moves
	public int mazeseed: random seed used for PCG
	public int mycoins: current coin count of player
	public float myghoulies: number of ghoulies defeated
	public int mygummies: number of gummies thrown
	public float mymazescore: current score
	public int mygenerators: number of generators broken
	public int mybeatboss: number of boss beaten (max = 1)
	public int mybossscore: boss room score
	
	internal struct  State: Jia's code, keeps track of states to avoid state clipping
	{
		internal double timestamp;
		internal Vector3 pos;
		internal Quaternion rot;
		internal Vector3 campos;
		internal Quaternion camrot;
	}
*/
/* -- LOCAL VARIABLES ---------------------------------------------------- */
using UnityEngine;
using System.Collections;

public class NetEdit_Player : MonoBehaviour {

	public double m_InterpolationBackTime = 0.1;
	public double m_ExtrapolationLimit = 0.5;

	public int mazeseed;
	public int mycoins;
	public float myghoulies;
	public int mygummies;
	public float mymazescore;
	public int mygenerators;
	public int mybeatboss;
	public int mybossscore;
	
	internal struct  State
	{
		internal double timestamp;
		internal Vector3 pos;
		internal Quaternion rot;
		internal Vector3 campos;
		internal Quaternion camrot;
	}


	// We store twenty states with "playback" information
	State[] m_BufferedState = new State[20];
	// Keep track of what slots are used
	int m_TimestampCount;

/* ----------------------------------------------------------------------- */
/* Function    : void OnSerializeNetworkView(BitStream stream, NetworkMessageInfo info)
 * Description : this function is executed  every frame the network is active. it synchronizes everything
 * Parameters  : BitStream stream, NetworkMessageInfo info
 * Returns     : nothing
*/
	void OnSerializeNetworkView(BitStream stream, NetworkMessageInfo info) {
		// Send data to server
		if (stream.isWriting)
		{
			Vector3 pos = transform.position;
			Quaternion rot = transform.rotation;
			Vector3 campos = GetComponentInChildren<Camera>().transform.position;
			Quaternion camrot = GetComponentInChildren<Camera>().transform.rotation;
			int coins = GetComponent<GUITimer>().coincount;
			float ghoulie = GetComponent<GUITimer>().ghoulienum;
			int gummy = GetComponent<GUITimer>().gummynum;
			float mazescore = GetComponent<GUITimer>().mazescore;
			int generators = GetComponent<GUITimer>().generatorcount;
			int beatboss = GetComponent<GUITimer>().beatboss;
			int bossscore = GetComponent<GUITimer>().bossscore;

			stream.Serialize(ref coins);
			stream.Serialize(ref ghoulie);
			stream.Serialize(ref gummy);
			stream.Serialize(ref mazescore);
			stream.Serialize(ref generators);
			stream.Serialize(ref beatboss);
			stream.Serialize(ref bossscore);
			stream.Serialize(ref pos);
			stream.Serialize(ref rot);
			stream.Serialize(ref campos);
			stream.Serialize(ref camrot);

			if (mazeseed == 0 && Network.isServer)
			{
				mazeseed = GameObject.Find("prefub(Clone)").GetComponent<NetBehavior_Player>().seed;
				stream.Serialize(ref mazeseed);
			}

		}
		// Read data from remote client
		else
		{
			Vector3 pos = Vector3.zero;
			Quaternion rot = Quaternion.identity;
			Vector3 campos = Vector3.zero;
			Quaternion camrot = Quaternion.identity;
			int sd = 0;
			int coins = 0;
			float ghoulie = 0f;
			int gummy = 0;
			int mazescore = 0;
			int generators = 0;
			int beatboss = 0;
			int bossscore = 0;

			stream.Serialize(ref coins);
			stream.Serialize(ref ghoulie);
			stream.Serialize(ref gummy);
			stream.Serialize(ref mazescore);
			stream.Serialize(ref generators);
			stream.Serialize(ref beatboss);
			stream.Serialize(ref bossscore);
			stream.Serialize(ref pos);
			stream.Serialize(ref rot);
			stream.Serialize(ref campos);
			stream.Serialize(ref camrot);
			stream.Serialize(ref sd);

			mycoins = coins;
			myghoulies = ghoulie;
			mygummies = gummy;
			mymazescore = mazescore;
			mygenerators = generators;
			mybeatboss = beatboss;
			mybossscore = bossscore;
			
			// Shift the buffer sideways, deleting state 20
			for (int i=m_BufferedState.Length-1;i>=1;i--)
			{
				m_BufferedState[i] = m_BufferedState[i-1];
			}


			if (sd != 0)
				mazeseed = sd;
			
			// Record current state in slot 0
			State state;
			state.timestamp = info.timestamp;
			state.pos = pos;
			state.rot = rot;
			state.campos = campos;
			state.camrot = camrot;
//			state.velocity = velocity;
//			state.angularVelocity = angularVelocity;
			m_BufferedState[0] = state;
			
			// Update used slot count, however never exceed the buffer size
			// Slots aren't actually freed so this just makes sure the buffer is
			// filled up and that uninitalized slots aren't used.
			m_TimestampCount = Mathf.Min(m_TimestampCount + 1, m_BufferedState.Length);
			
			// Check if states are in order, if it is inconsistent you could reshuffel or 
			// drop the out-of-order state. Nothing is done here
			for (int i=0;i<m_TimestampCount-1;i++)
			{
				if (m_BufferedState[i].timestamp < m_BufferedState[i+1].timestamp)
					Debug.Log("State inconsistent");
			}	
		}
	}
	
	// We have a window of interpolationBackTime where we basically play 
	// By having interpolationBackTime the average ping, you will usually use interpolation.
	// And only if no more data arrives we will use extra polation
	void Update () {

		// This is the target playback time of the rigid body
		double interpolationTime = Network.time - m_InterpolationBackTime;
		
		// Use interpolation if the target playback time is present in the buffer
		if (m_BufferedState[0].timestamp > interpolationTime)
		{
			// Go through buffer and find correct state to play back
			for (int i=0;i<m_TimestampCount;i++)
			{
				if (m_BufferedState[i].timestamp <= interpolationTime || i == m_TimestampCount-1)
				{
					// The state one slot newer (<100ms) than the best playback state
					State rhs = m_BufferedState[Mathf.Max(i-1, 0)];
					// The best playback state (closest to 100 ms old (default time))
					State lhs = m_BufferedState[i];
					
					// Use the time between the two slots to determine if interpolation is necessary
					double length = rhs.timestamp - lhs.timestamp;
					float t = 0.0F;
					// As the time difference gets closer to 100 ms t gets closer to 1 in 
					// which case rhs is only used
					// Example:
					// Time is 10.000, so sampleTime is 9.900 
					// lhs.time is 9.910 rhs.time is 9.980 length is 0.070
					// t is 9.900 - 9.910 / 0.070 = 0.14. So it uses 14% of rhs, 86% of lhs
					if (length > 0.0001)
						t = (float)((interpolationTime - lhs.timestamp) / length);
					
					// if t=0 => lhs is used directly
					transform.position = Vector3.Lerp(lhs.pos, rhs.pos, t);
					transform.rotation = Quaternion.Slerp(lhs.rot, rhs.rot, t);
					GetComponentInChildren<Camera>().transform.position = Vector3.Lerp(lhs.campos, rhs.campos, t);
					GetComponentInChildren<Camera>().transform.rotation = Quaternion.Slerp(lhs.camrot, rhs.camrot, t);
					return;
				}
			}
		}
		// Use extrapolation
		else
		{
			State latest = m_BufferedState[0];
			
			float extrapolationLength = (float)(interpolationTime - latest.timestamp);
			// Don't extrapolation for more than 500 ms, you would need to do that carefully
			if (extrapolationLength < m_ExtrapolationLimit)
			{
//				float axisLength = extrapolationLength * latest.angularVelocity.magnitude * Mathf.Rad2Deg;
//				Quaternion angularRotation = Quaternion.AngleAxis(axisLength, latest.angularVelocity);
				
//				rigidbody.position = latest.pos + latest.velocity * extrapolationLength;
//				rigidbody.rotation = angularRotation * latest.rot;
//				rigidbody.velocity = latest.velocity;
//				rigidbody.angularVelocity = latest.angularVelocity;
				transform.position = latest.pos;
				transform.rotation = latest.rot;
				GetComponentInChildren<Camera>().transform.position = latest.campos;
				GetComponentInChildren<Camera>().transform.rotation = latest.camrot;
			}
		}
	}

	// Use this for initialization
	void Start () {

	}
	void Awake()
	{
		//mazeseed = 0;
	}
}
