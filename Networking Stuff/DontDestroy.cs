/* Module      : DontDetroy.cs
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
/* -- LOCAL VARIABLES ---------------------------------------------------- */
using UnityEngine;
using System.Collections;

public class DontDestroy : MonoBehaviour {
/* ----------------------------------------------------------------------- */
/* Function    : void Awake()
 * Description : Does not allow the gameObject to be destroyed when switching levels
 * Parameters  : none
 * Returns     : nothing
*/
	void Awake() {
		DontDestroyOnLoad(transform.gameObject);
	}

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
