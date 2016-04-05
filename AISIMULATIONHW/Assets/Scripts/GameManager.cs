using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class GameManager : MonoBehaviour {

    public static List<Transform> catList = new List<Transform>();
    public static List<Transform> mouseList = new List<Transform>();
    public Transform Cat;
    public Transform Mouse;
    
	// Use this for initialization
	void Start () {
        catList.Clear();
        mouseList.Clear();
	}
	
	// Update is called once per frame
	void Update () {
        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
        RaycastHit rayHitInfo = new RaycastHit();

        if(Physics.Raycast (ray, out rayHitInfo, 1000f) && Input.GetMouseButtonDown(0))
        {
            Transform newCat = (Transform)Instantiate(Cat, rayHitInfo.point, Quaternion.identity);
            catList.Add(newCat);
        }

        if (Physics.Raycast(ray, out rayHitInfo, 1000f) && Input.GetMouseButtonDown(1))
        {
            Transform newMouse = (Transform)Instantiate(Mouse, rayHitInfo.point, Quaternion.identity);
            mouseList.Add(newMouse);
        }

    }
}
