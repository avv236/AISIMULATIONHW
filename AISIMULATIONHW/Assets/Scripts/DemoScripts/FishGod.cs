using UnityEngine;
using System.Collections;

using System.Collections.Generic; 
//enables use of lists

// FishGod must
// - create fish
// - command fish
public class FishGod : MonoBehaviour {

    public Fish fishPreFab;
    List<Fish> listOfFish = new List<Fish>();

	// Use this for initialization
	void Start () {

        while ( listOfFish.Count < 100)
        {
            Fish newFish = (Fish)Instantiate(fishPreFab, Random.insideUnitSphere * 10f, Random.rotation);
            listOfFish.Add(newFish); //add new fish to our list of fish
        } 

	}

    // Update is called once per frame
    void Update() {

        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
        RaycastHit rayHitInfo = new RaycastHit();


        if (Physics.Raycast (ray, out rayHitInfo, 1000f) && Input.GetKey(KeyCode.Mouse0))
            {
                foreach (Fish beyonce in listOfFish)
                {
                    beyonce.destination = rayHitInfo.point;
                }
            }
        }
}
