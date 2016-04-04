using UnityEngine;
using System.Collections;

public class Mouse : MonoBehaviour {

    /*
    Mouse.cs script:

    declare a public variable, of type Transform, called "cat" (and assign this in the Inspector)

    FIXED UPDATE:
    declare a var of type Vector3, called "directionToCat", set to a vector that goes from[current position] to[cat's current position]
    // to determine angle between two directions, google "Vector3.Angle"
    if the angle between[current forward direction] vs. [directionToCat] is less than 180 degrees, then...
   declare a var of type Ray, called "mouseRay" that starts from[current position] and goes along[directionToCat]

   declare a var of type RaycastHit, called "mouseRayHitInfo"
    if raycast with mouseRay and mouseRayHitInfo for 100 units is TRUE, then...
        if mouseRayHitInfo.collider.tag is exactly equal to the word "Cat"... (mouse sees cat!)

           add force on rigidbody, along[-directionToCat.normalized * 1000f](run away!)

        */

 
    public AudioSource ohNo;

    void OnDestroy()
    {
        GameManager.mouseList.Remove(gameObject.transform);
    }

    void FixedUpdate () {

        foreach (Transform newCat in GameManager.catList)

        {
            Vector3 targetDir = newCat.position - transform.position;
            Vector3 directionToCat = targetDir;
            float angle = Vector3.Angle(transform.forward, targetDir);

            if (angle < 180f)
            {
                Ray mouseRay = new Ray(transform.position, directionToCat);
                RaycastHit mouseRayHitInfo = new RaycastHit();

                Debug.DrawRay(transform.position, directionToCat);

                if (Physics.Raycast(mouseRay, out mouseRayHitInfo, 100f))
                {
                    if (mouseRayHitInfo.collider.tag == "Cat" && mouseRayHitInfo.distance < 12f)
                    {
                        //ohNo.Play();
                        GetComponent<Rigidbody>().AddForce(-directionToCat.normalized * 100f * Time.deltaTime);
                    }
                }
            }
        }
	}
}
