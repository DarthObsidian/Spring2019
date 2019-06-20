using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class FollowState : BaseState
{
    Squad squad;

    public FollowState(Squad _squad) : base(_squad.gameObject)
    {
        squad = _squad;
    }

    public override Type Tick()
    {
        return null;
    }
}
