/* Module      : NetBehavior_Player.cs
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
 * 01.00         2014/05/06    mhperlman & sualexander
 * First release.
 *
 * (c) Copyright 2013, Worcester Polytechnic Institute.
*/
/* -- INCLUDE FILES ------------------------------------------------------ */
/* -- DATA STRUCTURES ---------------------------------------------------- */
/* -- GLOBAL VARIABLES --------------------------------------------------- */
/*	public Camera maincam: the players camera*/
/*public int seed: the random seed used for all procedural content generation*/
/* -- LOCAL VARIABLES ---------------------------------------------------- */
using UnityEngine;
using System.Collections;

public class NetBehavior_Player : MonoBehaviour {

	public Camera maincam;
	public int seed = 0;
/* ----------------------------------------------------------------------- */
/* Function    : void OnNetworkInstantiate(NetworkMessageInfo info)
 * Description : this function is executed when the network is created.
 * 				it manages the servers and clients initial state
 * Parameters  : NetworkMessageInfo info
 * Returns     : nothing
*/
	void OnNetworkInstantiate(NetworkMessageInfo info)
	{
		if(networkView.isMine)
		{
			GetComponent<NetEdit_Player>().enabled = false;
			GetComponent<MouseLook>().enabled = true;
			GetComponentInChildren<Camera>().GetComponent<MouseLook>().enabled = true;
			GetComponent<FPSCustomMovement>().enabled = false;
			GetComponent<CameraSwitch>().enabled = true;
			GetComponent<CollectibleManager>().enabled = true;
			GetComponent<GUITimer>().enabled = true;
			GetComponent<ShootGummies>().enabled = true;
			GetComponent<PlayerAnimationManager>().enabled = true;
			maincam.enabled = true;

			if (seed == 0 && Network.isServer)
			{
				seed = UnityEngine.Random.Range (0, 10000);
			}

		}
		else
		{
			name+="Remote";
			GetComponent<NetEdit_Player>().enabled = true;
			GetComponent<MouseLook>().enabled = false;
			GetComponentInChildren<Camera>().GetComponent<MouseLook>().enabled = false;
			GetComponent<FPSCustomMovement>().enabled = false;
			GetComponent<CameraSwitch>().enabled = false;
			GetComponent<CollectibleManager>().enabled = false;
			GetComponent<GUITimer>().enabled = false;
			GetComponent<ShootGummies>().enabled = false;
			GetComponent<PlayerAnimationManager>().enabled = false;
			maincam.enabled = false;
		}
	}


	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

	}
}

