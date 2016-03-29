using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class Restart : MonoBehaviour {

    public void PressMe(string Restart)
    {
        SceneManager.LoadScene(0);
    }

    // Update is called once per frame
    void Update () {
	
	}
}
