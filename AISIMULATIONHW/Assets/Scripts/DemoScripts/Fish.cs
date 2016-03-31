using UnityEngine;
using System.Collections;

public class Fish : MonoBehaviour {

   //SerializeField exposes variable to inspector without making it public
   public Vector3 destination; //where the fishies are trying to go
   [SerializeField] float speed = 5f;
   [SerializeField] float stoppingDistance = 1f;

	
	// Update is called once per frame
	void Update () {
        //visualize destination
        Debug.DrawLine(transform.position, destination, Color.yellow);

        float distance = Vector3.Distance(transform.position, destination);

        if (distance > stoppingDistance)
        {
            //if we are far enough, then move
            transform.position += Vector3.Normalize(destination - transform.position) * Time.deltaTime * speed;
            //make any movement or rotation framerate independent
            transform.LookAt(destination);
        }
	}
}
