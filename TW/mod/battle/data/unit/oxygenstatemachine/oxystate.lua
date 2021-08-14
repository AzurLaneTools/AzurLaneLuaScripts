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

function slot3.Ctor(slot0, slot1)
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

function slot3.SetRecycle(slot0, slot1)
	slot0._recycle = slot1
end

function slot3.SetBubbleTemplate(slot0, slot1, slot2)
	slot0._bubbleInitial = slot1 or 0
	slot0._bubbleInterval = slot2 or 0
	slot0._bubbleTimpStamp = nil
end

function slot3.UpdateOxygen(slot0)
	slot0._currentState:DoUpdateOxy(slot0)
end

function slot3.GetNextBubbleStamp(slot0)
	if slot0._currentState:GetBubbleFlag() then
		if slot0._target:GetPosition().x < slot0._bubbleInitial and slot0._bubbleTimpStamp == nil then
			slot0._bubbleTimpStamp = 0
		end

		return slot0._bubbleTimpStamp
	else
		return nil
	end
end

function slot3.FlashBubbleStamp(slot0, slot1)
	slot0._bubbleTimpStamp = slot1 + slot0._bubbleInterval
end

function slot3.ChangeState(slot0, slot1, slot2)
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
	end

	slot0._target:GetCldData().Surface = slot0._currentState:GetDiveState()
end

function slot3.OxyConsume(slot0)
	slot0._target:OxyConsume()
end

function slot3.OxyRecover(slot0, slot1)
	slot0._target:OxyRecover(slot1)
end

function slot3.OnIdleState(slot0)
	slot0._currentState = slot0._idleState
end

function slot3.OnDiveState(slot0)
	slot0._currentState = slot0._diveState
	slot0._target:GetCldData().Surface = slot0._currentState:GetDiveState()

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

function slot3.OnFloatState(slot0)
	slot0._currentState = slot0._floatState
	slot0._target:GetCldData().Surface = slot0._currentState:GetDiveState()

	slot0._target:ChangeWeaponDiveState()
	slot0._target:SetDiveInvisible(false)
	slot0._target:StateChange(uv0.Battle.UnitState.STATE_MOVE)
	slot0._target:RemoveSonarExpose()
	slot0._target:PlayFX("qianting_chushui", false)
	slot0._target:TriggerBuff(uv1.BuffEffectType.ON_SUBMARINE_FLOAT, {})
	slot0._target:RemoveBuff(uv2.SUB_DIVE_IMMUNE_IGNITE_BUFF)
	slot0._target:AddBuff(uv0.Battle.BattleBuffUnit.New(uv2.SUB_FLOAT_DISIMMUNE_IGNITE_BUFF))
end

function slot3.OnRaidState(slot0)
	slot0._currentState = slot0._raidState
	slot0._target:GetCldData().Surface = slot0._currentState:GetDiveState()

	slot0._target:ChangeWeaponDiveState()

	if slot0._currentState:UpdateDive() then
		slot0._target:SetDiveInvisible(true)
	end

	slot0._target:SetAI(uv0.SUB_DEFAULT_STAY_AI)
	slot0._target:TriggerBuff(uv1.BuffEffectType.ON_SUBMARINE_RAID, {})
	slot0._target:RemoveBuff(uv0.SUB_FLOAT_DISIMMUNE_IGNITE_BUFF)
	slot0._target:AddBuff(uv2.Battle.BattleBuffUnit.New(uv0.SUB_DIVE_IMMUNE_IGNITE_BUFF))
end

function slot3.OnRetreatState(slot0)
	slot0._currentState = slot0._retreatState
	slot0._target:GetCldData().Surface = slot0._currentState:GetDiveState()

	slot0._target:ChangeWeaponDiveState()
	slot0._target:SetDiveInvisible(false)
	slot0._target:SetAI(uv0.SUB_DEFAULT_RETREAT_AI)
	slot0._target:TriggerBuff(uv1.BuffEffectType.ON_SUBMARINE_RETREAT, {})
	slot0._target:RemoveBuff(uv0.SUB_DIVE_IMMUNE_IGNITE_BUFF)
	slot0._target:AddBuff(uv2.Battle.BattleBuffUnit.New(uv0.SUB_FLOAT_DISIMMUNE_IGNITE_BUFF))
end

function slot3.OnFreeDiveState(slot0)
	slot0._currentState = slot0._freeDiveState
	slot0._target:GetCldData().Surface = slot0._currentState:GetDiveState()

	slot0._target:ChangeWeaponDiveState()
	slot0._target:SetCrash(false)
	slot0._target:SetDiveInvisible(true)
	slot0._target:StateChange(uv0.Battle.UnitState.STATE_DIVE)
	slot0._target:PlayFX("qianting_rushui", false)
	slot0._target:TriggerBuff(uv1.BuffEffectType.ON_SUBMARINE_DIVE, {})
	slot0._target:RemoveBuff(uv2.SUB_FLOAT_DISIMMUNE_IGNITE_BUFF)
	slot0._target:AddBuff(uv0.Battle.BattleBuffUnit.New(uv2.SUB_DIVE_IMMUNE_IGNITE_BUFF))
end

function slot3.OnFreeFloatState(slot0)
	slot0._currentState = slot0._freeFloatState
	slot0._target:GetCldData().Surface = slot0._currentState:GetDiveState()

	slot0._target:ChangeWeaponDiveState()
	slot0._target:SetDiveInvisible(false)
	slot0._target:StateChange(uv0.Battle.UnitState.STATE_MOVE)
	slot0._target:PlayFX("qianting_chushui", false)
	slot0._target:TriggerBuff(uv1.BuffEffectType.ON_SUBMARINE_FLOAT, {})
	slot0._target:RemoveBuff(uv2.SUB_DIVE_IMMUNE_IGNITE_BUFF)
	slot0._target:AddBuff(uv0.Battle.BattleBuffUnit.New(uv2.SUB_FLOAT_DISIMMUNE_IGNITE_BUFF))
end

function slot3.OnFreeBenchState(slot0)
	slot0._currentState = slot0._freeBenchState
	slot0._target:GetCldData().Surface = slot0._currentState:GetDiveState()

	slot0._target:ChangeWeaponDiveState()
	slot0._target:SetDiveInvisible(false)
	slot0._target:StateChange(uv0.Battle.UnitState.STATE_MOVE)
	slot0._target:PlayFX("qianting_chushui", false)
	slot0._target:RemoveBuff(uv1.SUB_DIVE_IMMUNE_IGNITE_BUFF)
	slot0._target:AddBuff(uv0.Battle.BattleBuffUnit.New(uv1.SUB_FLOAT_DISIMMUNE_IGNITE_BUFF))
end

function slot3.OnDeepMineState(slot0)
	slot0._currentState = slot0._deepMineState
	slot0._target:GetCldData().Surface = slot0._currentState:GetDiveState()

	slot0._target:SetDiveInvisible(false)
	slot0._target:ChangeWeaponDiveState()
	slot0._target:SetAI(20005)
end

function slot3.GetRecycle(slot0)
	return false
end

function slot3.GetTarget(slot0)
	return slot0._target
end

function slot3.GetCurrentStateName(slot0)
	return slot0._currentState.__name
end

function slot3.GetWeaponType(slot0)
	return slot0._currentState:GetWeaponUseableList()
end

function slot3.GetBarVisible(slot0)
	return slot0._currentState:GetBarVisible()
end

function slot3.GetRundMode(slot0)
	return slot0._currentState:RunMode()
end

function slot3.GetCurrentDiveState(slot0)
	return slot0._currentState:GetDiveState()
end
