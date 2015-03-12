/* Module      : GhoulieMove.cs
 * Author      : Stefan Alexander
 * Email       : sualexander@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : This script controlls how the ghoulies move through the maze.
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
using System.Collections.Generic;
using System.Linq;

public class GhoulieMove : MonoBehaviour {
	/* -- GLOBAL VARIABLES --------------------------------------------------- */
	// Boolean variables defining the state of the ghoulie.
	public bool canMove = false;
	public bool isChase = false;
	public bool isRepel = false;
	public bool isMoving = false;

	// The goal/start variables used for A*.
	public Vector3 goal;
	private Vector3 start;

	// Maze from MazeGenerator.cs that has neighbor information.
	private string[,] maze;

	// Maze dimensions from MazeGenerator.cs
	private int xsize;
	private int zsize;

	// Used to store path from A*.
	private List<Vector3> finalpath;

	// The Yvalue of the ghoulie used to check the ghoulie type.
	private float ghoulieYvalue;

	// How fast the ghoulie should move (since each ghoulie type moves at different speeds).
	private float ghoulieSpeed;

	/* ----------------------------------------------------------------------- */
	/* Function    : public List<Vector3> astarMovement(Vector3 target)
	 *
	 * Description : Uses the A* algorithm to generate a path from the ghoulie's current position to the target. I referred to wikipedia pseudocode at http://en.wikipedia.org/wiki/A*_search_algorithm#Pseudocode.
	 *
	 * Parameters  : Vector3 target : This is the goal cell that the A* algorithm generates the path to get to.
	 *
	 * Returns     : List<Vector3> : This is a sequence of coordinates in the world to go through in order to get to the target from the ghoulie's start position.
	 */
	public List<Vector3> astarMovement(Vector3 target)
	{
		// Initialize.
		start = toArrayCorrdinates (transform.position);
		List<Vector3> closed = new List<Vector3>();
		List<Vector3> open = new List<Vector3>();
		Dictionary<Vector3, Vector3> camefrom = new Dictionary<Vector3, Vector3>();
		Dictionary<Vector3, double> gscore = new Dictionary<Vector3, double>();
		Dictionary<Vector3, double> fscore = new Dictionary<Vector3, double>();
		Vector3 current;
		Vector3 neighbor = transform.position;
		List<Vector3> path = new List<Vector3>();

		open.Add (start);
		gscore.Add (start, 0);
		fscore.Add (start, gscore[start]+euclideanValue(start, target));

		// Repeat until open list is empty.
		while (open.Count != 0)
		{
			// Get the node with the lowest fscore to work with.
			current = lowestFscore(open, fscore);
			// Break once target is found. And generate path.
			if (current == target)
			{
				path = reconstructPath(camefrom, target);
				break;
			}
			open.Remove (current);

			closed.Add(current);
			List<Vector3> neighbors = getNeighbors(current);

			// For all neighbors of current node.
			foreach(Vector3 neigh in neighbors)
			{
				if (closed.Contains(neigh))
				{
					continue;
				}
				double tentative_gscore = gscore[current] + 1;

				// Only update the parent node if this node is not in open or its tentative score is less.
				if (!open.Contains (neigh) || tentative_gscore < gscore[neigh])
				{
					camefrom[neigh] = current;
					gscore[neigh] = tentative_gscore;
					fscore[neigh] = gscore[neigh] + euclideanValue(neigh, target);
					if (!open.Contains(neigh))
					{
						open.Add(neigh);
					}
				}
			}
		}
		return path;
	}

	public Vector3 generateCloseGoal(Vector3 node)
	{
		List<Vector3> closed = new List<Vector3>();
		closed.Add (node);
		while (closed.Count <= 5)
		{
			Vector3 current = closed[closed.Count - 1];
			List<Vector3> neigh = getNeighbors(current);
			bool allvisited = true;
			List<Vector3> next = new List<Vector3>();
			foreach(Vector3 n in neigh)
			{
				if (!closed.Contains (n))
				{
					allvisited = false;
					next.Add(n);
				} 
			}
			if (allvisited)
			{
				break;
			}
			int rand = UnityEngine.Random.Range (0, next.Count);
			closed.Add(next[rand]);
		}
		return closed[closed.Count - 1];
	}

	/* ----------------------------------------------------------------------- */
	/* Function    : public double euclideanValue(Vector3 st, Vector3 dest)
	 *
	 * Description : Calculates the euclidean distance between two vectors.
	 *
	 * Parameters  : Vector3 st : The first vector. 
	 *				 Vector3 dest : The second vector. Function calculates euclidean distance between these vectors.
	 *
	 * Returns     : double : The distance between the vectors in double.
	 */
	public double euclideanValue(Vector3 st, Vector3 dest)
	{
		// Only consider x and z coordinates since maze is flat.
		double xdistance = Mathf.Abs(st.x - dest.x);
		double zdistance = Mathf.Abs(st.z - dest.z);
		return Math.Sqrt (xdistance * xdistance + zdistance * zdistance);
	}

	/* ----------------------------------------------------------------------- */
	/* Function    : public List<Vector3> getNeighbors(Vector3 node)
	 *
	 * Description : Gets the neighbor nodes that could be accessed directly from the current node.
	 *
	 * Parameters  : Vector3 node : The node that we want the neighbors of.
	 *
	 * Returns     : List<Vector3> : The list of neighbors in terms of coordinates/vectors.
	 */
	public List<Vector3> getNeighbors(Vector3 node)
	{
		// Get the x and z coordinates and get the corresponding element from the maze array first generated in MazeGenerator.cs.
		int xindex = (int) node.x;
		int zindex = (int) node.z;
		string walls = maze[xindex, zindex];

		// Final neighbors list to be returned.
		List<Vector3> neighbors = new List<Vector3>();

		// Check which directions could be accessed and add the corresponding neighbors.
		if (walls.Contains("N"))
		{
			Vector3 temp = node;
			temp.x -= 1;
			neighbors.Add(temp);
		}
		if (walls.Contains("W"))
		{
			Vector3 temp2 = node;
			temp2.z -= 1;
			neighbors.Add (temp2);
		}
		if (walls.Contains("E"))
		{
			Vector3 temp3 = node;
			temp3.z += 1;
			neighbors.Add(temp3);
		}
		if (walls.Contains("S"))
		{
			Vector3 temp4 = node;
			temp4.x += 1;
			neighbors.Add (temp4);
		}
		return neighbors;
	}

	/* ----------------------------------------------------------------------- */
	/* Function    : public Vector3 lowestFscore(List<Vector3> nodes, Dictionary<Vector3, double> scoredict)
	 *
	 * Description : Returns the node with the lowest fscore.
	 *
	 * Parameters  : List<Vector3> nodes : List of nodes to search through.
	 *				 Dictionary<Vector3, double> scoredict : Dictionary of nodes that has the fscores.
	 *
	 * Returns     : Vector3 : The node with the lowest fscore.
	 */
	public Vector3 lowestFscore(List<Vector3> nodes, Dictionary<Vector3, double> scoredict)
	{
		// Initialize.
		double minscore = 99999999;
		Vector3 curr = new Vector3(0.0f,0.0f,0.0f);

		// For each key/value pair in the dictionary of fscores.
		foreach (KeyValuePair<Vector3, double> pair in scoredict)
		{
			// If the node contains the key in the dictionary.
			if (nodes.Contains(pair.Key))
			{
				// Check its fscore and if it is lower, update the lowest node.
				if (pair.Value < minscore)
				{
					curr = pair.Key;
					minscore = pair.Value;
				}
			}
		}
		return curr;
	}

	/* ----------------------------------------------------------------------- */
	/* Function    : public List<Vector3> reconstructPath(Dictionary<Vector3, Vector3> camefrom, Vector3 currentnode)
	 *
	 * Description : Constructs the path after the A* algorithm has finished its job.
	 *
	 * Parameters  : Dictionary<Vector3, Vector3> camefrom : Dictionary that stores what the parent node is for each node.
	 *				 Vector3 currentnode : Which node to start reconstructing from.
	 *
	 * Returns     : List<Vector3> : Final path to be taken calculated from the A*.
	 */
	public List<Vector3> reconstructPath(Dictionary<Vector3, Vector3> camefrom, Vector3 currentnode)
	{
		// If camefrom dictionary stores the parent node of the current.
		if (camefrom.ContainsKey(currentnode))
		{
			// Recursively call function and add current node to the end.
			List<Vector3> p = reconstructPath(camefrom, camefrom[currentnode]);
			p.Add (currentnode);
			return p;
		}
		else
		{
			// Else it has no parent so simply return itself.
			List<Vector3> p = new List<Vector3>();
			p.Add(currentnode);
			return p;
		}
	}

	/* ----------------------------------------------------------------------- */
	/* Function    : public Vector3 toArrayCorrdinates(Vector3 worldCoordinates)
	 *
	 * Description : Converts a vector3 in actual coordinates in the game to "array coordinates" which are used when generating the maze.
	 *
	 * Parameters  : Vector3 worldCoordinates : A vector in the actual game world.
	 *
	 * Returns     : Vector3 : Converted version of the given vector in array coordinates.
	 */
	public Vector3 toArrayCorrdinates(Vector3 worldCoordinates)
	{
		// Simply divide the x and z coordinates by 3 since each tile is a 3x3 tile.
		Vector3 arrcoord = worldCoordinates;
		arrcoord.x = Mathf.Round(arrcoord.x / 3);
		arrcoord.z = Mathf.Round(arrcoord.z / 3);
		return arrcoord;
	}

	/* ----------------------------------------------------------------------- */
	/* Function    : public Vector3 toWorldCoordinates(Vector3 arrayCoordinates)
	 *
	 * Description : Converts a vector3 in array coordinates in a maze to world coordinates for the game world.
	 *
	 * Parameters  : Vector3 arrayCoordinates : A vector in the maze array.
	 *
	 * Returns     : Vector3 : Converted version of the given vector in world coordinates.
	 */
	public Vector3 toWorldCoordinates(Vector3 arrayCoordinates)
	{
		// Simply multiply the x and z coordinates by 3 since each tile is a 3x3 tile.
		Vector3 worldcoord = arrayCoordinates;
		worldcoord.x *= 3;
		worldcoord.z *= 3;
		return worldcoord;
	}

	// Use this for initialization
	void Start () {
		// Initialize.
		finalpath = new List<Vector3> ();

		// Use the fact that each ghoulie type has different y-values to change their move speeds.
		ghoulieYvalue = transform.position.y;
		if (ghoulieYvalue == 1.6f)
		{
			ghoulieSpeed = 0.05f;
		}
		else
		{
			ghoulieSpeed = 0.07f;
		}
	}

	// Update is called once per frame
	void Update () {
		moveGhoulies ();
	}

	public void moveGhoulies()
	{
		// While the ghoulies are not supposed to move.
		if (!canMove)
		{
			// Get the maze and its dimensions.
			canMove = GameObject.Find ("Maze Generator").GetComponent<MazeGenerator> ().ghouliesMove;
			maze = GameObject.Find("Maze Generator").GetComponent<MazeGenerator> ().finalarray;
			xsize = GameObject.Find("Maze Generator").GetComponent<MazeGenerator> ().xdim;
			zsize = GameObject.Find("Maze Generator").GetComponent<MazeGenerator> ().zdim;
			
		}
		// Else (time to move).
		else
		{
			// Recalculate path only when the ghoulie is not moving.
			if (!isMoving)
			{
				isMoving = true;
				// Get position of the player (in world coordinates).
				goal = GameObject.Find ("prefub(Clone)").GetComponent<Transform>().position;
				
				// A* to area near player.
				if (isChase)
				{
					// Approximate the position of the player in maze/array coordinates.
					float xremain = goal.x % 3f;
					goal.y = ghoulieYvalue;
					float zremain = goal.z % 3f;
					goal.x = (goal.x - xremain) / 3.0f;
					goal.z = (goal.z - zremain) / 3.0f;
					
					Vector3 closegoal = generateCloseGoal(goal);
					finalpath = astarMovement(closegoal);
					goal = closegoal;
					
					if (this.GetComponentInChildren<Light>() != null) this.GetComponentInChildren<Light>().color = Color.red;
				}
				// Move to a neighbor away from the player.
				else if (isRepel)
				{
					// Approximate the position of the player in maze/array coordinates.
					float xremain = goal.x % 3f;
					goal.y = ghoulieYvalue;
					float zremain = goal.z % 3f;
					goal.x = (goal.x - xremain) / 3.0f;
					goal.z = (goal.z - zremain) / 3.0f;
					
					List<Vector3> neigh = getNeighbors(toArrayCorrdinates(transform.position));
					float maxdistance = 0;
					Vector3 maxgoal = new Vector3();
					foreach(Vector3 n in neigh)
					{
						if (maxdistance < Vector3.Distance(n, goal))
						{
							maxdistance = Vector3.Distance(n, goal);
							maxgoal = n;
						}
					}
					goal = maxgoal;
					finalpath.Clear ();
					finalpath.Add(goal);
					if (this.GetComponentInChildren<Light>() != null) this.GetComponentInChildren<Light>().color = Color.blue;
					
				}
				// Move to a random near goal.
				else
				{
					Vector3 closegoal = generateCloseGoal(toArrayCorrdinates(transform.position));
					finalpath = astarMovement(closegoal);
					goal = closegoal;
					if (this.GetComponentInChildren<Light>() != null) this.GetComponentInChildren<Light>().color = Color.yellow;
				}
			}
			// If ghoulie is moving.
			else
			{
				// Move if the path contains the goal and ghoulie not at goal yet.
				if (finalpath.Contains(goal) && transform.position != toWorldCoordinates(goal))
				{
					// While there are still moves.
					if (finalpath.Count >= 1 )
					{
						// Get the next move.
						Vector3 moveTo = finalpath[0];
						
						// If ghoulie got to the position, pop and get the next move.
						if (transform.position == toWorldCoordinates(moveTo))
						{
							finalpath.RemoveAt(0);
							moveTo = finalpath[0];
						}
						
						// Make sure ghoulie does not accidentally move to a node further away than a tile.
						if (Vector3.Distance(transform.position, toWorldCoordinates(moveTo)) <= 4f)
						{
							// Rotate and translate to the next cell.
							// http://www40.atwiki.jp/spellbound/pages/1408.html for rotating smoothly.
							transform.rotation = Quaternion.Slerp(transform.rotation, Quaternion.LookRotation(toWorldCoordinates(moveTo) -transform.position), 0.1f);
							transform.position = Vector3.MoveTowards(transform.position, toWorldCoordinates(moveTo), ghoulieSpeed);
						}
						// Else stop moving and clear the path.
						else
						{
							isMoving = false;
							canMove = false;
							finalpath.Clear();
						}
					}
					else
					{
						isMoving = false;
						canMove = false;
						finalpath.Clear();
					}
				}
				else
				{
					isMoving = false;
					canMove = false;
					finalpath.Clear();
				}
			}
		}
	}
}
