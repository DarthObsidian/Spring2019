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
    [SyncVar]
    public bool started;
    public float timeScale, quickTimeScale, maxFogAmount;
    public Vector2 intensityMinMax;


    [SyncVar]
    Vector3 scale;
    [SyncVar]
    float intensity;
    [SyncVar]
    float emission;

    public ParticleSystem fireLights, fog;
    ParticleSystem firePS;

    ParticleSystem.LightsModule lights;
    ParticleSystem.EmissionModule fogEmission;

    private void Start()
    {
        lights = fireLights.lights;
        fogEmission = fog.emission;
        firePS = fire.GetComponent<ParticleSystem>();

        if (dead)
        {
            gameObject.SetActive(false);
        }
        else if(!started)
        {
            scale = new Vector3(0.1f, 0.1f, 0.1f);
            fire.transform.localScale = scale;
            intensity = 0.1f;
            emission = 0f;
            lights.intensity = intensity;
            StartCoroutine(DelayStart());
        }
        else
        {
            StartFire();
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "Water" && !dead)
        {
            CmdDieOut();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Water" && !dead)
        {
            CmdRiseUp();
        }
    }

    void FogUp()
    {
        if (emission < maxFogAmount)
        {
            emission = Mathf.Lerp(emission, maxFogAmount, Time.deltaTime * timeScale*0.2f);
            fogEmission.rateOverTime = emission;
        }
    }

    void StartFire()
    {
        started = true;
        firePS.Play();
        fog.Play();
        StopFireCoroutines();
        riseUp = StartCoroutine(RiseUp());
    }

    void StopFireCoroutines()
    {
        if(dieOut != null)
        {
            StopCoroutine(dieOut);
        }

        if(riseUp != null)
        {
            StopCoroutine(riseUp);
        }
    }

    IEnumerator DieOut()
    {
        while (fire.transform.localScale.x >= 0.1f)
        {
            if(lights.intensity.constant > intensityMinMax.x)
            {
                intensity = Mathf.Lerp(intensity, intensityMinMax.x, Time.deltaTime * timeScale);
                lights.intensity = intensity;
            }

            FogUp();

            scale = Vector3.Lerp(scale, Vector3.zero, Time.deltaTime * timeScale);
            fire.transform.localScale = scale;
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
            if(lights.intensity.constant < intensityMinMax.y)
            {
                intensity = Mathf.Lerp(intensity, intensityMinMax.y, Time.deltaTime * timeScale);
                lights.intensity = intensity;
            }

            FogUp();

            scale = Vector3.Lerp(scale, new Vector3(0.5f, 0.5f, 0.5f), Time.deltaTime * timeScale);
            fire.transform.localScale = scale;
            yield return new WaitForSeconds(0.01f);
        }
    }

    IEnumerator RemoveFog()
    {
        while(emission > 0)
        {
            emission = Mathf.Lerp(emission, 0, Time.deltaTime * quickTimeScale);
            fogEmission.rateOverTime = emission;
            yield return new WaitForSeconds(0.01f);
        }
    }

    IEnumerator DelayStart()
    {
        float rand = Random.Range(1f, 20f);

        yield return new WaitForSeconds(rand);

        CmdStart();
    }

    [Command]
    void CmdStart()
    {
        RpcStart();
    }

    [ClientRpc]
    void RpcStart()
    {
        StartFire();
    }

    [Command]
    void CmdDieOut()
    {
        RpcDieOut();
    }

    [ClientRpc]
    void RpcDieOut()
    {
        StopFireCoroutines();
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
        StopFireCoroutines();
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
        StartCoroutine(RemoveFog());
    }
}
