/* Module      : ShootGummies
 * Author      : Maxwell Perlman
 * Email       : mhperlman@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : This script is responsible for parsing input and shooting the gummy associated with the input
 *
 * Date        : 2014/03/28
 *
 * History:
 * Revision      Date          Changed By
 * --------      ----------    ----------
 * 01.00         2014/03/28    mhperlman
 * First release.
 *
 * (c) Copyright 2013, Worcester Polytechnic Institute.
*/
/* -- INCLUDE FILES ------------------------------------------------------ */
/* -- DATA STRUCTURES ---------------------------------------------------- */
/* -- GLOBAL VARIABLES --------------------------------------------------- */
/*
 *	public GameObject redGummy: stores the prefab for the red gummy
 *	public GameObject greenGummy: stores the prefab for the green gummy
 *	public GameObject blueGummy: stores the prefab for the blue gummy
	public Camera myCamera: keeps track of the players camera
	public bool shift: keeps track of whether or not the left shift key is being held down
	priave int frameCount: used to prevent the player from shooting a gummy every frame
*/
/* -- LOCAL VARIABLES ---------------------------------------------------- */
using UnityEngine;
using System.Collections;

public class ShootGummies : MonoBehaviour {

	public GameObject redGummy;
	public GameObject greenGummy;
	public GameObject blueGummy;
	public Camera myCamera;
	private bool shift = false;
	private float projectileSpeed = 600f;
	private float dropSpeed = 150f;

	// Use this for initialization
	void Start ()
	{

	}
/* ----------------------------------------------------------------------- */
/* Function    : void Update()
 *
 * Description :	Update is called once per frame
 *					Respective for the 'r','b', and 'g' keys:
 *						if the aformentioned button is being pressed and shift is being held, once every 20 frames, drop the gummy
 *						if the aformentioned button is being pressed and shift is not being held, once every 20 frames, shoot a gummy away from the player at a speed of 600f
 * Parameters  : none
 *
 * Returns     : nothing
*/
	void Update ()
	{	

		//float projectileSpeed = 600f;
		if(Input.GetButtonDown("r") && Input.GetButton("Shift"))
		{
			if (Network.peerType == NetworkPeerType.Disconnected)
			{
				shoot("red", 1f);
			}
			else
			{
				networkView.RPC ("shoot", RPCMode.All, "red", 1f);
			}
		}
		else if(Input.GetButtonDown("r") && !Input.GetButton("Shift"))
		{
			if (Network.peerType == NetworkPeerType.Disconnected)
			{
				shoot("red", 0f);
			}
			else
			{
				networkView.RPC ("shoot", RPCMode.All, "red", 0f);
			}
		}
		if(Input.GetButtonDown("g") && Input.GetButton("Shift"))
		{
			if (Network.peerType == NetworkPeerType.Disconnected)
			{
				shoot("green", 1f);
			}
			else
			{
				networkView.RPC ("shoot", RPCMode.All, "green", 1f);
			}
		}
		else if(Input.GetButtonDown("g") && !Input.GetButton("Shift"))
		{
			if (Network.peerType == NetworkPeerType.Disconnected)
			{
				shoot("green", 0f);
			}
			else
			{
				networkView.RPC ("shoot", RPCMode.All, "green", 0f);
			}
		}
		
		if(Input.GetButtonDown("b") && Input.GetButton("Shift"))
		{
			if (Network.peerType == NetworkPeerType.Disconnected)
			{
				shoot("blue", 1f);
			}
			else
			{
				networkView.RPC ("shoot", RPCMode.All, "blue", 1f);
			}
		}
		else if(Input.GetButtonDown("b") && !Input.GetButton("Shift"))
		{
			if (Network.peerType == NetworkPeerType.Disconnected)
			{
				shoot("blue", 0f);
			}
			else
			{
				networkView.RPC ("shoot", RPCMode.All, "blue", 0f);
			}
		}
	}
	[RPC]
	void shoot(string color, float holdShift)
	{
		bool isConnected = true;

		if (Network.peerType == NetworkPeerType.Disconnected)
		{
			isConnected = false;
		}

		if (GetComponent<GUITimer>().state == "Start") GetComponent<GUITimer> ().gummynum += 1;

		GameObject gummy = redGummy;
		float speed = 0f;
		if (color == "red")
		{
			gummy = redGummy;
		}
		else if (color == "green")
		{
			gummy = greenGummy;
		}
		else if (color == "blue")
		{
			gummy = blueGummy;
		}

		if (holdShift == 1f)
		{
			speed = dropSpeed;
			GetComponentInChildren<Animation> ()["Shoot2"].speed = 0.5f;
			GetComponentInChildren<Animation> ().Play ("Shoot2");
		}
		else
		{
			speed = projectileSpeed;
			GetComponentInChildren<Animation> ()["Shoot1"].speed = 0.5f;
			GetComponentInChildren<Animation> ().Play ("Shoot1");
		}


		GameObject newObj;
		Vector3 objPos = myCamera.transform.position + myCamera.transform.forward;
		newObj = Instantiate(gummy, objPos, myCamera.transform.rotation) as GameObject;
		newObj.rigidbody.AddForce (newObj.transform.forward * speed);
	}

}
