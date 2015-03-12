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
 *	public GameObject coin: a pointer to a "coin" game object, to be distributed
*/
/* -- LOCAL VARIABLES ---------------------------------------------------- */
using UnityEngine;
using System.Collections;

public class CoinsInBoss : MonoBehaviour {
	public GameObject Coin;
/* ----------------------------------------------------------------------- */
/* Function    : void Start()
 * Description : this function is run at the very start of the scene being opened
 *				 this function will go through each cell in the room, and generate a coin in approximately 1/2 of the cells
 * Returns     : nothing
*/
	void Start () {
		/*for (int x = 0; x < 10; ++x)
		{
			for (int z = 0; z < 10; ++z)
			{
				int rand = UnityEngine.Random.Range(0, 10);
				if (rand >= 5)
				{
					GameObject temp;
					Vector3 temppos = new Vector3();
					temppos.x = x * 3;
					temppos.y = 1f;
					temppos.z = z * 3;
					temp = Instantiate(Coin.transform, temppos, Coin.transform.rotation) as GameObject;
				}
			}
		}*/
	}
/* ----------------------------------------------------------------------- */
/* Function    : void Update()
 * Description : this function is run once every frame, it does nothing
 * Returns     : nothing
*/
	void Update () {
	
	}
}
