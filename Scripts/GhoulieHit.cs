/* Module      : GhoulieHit.cs
 * Author      : Maxwell Perlman
 * Email       : mhperlman@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : Responsible for interactions between ghoulies andgummies
 *
 * Date        : 2014/03/23
 *
 * History:
 * Revision      Date          Changed By
 * --------      ----------    ----------
 * 01.00         2014/04/11    mhperlman
 * First release.
 *
 * (c) Copyright 2013, Worcester Polytechnic Institute.
*/
/* -- INCLUDE FILES ------------------------------------------------------ */
/* -- DATA STRUCTURES ---------------------------------------------------- */
/* -- LOCAL VARIABLES ---------------------------------------------------- */
 using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class GhoulieHit : MonoBehaviour
{

/* -- GLOBAL VARIABLES --------------------------------------------------- */
	public List<int> hitSequence = new List<int>();
	public int prevRandom;
	public Material red;
	public Material green;
	public Material blue;
	private Component[] rend;
	private float ghoulieY;
	public bool collidePlayer;
	private GameObject player;

	// Use this for initialization
	void Start ()
	{
		//Set y position of ghoulies (constant)
		ghoulieY = transform.position.y;
		collidePlayer = false;
		//Randomly generate a hit sequence to destroy the ghoulie
		setRandom ();
		rend = gameObject.GetComponentsInChildren<Renderer>();
		//Set color of ghoulie to reflect necessary hit color
		setColor();
		player = GameObject.Find ("prefub(Clone)");
	}
	
	// Update is called once per frame
	void Update ()
	{
	}
/* ----------------------------------------------------------------------- */
/* Function    : void setRandom()
 * Description : set the hit sequence for the ghoulie
 * Parameters  : nothing
 * Returns     : nothing
*/
	void setRandom()
	{
		int first, second, third;
		first = UnityEngine.Random.Range (0, 3);
		hitSequence.Add (first);
		if (name == "Stone Animated Prefab(Clone)")
		{
			second = UnityEngine.Random.Range (0, 3);
			while (first == second)
			{
				second = UnityEngine.Random.Range(0,3);
			}
			third = UnityEngine.Random.Range (0, 3);
			while (second == third)
			{
				third = UnityEngine.Random.Range(0,3);
			}
			hitSequence.Add (second);
			hitSequence.Add (third);
		}
	}
/* ----------------------------------------------------------------------- */
/* Function    : void setColor()
 * Description : set color of ghoulie to reflect hitSequence[0]'s equivalent color
 * Parameters  : nothing
 * Returns     : nothing
*/
	void setColor()
	{	
		if(hitSequence[0] == 0)
		{
			//rend [1].GetComponent<MeshRenderer> ().material = red;
		}
		else if(hitSequence[0] == 1)
		{
			//rend [1].GetComponent<MeshRenderer> ().material = green;
		}
		else
		{
			//rend [1].GetComponent<MeshRenderer> ().material = blue;
		}
	}
/* ----------------------------------------------------------------------- */
/* Function    : void OnTriggerEnter(Collider other)
 * Description : handle how the gummie interactions affect the ghoulie
 * Parameters  : nothing
 * Returns     : nothing
*/
	void OnTriggerEnter(Collider other)
	{
		if (other.name.Equals("Player"))
		{
			collidePlayer = true;
		}
		if(hitSequence.Count != 0)
		{
			if(other.name.Equals("GummyRed(Clone)"))
			{
				if(hitSequence[0] == 0)
				{
					Destroy(other.gameObject);
					hitSequence.RemoveAt(0);
				}
				if(hitSequence.Count != 0)
				{
					setColor();
				}
			}
			else if(other.name.Equals("GummyGreen(Clone)"))
			{
				if(hitSequence[0] == 1)
				{
					Destroy(other.gameObject);
					hitSequence.RemoveAt(0);
				}
				if(hitSequence.Count != 0)
				{
					setColor();
				}
			}
			else if(other.name.Equals("GummyBlue(Clone)"))
			{
				if(hitSequence[0] == 2)
				{
					Destroy(other.gameObject);
					hitSequence.RemoveAt(0);
				}
				if(hitSequence.Count != 0)
				{
					setColor();
				}
			}
			if (other.name.Equals("GummyRed(Clone)") || other.name.Equals("GummyGreen(Clone)") || other.name.Equals("GummyBlue(Clone)"))
			{
				if (player.GetComponent<GUITimer>().state == "Start" && (hitSequence.Count == 1 || hitSequence.Count == 2))
				{
					player.GetComponent<GUITimer>().ghoulienum += 0.3f;
					Debug.Log (player.GetComponent<GUITimer>().ghoulienum);
				}
				if(hitSequence.Count == 0)
				{
					if (player.GetComponent<GUITimer>().state == "Start")
					{
						if (name == "Stone Animated Prefab(Clone)")
							player.GetComponent<GUITimer>().ghoulienum += 0.4f;
						else
							player.GetComponent<GUITimer>().ghoulienum += 1.0f;
					}
						
					//Debug.Log (player.GetComponent<GUITimer>().ghoulienum);
					Destroy(gameObject);
				}
			}
		}
	}
}
