using UnityEngine;
using System.Collections;

public class GUITimer : MonoBehaviour {

	public GUIStyle timerstyle;
	public GUIStyle coinstyle;
	public GUIStyle hitseqstyle;
	public GUIStyle statusstyle;
	public GUIStyle resultsstyle;
	public GUIStyle resultsstyle2;
	public GUIStyle resultsstyle3;
	public GUIStyle resultsstyle4;
	public GUIStyle titlestyle;
	public GUIStyle winnerstyle;
	public GUIStyle loserstyle;
	public string state = "Level1";
	public float ghoulienum = 0;
	public int gummynum = 0;
	public float mazescore = 0;
	public int generatorcount = 0;
	public int beatboss = 0;
	public int bossscore = 0;
	private float counter;
	private float totaltime;
	private bool timerReady = false;
	private bool guiReady = false;
	private bool coinsReady = false;
	public int coincount = 0;
	private int cointotal = 0;
	private string hitSequence = "";
	private int mushType = 3;
	private float mushTime = 0;
	private string ghoulieState = "";


	private int remotecoins = 0;
	private float remoteghoulies = 0;
	private int remotegummies = 0;
	private float remotemazescore = 0;
	private int remotegenerators = 0;
	private int remotebeatboss = 0;
	private int remotebossscore = 0;
	private GameObject[] ghoulies = null;

	// Use this for initialization
	void Start () {
		state = "Level1";
		totaltime = 10;
		counter = totaltime+1;

		timerstyle = new GUIStyle();
		timerstyle.fontSize = 40;
		timerstyle.normal.textColor = Color.white;
		timerstyle.alignment = TextAnchor.UpperCenter;

		coinstyle = new GUIStyle();
		coinstyle.fontSize = 30;
		coinstyle.normal.textColor = Color.yellow;
		coinstyle.alignment = TextAnchor.LowerLeft;

		hitseqstyle = new GUIStyle();
		hitseqstyle.fontSize = 20;
		hitseqstyle.normal.textColor = Color.white;
		hitseqstyle.alignment = TextAnchor.MiddleCenter;

		statusstyle = new GUIStyle();
		statusstyle.fontSize = 20;
		statusstyle.normal.textColor = Color.white;
		statusstyle.alignment = TextAnchor.LowerRight;

		resultsstyle = new GUIStyle();
		resultsstyle.fontSize = 30;
		resultsstyle.normal.textColor = Color.white;
		resultsstyle.alignment = TextAnchor.UpperLeft;

		resultsstyle2 = new GUIStyle();
		resultsstyle2.fontSize = 30;
		resultsstyle2.normal.textColor = Color.green;
		resultsstyle2.alignment = TextAnchor.UpperRight;

		resultsstyle3 = new GUIStyle();
		resultsstyle3.fontSize = 30;
		resultsstyle3.normal.textColor = Color.red;
		resultsstyle3.alignment = TextAnchor.UpperRight;

		resultsstyle4 = new GUIStyle();
		resultsstyle4.fontSize = 30;
		resultsstyle4.normal.textColor = Color.white;
		resultsstyle4.alignment = TextAnchor.UpperRight;

		titlestyle = new GUIStyle();
		titlestyle.fontSize = 32;
		titlestyle.normal.textColor = Color.white;
		titlestyle.alignment = TextAnchor.MiddleCenter;

		winnerstyle = new GUIStyle();
		winnerstyle.fontSize = 32;
		winnerstyle.normal.textColor = Color.blue;
		winnerstyle.alignment = TextAnchor.MiddleCenter;

		loserstyle = new GUIStyle();
		loserstyle.fontSize = 32;
		loserstyle.normal.textColor = Color.red;
		loserstyle.alignment = TextAnchor.MiddleCenter;
	}
	
	// Update is called once per frame
	void Update () {

		// While counting down
		if (timerReady && counter > 0)
		{
			counter -= Time.deltaTime;

			// Countdown finished.
			if (counter <= 0)
			{
				timerReady = false;

				if (state == "Level1")
				{
					state = "Ready";
				}

				else if (state == "Ready")
				{
					state = "Start";
				}

				else if (state == "Start")
				{

					state = "Level1Results";
					mazescore = (coincount*100 + ghoulienum*50 - gummynum*5);
					GameObject remote = GameObject.Find ("prefub(Clone)Remote");
					if (remote != null)
					{
						remotecoins = remote.GetComponent<NetEdit_Player>().mycoins;
						remoteghoulies = remote.GetComponent<NetEdit_Player>().myghoulies;
						remotegummies = remote.GetComponent<NetEdit_Player>().mygummies;
						remotemazescore = (remotecoins*100 + remoteghoulies*50 - remotegummies*5);
					}
				}
					
				else if (state == "Level1Results")
				{
					state = "BossReady";
					GetComponent<CeilingManager>().enabled = false;
					GameObject p2 = GameObject.Find ("prefub(Clone)Remote");
					if (p2 != null) p2.GetComponent<CeilingManager>().enabled = false;
					Application.LoadLevel(2);
					GetComponentInChildren<Camera>().enabled = true;
				}

				else if (state == "BossReady")
				{
					state = "BossReadyGo";
				}

				else if (state == "BossReadyGo")
				{
					state = "BossStart";
				}

				else if (state == "BossStart")
				{
					state = "BossResults";
					GameObject bossmanager = GameObject.Find ("Root Boss State");

					generatorcount = 0;
					if (!GameObject.Find("RedGenerator Prefab").GetComponentInChildren<Light>().enabled) generatorcount++;
					if (!GameObject.Find("GreenGenerator Prefab").GetComponentInChildren<Light>().enabled) generatorcount++;
					if (!GameObject.Find("BlueGenerator Prefab").GetComponentInChildren<Light>().enabled) generatorcount++;

					if (generatorcount == 3) beatboss = 1;
					bossscore = (generatorcount*500 + beatboss*2000);
				}
				else if (state == "BossResults")
				{
					state = "FinalResults";

				}

				else if (state == "FinalResults")
				{
					state = "End";
					GetComponent<DontDestroy>().enabled = false;
					if (Network.peerType == NetworkPeerType.Disconnected)
					{
						Application.LoadLevel(0);
						Destroy (gameObject);
					}
					else
					{
						Network.Disconnect(200);
						Destroy (gameObject);
						GameObject remote = GameObject.Find ("prefub(Clone)Remote");
						if (remote != null) Destroy (remote);
						Application.LoadLevel(0);
					}
				}
			}

			// Updating Things.
			if (state == "Level1")
			{
				ghoulies[0].GetComponentInChildren<Camera>().enabled = true;
			}

			else if (state == "Start")
			{
				coincount = GetComponent<CollectibleManager>().coins;
				hitSequence = GetComponent<CollectibleManager>().hitSeqString;
				
				int tempType = GetComponent<CollectibleManager>().mushroomType;
				//mushTime = GetComponent<CollectibleManager>().mushroomTimer / 60;
				
				
				if (tempType != 3 && mushTime <= 0 || mushType != tempType)
				{
					mushType = tempType;
					mushTime = GetComponent<CollectibleManager>().mushroomTimer / 60;
					if (mushTime != 0)
					{
						mushTime = 31;
					}
				}
				
				mushTime -= Time.deltaTime;
				
				if (mushType == 0)
				{
					ghoulieState = "chasing";
				}
				else if (mushType == 1)
				{
					ghoulieState = "fleeing";
				}
			}

			else if (state == "BossReady")
			{
				if (!GetComponentInChildren<Camera>().enabled) GetComponentInChildren<Camera>().enabled = true;
				// Make sure character does not move
				if (Network.peerType == NetworkPeerType.Disconnected)
				{
					Vector3 pos = new Vector3(0f, 0.95f, 0f);
					transform.position = pos;
				}
				else
				{
					Vector3 pos = new Vector3(0f, 0.95f, 0f);
					Vector3 pos2 = new Vector3(3f, 0.95f, 0f);
					if (Network.isServer) transform.position = pos;
					if (Network.isClient) transform.position = pos2;
				}
				GetComponent<FPSCustomMovement>().charMotor.SetVelocity(Vector3.zero);
				GetComponent<FPSCustomMovement>().enabled = false;

				// Camera control/boss animations
			}

			else if (state == "BossReadyGo")
			{
				if (!GetComponentInChildren<Camera>().enabled) GetComponentInChildren<Camera>().enabled = true;
				// Make sure character does not move
				if (Network.peerType == NetworkPeerType.Disconnected)
				{
					Vector3 pos = new Vector3(0f, 0.95f, 0f);
					transform.position = pos;
				}
				else
				{
					Vector3 pos = new Vector3(0f, 0.95f, 0f);
					Vector3 pos2 = new Vector3(3f, 0.95f, 0f);
					if (Network.isServer) transform.position = pos;
					if (Network.isClient) transform.position = pos2;
				}
				GetComponent<FPSCustomMovement>().charMotor.SetVelocity(Vector3.zero);
			}

			else if (state == "BossStart")
			{
				if (!GetComponentInChildren<Camera>().enabled) GetComponentInChildren<Camera>().enabled = true;
				generatorcount = 0;
				if (!GameObject.Find("RedGenerator Prefab").GetComponentInChildren<Light>().enabled) generatorcount++;
				if (!GameObject.Find("GreenGenerator Prefab").GetComponentInChildren<Light>().enabled) generatorcount++;
				if (!GameObject.Find("BlueGenerator Prefab").GetComponentInChildren<Light>().enabled) generatorcount++;
				
				if (generatorcount == 3) beatboss = 1;
			}

			else if (state == "BossResults")
			{
				if (!GetComponentInChildren<Camera>().enabled) GetComponentInChildren<Camera>().enabled = true;
			}

			else if (state == "FinalResults")
			{
				if (!GetComponentInChildren<Camera>().enabled) GetComponentInChildren<Camera>().enabled = true;
			}
		}

		// Starting things.
		else
		{
			// Maze Level Cutscene (3s)
			if (Application.loadedLevel == 1 && state == "Level1" && GameObject.Find ("Maze Generator").GetComponent<MazeGenerator>().ghouliesMove)
			{
				totaltime = 15;
				counter = totaltime+1;
				timerReady = true;
				guiReady = true;
				coincount = GetComponent<CollectibleManager>().coins;
				cointotal = GetComponent<CollectibleManager>().coincount;
				ghoulies = GameObject.FindGameObjectsWithTag("ghoulies");
			}

			// Maze Level Ready (2s)
			else if (state == "Ready")
			{
				ghoulies[0].GetComponentInChildren<Camera>().enabled = false;
				totaltime = 1;
				counter = totaltime+1;
				timerReady = true;
				guiReady = true;
			}

			// Maze Level Start (20s)
			else if (state == "Start")
			{
				GetComponent<FPSCustomMovement>().enabled = true;
				totaltime = 90;
				counter = totaltime+1;
				guiReady = true;
				timerReady = true;
			}

			// Maze Level Results (15s)
			else if (state == "Level1Results")
			{
				totaltime = 15;
				counter = totaltime+1;
				guiReady = true;
				timerReady = true;
				//GetComponent<FPSCustomMovement>().enabled = false;
			}

			// Boss Level Cutscene (10s)
			else if (Application.loadedLevel == 2 && state == "BossReady")
			{
				totaltime = 10;
				counter = totaltime+1;
				guiReady = true;
				timerReady = true;
				if (!GetComponentInChildren<Camera>().enabled) GetComponentInChildren<Camera>().enabled = true;
			}

			// Boss Level Ready (3s)
			else if (state == "BossReadyGo")
			{
				totaltime = 1;
				counter = totaltime+1;
				guiReady = true;
				timerReady = true;
			}

			// Boss Level Start
			else if (state == "BossStart")
			{
				totaltime = 60;
				counter = totaltime+1;
				guiReady = true;
				timerReady = true;
				GetComponent<FPSCustomMovement>().enabled = true;
			}

			else if (state == "BossResults")
			{
				GameObject remote = GameObject.Find ("prefub(Clone)Remote");
				if (remote != null)
				{
					remotegenerators = remote.GetComponent<NetEdit_Player>().mygenerators;
					remotebeatboss = remote.GetComponent<NetEdit_Player>().mybeatboss;
					remotebossscore = (remotegenerators*500 + remotebeatboss*2000);
				}
				totaltime = 15;
				counter = totaltime+1;
				guiReady = true;
				timerReady = true;
			}

			else if (state == "FinalResults")
			{
				totaltime = 5;
				counter = totaltime+1;
				guiReady = true;
				timerReady = true;
			}
		}
	}

	void OnGUI()
	{
		if (guiReady && counter != totaltime+1)
		{
			if (state == "Level1")
			{
				GUI.Label(new Rect(0, 0, Screen.width, Screen.height), "Maze Level\n-Aim for the high score!-", titlestyle);
			}

			else if (state == "Ready")
			{
				GUI.Label(new Rect(0, -40, Screen.width, Screen.height), "Ready", titlestyle);
			}

			else if (state == "Start")
			{
				if (counter >= totaltime-3)
				{
					GUI.Label(new Rect(0, -40, Screen.width, Screen.height), "Go!", titlestyle);
				}
				GUI.Label(new Rect(0, Screen.height/10, Screen.width, Screen.height), ""+(int)(counter), timerstyle);
				GUI.Label(new Rect(20, -20, Screen.width, Screen.height), "Coins: "+coincount+"/"+cointotal, coinstyle);
				GUI.Label(new Rect(0, -70, Screen.width, Screen.height), hitSequence, hitseqstyle);
				if (mushType != 3)
					GUI.Label(new Rect(-20, -20, Screen.width, Screen.height), "Ghoulies are "+ghoulieState+" for "+(int)mushTime+" seconds!", statusstyle);
			}

			else if (state == "Level1Results")
			{
				// Timer
				GUI.Label(new Rect(0, Screen.height/10, Screen.width, Screen.height), ""+(int)(counter), timerstyle);


				if (Network.peerType == NetworkPeerType.Disconnected)
				{
					// Results Box
					GUI.Box(new Rect(Screen.width/4, Screen.height/5, Screen.width/2, 3*Screen.height/5), "") ;
					// Coins
					GUI.Label(new Rect(Screen.width/4 + Screen.width/32, Screen.height/5 + Screen.width/32, Screen.width, Screen.height), "Coins", resultsstyle);
					GUI.Label(new Rect(-(Screen.width/4 + Screen.width/32), Screen.height/5 + Screen.width/32, Screen.width, Screen.height), coincount+"x100", resultsstyle2);
					// Ghoulies
					GUI.Label(new Rect(Screen.width/4 + Screen.width/32, Screen.height/5 + 3*Screen.width/32, Screen.width, Screen.height), "Ghoulies", resultsstyle);
					GUI.Label(new Rect(-(Screen.width/4 + Screen.width/32), Screen.height/5 + 3*Screen.width/32, Screen.width, Screen.height), ghoulienum.ToString("F2")+"x50", resultsstyle2);
					// Gummies Thrown
					GUI.Label(new Rect(Screen.width/4 + Screen.width/32, Screen.height/5 + 5*Screen.width/32, Screen.width, Screen.height), "Gummies Thrown", resultsstyle);
					GUI.Label(new Rect(-(Screen.width/4 + Screen.width/32), Screen.height/5 + 5*Screen.width/32, Screen.width, Screen.height), gummynum+"x5", resultsstyle3);
					// Total
					mazescore = (int)(coincount*100 + ghoulienum*50 - gummynum*5);
					GUI.Label(new Rect(Screen.width/4 + Screen.width/32, Screen.height/5 + 9*Screen.width/32, Screen.width, Screen.height), "Total", resultsstyle);
					
					if (mazescore >=0)
						GUI.Label(new Rect(-(Screen.width/4 + Screen.width/32), Screen.height/5 + 9*Screen.width/32, Screen.width, Screen.height), ""+mazescore, resultsstyle2);
					else
						GUI.Label(new Rect(-(Screen.width/4 + Screen.width/32), Screen.height/5 + 9*Screen.width/32, Screen.width, Screen.height), ""+mazescore, resultsstyle3);
					//Debug.Log ("Coins: "+coincount+" Ghoulies: "+ghoulienum+" Gummies: "+gummynum);
				}
				else
				{
					// Results Box
					GUI.Box(new Rect(Screen.width/6, Screen.height/5 + Screen.width/32, Screen.width*2/3, 3*Screen.height/5), "") ;
					// P1, P2
					if (Network.isServer)
					{
						GUI.Label(new Rect(-2*(Screen.width/6 + Screen.width/32), Screen.height/5 + 1.5f*Screen.width/32, Screen.width, Screen.height), "P1", resultsstyle4);
						GUI.Label(new Rect(-(Screen.width/6 + Screen.width/32), Screen.height/5 + 1.5f*Screen.width/32, Screen.width, Screen.height), "P2", resultsstyle4);
					}
					else
					{
						GUI.Label(new Rect(-2*(Screen.width/6 + Screen.width/32), Screen.height/5 + 1.5f*Screen.width/32, Screen.width, Screen.height), "P2", resultsstyle4);
						GUI.Label(new Rect(-(Screen.width/6 + Screen.width/32), Screen.height/5 + 1.5f*Screen.width/32, Screen.width, Screen.height), "P1", resultsstyle4);
					}

					// Coins
					GUI.Label(new Rect(Screen.width/6 + Screen.width/32, Screen.height/5 + 3.5f*Screen.width/32, Screen.width, Screen.height), "Coins", resultsstyle);
					GUI.Label(new Rect(-2*(Screen.width/6 + Screen.width/32), Screen.height/5 + 3.5f*Screen.width/32, Screen.width, Screen.height), coincount+"x100", resultsstyle2);
					GUI.Label(new Rect(-(Screen.width/6 + Screen.width/32), Screen.height/5 + 3.5f*Screen.width/32, Screen.width, Screen.height), remotecoins+"x100", resultsstyle2);
					// Ghoulies
					GUI.Label(new Rect(Screen.width/6 + Screen.width/32, Screen.height/5 + 5.5f*Screen.width/32, Screen.width, Screen.height), "Ghoulies", resultsstyle);
					GUI.Label(new Rect(-2*(Screen.width/6 + Screen.width/32), Screen.height/5 + 5.5f*Screen.width/32, Screen.width, Screen.height), ghoulienum.ToString("F1")+"x50", resultsstyle2);
					GUI.Label(new Rect(-(Screen.width/6 + Screen.width/32), Screen.height/5 + 5.5f*Screen.width/32, Screen.width, Screen.height), remoteghoulies.ToString("F1")+"x50", resultsstyle2);
					// Gummies Thrown
					GUI.Label(new Rect(Screen.width/6 + Screen.width/32, Screen.height/5 + 7.5f*Screen.width/32, Screen.width, Screen.height), "Gummies Thrown", resultsstyle);
					GUI.Label(new Rect(-2*(Screen.width/6 + Screen.width/32), Screen.height/5 + 7.5f*Screen.width/32, Screen.width, Screen.height), gummynum+"x5", resultsstyle3);
					GUI.Label(new Rect(-(Screen.width/6 + Screen.width/32), Screen.height/5 + 7.5f*Screen.width/32, Screen.width, Screen.height), remotegummies+"x5", resultsstyle3);
					// Total

					GUI.Label(new Rect(Screen.width/6 + Screen.width/32, Screen.height/5 + 10*Screen.width/32, Screen.width, Screen.height), "Total", resultsstyle);
					
					if (mazescore >= remotemazescore)
					{
						GUI.Label(new Rect(-2*(Screen.width/6 + Screen.width/32), Screen.height/5 + 10*Screen.width/32, Screen.width, Screen.height), ""+mazescore, resultsstyle2);
						GUI.Label(new Rect(-(Screen.width/6 + Screen.width/32), Screen.height/5 + 10*Screen.width/32, Screen.width, Screen.height), ""+remotemazescore, resultsstyle3);
					}
					else
					{
						GUI.Label(new Rect(-2*(Screen.width/6 + Screen.width/32), Screen.height/5 + 10*Screen.width/32, Screen.width, Screen.height), ""+mazescore, resultsstyle3);
						GUI.Label(new Rect(-(Screen.width/6 + Screen.width/32), Screen.height/5 + 10*Screen.width/32, Screen.width, Screen.height), ""+remotemazescore, resultsstyle2);
					}
					//Debug.Log(remotecoins+" "+remoteghoulies+" "+remotegummies);
					//Debug.Log ("Coins: "+coincount+" Ghoulies: "+ghoulienum+" Gummies: "+gummynum);
				}
			}

			else if (state == "BossReady")
			{
				GUI.Label(new Rect(0, 0, Screen.width, Screen.height), "Boss Level\n-Oh no!-", titlestyle);
			}

			else if (state == "BossReadyGo")
			{
				GUI.Label(new Rect(0, -40, Screen.width, Screen.height), "Ready", titlestyle);
			}

			else if (state == "BossStart")
			{
				GUI.Label(new Rect(0, Screen.height/10, Screen.width, Screen.height), ""+(int)(counter), timerstyle);
				if (counter >= totaltime-3)
				{
					GUI.Label(new Rect(0, -40, Screen.width, Screen.height), "Go!", titlestyle);
				}
				GUI.Label(new Rect(20, -20, Screen.width, Screen.height), "Coins: "+coincount+"/"+cointotal, coinstyle);
			}

			else if (state == "BossResults")
			{
				// Timer
				GUI.Label(new Rect(0, Screen.height/10, Screen.width, Screen.height), ""+(int)(counter), timerstyle);
				
				
				if (Network.peerType == NetworkPeerType.Disconnected)
				{
					// Results Box
					GUI.Box(new Rect(Screen.width/4, Screen.height/5, Screen.width/2, 3*Screen.height/5), "") ;
					// Maze Score
					GUI.Label(new Rect(Screen.width/4 + Screen.width/32, Screen.height/5 + Screen.width/32, Screen.width, Screen.height), "Maze Score", resultsstyle);
					if (mazescore >= 0)
					{
						GUI.Label(new Rect(-(Screen.width/4 + Screen.width/32), Screen.height/5 + Screen.width/32, Screen.width, Screen.height), ""+mazescore, resultsstyle2);
					}
					else
					{
						GUI.Label(new Rect(-(Screen.width/4 + Screen.width/32), Screen.height/5 + Screen.width/32, Screen.width, Screen.height), ""+mazescore, resultsstyle3);
					}
					// Generators
					GUI.Label(new Rect(Screen.width/4 + Screen.width/32, Screen.height/5 + 3*Screen.width/32, Screen.width, Screen.height), "Generators", resultsstyle);
					GUI.Label(new Rect(-(Screen.width/4 + Screen.width/32), Screen.height/5 + 3*Screen.width/32, Screen.width, Screen.height), generatorcount+"x500", resultsstyle2);
					// ?????
					GUI.Label(new Rect(Screen.width/4 + Screen.width/32, Screen.height/5 + 5*Screen.width/32, Screen.width, Screen.height), "??????", resultsstyle);
					GUI.Label(new Rect(-(Screen.width/4 + Screen.width/32), Screen.height/5 + 5*Screen.width/32, Screen.width, Screen.height), beatboss+"x2000", resultsstyle2);
					// Total
					GUI.Label(new Rect(Screen.width/4 + Screen.width/32, Screen.height/5 + 9*Screen.width/32, Screen.width, Screen.height), "Total", resultsstyle);

					//bossscore = generatorcount*500 + beatboss*2000;

					if ((mazescore + bossscore) >= 0)
						GUI.Label(new Rect(-(Screen.width/4 + Screen.width/32), Screen.height/5 + 9*Screen.width/32, Screen.width, Screen.height), ""+(mazescore+bossscore), resultsstyle2);
					else
						GUI.Label(new Rect(-(Screen.width/4 + Screen.width/32), Screen.height/5 + 9*Screen.width/32, Screen.width, Screen.height), ""+(mazescore+bossscore), resultsstyle3);
					//Debug.Log ("Coins: "+coincount+" Ghoulies: "+ghoulienum+" Gummies: "+gummynum);
				}
				else
				{
					// Results Box
					GUI.Box(new Rect(Screen.width/6, Screen.height/5 + Screen.width/32, Screen.width*2/3, 3*Screen.height/5), "") ;
					// P1, P2
					if (Network.isServer)
					{
						GUI.Label(new Rect(-2*(Screen.width/6 + Screen.width/32), Screen.height/5 + 1.5f*Screen.width/32, Screen.width, Screen.height), "P1", resultsstyle4);
						GUI.Label(new Rect(-(Screen.width/6 + Screen.width/32), Screen.height/5 + 1.5f*Screen.width/32, Screen.width, Screen.height), "P2", resultsstyle4);
					}
					else
					{
						GUI.Label(new Rect(-2*(Screen.width/6 + Screen.width/32), Screen.height/5 + 1.5f*Screen.width/32, Screen.width, Screen.height), "P2", resultsstyle4);
						GUI.Label(new Rect(-(Screen.width/6 + Screen.width/32), Screen.height/5 + 1.5f*Screen.width/32, Screen.width, Screen.height), "P1", resultsstyle4);
					}
					// Maze score
					GUI.Label(new Rect(Screen.width/6 + Screen.width/32, Screen.height/5 + 3.5f*Screen.width/32, Screen.width, Screen.height), "Maze Score", resultsstyle);
					if (mazescore >= 0)
					{
						GUI.Label(new Rect(-2*(Screen.width/6 + Screen.width/32), Screen.height/5 + 3.5f*Screen.width/32, Screen.width, Screen.height), ""+mazescore, resultsstyle2);
					}
					else
					{
						GUI.Label(new Rect(-2*(Screen.width/6 + Screen.width/32), Screen.height/5 + 3.5f*Screen.width/32, Screen.width, Screen.height), ""+mazescore, resultsstyle3);
					}
					if (remotemazescore >= 0)
					{
						GUI.Label(new Rect(-(Screen.width/6 + Screen.width/32), Screen.height/5 + 3.5f*Screen.width/32, Screen.width, Screen.height), ""+remotemazescore, resultsstyle2);
					}
					else
					{
						GUI.Label(new Rect(-(Screen.width/6 + Screen.width/32), Screen.height/5 + 3.5f*Screen.width/32, Screen.width, Screen.height), ""+remotemazescore, resultsstyle3);
					}
					// Generators
					GUI.Label(new Rect(Screen.width/6 + Screen.width/32, Screen.height/5 + 5.5f*Screen.width/32, Screen.width, Screen.height), "Generators", resultsstyle);
					GUI.Label(new Rect(-2*(Screen.width/6 + Screen.width/32), Screen.height/5 + 5.5f*Screen.width/32, Screen.width, Screen.height), generatorcount+"x500", resultsstyle2);
					GUI.Label(new Rect(-(Screen.width/6 + Screen.width/32), Screen.height/5 + 5.5f*Screen.width/32, Screen.width, Screen.height), remotegenerators+"x500", resultsstyle2);
					// ???????
					GUI.Label(new Rect(Screen.width/6 + Screen.width/32, Screen.height/5 + 7.5f*Screen.width/32, Screen.width, Screen.height), "??????", resultsstyle);
					GUI.Label(new Rect(-2*(Screen.width/6 + Screen.width/32), Screen.height/5 + 7.5f*Screen.width/32, Screen.width, Screen.height), beatboss+"x2000", resultsstyle2);
					GUI.Label(new Rect(-(Screen.width/6 + Screen.width/32), Screen.height/5 + 7.5f*Screen.width/32, Screen.width, Screen.height), remotebeatboss+"x2000", resultsstyle2);

					// Total
					//bossscore = generatorcount*500 + beatboss*2000;
					GUI.Label(new Rect(Screen.width/6 + Screen.width/32, Screen.height/5 + 10*Screen.width/32, Screen.width, Screen.height), "Total", resultsstyle);
					
					if ((mazescore+bossscore) >= (remotemazescore+remotebossscore))
					{
						GUI.Label(new Rect(-2*(Screen.width/6 + Screen.width/32), Screen.height/5 + 10*Screen.width/32, Screen.width, Screen.height), ""+(mazescore+bossscore), resultsstyle2);
						GUI.Label(new Rect(-(Screen.width/6 + Screen.width/32), Screen.height/5 + 10*Screen.width/32, Screen.width, Screen.height), ""+(remotemazescore+remotebossscore), resultsstyle3);
					}
					else
					{
						GUI.Label(new Rect(-2*(Screen.width/6 + Screen.width/32), Screen.height/5 + 10*Screen.width/32, Screen.width, Screen.height), ""+(mazescore+bossscore), resultsstyle3);
						GUI.Label(new Rect(-(Screen.width/6 + Screen.width/32), Screen.height/5 + 10*Screen.width/32, Screen.width, Screen.height), ""+(remotemazescore+remotebossscore), resultsstyle2);
					}
				}
			}

			else if (state == "FinalResults")
			{
				if (Network.peerType == NetworkPeerType.Disconnected)
				{
					GUI.Label(new Rect(0, 0, Screen.width, Screen.height), "GAME OVER", titlestyle);
				}
				else
				{
					if ((mazescore+bossscore) >= (remotemazescore+remotebossscore))
					{
						GUI.Label(new Rect(0, 0, Screen.width, Screen.height), "WINNER", winnerstyle);
					}
					else
					{
						GUI.Label(new Rect(0, 0, Screen.width, Screen.height), "LOSER", loserstyle);
					}
				}
			}
		}
	}
}
