using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyController : MonoBehaviour
{
    public int health;

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "hitbox")
        {
            print("ouch");
        }
    }
}
