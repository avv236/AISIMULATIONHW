using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class Cat : MonoBehaviour {
    /* 
    Cat.cs script:
    declare a public variable, of type Transform, called "mouse" (and assign this in the Inspector)
    FIXED UPDATE:
    if mouse is equal to NULL
       then: return (note: "return;" will end the function early)
   
       declare a var of type Vector3, called "directionToMouse", set to a vector that goes from [current position] to [mouse's current position]
    // to determine angle between two directions, google "Vector3.Angle"
    if the angle between [current forward direction] vs. [directionToMouse] is less than 90 degrees, then...
    declare a var of type Ray, called "catRay" that starts from [current position] and goes along [directionToMouse]
    declare a var of type RaycastHit, called "catRayHitInfo"
    if raycast with catRay and catRayHitInfo for 100 units is TRUE...
        if catRayHitInfo.collider.tag is exactly equal to the word "Mouse"... (Cat sees the mouse!)
            if catRayHitInfo.distance is less than or equal to 5...
                then destroy the mouse gameObject (we caught the mouse!)
            else...
                add force on rigidbody, along [directionToMouse.normalized * 1000f] (chase it!)
*/
    public Transform Explode;
    public AudioSource Laugh;

	// Update is called once per frame

    void OnDestroy()
    {
        Debug.Log("DESTROYED MOUSE");
        
    }

	void FixedUpdate () {

        foreach (Transform newMouse in GameManager.mouseList)
        {

            Vector3 targetDir = newMouse.position - transform.position;
            Vector3 directionToMouse = targetDir;
            float angle = Vector3.Angle(transform.forward, directionToMouse);


            if (angle < 90f)
            {
                Ray catRay = new Ray(transform.position, directionToMouse);
                RaycastHit catRayHitInfo = new RaycastHit();
                Debug.DrawRay(transform.position, directionToMouse, Color.red);
                if (Physics.Raycast(catRay, out catRayHitInfo, 100f))
                {
                    if (catRayHitInfo.collider.tag == "Mouse")
                    {
                        if (catRayHitInfo.distance <= 30f)
                        {
                            //Laugh.Play();
                            GetComponent<Rigidbody>().AddForce(directionToMouse.normalized * 100f * Time.deltaTime);
                        }

                        if (catRayHitInfo.distance <= 10f)
                        {
                            OnDestroy();
                            Instantiate(Explode, newMouse.position + transform.forward * 2f, Quaternion.identity);
                        }
                    }
                }
            }
        }
    }
}
