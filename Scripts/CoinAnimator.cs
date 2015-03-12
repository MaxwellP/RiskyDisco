/* Module      : CoinAnimator.cs
 * Author      : Stefan Alexander
 * Email       : sualexander@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : This script controlls the movement of coin objects.
 *
 * Date        : 2014/04/11
 *
 * History:
 * Revision      Date          Changed By
 * --------      ----------    ----------
 * 01.00         2014/04/11    Stefan Alexander
 * First release.
 *
 * (c) Copyright 2013, Worcester Polytechnic Institute.
 */

/* -- INCLUDE FILES ------------------------------------------------------ */
using UnityEngine;
using System;
using System.Collections;

public class CoinAnimator : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		// Make the coin rotate around its center.
		transform.RotateAround (collider.bounds.center, Vector3.up, 6.0f * 10.0f * Time.deltaTime);
		
		/* -- Coin bouncing --- */
		// Get the coin's y rotation angle.
		float angley = transform.rotation.eulerAngles.y;
		// Create a new position vector.
		Vector3 newpos = transform.position;
		// Set the y value of the vector to be relative to the sin of the y rotation angle.
		newpos.y = (Mathf.Sin (angley * 3.14159f / 180f) + 3.0f) / 2f;
		// Set the coin position to be the new position.
		transform.position = newpos;
	}
}
