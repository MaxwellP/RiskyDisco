using UnityEngine;
using System.Collections;

public class FanAnimator : MonoBehaviour {
	private float speed;
	// Use this for initialization
	void Start () {
		speed = UnityEngine.Random.Range (-15, 15);
	}
	
	// Update is called once per frame
	void Update () {
		transform.Rotate (Vector3.up, speed * 10.0f * Time.deltaTime);
	}
}
