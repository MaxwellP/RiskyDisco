/* Module      : MazeGenerator.cs
 * Author      : Stefan Alexander
 * Email       : sualexander@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : Generates a random maze and draws the corresponding tiles in the environment.
 *
 * Date        : 2014/03/27
 *
 * History:
 * Revision      Date          Changed By
 * --------      ----------    ----------
 * 01.00         2014/03/27    sualexander
 * First release.
 *
 * 01.50		 2014/04/11    sualexander
 * Maze generator now generates static objects and ghoulies on the fly as well.
 *
 * (c) Copyright 2013, Worcester Polytechnic Institute.
 */

/* -- INCLUDE FILES ------------------------------------------------------ */
using UnityEngine;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;

public class MazeGenerator : MonoBehaviour {
	/* -- GLOBAL VARIABLES --------------------------------------------------- */
	// These are all game objects that will be procedurally generated through this script.
	public GameObject Cross;
	public GameObject Vertical;
	public GameObject Horizontal;
	public GameObject SouthWest;
	public GameObject SouthEast;
	public GameObject NorthWest;
	public GameObject NorthEast;
	public GameObject NorthToe;
	public GameObject EastToe;
	public GameObject SouthToe;
	public GameObject WestToe;
	public GameObject NorthEnd;
	public GameObject EastEnd;
	public GameObject SouthEnd;
	public GameObject WestEnd;
	public GameObject FanCeiling;
	public GameObject Mushroom;
	public GameObject Mushroom2;
	public GameObject Coin;
	public GameObject SupplyBox;
	public GameObject BreakerBox;
	public GameObject PipeNW;
	public GameObject PipeSE;
	public GameObject PipeSW;
	public GameObject PipeNE;
	public GameObject Pipe180;
	public GameObject Ghoulie;
	public GameObject Ghoulie2;
	public GameObject prefub;

	public string[,] finalarray = new string[Globals.n_limit,Globals.m_limit];
	public bool ghouliesMove = false;

	public int xdim;
	public int zdim;

	private bool generated = false;

	public static class Globals
	{
		public static int n_limit = 20;
		public static int m_limit = 20;
	}

	/* ----------------------------------------------------------------------- */
	/* Function    : public List<List<int>> getAvailableWalls(int x, int y)
	 *
	 * Description : Gets the x and y coordinates of the current cell and returns the available walls for that cell.
	 *
	 * Parameters  : int x: x coordinate of current cell. int y: y coordinate of current cell.
	 *
	 * Returns     : List<List<int>> : This returned data structure has the list of available walls,
	 *                                 and each wall is a list of int having the x, y, and wall-identifier.
	 */
	public List<List<int>> getAvailableWalls(int x, int y)
	{
		List<List<int>> tempwalls = new List<List<int>>();
		if (x != 0)
		{
			tempwalls.Add(new List<int>() { x, y, 16 });
		}
		if (x != Globals.n_limit - 1)
		{
			tempwalls.Add(new List<int>() { x, y, 4 });
		}
		if (y != 0)
		{
			tempwalls.Add(new List<int>() { x, y, 2 });
		}
		if (y != Globals.m_limit - 1)
		{
			tempwalls.Add(new List<int>() { x, y, 8 });
		}
		return tempwalls;
	}

	public void generateMaze()
	{
		/* -- LOCAL VARIABLES ---------------------------------------------------- */
		// Initialize Maze array.
		List<List<int>> maze = new List<List<int>>();
		// Start state of (0, 0)
		List<int> start = new List<int>(new int[] { 0, 0 });
		// List of coordinates.
		List<List<int>> visited = new List<List<int>>();
		// List of coordinates with wall value.
		List<List<int>> walls = new List<List<int>>();
		
		xdim = Globals.n_limit;
		zdim = Globals.m_limit;
		
		// Zero initialize all elements.
		for (int i = 0; i < Globals.n_limit; ++i)
		{
			// Make a zero initialized row.	Borrowed code from StackOverflow for this.
			// http://stackoverflow.com/questions/19237788/creating-a-list-of-given-size-all-initialized-to-some-value-in-c-sharp
			var row = Enumerable.Repeat(0, Globals.m_limit).ToList();
			maze.Add(row);
		}
		
		// Create ceiling.
		for (int x = 0; x < Globals.n_limit; ++x)
		{
			for (int z = 0; z < Globals.m_limit; ++z)
			{
				GameObject temp;
				Vector3 temppos = FanCeiling.transform.position;
				temppos.x = x * 3;
				temppos.z = z * 3;
				temp = Instantiate(FanCeiling.transform, temppos, FanCeiling.transform.rotation) as GameObject;
			}
		}
		
		/*-------------- Maze Generation uses the Randomized Prim's algorithm.----------------*/
		
		// Add start to visited, add all adjacent walls to walls.
		visited.Add(start);
		List<List<int>> availablewalls = getAvailableWalls(start[0], start[1]);
		foreach (List<int> currentwall in availablewalls)
		{
			walls.Add(currentwall);
		}
		
		// While there exists walls.
		while (walls.Count != 0)
		{
			/* -- LOCAL VARIABLES ---------------------------------------------------- */
			// Get random wall index.
			int wallindex = UnityEngine.Random.Range (0, walls.Count - 1);
			// Coordinates of current cell.
			int x_val = walls[wallindex][0];
			int y_val = walls[wallindex][1];
			// Wall value for randomly chosen wall.
			int wall_val = walls[wallindex][2];
			List<int> adjacentcell = new List<int>();
			
			// Get the cell opposite of the chosen wall.
			if (wall_val == 2)
			{
				adjacentcell.Add(x_val);
				adjacentcell.Add(y_val-1);
			}
			if (wall_val == 4)
			{
				adjacentcell.Add(x_val+1);
				adjacentcell.Add(y_val);
			}
			if (wall_val == 8)
			{
				adjacentcell.Add(x_val);
				adjacentcell.Add(y_val+1);
			}
			if (wall_val == 16)
			{
				adjacentcell.Add(x_val-1);
				adjacentcell.Add(y_val);
			}
			
			// Check if the adjacent cell was already visited before.
			bool isVisited = false;
			foreach (List<int> currenttile in visited)
			{
				if (currenttile[0] == adjacentcell[0] && currenttile[1] == adjacentcell[1])
				{
					isVisited = true;
					break;
				}
			}
			// If not visited, add the wall value to current cell,
			// Add cell to visited list,
			// Add all walls of the adjacent cell to the walls list.
			if (!isVisited)
			{
				// Update cell values.
				maze[x_val][y_val] += wall_val;
				int temp = 0;
				if (wall_val == 2)
				{
					temp = 8;
				}
				if (wall_val == 8)
				{
					temp = 2;
				}
				if (wall_val == 4)
				{
					temp = 16;
				}
				if (wall_val == 16)
				{
					temp = 4;
				}
				maze[adjacentcell[0]][adjacentcell[1]] += temp;
				// Add adjacent cell to visited.
				visited.Add(new List<int>(){ adjacentcell[0], adjacentcell[1] });
				List<List<int>> available = getAvailableWalls(adjacentcell[0], adjacentcell[1]);
				List<List<int>> newwalls = new List<List<int>>();
				// Add the walls of the adjacent cell.
				foreach (List<int> currentwall in available)
				{
					bool inList = false;
					foreach (List<int> awall in walls)
					{	
						// Check North/South for duplicate.
						if (currentwall[0] == awall[0])
						{
							if (currentwall[1] == awall[1] + 1 && currentwall[2] == 2 && awall[2] == 8)
							{
								inList = true;
							}
							if (currentwall[1] + 1 == awall[1] && currentwall[2] == 8 && awall[2] == 2)
							{
								inList = true;
							}
						}
						// Check West/East for duplicate.
						if (currentwall[1] == awall[1])
						{
							if (currentwall[0] == awall[0] - 1 && currentwall[2] == 4 && awall[2] == 16)
							{
								inList = true;
							}
							if (currentwall[0] - 1 == awall[0] && currentwall[2] == 16 && awall[2] == 4)
							{
								inList = true;
							}
						}
					}
					if (!inList)
					{
						newwalls.Add(currentwall);
					}
				}
				
				// Add non duplicate walls only.
				foreach (List<int> nwall in newwalls)
				{
					walls.Add(nwall);
				}
				
			}
			// Else, remove the wall from the walls list.
			else
			{
				walls.Remove(walls[wallindex]);
			}
		}
		
		/*---------------Maze Generating Finished, From Here, Maze Drawing--------------------*/
		
		// List of tiles represented as strings.
		List<string> list = new List<string>() { "END", "NND", "NE", "WND", "H", "NW", "NT", "SND", "SE", "V", "ET", "SW", "ST", "WT", "C" };
		List<string> list2 = new List<string>() { "W", "S", "SW", "E", "WE", "SE", "WES", "N", "NW", "NS", "NWS", "NE", "NWE", "NES", "NWES" };
		
		
		// Iterate through whole maze array.
		for (int x = 0; x < Globals.n_limit; ++x)
		{
			for (int z = 0; z < Globals.m_limit; ++z)
			{
				
				if (maze[x][z] != 0)
				{
					// Get the string value for the current cell.
					string current = list[(maze[x][z]/2) - 1];
					finalarray[x, z] = list2[(maze[x][z]/2) - 1];
					
					// Create the corresponding maze tiles as below.
					
					// Cross
					if (current == "C")
					{
						//GameObject temp;
						Vector3 temppos = Cross.transform.position;
						temppos.x = x * 3;
						temppos.z = z * 3;
						Instantiate(Cross.transform, temppos, Cross.transform.rotation);
					}
					
					// Vertical, Horizontal
					if (current == "V")
					{
						//GameObject temp;
						Vector3 temppos = Vertical.transform.position;
						temppos.x = x * 3;
						temppos.z = z * 3;
						Instantiate(Vertical.transform, temppos, Vertical.transform.rotation);
					}
					if (current == "H")
					{
						GameObject temp;
						Vector3 temppos = Horizontal.transform.position;
						temppos.x = x * 3;
						temppos.z = z * 3;
						temp = Instantiate(Horizontal.transform, temppos, Horizontal.transform.rotation) as GameObject;
					}
					
					// Corners
					if (current == "SW")
					{
						GameObject temp;
						Vector3 temppos = SouthWest.transform.position;
						temppos.x = x * 3;
						temppos.z = z * 3;
						temp = Instantiate(SouthWest.transform, temppos, SouthWest.transform.rotation) as GameObject;
					}
					if (current == "SE")
					{
						GameObject temp;
						Vector3 temppos = SouthEast.transform.position;
						temppos.x = x * 3;
						temppos.z = z * 3;
						temp = Instantiate(SouthEast.transform, temppos, SouthEast.transform.rotation) as GameObject;
					}
					if (current == "NW")
					{
						GameObject temp;
						Vector3 temppos = NorthWest.transform.position;
						temppos.x = x * 3;
						temppos.z = z * 3;
						temp = Instantiate(NorthWest.transform, temppos, NorthWest.transform.rotation) as GameObject;
					}
					if (current == "NE")
					{
						GameObject temp;
						Vector3 temppos = NorthEast.transform.position;
						temppos.x = x * 3;
						temppos.z = z * 3;
						temp = Instantiate(NorthEast.transform, temppos, NorthEast.transform.rotation) as GameObject;
					}
					
					// Toes
					if (current == "NT")
					{
						GameObject temp;
						Vector3 temppos = NorthToe.transform.position;
						temppos.x = x * 3;
						temppos.z = z * 3;
						temp = Instantiate(NorthToe.transform, temppos, NorthToe.transform.rotation) as GameObject;
					}
					if (current == "ET")
					{
						GameObject temp;
						Vector3 temppos = EastToe.transform.position;
						temppos.x = x * 3;
						temppos.z = z * 3;
						temp = Instantiate(EastToe.transform, temppos, EastToe.transform.rotation) as GameObject;
					}
					if (current == "ST")
					{
						GameObject temp;
						Vector3 temppos = SouthToe.transform.position;
						temppos.x = x * 3;
						temppos.z = z * 3;
						temp = Instantiate(SouthToe.transform, temppos, SouthToe.transform.rotation) as GameObject;
					}
					if (current == "WT")
					{
						GameObject temp;
						Vector3 temppos = WestToe.transform.position;
						temppos.x = x * 3;
						temppos.z = z * 3;
						temp = Instantiate(WestToe.transform, temppos, WestToe.transform.rotation) as GameObject;
					}
					
					// Ends
					if (current == "NND")
					{
						GameObject temp;
						Vector3 temppos = NorthEnd.transform.position;
						temppos.x = x * 3;
						temppos.z = z * 3;
						temp = Instantiate(NorthEnd.transform, temppos, NorthEnd.transform.rotation) as GameObject;
					}
					if (current == "END")
					{
						GameObject temp;
						Vector3 temppos = EastEnd.transform.position;
						temppos.x = x * 3;
						temppos.z = z * 3;
						temp = Instantiate(EastEnd.transform, temppos, EastEnd.transform.rotation) as GameObject;
					}
					if (current == "SND")
					{
						GameObject temp;
						Vector3 temppos = SouthEnd.transform.position;
						temppos.x = x * 3;
						temppos.z = z * 3;
						temp = Instantiate(SouthEnd.transform, temppos, SouthEnd.transform.rotation) as GameObject;
					}
					if (current == "WND")
					{
						GameObject temp;
						Vector3 temppos = WestEnd.transform.position;
						temppos.x = x * 3;
						temppos.z = z * 3;
						temp = Instantiate(WestEnd.transform, temppos, WestEnd.transform.rotation) as GameObject;
					}
					
					// Generate some static models.
					if (!(x == 0 && z == 0))
					{
						int rand = UnityEngine.Random.Range(0, 25);
						switch (rand)
						{
						case 0:
							// Draw mushroom.
							GameObject temp;
							Vector3 temppos = Mushroom.transform.position;
							temppos.x += x * 3;
							temppos.z += z * 3;
							temp = Instantiate(Mushroom.transform, temppos, Mushroom.transform.rotation) as GameObject;
							break;
						case 1:
							// Draw mushroom.
							GameObject temp4;
							Vector3 temppos4 = Mushroom2.transform.position;
							temppos4.x += x * 3;
							temppos4.z += z * 3;
							temp4 = Instantiate(Mushroom2.transform, temppos4, Mushroom2.transform.rotation) as GameObject;
							break;
						case 2:
						case 3:
						case 4:
							// Draw coin
							GameObject temp2;
							Vector3 temppos2 = Coin.transform.position;
							temppos2.x += x * 3;
							temppos2.z += z * 3;
							temp2 = Instantiate(Coin.transform, temppos2, Coin.transform.rotation) as GameObject;
							break;
						}
						// Generate some pipe180s.
						int rand3 = UnityEngine.Random.Range(0, 16);
						switch(rand3)
						{
						case 0:
						case 1:
						case 2:
						case 3:
							break;
						case 4:
							GameObject temp;
							Vector3 temppos = Pipe180.transform.position;
							temppos.x += x * 3;
							temppos.z += z * 3;
							temp = Instantiate(Pipe180.transform, temppos, Pipe180.transform.rotation) as GameObject;
							break;
						case 5:
						case 6:
						case 7:
						case 8:
						case 9:
						case 10:
						case 11:
						case 12:
						case 13:
						case 14:
						case 15:
							break;
						}
						
						// Local variable to check the type of wall exists.
						bool [] myarray = new bool[4] {false,false,false,false};
						
						if (current == "NW" || current == "WND" || current == "NND")
						{
							// North and West walls
							myarray[0] = true;
							int rand5 = UnityEngine.Random.Range(0,2);
							if (rand5 == 1 || rand5 == 2)
							{
								GameObject temp;
								Vector3 temppos = BreakerBox.transform.position;
								temppos.x += x * 3;
								temppos.z += z * 3;
								temp = Instantiate(BreakerBox.transform, temppos, BreakerBox.transform.rotation) as GameObject;
							}
						}
						if (current == "SW" || current == "WND" || current == "SND")
						{
							// South and West walls
							myarray[1] = true;
						}
						if (current == "NE" || current == "END" || current == "NND")
						{
							// North and East walls
							myarray[2] = true;
						}
						if (current == "SE" || current == "END" || current == "SND")
						{
							// South and East walls
							myarray[3] = true;
						}
						
						// Generate some 90 degree pipes on corresponding walls.
						int rand2 = UnityEngine.Random.Range(0, 3);
						if (Array.TrueForAll(myarray, element => element == false))
						{
						}
						else
						{
							if (!myarray[rand2])
							{
							}
							else
							{
								switch (rand2)
								{
								case 0:
									// NW pipe
									GameObject temp;
									Vector3 temppos = PipeNW.transform.position;
									temppos.x += x * 3;
									temppos.z += z * 3;
									temp = Instantiate(PipeNW.transform, temppos, PipeNW.transform.rotation) as GameObject;
									break;
								case 1:
									// SW pipe
									GameObject temp2;
									Vector3 temppos2 = PipeSW.transform.position;
									temppos2.x += x * 3;
									temppos2.z += z * 3;
									temp2 = Instantiate(PipeSW.transform, temppos2, PipeSW.transform.rotation) as GameObject;
									break;
								case 2:
									// NE pipe
									GameObject temp3;
									Vector3 temppos3 = PipeNE.transform.position;
									temppos3.x += x * 3;
									temppos3.z += z * 3;
									temp3 = Instantiate(PipeNE.transform, temppos3, PipeNE.transform.rotation) as GameObject;
									break;
								case 3:
									// SE pipe
									GameObject temp4;
									Vector3 temppos4 = PipeSE.transform.position;
									temppos4.x += x * 3;
									temppos4.z += z * 3;
									temp4 = Instantiate(PipeSE.transform, temppos4, PipeSE.transform.rotation) as GameObject;
									break;
								}
							}
						}
					}
				}
			}
		}
		
		// Boolean used by GhoulieMove.cs, allows ghoulies to move after the maze has finished generating.
		ghouliesMove = true;

		// Generate some Ghoulies (there are two types of ghoulies).
		for (int i = 0; i < Globals.n_limit/4; ++i)
		{
			float randx = UnityEngine.Random.Range (0, Globals.n_limit);
			float randz = UnityEngine.Random.Range (0, Globals.m_limit);
			randx *= 3;
			randz *= 3;
			GameObject temp5;
			Vector3 temppos5 = Ghoulie.transform.position;
			temppos5.x = randx;
			temppos5.z = randz;
			temp5 = Instantiate(Ghoulie.transform, temppos5, Ghoulie.transform.rotation) as GameObject;
		}
		for (int i = 0; i < Globals.n_limit/4; ++i)
		{
			float randx = UnityEngine.Random.Range (0, Globals.n_limit);
			float randz = UnityEngine.Random.Range (0, Globals.m_limit);
			randx *= 3;
			randz *= 3;
			GameObject temp5;
			Vector3 temppos5 = Ghoulie2.transform.position;
			temppos5.x = randx;
			temppos5.z = randz;
			temp5 = Instantiate(Ghoulie2.transform, temppos5, Ghoulie2.transform.rotation) as GameObject;
		}
	}

	void Start () {

	}
	
	// Update is called once per frame
	void Update () {
		GameObject pl = GameObject.Find ("prefub(Clone)");
		if (Application.loadedLevel == 1 && !generated && pl != null)
		{
			if (Network.peerType != NetworkPeerType.Disconnected)
			{
				int sd = 0;
				sd = pl.GetComponent<NetBehavior_Player>().seed;
				
				if (Network.isClient)
				{
					GameObject p2 = GameObject.Find ("prefub(Clone)Remote");
					sd = p2.GetComponent<NetEdit_Player>().mazeseed;
					p2.GetComponent<NetBehavior_Player>().seed = sd;
				}
				
				if (sd != 0)
				{
					UnityEngine.Random.seed = sd;
					generateMaze();
					generated = true;
				}
			}
			else
			{
				int sd = UnityEngine.Random.Range (0, 10000);
				generateMaze();
				generated = true;
			}
		}
	}
}
