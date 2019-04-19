using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MotherBrain : MonoBehaviour
{
    public List<PassangerControl> passengers;

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.F))
        {
            foreach (PassangerControl passenger in passengers)
            {
                passenger.CheckWaypoint();
            }
        }
    }
}
