/* Module      : GummyPickup.cs
 * Author      : Maxwell Perlman
 * Email       : mhperlman@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : Sets up gummy for pickup.
 *
 * Date        : 2014/03/27
 *
 * History:
 * Revision      Date          Changed By
 * --------      ----------    ----------
 * 01.00         2014/03/27    mhperlman
 * First release.
 *
 * (c) Copyright 2013, Worcester Polytechnic Institute.
 */

/* -- INCLUDE FILES ------------------------------------------------------ */
using UnityEngine;
using System.Collections;

public class GummyPickup : MonoBehaviour {

	/* -- GLOBAL VARIABLES --------------------------------------------------- */
	public Material gummyInRangeMaterial;
	private Material originalMaterial;

	// Use this for initialization
	void Start ()
	{
		originalMaterial = gameObject.GetComponent<MeshRenderer> ().material;
	}
	
	// Update is called once per frame
	void Update ()
	{
		// Get the distance of the player from the gummy.
		GameObject player = GameObject.Find ("Player");
		float distance = Vector3.Distance (gameObject.transform.position, player.transform.position);
		
		// If gummy is visible from player and close.
		if (gameObject.renderer.isVisible && distance < 1)
		{
			// Change the gummy material.
			gameObject.GetComponent<MeshRenderer>().material = gummyInRangeMaterial;
			// When e key pressed, destroy gummy.
			if(Input.GetKeyDown("e"))
			{
				Destroy (gameObject);
			}
		}
		// Else, set gummy to its original gummy.
		else
		{
			gameObject.GetComponent<MeshRenderer>().material = originalMaterial;
		}
	}
}
