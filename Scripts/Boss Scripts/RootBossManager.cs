/* Module      : RootBossManager.cs
 * Author      : Maxwell Perlman
 * Email       : mhperlman@wpi.edu
 * Course      : IMGD 4000
 *
 * Description : This script is responsibe the hierarchical state machine
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
/**/
/* -- LOCAL VARIABLES ---------------------------------------------------- */
using UnityEngine;
using System.Collections;

public class RootBossManager : MonoBehaviour {

	public string state;

	public GameObject redHeroObj;
	public GameObject greenHeroObj;
	public GameObject blueHeroObj;

	public bool redBroken = false;
	public bool blueBroken = false;
	public bool greenBroken = false;

	private bool doColorRotate;
	private float duration = 0.5f;
	private Color color0 = Color.red;
	private Color color1 = Color.blue;
	private float counter = 0;
	private bool moveCoin = false;
	private bool allBlack = false;
	private float blackoutTimer = 0;

/* ----------------------------------------------------------------------- */
/* Function    : void Start()
 *
 * Description : this function is run at the very start of the scene being opened
 *				 it disables all inactive starting states and enables the Wandering state
 *
 * Returns     : nothing
*/
	void Start ()
	{
		state = "Wandering";
		GameObject.Find ("Tired").GetComponent<Tired>().enabled = false;
		GameObject.Find ("Wandering").GetComponent<Wandering>().enabled = true;
		GameObject.Find ("HitGummy").GetComponent<HitGummy>().enabled = false;
		GameObject.Find ("HitHeroObject").GetComponent<HitHeroObject>().enabled = false;
		GameObject.Find ("OnHit:Charging").GetComponent<Charging>().enabled = false;
		Debug.Log ("Wandering Enabled");

		redHeroObj = GameObject.Find("RedGenerator Prefab");
		greenHeroObj = GameObject.Find("GreenGenerator Prefab");
		blueHeroObj = GameObject.Find("BlueGenerator Prefab");
		doColorRotate = false;
	}
/* ----------------------------------------------------------------------- */
/* Function    : void Update()
 *
 * Description : this function is run once every frame
 *				 this function handles the turning on and off of states
 *
 * Returns     : nothing
*/
	void Update ()
	{
		blackoutTimer += Time.deltaTime;
		// Tired - Disable Charging
		if (state == "Tired" && GameObject.Find ("Tired").GetComponent<Tired>().enabled == false)
		{
			GameObject.Find ("OnHit:Charging").GetComponent<Charging>().enabled = false;
			Debug.Log ("Charging Disabled");
			GameObject.Find ("Tired").GetComponent<Tired>().enabled = true;
			Debug.Log (state+" Enabled");
		}
		// Wandering - Disable Tired
		if (state == "Wandering" && GameObject.Find ("Wandering").GetComponent<Wandering>().enabled == false)
		{
			GameObject.Find ("Tired").GetComponent<Tired>().enabled = false;
			Debug.Log ("Tired Disabled");
			GameObject.Find ("HitGummy").GetComponent<HitGummy>().enabled = false;
			Debug.Log ("HitGummy Disabled");
			GameObject.Find ("HitHeroObject").GetComponent<HitHeroObject>().enabled = false;
			Debug.Log ("HitHeroObject Disabled");
			GameObject.Find ("Wandering").GetComponent<Wandering>().enabled = true;
			Debug.Log (state+" Enabled");
		}
		// HitGummy - Disable Wander
		if (state == "HitGummy" && GameObject.Find ("HitGummy").GetComponent<HitGummy>().enabled == false)
		{
			GameObject.Find ("Wandering").GetComponent<Wandering>().enabled = false;
			Debug.Log ("Wandering Disabled");
			GameObject.Find ("HitGummy").GetComponent<HitGummy>().enabled = true;
			Debug.Log (state+" Enabled");
		}
		// HitHeroObject- Disable Charge
		if (state == "HitHeroObject" && GameObject.Find ("HitHeroObject").GetComponent<HitHeroObject>().enabled == false)
		{
			GameObject.Find ("OnHit:Charging").GetComponent<Charging>().enabled = false;
			Debug.Log ("Charging Disabled");
			GameObject.Find ("HitHeroObject").GetComponent<HitHeroObject>().enabled = true;
			Debug.Log (state+" Enabled");
		}

		// OnHit:Charging - Disable HitHeroObject
		if (state == "OnHit:Charging" && GameObject.Find ("OnHit:Charging").GetComponent<Charging>().enabled == false)
		{
			GameObject.Find ("HitGummy").GetComponent<HitGummy>().enabled = false;
			Debug.Log ("HitGummy Disabled");
			GameObject.Find ("OnHit:Charging").GetComponent<Charging>().enabled = true;
			Debug.Log (state+" Enabled");
		}

		if(redBroken && GameObject.Find("RedGenerator Prefab").GetComponentInChildren<Light>().enabled == true)
		{
			GameObject.Find("RedGenerator Prefab").GetComponentInChildren<Light>().enabled = false;
			GameObject.Find("RedGenerator Prefab").rigidbody.constraints = RigidbodyConstraints.None;
			Vector3 explosionLocation = GameObject.Find("RedGenerator Prefab").transform.position;
			explosionLocation.y -= 5f;
			GameObject.Find("RedGenerator Prefab").rigidbody.AddExplosionForce(10000f,explosionLocation, 10f);
		}
		if(greenBroken && GameObject.Find("GreenGenerator Prefab").GetComponentInChildren<Light>().enabled == true)
		{
			GameObject.Find("GreenGenerator Prefab").GetComponentInChildren<Light>().enabled = false;
			GameObject.Find("GreenGenerator Prefab").rigidbody.constraints = RigidbodyConstraints.None;
			Vector3 explosionLocation = GameObject.Find("GreenGenerator Prefab").transform.position;
			explosionLocation.y -= 5f;
			GameObject.Find("GreenGenerator Prefab").rigidbody.AddExplosionForce(10000f,explosionLocation, 10f);
		}
		if(blueBroken && GameObject.Find("BlueGenerator Prefab").GetComponentInChildren<Light>().enabled == true)
		{
			GameObject.Find("BlueGenerator Prefab").GetComponentInChildren<Light>().enabled = false;
			GameObject.Find("BlueGenerator Prefab").rigidbody.constraints = RigidbodyConstraints.None;
			Vector3 explosionLocation = GameObject.Find("BlueGenerator Prefab").transform.position;
			explosionLocation.y -= 5f;
			GameObject.Find("BlueGenerator Prefab").rigidbody.AddExplosionForce(10000f,explosionLocation, 10f);
		}
		if(doColorRotate)
		{

			if(allBlack)
			{
				if(blackoutTimer <= 1f)
				{
					RenderSettings.ambientLight = Color.black;
				}
				else
				{
					allBlack = false;
				}
			}
			else
			{
				counter += Time.deltaTime;
				Color myLight = RenderSettings.ambientLight;
				if (0f <= counter && counter < 0.5f)
				{
					Debug.Log("RED -> YELLOW");
					myLight = Color.Lerp(Color.red, Color.yellow, counter/0.5f);
				}
				if (0.5f <= counter && counter < 1.0f)
				{
					Debug.Log("YELLOW -> GREEN");
					myLight = Color.Lerp(Color.yellow, Color.green, (counter-0.5f)/0.5f);
				}
				if (1.0f <= counter && counter < 1.5f)
				{
					Debug.Log("GREEN -> BLUE");
					myLight = Color.Lerp(Color.green, Color.blue, (counter - 1.0f)/0.5f);
				}
				if (1.5f <= counter && counter < 2.0f)
				{
					Debug.Log("BLUE -> MAGENTA");
					myLight = Color.Lerp(Color.blue, Color.magenta, (counter - 1.5f)/0.5f);
				}
				if (2.0f <= counter && counter < 2.5f)
				{
					Debug.Log("MAGENTA -> RED");
					myLight = Color.Lerp(Color.magenta, Color.red, (counter - 2.0f)/0.5f);
					counter = 0;
				}
				RenderSettings.ambientLight = myLight;
			}
		}
		if(moveCoin)
		{
			if(allBlack)
			{

			}
			else
			{
				if(GameObject.Find("Giant Coin").gameObject.transform.position.y > 12.35)
				{
					Vector3 pos = GameObject.Find("Giant Coin").gameObject.transform.position;
					pos.y -= 0.25f;
					GameObject.Find("Giant Coin").gameObject.transform.position = pos;
				}
				else
				{

				}
			}
		}
		if(redBroken && greenBroken && blueBroken && !doColorRotate)
		{
			/*Destroy the boss, and drop giant glowing coin from above*/
			Debug.Log("WINNER");
			//GameObject.Find("Root Boss State").GetComponent<RootBossManager>().enabled = false;
			Renderer[] bossRend = GameObject.Find("Boss").GetComponentsInChildren<Renderer>();
			foreach(Renderer r in bossRend)
			{
				r.enabled = false;
			}
			Collider[] bossCollide = GameObject.Find("Boss").GetComponentsInChildren<Collider>();
			foreach(Collider c in bossCollide)
			{
				c.enabled = false;
			}
			Renderer[] deadBossRend =  GameObject.Find("Dead Boss").GetComponentsInChildren<Renderer>();
			foreach(Renderer r in deadBossRend)
			{
				r.enabled = true;
			}
			Collider[] deadBossCollide = GameObject.Find("Dead Boss").GetComponentsInChildren<Collider>();
			foreach(Collider c in deadBossCollide)
			{
				c.enabled = true;
			}
			doColorRotate = true;
			allBlack = true;
			blackoutTimer = 0;
			moveCoin = true;
			counter = 0;
			RenderSettings.ambientLight = Color.red;
		}
	}
}
