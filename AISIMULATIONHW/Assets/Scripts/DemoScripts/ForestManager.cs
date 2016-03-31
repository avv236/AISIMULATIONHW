using UnityEngine;
using System.Collections;

using System.Collections.Generic;

public class ForestManager : MonoBehaviour {

    public Transform treeOne;
    public Transform treeTwo;

    List<Transform> treeList = new List<Transform>();

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
        RaycastHit rayHitInfo = new RaycastHit();

        if (Physics.Raycast (ray, out rayHitInfo, 1000f) && (Input.GetMouseButtonDown(0)))
        {
            Transform newTree = (Transform)  Instantiate(treeOne, rayHitInfo.point, Quaternion.identity);
            treeList.Add(newTree);

        }

        if (Physics.Raycast(ray, out rayHitInfo, 1000f) && (Input.GetMouseButtonDown(1)))
        {
            Transform newTree = (Transform) Instantiate(treeTwo, rayHitInfo.point, Quaternion.identity);
            treeList.Add(newTree);

        }

        if (Input.GetKey(KeyCode.UpArrow))
        {
            foreach (Transform grow in treeList)
            {
                grow.localScale *= 1.1f;
            }
        }
        if(Input.GetKey(KeyCode.DownArrow))
        {
            foreach (Transform grow in treeList)
            {
                grow.localScale *= 0.9f;
            }
        }


    }
}
