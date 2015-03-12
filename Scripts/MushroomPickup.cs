/* Module      : MushroomPickup.cs
 * Author      : Maxwell Perlman
 * Email       : mhperlman@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : Sets up mushroom asset for picking up.
 *
 * Date        : 2014/03/27
 *
 * History:
 * Revision      Date          Changed By
 * --------      ----------    ----------
 * 01.00         2014/03/27    mhperlman
 * 01.50		 2014/04/11	   mhperlman
 *
 * (c) Copyright 2013, Worcester Polytechnic Institute.
 */

/* -- INCLUDE FILES ------------------------------------------------------ */
using UnityEngine;
using System.Collections;

public class MushroomPickup : MonoBehaviour {

	/* -- GLOBAL VARIABLES --------------------------------------------------- */
	public Material mushroomInRangeMaterial;
	private Material originalMaterial;
	public int type;

	// Use this for initialization
	void Start ()
	{
		gameObject.GetComponentInChildren<Light>().enabled = false;
		//randomly set color of light inside of mushroom(indicating repel or attract mushrooms)
		type = UnityEngine.Random.Range (0, 2);
		if (type == 0)
		{
			gameObject.GetComponentInChildren<Light>().color = Color.red;
		}
		else
		{
			gameObject.GetComponentInChildren<Light>().color = Color.blue;
		}
	}
	
	// Update is called once per frame
	void Update ()
	{
		// Get the distance of the player from the mushroom.
		GameObject player = GameObject.Find ("prefub(Clone)");
		float distance = Vector3.Distance (gameObject.transform.position, player.transform.position);
		
		// If mushroom is visible by player.
		if(gameObject.renderer.isVisible && distance < 2)
		{
			// Make mushroom glow.
			gameObject.GetComponentInChildren<Light>().enabled = true;

			// If p is pressed, destroy the mushroom and set mushroom timer.
			if(Input.GetKeyDown("p"))
			{
				//if bad mushroom
				if(type == 0)
				{
					GameObject.Find("prefub(Clone)").GetComponent<CollectibleManager>().mushroomType = 0;
					GameObject.Find("prefub(Clone)").GetComponent<CollectibleManager>().mushroomTimer = 0;
				}
				//if good mushroom
				else
				{
					GameObject.Find("prefub(Clone)").GetComponent<CollectibleManager>().mushroomType = 1;
					GameObject.Find("prefub(Clone)").GetComponent<CollectibleManager>().mushroomTimer = 0;
				}
				GameObject.Find("prefub(Clone)").GetComponent<CollectibleManager>().mushroomTimer += 1800;
				Destroy (gameObject);
			}
		}
		// Else, do not make the mushroom glow.
		else
		{
			gameObject.GetComponentInChildren<Light>().enabled = false;
		}
	}
}
