/* Module      : HitGummy.cs
 * Author      : Maxwell Perlman
 * Email       : mhperlman@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : This script is responsibe for the boss's interactions with the gummies, specifically, 1 or 2 gummies
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
 *	public GameObject boss: a pointer to the boss, allowing us to edit it from a disconected script
 *	public Transform player: a pointer to the players transform attribute
 *	private string current: the current substate
 *	private int previous: keeps track of previous number of gummies boss has interacted with
 *	private float counter: a stopwatch for the substates
 *	private Vector3 dest: the desired detination of the boss
 *	private float waitTime: the amout of time to wait for certain substates
 *	private bool gotHit: keeps track of whether or not the boss has been hit by a gummy
*/
/* -- LOCAL VARIABLES ---------------------------------------------------- */
using UnityEngine;
using System.Collections;

public class HitGummy : MonoBehaviour {
	
	public GameObject boss;
	public Transform player;
	private string current;
	private int previous;
	private float counter;
	private Vector3 dest;
	private float waitTime;
	private bool gotHit;
/* ----------------------------------------------------------------------- */
/* Function    : void Start()
 * Description : this function is run at the very start of the scene being opened
 *				 sets the substate to "Hit", gotHit to true, previous to 1, counter to 0, and generates a random time and location
 * Returns     : nothing
*/
	void Start () {
		current = "Hit";
		gotHit = true;
		previous = 1;
		counter = 0;
		setRandomDest ();
		setWaitTime ();
	}
/* ----------------------------------------------------------------------- */
/* Function    : void Update()
 * Description : this function is run once every frame
 *				 it shifts between substates as necessary, changing the position and animation of the boss
 * Returns     : nothing
*/
	void Update () {

		counter += Time.deltaTime;
	
		// Keep track of when hit count changed, for boss spin.
		if (previous != GameObject.Find ("Boss").GetComponent<BossManager>().hitCount)
		{
			current = "";
			gotHit = true;
			previous = GameObject.Find ("Boss").GetComponent<BossManager>().hitCount;
			counter = 0;
			setRandomDest ();
			setWaitTime ();
		}

		// Keep track of when player in range for attack state.
		if (Vector3.Distance(boss.transform.position, player.position) <= 5.0f && !gotHit)
		{
			current = "Attack";
			counter = 0;
			setRandomDest ();
			setWaitTime ();
		}

		// Attack.
		if (current == "Attack")
		{
			if (counter < 2.2f)
			{
				if (boss.GetComponent<Animation>().IsPlaying ("Attack") == false)
				{
					boss.GetComponent<Animation>().Play("Attack");
				}
			}
			else
			{
				current = "Idle";
				counter = 0;
				setRandomDest ();
				setWaitTime();
			}
		}

		// Hit (when player hits boss with gummy).
		if (gotHit)
		{
			if (counter < 1f)
			{
				boss.transform.RotateAround (boss.collider.bounds.center, Vector3.up, 600.0f * Time.deltaTime);
			}
			else
			{
				current = "Idle";
				gotHit = false;
				counter = 0;
				setRandomDest ();
				setWaitTime();
			}
		}

		// Idle.
		if (current == "Idle")
		{
			Debug.Log ("Idle for "+waitTime+" seconds.");
			if (counter < waitTime)
			{
				if (boss.GetComponent<Animation>().IsPlaying ("Idle") == false)
				{
					boss.GetComponent<Animation>().Play("Idle");
				}
			}
			else
			{
				//Debug.Log ("Turn");
				current = "Turning";
				counter = 0;
				setRandomDest ();
			}
		}

		// Turning.
		if (current == "Turning")
		{
			float timer = 1f;
			if (previous != 1)
			{
				timer = 0.3f;
			}
			if (counter < timer)
			{
				if (boss.GetComponent<Animation>().IsPlaying ("Move") == false)
				{
					boss.GetComponent<Animation>().Play("Move");
				}
				if (previous == 1)
				{
					boss.transform.rotation = Quaternion.Slerp(boss.transform.rotation, Quaternion.LookRotation(player.position - boss.transform.position), 0.02f);
				}
				else
				{
					boss.transform.rotation = Quaternion.Slerp(boss.transform.rotation, Quaternion.LookRotation(dest - boss.transform.position), 0.02f);
				}
			}
			else
			{
				Debug.Log ("Move");
				current = "Moving";
				counter = 0;
			}
		}

		// Moving.
		if (current == "Moving")
		{
			if (boss.GetComponent<Animation>().IsPlaying ("Move") == false)
			{
				boss.GetComponent<Animation>().Play("Move");
			}
			if (previous == 1)
			{
				boss.transform.rotation = Quaternion.Slerp(boss.transform.rotation, Quaternion.LookRotation(player.position - boss.transform.position), 0.04f);
				boss.transform.position = Vector3.MoveTowards(boss.transform.position, dest, 0.05f);
			}
			else
			{
				boss.transform.rotation = Quaternion.Slerp(boss.transform.rotation, Quaternion.LookRotation(dest - boss.transform.position), 0.04f);
				boss.transform.position = Vector3.MoveTowards(boss.transform.position, dest, 0.1f);
			}

			// if at dest
			if (Vector3.Equals(boss.transform.position, dest) == true)
			{
				current = "Idle";
				counter = 0;
				setRandomDest ();
				setWaitTime();
			}
		}

	}
/* ----------------------------------------------------------------------- */
/* Function    : void OnEnable()
 * Description : this function is run when the state is enabled, it does nothing
 * Returns     : nothing
*/
	void onEnable()
	{

	}
/* ----------------------------------------------------------------------- */
/* Function    : void setRandomDest()
 * Description : generates a valid random location for the boss to go to
 * Returns     : nothing
*/
	void setRandomDest()
	{
		float randx = UnityEngine.Random.Range (2, 25);
		float randz = UnityEngine.Random.Range (2, 25);
		Vector3 vec = new Vector3();
		vec.x = randx;
		vec.y = boss.transform.position.y;
		vec.z = randz;
		dest = vec;
	}
/* ----------------------------------------------------------------------- */
/* Function    : void setWaitTime()
 * Description : generates an amount of time to wait between certain substates
 * Returns     : nothing
*/
	void setWaitTime()
	{
		if (previous == 1)
		{
			waitTime = UnityEngine.Random.Range (1f, 5f);
		}
		else
		{
			waitTime = UnityEngine.Random.Range (0.1f, 0.3f);
		}
	}
}
