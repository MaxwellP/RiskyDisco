using UnityEngine;
using System;
using System.Collections;

public class CeilingManager : MonoBehaviour {

	private Transform playerpos;
	private GameObject[] allfans;

	// http://answers.unity3d.com/questions/168084/change-layer-of-child.html
	public void ChangeLayersRecursively(this Transform trans, string name)
	{
		trans.gameObject.layer = LayerMask.NameToLayer(name);
		foreach(Transform child in trans)
		{       
			ChangeLayersRecursively(child, name);
		}
	}

	// Use this for initialization
	void Start () {
		playerpos = transform;
	}
	
	// Update is called once per frame
	void Update () {
		if (playerpos == null && GameObject.Find ("prefub(Clone)") != null)
		{
			playerpos = GameObject.Find ("prefub(Clone)").transform;
		}
		else
		{
			if (Network.peerType == NetworkPeerType.Disconnected)
			{
				updateCeiling();
			}
			else
			{
				if (Application.loadedLevel==1) 
					networkView.RPC ("updateCeiling", RPCMode.All);
			}
		}
	}

	[RPC]
	public void updateCeiling()
	{
		if (allfans == null || allfans.Length != 400)
		{
			allfans = GameObject.FindGameObjectsWithTag ("fan");
//			Debug.Log(allfans.Length);
		}
		else
		{
			int xval = (int) Math.Floor ((playerpos.position.x+1.5)/3);
			int zval = (int) Math.Floor ((playerpos.position.z+1.5)/3);
			
			int index = 0;
			
			for (int i = 0; i < xval; ++i)
			{
				index += 20;
			}
			
			index += zval;
			
			if (allfans[index].layer == 0)
			{
				ChangeLayersRecursively(allfans[index].transform, "Ceiling");
			}
		}
	}
	
}
