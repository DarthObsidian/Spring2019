using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class LocalPlayerControl : NetworkBehaviour
{
    public GameObject camRig;
    public Transform leftHand;
    public Transform rightHand;
    public Camera leftEye;
    public Camera rightEye;
    Vector3 pos;

    private void Start()
    {
        pos = transform.position;
    }
}
