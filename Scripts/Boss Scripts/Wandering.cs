/* Module      : Wandering.cs
 * Author      : Maxwell Perlman
 * Email       : mhperlman@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : This script is responsibe for the boss's actions during its wandering state
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
 *	public Transform player: a pointer to the transform attribute of the player
 *	private string current: the current substate in this state
 *	private float counter: a stopwatch for the substates
 *	private Vector3 dest: the desired destination of the boss
 *	private float waitTime: the amout of time to wait betwee given substates 
/* -- LOCAL VARIABLES ---------------------------------------------------- */
using UnityEngine;
using System.Collections;

public class Wandering : MonoBehaviour {
	
	public GameObject boss;
	public Transform player;
	private string current;
	private float counter;
	private Vector3 dest;
	private float waitTime;
/* ----------------------------------------------------------------------- */
/* Function    : void Start()
 * Description : this function is run at the very start of the scene being opened
 *				 sets the starting state to "idle", sets the counter to 0
 *				 generates a random waiting time and destination
 *
 * Returns     : nothing
*/
	void Start ()
	{
		current = "Idle";
		counter = 0;
		setRandomDest ();
		setWaitTime ();
	}
/* ----------------------------------------------------------------------- */
/* Function    : void Update()
 * Description : this function is run once every frame
 *				 keeps track of the substates and goes to them as needed
 * Returns     : nothing
*/
	void Update ()
	{
		counter += Time.deltaTime;
		if (current == "Idle")
		{
			//Debug.Log ("Idle for "+waitTime+" seconds.");
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
		if (current == "Turning")
		{
			if (counter < 1f)
			{
				if (boss.GetComponent<Animation>().IsPlaying ("Move") == false)
				{
					boss.GetComponent<Animation>().Play("Move");
				}
				boss.transform.rotation = Quaternion.Slerp(boss.transform.rotation, Quaternion.LookRotation(dest - boss.transform.position), 0.02f);
			}
			else
			{
				//Debug.Log ("Move");
				current = "Moving";
				counter = 0;
			}
		}
		if (current == "Moving")
		{
			if (boss.GetComponent<Animation>().IsPlaying ("Move") == false)
			{
				boss.GetComponent<Animation>().Play("Move");
			}
			boss.transform.rotation = Quaternion.Slerp(boss.transform.rotation, Quaternion.LookRotation(dest - boss.transform.position), 0.04f);
			boss.transform.position = Vector3.MoveTowards(boss.transform.position, dest, 0.05f);
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
/* Function    : void onEnable()
 * Description : this function is run when the state is enabled, it does nothing
 * Returns     : nothing
*/
	void onEnable()
	{

	}
/* ----------------------------------------------------------------------- */
/* Function    : void setRandomDest()
 * Description : this function generates a random location within the confines of the map for the boss to wander to
 * Returns     : nothing
*/
	void setRandomDest()
	{
		float randx = UnityEngine.Random.Range (6, 24);
		float randz = UnityEngine.Random.Range (6, 24);
		Vector3 vec = new Vector3();
		vec.x = randx;
		vec.y = boss.transform.position.y;
		vec.z = randz;
		dest = vec;
	}
/* ----------------------------------------------------------------------- */
/* Function    : void setWaitTime()
 * Description : this function generates a random amount of time for the boss to wait between wandering to locations
 * Returns     : nothing
*/
	void setWaitTime()
	{
		waitTime = UnityEngine.Random.Range (1, 5);
	}
}
