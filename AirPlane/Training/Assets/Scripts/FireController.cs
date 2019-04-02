using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class FireController : NetworkBehaviour
{
    public GameObject fire;
    Coroutine dieOut, riseUp;
    [SyncVar]
    bool dead;
    public float timeScale;

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Water" && !dead)
        {
            if(riseUp != null)
            {
                StopCoroutine(riseUp);
            }
            CmdDieOut();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if(other.tag == "Water" && !dead)
        {
            if(dieOut != null)
            {
                StopCoroutine(dieOut);
            }
            CmdRiseUp();
        }
    }

    IEnumerator DieOut()
    {
        while (fire.transform.localScale.x >= 0.1f)
        {
            fire.transform.localScale = Vector3.Lerp(fire.transform.localScale, Vector3.zero, Time.deltaTime * timeScale);
            yield return new WaitForSeconds(0.01f);
        }
        if(fire.transform.localScale.x < 0.1)
        {
            CmdDie();
        }
    }

    IEnumerator RiseUp()
    {
        while (fire.transform.localScale.x < 0.5)
        {
            fire.transform.localScale = Vector3.Lerp(fire.transform.localScale, new Vector3(0.5f, 0.5f, 0.5f), Time.deltaTime * timeScale);
            yield return new WaitForSeconds(0.01f);
        }
    }

    [Command]
    void CmdDieOut()
    {
        RpcDieOut();
    }

    [ClientRpc]
    void RpcDieOut()
    {
        dieOut = StartCoroutine(DieOut());
    }

    [Command]
    void CmdRiseUp()
    {
        RpcRiseUp();
    }

    [ClientRpc]
    void RpcRiseUp()
    {
        riseUp = StartCoroutine(RiseUp());
    }

    [Command]
    void CmdDie()
    {
        RpcDie();
    }

    [ClientRpc]
    void RpcDie()
    {
        dead = true;
        fire.SetActive(false);
    }
}
