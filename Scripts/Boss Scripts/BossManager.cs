/* Module      : BossManager.cs
 * Author      : Maxwell Perlman
 * Email       : mhperlman@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : This script is responsibe for the boss's variables
 *
 * Date        : 2014/04/22
 *
 * History:
 * Revision      Date          Changed By
 * --------      ----------    ----------
 * 01.00         2014/04/22    mhperlman
 * First release.
 *
 * (c) Copyright 2013, Worcester Polytechnic Institute.
*/
/* -- INCLUDE FILES ------------------------------------------------------ */
/* -- DATA STRUCTURES ---------------------------------------------------- */
/* -- GLOBAL VARIABLES --------------------------------------------------- */
/*
 *	public int angerTime: the standard amout of time the boss will be "angry"
 *	public int chargeTime: the amount of time the boss will remain in its charge state
 *	public int tiredTime: the amount of time the boss will remain in its tired state
 *	private bool gotHit: keeps track of whether or not the boss has been hit by a gummy
 *	private bool hitHero: keeps track of whether or not the boss has hit into the hero object
 *	public int hitCount = 0: Keeps track of the number of times the boss has hit a gummy
 *	public int health = 100: Keeps track of boss' health. Health is reduced when it collides with the hero object
 *	public int angerTimer: A timer to keep track of how long the boss will stay angry after being hit 1 time
 *	public int chargeTimer: A timer to keep track of how long the boss will stay angry after being hit 3 times
 *	public int tiredTimer: A timer to keep track of how long the boss will stay tired after charging
*/
/* -- LOCAL VARIABLES ---------------------------------------------------- */
using UnityEngine;
using System.Collections;

public class BossManager : MonoBehaviour
{
	public int angerTime = 600;
	public int chargeTime = 150;
	public int tiredTime = 120;
	
	private bool gotHit = false;
	private bool hitHero = false;

	/*Keeps track of the number of times the boss has hit a gummy*/
	public int hitCount = 0;
	/*Keeps track of boss' health. Health is reduced when it collides with the hero object*/
	public int health = 100;
	/*A timer to keep track of how long the boss will stay angry after being hit 1 time*/
	public int angerTimer = 0;
	/*A timer to keep track of how long the boss will stay angry after being hit 3 times*/
	public int chargeTimer = 0;
	/*A timer to keep track of how long the boss will stay tired after charging*/
	public int tiredTimer = 0;
/* ----------------------------------------------------------------------- */
/* Function    : void Start()
 * Description : this function is run at the very start of the scene being opened, it does nothing
 * Returns     : nothing
*/
	void Start (){}
/* ----------------------------------------------------------------------- */
/* Function    : void Update()
 * Description : this function is run once every frame
 *				 it keeps track of all variables meaningful to the boss
 * Returns     : nothing
*/
	void Update ()
	{
		if (gotHit == true && GameObject.Find("Root Boss State").GetComponent<RootBossManager>().state != "Tired")
		{
			if(GameObject.Find("Root Boss State").GetComponent<RootBossManager>().state == "OnHit:Charging")
			{

			}
			else
			{
				if(hitCount < 3)
				{
					hitCount +=1;
				}
				Debug.Log("HitCount: " + hitCount);
				if(hitCount == 1)
				{
					//send signal "HitGummyAnger" to RootBossState
					GameObject.Find("Root Boss State").GetComponent<RootBossManager>().state = "HitGummy";
				}
				if(hitCount >= 3)
				{
					//send signal "Charging" to RootBossState
					GameObject.Find("Root Boss State").GetComponent<RootBossManager>().state = "OnHit:Charging";
					hitCount = 0;
				}
				gotHit = false;
			}
		}
		if (hitHero == true)
		{
			health -= 10;
			GameObject.Find("Root Boss State").GetComponent<RootBossManager>().state = "Tired";
			tiredTimer += tiredTime;
			hitHero = false;
		}
		if(angerTimer > 0)
		{
			angerTimer -= 1;
		}
		if(chargeTimer > 0)
		{
			chargeTimer -= 1;
		}
		if(tiredTimer > 0)
		{
			tiredTimer -= 1;
			Debug.Log(tiredTimer);
		}
		if(tiredTimer == 0)
		{
			if(	GameObject.Find("Tired").GetComponent<Tired>().enabled == true)
			{
				Debug.Log("Please wander now");

				GameObject.Find("Tired").GetComponent<Tired>().enabled = false;
				GameObject.Find("Root Boss State").GetComponent<RootBossManager>().state = "Wandering";
			}
		}
	}
/* ----------------------------------------------------------------------- */
/* Function    : void OnTriggerEnter()
 * Description : this function is executed when thwe boss' collider comes in contact with the collider of another game object
 *				 it currently tracks the inrtactions with gummies and the hero object
 * Returns     : nothing
*/
	void OnTriggerEnter(Collider other)
	{
		string name = other.name;
		if(name.Equals("GummyRed(Clone)") || name.Equals("GummyGreen(Clone)") || name.Equals("GummyBlue(Clone)"))
		{
			Destroy(other.gameObject);
			gotHit = true;
		}
		else if(name.Equals("prefub(Clone)"))
		{
			GameObject player = GameObject.Find("prefub(Clone)");
			player.GetComponent<CharacterController>().Move (player.transform.forward * -5f);
		}
		else if(name.Equals("Red Sphere") || name.Equals("Red Base"))
		{
			hitHero = true;
			GameObject.Find("Root Boss State").GetComponent<RootBossManager>().redBroken = true;
		}
		else if(name.Equals("Blue Sphere") || name.Equals("Blue Base"))
		{
			hitHero = true;
			GameObject.Find("Root Boss State").GetComponent<RootBossManager>().blueBroken = true;
		}
		else if(name.Equals("Green Sphere") || name.Equals("Green Base"))
		{
			hitHero = true;
			GameObject.Find("Root Boss State").GetComponent<RootBossManager>().greenBroken = true;
		}
		else if(name.Equals("Wall(Clone)") || name.Equals("Corner(Clone)"))
		{
			Debug.Log("Hit wall");
			if(GameObject.Find("Root Boss State").GetComponent<RootBossManager>().state == "OnHit:Charging")
			{	
				Debug.Log("Was charging, turn back");
				GameObject.Find("OnHit:Charging").GetComponent<Charging>().current = "Turn Back";
			}
		}
	}
}