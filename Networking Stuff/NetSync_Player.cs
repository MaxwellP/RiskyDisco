using UnityEngine;
using System.Collections;

public class NetSync_Player : MonoBehaviour {

	//public int ID = 0;
	
	public Vector3 playerPosition;// = new Vector3(0,0,0);
	public Quaternion playerRotation;// = new Quaternion(0,0,0,0);

	void OnSerializeNetworkView(BitStream stream, NetworkMessageInfo info)
	{
		if(stream.isWriting)
		{	
			/*
			Debug.Log("We writing");
			Debug.Log("You are player #: " + ID);
			if(networkView.isMine)
			{
				playerPosition = this.transform.position;
				stream.Serialize(ref playerPosition);
				
				playerRotation = this.transform.rotation;
				stream.Serialize(ref playerRotation);
			}
			*/
		}
		else
		{
			Debug.Log("We aint writing");
			//Debug.Log("You are player #: " + ID);
			if(networkView.isMine)
			{
				stream.Serialize(ref playerPosition);
				this.transform.position = playerPosition;
				
				stream.Serialize(ref playerRotation);
				this.transform.rotation = playerRotation;
			}
		}
	}

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
