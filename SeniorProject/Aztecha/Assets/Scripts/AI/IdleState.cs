using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class IdleState : BaseState
{
    private Squad squad;

    public IdleState(Squad _squad) : base(_squad.gameObject)
    {
        squad = _squad;
    }

    public override Type Tick()
    {
        return null;
    }

}
