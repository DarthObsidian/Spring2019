using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PassangerControl : MonoBehaviour
{
    public Animator anim;
    public GameObject moveDestination;
    public float moveAmount;
    Coroutine myCor;

    private void Update()
    {
        if(Input.GetKeyDown(KeyCode.F))
        {
            Stand();
        }
        if(Input.GetKeyDown(KeyCode.G))
        {
            Shimmy();
        }
    }

    public void Stand()
    {
        anim.SetBool("StandUp", true);
    }

    public void Shimmy()
    {
        anim.SetBool("Shimmy", true);

        if(myCor != null)
        {
            StopCoroutine(myCor);
        }

        myCor = StartCoroutine(Move());
    }

    IEnumerator Move()
    {
        while(transform.position.x != moveDestination.transform.position.x || transform.position.z != moveDestination.transform.position.z)
        {
            transform.position = Vector3.MoveTowards(transform.position, moveDestination.transform.position, moveAmount);
            yield return new WaitForSeconds(0.01f);
        }
        anim.SetBool("Shimmy", false);
    }
}
