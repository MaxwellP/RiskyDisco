/* Module      : Charging.cs
 * Author      : Maxwell Perlman
 * Email       : mhperlman@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : This script is responsibe for the boss's actions during its charging state
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
 *	public Transform player: a pointer to the player transfrom attribute
 *	private float counter: a stopwatch for the substates
 *	private Vector3 dest: the desired destination of the boss
 *	private Animation anim: the desired anumation of the boss
*/
/* -- LOCAL VARIABLES ---------------------------------------------------- */
using UnityEngine;
using System.Collections;

public class Charging : MonoBehaviour
{
	public GameObject boss;
	public Transform player;
	public string current;
	private float counter;
	private Vector3 dest;
	private Animation anim;
/* ----------------------------------------------------------------------- */
/* Function    : void Start()
 * Description : this function is run at the very start of the scene being opened
 *				 it sets the current state to "idle", the counter to 0
 *				 sets the animation to the boss' current animation
 * Returns     : nothing
*/
	void Start ()
	{
		//hitWall = false;
		current = "idle";
		counter = 0;
		anim = boss.GetComponent<Animation> ();
	}
/* ----------------------------------------------------------------------- */
/* Function    : void Update()
 * Description : this function is run once every frame
 *				 it shifts between states as necessary, changing the position and animation of the boss
 * Returns     : nothing
*/
	void Update ()
	{
		Debug.Log ("CURRENT = " + current);
		counter += Time.deltaTime;
		if(current == "idle")
		{	
			boss.transform.rotation = Quaternion.Slerp(boss.transform.rotation, Quaternion.LookRotation(GameObject.Find("prefub(Clone)").transform.position - boss.transform.position), 0.1f);
			/*Waiting to select position*/
			//Debug.Log("Idle for: " + (5 - counter) + " seconds.");
			if(counter < 5)
			{
				if (boss.GetComponent<Animation>().IsPlaying ("Idle") == false)
				{
					boss.GetComponent<Animation>().Play("Idle");
				}
			}
			else
			{
				Debug.Log("Get a destination");
				current = "Obtain Location";
				counter =  0;
			}
		}
		else if(current == "Turn Back")
		{
			Debug.Log("TURNING BACK");
			dest = new Vector3(15f,0.184f,15f);
			boss.transform.rotation = Quaternion.Slerp(boss.transform.rotation, Quaternion.LookRotation(dest - boss.transform.position), 0.1f);
			boss.transform.position = Vector3.MoveTowards(GameObject.Find("Boss").transform.position, dest, 0.3f);
			//if(boss.transform.position == dest)
			if (Vector3.Distance(boss.transform.position, dest) < 2f)
			{
				dest = GameObject.Find("prefub(Clone)").transform.position;
				dest.y = 0;
				current = "CHARGE";
			}
		}
		else if(current == "Obtain Location")
		{	
			boss.transform.rotation = Quaternion.Slerp(boss.transform.rotation, Quaternion.LookRotation(GameObject.Find("prefub(Clone)").transform.position - boss.transform.position), 0.1f);
			if(counter < 2)
			{
				if (boss.GetComponent<Animation>().IsPlaying ("Idle") == false)
				{
					boss.GetComponent<Animation>().Play("Idle");
				}
			}
			else
			{
				dest = GameObject.Find("prefub(Clone)").transform.position;
				dest.y = 0;
				Debug.Log("CHARGE");
				current = "CHARGE";
				counter =  0;
			}
		}
		else if(current == "CHARGE")
		{
			boss.transform.rotation = Quaternion.Slerp(boss.transform.rotation, Quaternion.LookRotation(dest - boss.transform.position), 0.1f);
			boss.transform.position = Vector3.MoveTowards(boss.transform.position,dest, 0.3f);
			if (boss.GetComponent<Animation>().IsPlaying ("Move") == false)
			{
				boss.GetComponent<Animation>().Play("Move");
			}
			if(Vector3.Equals(boss.transform.position,dest) == true)
			{
				current = "idle";
				counter = 0;
			}
		}
	}

/* ----------------------------------------------------------------------- */
/* Function    : void OnEnable()
 * Description : this function is run when the state is enabled
 * Returns     : nothing
*/
	void OnEnable()
	{
		Debug.Log ("Charging Enabled");
	}
/* ----------------------------------------------------------------------- */
/* Function    : void OnEnable()
 * Description : this function is run when the state is disabled
 * Returns     : nothing
*/
	void OnDisable()
	{
		Debug.Log ("Charging Disabled");
	}
}