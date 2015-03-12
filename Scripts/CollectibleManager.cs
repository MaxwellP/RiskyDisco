/* Module      : CollectibleManager
 * Author      : Maxwell Perlman
 * Email       : mhperlman@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : This script is responsibe for handling all collectible items the player may come in contact with
 *
 * Date        : 2014/03/23
 *
 * History:
 * Revision      Date          Changed By
 * --------      ----------    ----------
 * 01.00         2014/03/23    mhperlman
 * First release.
 *
 * (c) Copyright 2013, Worcester Polytechnic Institute.
*/
/* -- INCLUDE FILES ------------------------------------------------------ */
/* -- DATA STRUCTURES ---------------------------------------------------- */
/* -- GLOBAL VARIABLES --------------------------------------------------- */
/*
 * public int coins: keeps track of coins collected
 * public int mushroomTimer: countdown for mushroom special effect
*/
/* -- LOCAL VARIABLES ---------------------------------------------------- */

using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class CollectibleManager : MonoBehaviour
{
	//Keeps track of coins collected
	public int coins;
	//Countdown timer for mushroom
	public int mushroomTimer;
	public GameObject Coin;
	public int mushroomType = 3;
	public int coincount;
	public string hitSeqString = "";

	void coinRedistribute(int coin)
	{
		int xdimension = GameObject.Find ("Maze Generator").GetComponent<MazeGenerator> ().xdim;
		int zdimension = GameObject.Find ("Maze Generator").GetComponent<MazeGenerator> ().zdim;
		int counter = coin;
		while (counter > 0)
		{
			float randx = UnityEngine.Random.Range (0, 19);
			float randz = UnityEngine.Random.Range (0, 19);
			GameObject temp2;
			Vector3 temppos2 = Coin.transform.position;
			temppos2.x += randx * 3;
			temppos2.z += randz * 3;
			temp2 = Instantiate(Coin.transform, temppos2, Coin.transform.rotation) as GameObject;
			counter -= 1;
		}
	}

	// Use this for initialization
	void Start ()
	{
		coins = 0;
		mushroomTimer = 0;

	}
/* ----------------------------------------------------------------------- */
/* Function    : void Update()
 *
 * Description :	Update is called once per frame
 *					Write to the screen, on the GUI - Coin object the number of coins collected
 *					Depending on the state of the mushroom timer, either display the timer or that the mushroom is inactive
 * Parameters  : Collider other: any object that the player comes in contact with that's trigger is set to be active
 *
 * Returns     : nothing
*/
	void Update ()
	{

		if (Application.loadedLevel == 1 && GameObject.Find ("Maze Generator").GetComponent<MazeGenerator>().ghouliesMove)
		{
			GameObject[] allcoins = GameObject.FindGameObjectsWithTag("coin");
			coincount = allcoins.Length + coins;
			
			Camera cam = GetComponentInChildren<Camera> ();
			Ray myRay = cam.ViewportPointToRay (new Vector3 (0.5f, 0.5f, 0));
			RaycastHit hitRay;
			string catString = "";
			if(Physics.Raycast(myRay, out hitRay))
			{
				//Debug.Log("Looking at: " + hitRay.transform.root.gameObject.name);
				//GameObject.Find ("GUI - Looking").GetComponent<GUIText> ().text = "Looking at " + hitRay.transform.root.gameObject.name;
				//Debug.DrawLine(cam.transform.position, hitRay.transform.position);
				//Debug.Log("Looking at: " + hitRay.transform.root.gameObject.name);
				//GameObject.Find ("GUI - Looking").GetComponent<GUIText> ().text = "Looking at " + hitRay.transform.root.gameObject.name;
				if(hitRay.transform.name.Equals("Patrick Animated Prefab(Clone)")||
				   hitRay.transform.name.Equals("Stone Animated Prefab(Clone)") ||
				   hitRay.transform.name.Equals("Patrick Animated Prefab") ||
				   hitRay.transform.name.Equals("Stone Animated Prefab"))
				{
					List<int> hitSeq;
					hitSeq = hitRay.transform.gameObject.GetComponent<GhoulieHit>().hitSequence;
					foreach (int a in hitSeq)
					{
						if(a == 0)
						{
							catString += "R ";
						}
						else if(a == 1)
						{
							catString += "G ";
						}
						else if(a == 2)
						{
							catString += "B ";
						}
					}
				}
				else if(hitRay.transform.root.gameObject.name.Equals("Animatd Box Winterspring Prefab(Clone)"))
				{
					if (!hitRay.transform.root.gameObject.GetComponent<MushroomManager>().opened)
					{
						hitRay.transform.root.gameObject.animation.Play();
						hitRay.transform.root.gameObject.GetComponent<MushroomManager>().opened = true;
					}
					if(Input.GetKeyDown("p"))
					{
						mushroomType = 0;
						mushroomTimer = 1800;
						Destroy(hitRay.transform.root.gameObject);
					}
				}
				else if(hitRay.transform.root.gameObject.name.Equals("Animated Box Catnip Prefab(Clone)"))
				{
					if (!hitRay.transform.root.gameObject.GetComponent<MushroomManager>().opened)
					{
						hitRay.transform.root.gameObject.animation.Play();
						hitRay.transform.root.gameObject.GetComponent<MushroomManager>().opened = true;
					}
					if(Input.GetKeyDown("p"))
					{
						mushroomType = 1;
						mushroomTimer = 1800;
						Destroy(hitRay.transform.root.gameObject);
					}
				}
			}
			else
			{
				//Debug.Log("Looking at nothing");
			}
			
			//GameObject.Find ("GUI - HitSequence").GetComponent<GUIText> ().text = "Hit Sequence: " + catString;
			hitSeqString = catString;
			GameObject patrick = GameObject.Find ("Patrick Animated Prefab(Clone)");
			GameObject stone = GameObject.Find ("Stone Animated Prefab(Clone)");
			bool hitPatrick = false;
			if (patrick != null) hitPatrick = GameObject.Find ("Patrick Animated Prefab(Clone)").GetComponent<GhoulieHit>().collidePlayer;
			bool hitStone = false;
			if (stone != null) hitStone = GameObject.Find ("Stone Animated Prefab(Clone)").GetComponent<GhoulieHit>().collidePlayer;
			
			GameObject[] allGhoulies = GameObject.FindGameObjectsWithTag("ghoulies");
			
			//GameObject.Find ("GUI - Coin").GetComponent<GUIText> ().text = "Coins Collected: " + coins + " / " + coincount;
			if(mushroomTimer == 0)
			{
				mushroomType = 3;
			}
			if(mushroomType == 0 || Input.GetKeyDown("n"))
			{
				if (Input.GetKeyDown("n")) 
				{
					mushroomTimer = 1800;
					mushroomType = 0;
				}
				if (mushroomTimer > 0)
				{
					mushroomTimer -= 1;
					//GameObject.Find ("GUI - Mushroom").GetComponent<GUIText> ().text = "Ghoulies are chasing: " + mushroomTimer / 60;
					
					foreach(GameObject ghoul in allGhoulies)
					{
						ghoul.GetComponent<GhoulieMove>().isChase = true;
						ghoul.GetComponent<GhoulieMove>().isRepel = false;
					}
				}
				else
				{
					//GameObject.Find ("GUI - Mushroom").GetComponent<GUIText> ().text = "Mushroom Mode Inactive";
					
					foreach(GameObject ghoul in allGhoulies)
					{
						ghoul.GetComponent<GhoulieMove>().isChase = false;
						ghoul.GetComponent<GhoulieMove>().isRepel = false;
					}
				}
			}
			else if(mushroomType == 1 || Input.GetKeyDown("m"))
			{
				if (Input.GetKeyDown("m")) 
				{
					mushroomTimer = 1800;
					mushroomType = 1;
				}
				if (mushroomTimer > 0)
				{
					mushroomTimer -= 1;
					//GameObject.Find ("GUI - Mushroom").GetComponent<GUIText> ().text = "Ghoulies are fleeing: " + mushroomTimer / 60;
					
					foreach(GameObject ghoul in allGhoulies)
					{
						ghoul.GetComponent<GhoulieMove>().isChase = false;
						ghoul.GetComponent<GhoulieMove>().isRepel = true;
					}
					
				}
				else
				{
					
					foreach(GameObject ghoul in allGhoulies)
					{
						ghoul.GetComponent<GhoulieMove>().isChase = false;
						ghoul.GetComponent<GhoulieMove>().isRepel = false;
					}
					
					//GameObject.Find ("GUI - Mushroom").GetComponent<GUIText> ().text = "Mushroom Mode Inactive";
				}
			}
			else
			{
				foreach(GameObject ghoul in allGhoulies)
				{
					ghoul.GetComponent<GhoulieMove>().isChase = false;
					ghoul.GetComponent<GhoulieMove>().isRepel = false;
				}
				
				//GameObject.Find ("GUI - Mushroom").GetComponent<GUIText> ().text = "Mushroom Mode Inactive";
				
			}
			
			if ((stone != null && hitStone == true) || (patrick != null && hitPatrick == true))
			{
				if (stone != null) GameObject.Find ("Stone Animated Prefab(Clone)").GetComponent<GhoulieHit>().collidePlayer = false;
				if (patrick != null) GameObject.Find ("Patrick Animated Prefab(Clone)").GetComponent<GhoulieHit>().collidePlayer = false;
				int redis = coins;
				coins = coins / 2;
				redis -= coins;
				coinRedistribute(redis);
			}
		}
	}
/* ----------------------------------------------------------------------- */
/* Function    : void OnTriggerEnter(Collider other)
 *
 * Description : Whenever the player comes in contact with an object, this script checks to see if that object is a collectible one.
 * 				 If it is, then the proper action is taken.
 *
 * Parameters  : Collider other: any object that the player comes in contact with that's trigger is set to be active
 *
 * Returns     : nothing
*/
	void OnTriggerEnter(Collider other)
	{
		
		if(other.name.Equals("GoldCoin") || other.name.Equals("GoldCoin(Clone)"))
		{
			coins += 1;
			Destroy(other.gameObject);
		}
		if (other.name.Equals("Patrick Animated Prefab") || other.name.Equals("Patrick Animated Prefab(Clone)") || other.name.Equals("Stone Animated Prefab") || other.name.Equals("Stone Animated Prefab(Clone)"))
		{
			int redis = coins;
			coins = coins / 2;
			redis -= coins;
			coinRedistribute(redis);
		}
	}
}
