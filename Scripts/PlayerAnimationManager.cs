using UnityEngine;
using System.Collections;

public class PlayerAnimationManager : MonoBehaviour {

	// Use this for initialization
	void Start ()
	{
	
	}
	
	// Update is called once per frame
	void Update ()
	{

		if(GetComponent<CharacterController>().velocity.magnitude == 0)
		{
			if (Network.peerType == NetworkPeerType.Disconnected)
			{
				playIdle();
			}
			else
			{
				networkView.RPC ("playIdle", RPCMode.All);
			}

		}
		else
		{
			if (Network.peerType == NetworkPeerType.Disconnected)
			{
				playWalking();
			}
			else
			{
				networkView.RPC ("playWalking", RPCMode.All);
			}
		}
	}

	[RPC]
	void playIdle()
	{
		if (!GetComponentInChildren<Animation> ().IsPlaying("Shoot1") && !GetComponentInChildren<Animation> ().IsPlaying("Shoot2"))
		{
			GetComponentInChildren<Animation> ()["Main Character Idle"].speed = 0.25f;
			GetComponentInChildren<Animation> ().Play ("Main Character Idle");
		}
	}
	[RPC]
	void playWalking()
	{
		if (!GetComponentInChildren<Animation> ().IsPlaying("Shoot1") && !GetComponentInChildren<Animation> ().IsPlaying("Shoot2"))
		{
			GetComponentInChildren<Animation> ().Play ("Main Character Move");
		}
	}
}