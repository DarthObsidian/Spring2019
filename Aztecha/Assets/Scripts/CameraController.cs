using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Cinemachine;

public class CameraController : MonoBehaviour
{
    private CinemachineFreeLook freeCam;
    public bool canControl = true;

    private void Start()
    {
        freeCam = GetComponent<CinemachineFreeLook>();
        freeCam.m_YAxis.m_InputAxisName = "";
        freeCam.m_XAxis.m_InputAxisName = "";
    }

    private void Update()
    {
        CheckInput();
    }

    void CheckInput()
    {
        if(canControl)
        {
            if(Input.GetMouseButton(0))
            {
                freeCam.m_YAxis.m_InputAxisName = "Mouse Y";
                freeCam.m_XAxis.m_InputAxisName = "Mouse X";
            }
            else
            {
                freeCam.m_YAxis.m_InputAxisName = "";
                freeCam.m_YAxis.m_InputAxisValue = 0;
                freeCam.m_XAxis.m_InputAxisName = "";
                freeCam.m_XAxis.m_InputAxisValue = 0;
            }
        }
    }
}
