/* Module      : LookAt.cs
 * Author      : Maxwell Perlman
 * Email       : mhperlman@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : Script to control the god-mode camera
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
using UnityEngine;
using System.Collections;

public class LookAt : MonoBehaviour {

	// Use this for initialization
	void Start ()
	{
	
	}
	
	// Update is called once per frame
	void Update ()
	{
		Vector3 temppos = GameObject.Find ("prefub(Clone)").transform.position;
		temppos.y = 15f;
		if (temppos.x < 7.5f) temppos.x = 7.5f;
		if (temppos.x > 49.5f) temppos.x = 49.5f;
		if (temppos.z < 3.5f) temppos.z = 3.5f;
		if (temppos.z > 53.5f) temppos.z = 53.5f;
		gameObject.transform.position = temppos;
	}
}
