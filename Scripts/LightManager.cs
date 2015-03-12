using UnityEngine;
using System.Collections;

public class LightManager : MonoBehaviour {

	public float duration = 0.5F;
	public Color color0 = Color.red;
	public Color color1 = Color.blue;
	public float counter = 0;

	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame
	void Update () {
//		float t = Mathf.PingPong(Time.time, duration) / duration;
//		light.color = Color.Lerp(color0, color1, t);
//		if (light.color == Color.blue)
//		{
//			color0 = Color.blue;
//			color1 = Color.green;
//		}
//		if (light.color == Color.green)
//		{
//			color0 = Color.green;
//			color1 = Color.yellow;
//		}
		counter += Time.deltaTime;

		if (0f <= counter && counter < 0.5f)
		{
			light.color = Color.Lerp(Color.red, Color.yellow, counter/0.5f);
		}
		if (0.5f <= counter && counter < 1.0f)
		{
			light.color = Color.Lerp(Color.yellow, Color.green, (counter-0.5f)/0.5f);
		}
		if (1.0f <= counter && counter < 1.5f)
		{
			light.color = Color.Lerp(Color.green, Color.blue, (counter - 1.0f)/0.5f);
		}
		if (1.5f <= counter && counter < 2.0f)
		{
			light.color = Color.Lerp(Color.blue, Color.magenta, (counter - 1.5f)/0.5f);
		}
		if (2.0f <= counter && counter < 2.5f)
		{
			light.color = Color.Lerp(Color.magenta, Color.red, (counter - 2.0f)/0.5f);
			counter = 0;
		}
	}
}
