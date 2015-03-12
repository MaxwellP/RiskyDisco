/* Module      : Camera Switch
 * Author      : Maxwell Perlman
 * Email       : mhperlman@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : This script is responsibe for switching between the first person and god-view cameras
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
 *	public Camera myCamera: The first-person camera
 *	public Camera altCamera: The god-view camera
 *	private bool cameraActive: keeps track of whether or not the god-view camea is the active camera;
*/
/* -- LOCAL VARIABLES ---------------------------------------------------- */

using UnityEngine;
using System.Collections;

public class CameraSwitch : MonoBehaviour {

	private Camera myCamera;
	private Camera altCamera;
	private Camera p2Camera;
	private bool cameraActive;
	public Texture image;

	// Use this for initialization
	void Start ()
	{
		myCamera = null;
		//myCamera.enabled = true;
		altCamera = null;
		p2Camera = null;
		//altCamera.enabled = true;
		cameraActive = false;
	}
/* ----------------------------------------------------------------------- */
/* Function    : void Update()
 *
 * Description : Update is called once per frame
 *				Every frame, detect if the q button is pressed, if it is, switch cameras
 *
 * Parameters  : none
 *
 * Returns     : nothing
*/
	void Update ()
	{
		if (Application.loadedLevel == 1 || Application.loadedLevel == 2)
		{
			if (Network.peerType == NetworkPeerType.Disconnected)
			{
				if (myCamera == null || altCamera == null)
				{
					if (GameObject.Find ("Camera") != null)
					{
						altCamera = GameObject.Find ("Camera").GetComponent<Camera>();
						altCamera.enabled = false;
					}
					if (GetComponentInChildren<Camera>() != null)
					{
						myCamera = GetComponentInChildren<Camera>();
						myCamera.enabled = true;
					}
				}
				else
				{
					// God camera
					if(!cameraActive && Input.GetKeyDown("q"))
					{
						cameraActive = true;
						altCamera.GetComponent<LookAt>().enabled = false;
						Vector3 pos = altCamera.transform.position;
						pos.x = 30f;
						pos.y = 60f;
						pos.z = 28f;
						altCamera.transform.position = pos;
						altCamera.orthographic = false;
						altCamera.rect = new Rect(0f, 0f, 1f, 1f);
					}
					// Normal gameplay
					else if(cameraActive && Input.GetKeyDown("q"))
					{
						cameraActive = false;
						altCamera.GetComponent<LookAt>().enabled = true;
						altCamera.orthographic = true;
						altCamera.rect = new Rect(0.79f, 0.79f, 0.2f, 0.2f);
					}
					else if (Input.GetKeyDown(KeyCode.KeypadEnter) || Input.GetKeyDown(KeyCode.Return))
					{
						Application.LoadLevel(2);
					}
					if (!myCamera.enabled || !altCamera.enabled)
					{
						if (GetComponent<GUITimer>().state == "Ready" || GetComponent<GUITimer>().state == "Start")
						{
							altCamera.enabled = true;
							myCamera.enabled = true;
						}
					}
				}
			}
			else
			{
				if (Application.loadedLevel == 2 && myCamera == null || altCamera == null || p2Camera == null)
				{
					if (GameObject.Find ("Camera") != null)
					{
						altCamera = GameObject.Find ("Camera").GetComponent<Camera>();
						altCamera.enabled = false;
					}
					if (GetComponentInChildren<Camera>() != null)
					{
						myCamera = GetComponentInChildren<Camera>();
						myCamera.enabled = false;
					}
					if (GameObject.Find ("prefub(Clone)Remote") != null)
					{
						p2Camera = GameObject.Find ("prefub(Clone)Remote").GetComponentInChildren<Camera>();
						p2Camera.enabled = false;
						p2Camera.rect = new Rect(0.01f, 0.79f, 0.2f, 0.2f);
					}
				}
				else
				{
					// God camera
					if(!cameraActive && Input.GetKeyDown("q"))
					{
						cameraActive = true;
						altCamera.GetComponent<LookAt>().enabled = false;
						Vector3 pos = altCamera.transform.position;
						pos.x = 30f;
						pos.y = 60f;
						pos.z = 28f;
						altCamera.transform.position = pos;
						altCamera.orthographic = false;
						altCamera.rect = new Rect(0f, 0f, 1f, 1f);
					}
					// Normal gameplay
					else if(cameraActive && Input.GetKeyDown("q"))
					{
						cameraActive = false;
						altCamera.GetComponent<LookAt>().enabled = true;
						altCamera.orthographic = true;
						altCamera.rect = new Rect(0.79f, 0.79f, 0.2f, 0.2f);
					}
					else if (Input.GetKeyDown(KeyCode.KeypadEnter) || Input.GetKeyDown(KeyCode.Return))
					{
						Application.LoadLevel(2);
					}

					if (!myCamera.enabled || !altCamera.enabled || !p2Camera.enabled)
					{
						if (GetComponent<GUITimer>().state == "Ready" || GetComponent<GUITimer>().state == "Start")
						{
							altCamera.enabled = true;
							myCamera.enabled = true;
							p2Camera.enabled = true;
						}
					}
				}
			}
		}

	}
	void OnGUI()
	{
		if (altCamera != null && !cameraActive && (GetComponent<GUITimer>().state == "Ready" || GetComponent<GUITimer>().state == "Start"))
		{
			GUI.Box(new Rect(altCamera.pixelRect.x-3f, (Screen.height - altCamera.pixelRect.yMax)-3f, altCamera.pixelWidth+6f, altCamera.pixelHeight+6f), "") ;
			altCamera.Render();
			if (p2Camera != null)
			{
				GUI.Box(new Rect(p2Camera.pixelRect.x-3f, (Screen.height - p2Camera.pixelRect.yMax)-3f, p2Camera.pixelWidth+6f, p2Camera.pixelHeight+6f), "") ;
				p2Camera.Render();
			}
			if (GetComponent<GUITimer>().state == "Start")
				GUI.DrawTexture(new Rect(Screen.width/2 - image.width/10, Screen.height/2 - image.height/10, image.width/5, image.height/5), image);
		}

		if (GetComponent<GUITimer>().state == "BossReady" || GetComponent<GUITimer>().state == "BossReadyGo" || GetComponent<GUITimer>().state == "BossResults" )
		{
			if (p2Camera != null)
			{
				GUI.Box(new Rect(p2Camera.pixelRect.x-3f, (Screen.height - p2Camera.pixelRect.yMax)-3f, p2Camera.pixelWidth+6f, p2Camera.pixelHeight+6f), "") ;
				p2Camera.Render();
			}
		}

		if (GetComponent<GUITimer>().state == "BossStart")
		{
			if (p2Camera != null)
			{
				GUI.Box(new Rect(p2Camera.pixelRect.x-3f, (Screen.height - p2Camera.pixelRect.yMax)-3f, p2Camera.pixelWidth+6f, p2Camera.pixelHeight+6f), "") ;
				p2Camera.Render();
			}
			GUI.DrawTexture(new Rect(Screen.width/2 - image.width/10, Screen.height/2 - image.height/10, image.width/5, image.height/5), image);
		}
	}
}
