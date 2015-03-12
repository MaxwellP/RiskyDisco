/* Module      : BossRoomGenerator.cs
 * Author      : Maxwell Perlman
 * Email       : mhperlman@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : This script is responsibe for generating the square room the boss is placed in
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
 *	public GameObject corner: the game object of the corner of the room
 *	public GameObject wall: the game object of the non-corner walls of the room
 *	public GameObject floor: the floor tile for the room
 *	public int WIDTH: the width of the room
 *	public int HEIGHT: the height of the room
*/
/* -- LOCAL VARIABLES ---------------------------------------------------- */
 using UnityEngine;
using System.Collections;

public class BossRoomGenerator : MonoBehaviour {

	public GameObject corner;
	public GameObject wall;
	public GameObject floor;

	public int WIDTH = 10;
	public int HEIGHT = 10;
/* ----------------------------------------------------------------------- */
/* Function    : void Start()
 *
 * Description : this function is run at the very start of the scene being opened
 *				 this function creates the room for the boss, 1 tile at a time
 *				 it will appropriately place down walls, floors, and corner walls as needed
 *
 * Returns     : nothing
*/
	void Start ()
	{
		for(int i = 0; i < WIDTH; i += 1)
		{
			for(int j = 0; j < HEIGHT; j += 1)
			{
				if(i == 0)
				{
					if(j == 0)
					{
						GameObject temp;
						Vector3 temppos = corner.transform.position;
						Quaternion temprot = corner.transform.rotation;
						temppos.x = i * 3;
						temppos.z = j * 3;
						Vector3 angle = corner.transform.rotation.eulerAngles;
						angle.y = 0;
						temprot.eulerAngles = angle;
						temp = Instantiate(corner.transform, temppos, temprot) as GameObject;

						temppos = floor.transform.position;
						temppos.x = i * 3;
						temppos.z = j * 3;
						temp = Instantiate(floor.transform, temppos, floor.transform.rotation) as GameObject;
					}
					else if(j < HEIGHT-1)
					{
						GameObject temp;
						Vector3 temppos = wall.transform.position;
						Quaternion temprot = wall.transform.rotation;
						temppos.x = i * 3;
						temppos.z = j * 3;
						Vector3 angle = wall.transform.rotation.eulerAngles;
						angle.y = 90;
						temprot.eulerAngles = angle;
						temp = Instantiate(wall.transform, temppos, temprot) as GameObject;

						temppos = floor.transform.position;
						temppos.x = i * 3;
						temppos.z = j * 3;
						temp = Instantiate(floor.transform, temppos, floor.transform.rotation) as GameObject;
					}
					else
					{
						GameObject temp;
						Vector3 temppos = corner.transform.position;
						Quaternion temprot = corner.transform.rotation;
						temppos.x = i * 3;
						temppos.z = j * 3;
						Vector3 angle = corner.transform.rotation.eulerAngles;
						angle.y = 90;
						temprot.eulerAngles = angle;
						temp = Instantiate(corner.transform, temppos, temprot) as GameObject;
						
						temppos = floor.transform.position;
						temppos.x = i * 3;
						temppos.z = j * 3;
						temp = Instantiate(floor.transform, temppos, floor.transform.rotation) as GameObject;
					}
				}
				else if(i < WIDTH-1)
				{
					if(j == 0)
					{
						GameObject temp;
						Vector3 temppos = wall.transform.position;
						Quaternion temprot = wall.transform.rotation;
						temppos.x = i * 3;
						temppos.z = j * 3;
						Vector3 angle = wall.transform.rotation.eulerAngles;
						angle.y = 0;
						temprot.eulerAngles = angle;
						temp = Instantiate(wall.transform, temppos, temprot) as GameObject;
						
						temppos = floor.transform.position;
						temppos.x = i * 3;
						temppos.z = j * 3;
						temp = Instantiate(floor.transform, temppos, floor.transform.rotation) as GameObject;
					}
					else if(j < HEIGHT-1)
					{	
						GameObject temp;
						Vector3 temppos = floor.transform.position;
						temppos.x = i * 3;
						temppos.z = j * 3;
						temp = Instantiate(floor.transform, temppos, floor.transform.rotation) as GameObject;
					}
					else
					{
						GameObject temp;
						Vector3 temppos = wall.transform.position;
						Quaternion temprot = wall.transform.rotation;
						temppos.x = i * 3;
						temppos.z = j * 3;
						Vector3 angle = wall.transform.rotation.eulerAngles;
						angle.y = 180;
						temprot.eulerAngles = angle;
						temp = Instantiate(wall.transform, temppos, temprot) as GameObject;
						
						temppos = floor.transform.position;
						temppos.x = i * 3;
						temppos.z = j * 3;
						temp = Instantiate(floor.transform, temppos, floor.transform.rotation) as GameObject;
					}
				}
				else
				{
					if(j == 0)
					{
						GameObject temp;
						Vector3 temppos = corner.transform.position;
						Quaternion temprot = corner.transform.rotation;
						temppos.x = i * 3;
						temppos.z = j * 3;
						Vector3 angle = corner.transform.rotation.eulerAngles;
						angle.y = 270;
						temprot.eulerAngles = angle;
						temp = Instantiate(corner.transform, temppos, temprot) as GameObject;
						
						temppos = floor.transform.position;
						temppos.x = i * 3;
						temppos.z = j * 3;
						temp = Instantiate(floor.transform, temppos, floor.transform.rotation) as GameObject;
					}
					else if(j < HEIGHT-1)
					{
						GameObject temp;
						Vector3 temppos = wall.transform.position;
						Quaternion temprot = wall.transform.rotation;
						temppos.x = i * 3;
						temppos.z = j * 3;
						Vector3 angle = wall.transform.rotation.eulerAngles;
						angle.y = 270;
						temprot.eulerAngles = angle;
						temp = Instantiate(wall.transform, temppos, temprot) as GameObject;
						
						temppos = floor.transform.position;
						temppos.x = i * 3;
						temppos.z = j * 3;
						temp = Instantiate(floor.transform, temppos, floor.transform.rotation) as GameObject;
					}
					else
					{
						GameObject temp;
						Vector3 temppos = corner.transform.position;
						Quaternion temprot = corner.transform.rotation;
						temppos.x = i * 3;
						temppos.z = j * 3;
						Vector3 angle = corner.transform.rotation.eulerAngles;
						angle.y = 180;
						temprot.eulerAngles = angle;
						temp = Instantiate(corner.transform, temppos, temprot) as GameObject;
						
						temppos = floor.transform.position;
						temppos.x = i * 3;
						temppos.z = j * 3;
						temp = Instantiate(floor.transform, temppos, floor.transform.rotation) as GameObject;
					}
				}
			}
		}
	}
/* ----------------------------------------------------------------------- */
/* Function    : void Update()
 *
 * Description : this function is called every frame, it does nothing
 *
 * Returns     : nothing
*/
	void Update ()
	{
	
	}
}
