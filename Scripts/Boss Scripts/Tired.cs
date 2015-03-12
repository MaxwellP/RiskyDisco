/* Module      : Tired.cs
 * Author      : Maxwell Perlman
 * Email       : mhperlman@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : This script is responsibe for the boss's actions during its tired state
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
*/
/* -- LOCAL VARIABLES ---------------------------------------------------- */
using UnityEngine;
using System.Collections;

public class Tired : MonoBehaviour {

	public GameObject boss;
/* ----------------------------------------------------------------------- */
/* Function    : void Start()
 * Description : this function is run at the very start of the scene being opened, it does nothing
 * Returns     : nothing
*/
	void Start ()
	{
	
	}
/* ----------------------------------------------------------------------- */
/* Function    : void Start()
 * Description : this function is run once every frame, it does nothing
 * Returns     : nothing
*/
	void Update ()
	{
	
	}
/* ----------------------------------------------------------------------- */
/* Function    : void onEnable()
 * Description : this function is run when the state is enabled
 *				 it sets the boss' animation to the "idle" animation
 * Returns     : nothing
*/
	void OnEnable()
	{
		Animation anim = boss.GetComponent <Animation> ();
		anim.Play("Idle");
	}
}
