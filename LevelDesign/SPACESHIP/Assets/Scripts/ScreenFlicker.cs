using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScreenFlicker : MonoBehaviour
{
    Renderer cs;
    Coroutine myCor;
    float timeScale = 0.1f;
    public Texture2D texture;

    // Start is called before the first frame update
    void Start()
    {
        cs = GetComponent<Renderer>();
        myCor = StartCoroutine(Flicker());
    }

    IEnumerator Flicker()
    {
        while(true)
        {
            cs.material.SetFloat("_Magnitude", Random.Range(0f, 0.2f));
            yield return new WaitForSeconds(timeScale);
        }
    }

    public void SetScreen()
    {
        cs.material.SetTexture("_MainTex", texture);
    }
}
