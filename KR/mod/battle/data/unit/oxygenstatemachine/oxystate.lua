ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleConst
slot0.Battle.OxyState = class("OxyState")
slot0.Battle.OxyState.__name = "OxyState"
slot3 = slot0.Battle.OxyState
slot3.STATE_IDLE = "STATE_IDLE"
slot3.STATE_DIVE = "STATE_DIVE"
slot3.STATE_FLOAT = "STATE_FLOAT"
slot3.STATE_RAID = "STATE_RAID"
slot3.STATE_RETREAT = "STATE_RETREAT"
slot3.STATE_FREE_DIVE = "STATE_FREE_DIVE"
slot3.STATE_FREE_FLOAT = "STATE_FREE_FLOAT"
slot3.STATE_FREE_BENCH = "STATE_FREE_BENCH"
slot3.STATE_DEEP_MINE = "STATE_DEEP_MINE"

slot3.Ctor = function(slot0, slot1)
	slot0._target = slot1
	slot0._idleState = uv0.Battle.IdleOxyState.New()
	slot0._diveState = uv0.Battle.DiveOxyState.New()
	slot0._floatState = uv0.Battle.FloatOxyState.New()
	slot0._raidState = uv0.Battle.RaidOxyState.New()
	slot0._retreatState = uv0.Battle.RetreatOxyState.New()
	slot0._freeDiveState = uv0.Battle.FreeDiveOxyState.New()
	slot0._freeFloatState = uv0.Battle.FreeFloatOxyState.New()
	slot0._freeBenchState = uv0.Battle.FreeBenchOxyState.New()
	slot0._deepMineState = uv0.Battle.DeepMineOxyState.New()

	slot0._target:AddBuff(uv0.Battle.BattleBuffUnit.New(8520))
	slot0:OnIdleState()
end

slot3.SetRecycle = function(slot0, slot1)
	slot0._recycle = slot1
end

slot3.SetBubbleTemplate = function(slot0, slot1, slot2)
	slot0._bubbleInitial = slot1 or 0
	slot0._bubbleInterval = slot2 or 0
	slot0._bubbleTimpStamp = nil
end

slot3.UpdateOxygen = function(slot0)
	slot0._currentState:DoUpdateOxy(slot0)
end

slot3.GetNextBubbleStamp = function(slot0)
	if slot0._currentState:GetBubbleFlag() then
		if slot0._target:GetPosition().x < slot0._bubbleInitial and slot0._bubbleTimpStamp == nil then
			slot0._bubbleTimpStamp = 0
		end

		return slot0._bubbleTimpStamp
	else
		return nil
	end
end

slot3.SetForceExpose = function(slot0, slot1)
	slot0._forceExpose = slot1

	slot0._target:SetForceVisible()
end

slot3.GetForceExpose = function(slot0)
	return slot0._forceExpose
end

slot3.FlashBubbleStamp = function(slot0, slot1)
	slot0._bubbleTimpStamp = slot1 + slot0._bubbleInterval
end

slot3.ChangeState = function(slot0, slot1, slot2)
	if slot1 == uv0.STATE_IDLE then
		slot0:OnIdleState()
	elseif slot1 == uv0.STATE_DIVE then
		slot0:OnDiveState()
	elseif slot1 == uv0.STATE_FLOAT then
		slot0:OnFloatState()
	elseif slot1 == uv0.STATE_RAID then
		slot0:OnRaidState()
	elseif slot1 == uv0.STATE_RETREAT then
		slot0:OnRetreatState()
	elseif slot1 == uv0.STATE_FREE_DIVE then
		slot0:OnFreeDiveState()
	elseif slot1 == uv0.STATE_FREE_FLOAT then
		slot0:OnFreeFloatState()
	elseif slot1 == uv0.STATE_FREE_BENCH then
		slot0:OnFreeBenchState()
	elseif slot1 == uv0.STATE_DEEP_MINE then
		slot0:OnDeepMineState()
	else
		assert(false, slot0._target.__name .. "'s oxygen state machine, unexcepted state: " .. slot1)
	end

	slot0._target:GetCldData().Surface = slot0._currentState:GetDiveState()
end

slot3.OxyConsume = function(slot0)
	slot0._target:OxyConsume()
end

slot3.OxyRecover = function(slot0, slot1)
	slot0._target:OxyRecover(slot1)
end

slot3.OnIdleState = function(slot0)
	slot0._currentState = slot0._idleState
end

slot3.OnDiveState = function(slot0)
	slot0._currentState = slot0._diveState

	slot0._currentState:UpdateCldData(slot0._target, slot0._currentState)
	slot0._target:ChangeWeaponDiveState()
	slot0._target:SetCrash(false)
	slot0._target:SetAI(uv0.SUB_DEFAULT_ENGAGE_AI)

	if slot0._currentState:UpdateDive() then
		slot0._target:SetDiveInvisible(true)
	end

	slot0._target:StateChange(uv1.Battle.UnitState.STATE_DIVE)
	slot0._target:TriggerBuff(uv2.BuffEffectType.ON_SUBMARINE_DIVE, {})
	slot0._target:RemoveBuff(uv0.SUB_FLOAT_DISIMMUNE_IGNITE_BUFF)
	slot0._target:AddBuff(uv1.Battle.BattleBuffUnit.New(uv0.SUB_DIVE_IMMUNE_IGNITE_BUFF))
end

slot3.OnFloatState = function(slot0)
	slot0._currentState = slot0._floatState

	slot0._currentState:UpdateCldData(slot0._target, slot0._currentState)
	slot0._target:ChangeWeaponDiveState()
	slot0._target:SetDiveInvisible(false)
	slot0._target:StateChange(uv0.Battle.UnitState.STATE_MOVE)
	slot0._target:RemoveSonarExpose()
	slot0._target:PlayFX("qianting_chushui", false)
	slot0._target:TriggerBuff(uv1.BuffEffectType.ON_SUBMARINE_FLOAT, {})
	slot0._target:RemoveBuff(uv2.SUB_DIVE_IMMUNE_IGNITE_BUFF)
	slot0._target:AddBuff(uv0.Battle.BattleBuffUnit.New(uv2.SUB_FLOAT_DISIMMUNE_IGNITE_BUFF))
end

slot3.OnRaidState = function(slot0)
	slot0._currentState = slot0._raidState

	slot0._currentState:UpdateCldData(slot0._target, slot0._currentState)
	slot0._target:ChangeWeaponDiveState()

	if slot0._currentState:UpdateDive() then
		slot0._target:SetDiveInvisible(true)
	end

	slot0._target:SetAI(uv0.SUB_DEFAULT_STAY_AI)
	slot0._target:TriggerBuff(uv1.BuffEffectType.ON_SUBMARINE_RAID, {})
	slot0._target:RemoveBuff(uv0.SUB_FLOAT_DISIMMUNE_IGNITE_BUFF)
	slot0._target:AddBuff(uv2.Battle.BattleBuffUnit.New(uv0.SUB_DIVE_IMMUNE_IGNITE_BUFF))
end

slot3.OnRetreatState = function(slot0)
	slot0._currentState = slot0._retreatState

	slot0._currentState:UpdateCldData(slot0._target, slot0._currentState)
	slot0._target:ChangeWeaponDiveState()
	slot0._target:SetDiveInvisible(false)
	slot0._target:SetAI(uv0.SUB_DEFAULT_RETREAT_AI)
	slot0._target:TriggerBuff(uv1.BuffEffectType.ON_SUBMARINE_RETREAT, {})
	slot0._target:RemoveBuff(uv0.SUB_DIVE_IMMUNE_IGNITE_BUFF)
	slot0._target:AddBuff(uv2.Battle.BattleBuffUnit.New(uv0.SUB_FLOAT_DISIMMUNE_IGNITE_BUFF))
end

slot3.OnFreeDiveState = function(slot0)
	slot0._currentState = slot0._freeDiveState

	slot0._currentState:UpdateCldData(slot0._target, slot0._currentState)
	slot0._target:ChangeWeaponDiveState()
	slot0._target:SetCrash(false)
	slot0._target:SetDiveInvisible(true)
	slot0._target:StateChange(uv0.Battle.UnitState.STATE_DIVE)
	slot0._target:PlayFX("qianting_rushui", false)
	slot0._target:TriggerBuff(uv1.BuffEffectType.ON_SUBMARINE_DIVE, {})
	slot0._target:RemoveBuff(uv2.SUB_FLOAT_DISIMMUNE_IGNITE_BUFF)
	slot0._target:AddBuff(uv0.Battle.BattleBuffUnit.New(uv2.SUB_DIVE_IMMUNE_IGNITE_BUFF))
end

slot3.OnFreeFloatState = function(slot0)
	slot0._currentState = slot0._freeFloatState

	slot0._currentState:UpdateCldData(slot0._target, slot0._currentState)
	slot0._target:ChangeWeaponDiveState()
	slot0._target:SetDiveInvisible(false)
	slot0._target:StateChange(uv0.Battle.UnitState.STATE_MOVE)
	slot0._target:PlayFX("qianting_chushui", false)
	slot0._target:TriggerBuff(uv1.BuffEffectType.ON_SUBMARINE_FLOAT, {})
	slot0._target:RemoveBuff(uv2.SUB_DIVE_IMMUNE_IGNITE_BUFF)
	slot0._target:AddBuff(uv0.Battle.BattleBuffUnit.New(uv2.SUB_FLOAT_DISIMMUNE_IGNITE_BUFF))
end

slot3.OnFreeBenchState = function(slot0)
	slot0._currentState = slot0._freeBenchState

	slot0._currentState:UpdateCldData(slot0._target, slot0._currentState)
	slot0._target:ChangeWeaponDiveState()
	slot0._target:SetDiveInvisible(false)
	slot0._target:StateChange(uv0.Battle.UnitState.STATE_MOVE)
	slot0._target:PlayFX("qianting_chushui", false)
	slot0._target:RemoveBuff(uv1.SUB_DIVE_IMMUNE_IGNITE_BUFF)
	slot0._target:AddBuff(uv0.Battle.BattleBuffUnit.New(uv1.SUB_FLOAT_DISIMMUNE_IGNITE_BUFF))
end

slot3.OnDeepMineState = function(slot0)
	slot0._currentState = slot0._deepMineState

	slot0._currentState:UpdateCldData(slot0._target, slot0._currentState)
	slot0._target:SetDiveInvisible(false)
	slot0._target:ChangeWeaponDiveState()
	slot0._target:SetAI(20005)
end

slot3.GetRecycle = function(slot0)
	return false
end

slot3.GetTarget = function(slot0)
	return slot0._target
end

slot3.GetCurrentState = function(slot0)
	return slot0._currentState
end

slot3.GetCurrentStateName = function(slot0)
	return slot0._currentState.__name
end

slot3.GetWeaponType = function(slot0)
	return slot0._currentState:GetWeaponUseableList()
end

slot3.GetBarVisible = function(slot0)
	return slot0._currentState:GetBarVisible()
end

slot3.GetRundMode = function(slot0)
	return slot0._currentState:RunMode()
end

slot3.GetCurrentDiveState = function(slot0)
	return slot0._currentState:GetDiveState()
end
