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
/*	
	public GameObject prefub: the player prefab
	public GUIStyle titlestyle: style of game title
	public GUIStyle ipstyle: style for ip address

	// from startrooper
	public string remoteIP = "127.0.0.1": local ip
	public int remotePort = 25000: port to open
	public int listenPort = 25000: port to listen to
	public bool useNAT = false: Jia's code, networking thing
	public string yourIP = "": players IP
	public string yourPort = "": players port
	private string ipaddress = "": oterh player IP
	private string port = "": other player port

	private bool singlePlay = false: boolean for singleplayer or multiplayer
*/
/* -- LOCAL VARIABLES ---------------------------------------------------- */
using UnityEngine;
using System.Collections;
using System;

/*http://terasur.blog.fc2.com/blog-entry-69.html*/

using gui = UnityEngine.GUI;

public class NetworkThings : MonoBehaviour
{

	public GameObject prefub;
	public GUIStyle titlestyle;
	public GUIStyle ipstyle;

	// from startrooper
	public string remoteIP = "127.0.0.1";
	public int remotePort = 25000;
	public int listenPort = 25000;
	public bool useNAT = false;
	public string yourIP = "";
	public string yourPort = "";
	private string ipaddress = "";
	private string port = "";

	private bool singlePlay = false;

	public void Awake()
	{
	}
/* ----------------------------------------------------------------------- */
/* Function    : void CreatePlayer()
 * Description : creats a player
 * Parameters  : none
 * Returns     : nothing
*/
	private void CreatePlayer()
	{
		Network.Instantiate(prefub, prefub.transform.position, prefub.transform.rotation, 1);
		GameObject.Find ("prefub(Clone)").GetComponentInChildren<Camera> ().enabled = false;
	}
	public void OnDisconnectedFromServer(){}
/* ----------------------------------------------------------------------- */
/* Function    : void OnPlayerDisconnected(NetworkPlayer pl)
 * Description : destroy player on dinscoonect
 * Parameters  : none
 * Returns     : nothing
*/
	public void OnPlayerDisconnected(NetworkPlayer pl)
	{
		Network.DestroyPlayerObjects(pl);
	}
/* ----------------------------------------------------------------------- */
/* Function    : void OnConnectedToServer()
 * Description : creats a player
 * Parameters  : none
 * Returns     : nothing
*/
	public void OnConnectedToServer()
	{
		CreatePlayer();
	}
/* ----------------------------------------------------------------------- */
/* Function    : void OnServerInitialized()
 * Description : creats a player
 * Parameters  : none
 * Returns     : nothing
*/
	public void OnServerInitialized()
	{
		CreatePlayer();
	}
/* ----------------------------------------------------------------------- */
/* Function    : void OnGUI()
 * Description : draws the appopriate gui object
 * Parameters  : none
 * Returns     : nothing
*/
	public void OnGUI()
	{
		if (singlePlay)
		{
			GUI.Label(new Rect(0, Screen.height/2, Screen.width, Screen.height), "Single Play", titlestyle);
		}
		else if (Network.connections.Length > 0)
		{
			GUI.Label(new Rect(0, Screen.height/2, Screen.width, Screen.height), "Multiplayer", titlestyle);
		}
		else if (Network.peerType == NetworkPeerType.Disconnected)
		{
			float offsetx = (Screen.width - (Screen.width/5+60+Screen.width/5+60+Screen.width/5))/2;
			float titleheight = Screen.height*0.7f;
			float titletop = (Screen.height - titleheight)/2;

			GUI.Label(new Rect(0, titletop, Screen.width, titleheight), "Risky Disco", titlestyle);
			if(gui.Button(new Rect(offsetx,Screen.height/2,Screen.width/5, Screen.height/4), "Single Play"))
			{
				singlePlay = true;
			}
			if(gui.Button(new Rect(offsetx+Screen.width/5+60, Screen.height/2, Screen.width/5, Screen.height/4), "Connect"))
			{

				Network.useNat = useNAT;
				// Connecting to the server
				Network.Connect(remoteIP, remotePort);
			}
			remoteIP = GUI.TextField(new Rect(offsetx+Screen.width/5+60,Screen.height/2+Screen.height/4+30,100,20),remoteIP);
			remotePort = Int32.Parse(GUI.TextField(new Rect(offsetx+Screen.width/5+60+110,Screen.height/2+Screen.height/4+30,40,20),remotePort.ToString()));
			if(gui.Button(new Rect(offsetx+Screen.width/5+60+Screen.width/5+60, Screen.height/2, Screen.width/5, Screen.height/4), "host"))
			{
				Network.useNat = useNAT;
				// Creating server
				Network.InitializeServer(32, listenPort);
			}
		}
		else
		{
			// If connected
			// Getting your ip address and port
			ipaddress = Network.player.ipAddress;
			port = Network.player.port.ToString();
			
			GUI.Label(new Rect(140,20,250,40),"IP Adress: "+ipaddress+":"+port,ipstyle);
			
			if (GUI.Button (new Rect(10,10,100,50),"Disconnect"))
			{
				// Disconnect from the server
				Network.Disconnect(200);
				Destroy (GameObject.Find ("prefub(Clone)"));
			}

			GUI.Label(new Rect(0, Screen.height/2, Screen.width, Screen.height), "Waiting For Client", titlestyle);
		}
		
	}
	// Use this for initialization
	void Start ()
	{
		titlestyle = new GUIStyle();
		titlestyle.fontSize = 32;
		titlestyle.normal.textColor = Color.white;
		titlestyle.alignment = TextAnchor.UpperCenter;

		ipstyle = new GUIStyle ();
		ipstyle.fontSize = 20;
		ipstyle.normal.textColor = Color.white;
	}
	
	// Update is called once per frame
	void Update ()
	{

		if (singlePlay)
		{
			Vector3 pos = new Vector3(0f, 2f, 0f);
			GameObject player = Instantiate(prefub.transform, pos, prefub.transform.rotation) as GameObject;
			Application.LoadLevel(1);
		}

		if (Network.connections.Length > 0)
		{
			Vector3 pos = new Vector3(0f, 2f, 0f);
			Vector3 pos2 = new Vector3(3f, 2f, 0f);
			if (Network.isServer) GameObject.Find ("prefub(Clone)").transform.position = pos;
			if (Network.isClient) GameObject.Find ("prefub(Clone)").transform.position = pos2;
			Application.LoadLevel (1);
		}
	}
}
