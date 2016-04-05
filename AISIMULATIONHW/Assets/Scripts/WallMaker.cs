using UnityEngine;
using System.Collections;

public class WallMaker : MonoBehaviour
{

    int counter = 0;
    public Transform wallPrefab;

    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {


        if (counter < 75f)
        {
            float number = Random.Range(0.0f, 1.0f);
            float rotateNumber = Random.Range(0.0f, 1.0f);


            if (number < 0.25f)
            {
                transform.Rotate(0f, 90f, 0f);
            }
            else if (number > 0.25f && number < 0.5f)
            {
                transform.Rotate(0f, -90f, 0f);
            }

            Vector3 wallRotation = new Vector3(0, 0, 0);

            if (rotateNumber < 0.25f)
            {
                wallRotation = new Vector3(0, 90, 0);
            }
            else if (rotateNumber > 0.25f && number < 0.5f)
            {
                wallRotation = new Vector3(0, -90, 0);
            }


            
            Instantiate(wallPrefab, transform.position, Quaternion.Euler(wallRotation));
            transform.position += transform.forward * 5f;

            if (transform.position.x > 30f || transform.position.x < -30f
                || transform.position.z > 30f || transform.position.z < -30f)
            {
                transform.position = new Vector3(Random.Range(-6f, 6f) * 5f , 0f, Random.Range(-6f, 6f) * 5f);
        
            }

            counter++;
        }

        else
        {
            Destroy(this);
        }
    }
}
