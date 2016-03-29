using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour
{
    /*
    
    // Movement.cs script:
    FIXED UPDATE:
    set rigidbody velocity equal to [current forward direction] * 10f + Physics.gravity
    declare a var of type Ray, called "moveRay" that starts from [current position] and goes [current forward direction]
    
        // a spherecast is like a thick raycast... google it!
    if Physics.Spherecast with moveRay of radius 1 for distance 3 is TRUE... (if there is an obstacle in front of us...)
     then randomly turn 90 degrees left or right (around Y axis)
     
    */

    // Update is called once per frame
   

    void FixedUpdate()
    {
        GetComponent<Rigidbody>().velocity = transform.forward * 20f + Physics.gravity;

        Ray moveRay = new Ray(transform.position, transform.forward);

        float LeftorRight = Random.value;
        Debug.DrawRay(transform.position, transform.forward * 100f, Color.red);
        if (Physics.SphereCast(moveRay, 0.1f, 3f))
        {
            if (LeftorRight < 0.5f)
            {
                transform.Rotate(0f, 90f, 0f);
            }
            else if (LeftorRight < 1f)
            {
                transform.Rotate(0f, -90f, 0f);
            }

        }
    }
}
