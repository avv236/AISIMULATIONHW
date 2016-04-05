using UnityEngine;
using System.Collections;

public class MUSICLOAD : MonoBehaviour {

    // Use this for initialization

    public static MUSICLOAD MusicLoaded;

    public void Awake()
    {
        if (MusicLoaded)
            DestroyImmediate(gameObject);
        else
        {
            DontDestroyOnLoad(gameObject);
            MusicLoaded = this;
        }
    }
	
	// Update is called once per frame
	void Update () {
	
	}
}
