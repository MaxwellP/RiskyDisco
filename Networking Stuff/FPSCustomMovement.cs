/* Module      : FPSCustomMovement.cs
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
 * 01.00         2014/05/06    mhperlman & sualexander
 * First release.
 *
 * (c) Copyright 2013, Worcester Polytechnic Institute.
*/
/* -- INCLUDE FILES ------------------------------------------------------ */
/* -- DATA STRUCTURES ---------------------------------------------------- */
/* -- GLOBAL VARIABLES --------------------------------------------------- */
/*	private Vector3 directionVector: the direction be which to translate*/
/*	public CharacterMotor charMotor: the character motor component of the player*/
/* -- LOCAL VARIABLES ---------------------------------------------------- */
using UnityEngine;
using System.Collections;

public class FPSCustomMovement : MonoBehaviour
{
	private Vector3 directionVector;
	public CharacterMotor charMotor;
	void Awake()
	{
		charMotor = GetComponent<CharacterMotor> ();
	}

/* ----------------------------------------------------------------------- */
/* Function    : void Update()
 * Description : called once per frame.
 * 				this script replaces the script originally created by the character controller.
 * 				it manages the the movement of the player
 * Parameters  : none
 * Returns     : nothing
*/
	void Update()
	{
		directionVector = new Vector3 (Input.GetAxis ("Horizontal"), 0, Input.GetAxis ("Vertical"));

		if(directionVector != Vector3.zero)
		{
			float directionLength = directionVector.magnitude;
			directionVector = directionVector / directionLength;

			directionLength = Mathf.Min(1, directionLength);

			directionLength = directionLength * directionLength;

			directionVector = directionVector * directionLength;
		}

		// Apply the direction to the CharacterMotor
		charMotor.inputMoveDirection = transform.rotation * directionVector;
		charMotor.inputJump = Input.GetButton("Jump");
	}

}
