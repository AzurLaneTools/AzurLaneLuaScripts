ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = class("BattleManualTorpedoUnit", slot0.Battle.BattleTorpedoUnit)
slot0.Battle.BattleManualTorpedoUnit = slot2
slot2.__name = "BattleManualTorpedoUnit"

function slot2.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot2.createMajorEmitter(slot0, slot1, slot2)
	uv0.super.createMajorEmitter(slot0, slot1, slot2, nil, function (slot0, slot1, slot2, slot3)
		slot5 = uv0:Spawn(uv0._emitBulletIDList[uv1], nil, uv2.INTERNAL)

		slot5:SetOffsetPriority(slot3)
		slot5:SetShiftInfo(slot0, slot1)
		slot5:SetRotateInfo(nil, uv0:GetBaseAngle() + uv0._botAutoAimAngle, slot2)
		uv0:DispatchBulletEvent(slot5)

		return slot5
	end, function ()
	end)
end

function slot2.Update(slot0)
	slot0:UpdateReload()
end

function slot2.SetPlayerTorpedoWeaponVO(slot0, slot1)
	slot0._playerTorpedoVO = slot1
end

function slot2.TriggerBuffOnReady(slot0)
	slot0._host:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_MANUAL_TORPEDO_READY, {})
end

function slot2.Fire(slot0, slot1)
	if slot1 then
		slot0:updateMovementInfo()

		if uv0.Battle.BattleTargetChoise.TargetHarmRandomByWeight(slot0._host, nil, slot0:GetFilteredList())[1] then
			slot3 = slot2:GetPosition()
			slot4 = slot0._host:GetPosition()
			slot0._botAutoAimAngle = math.rad2Deg * math.atan2(slot3.z - slot4.z, slot3.x - slot4.x)
		else
			slot0._botAutoAimAngle = 0
		end
	else
		slot0._botAutoAimAngle = 0
	end

	uv1.super.Fire(slot0)

	return true
end

function slot2.DoAttack(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.TORPEDO_WEAPON_FIRE, {}))
	uv2.super.DoAttack(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.MANUAL_WEAPON_FIRE, {}))
end

function slot2.InitialCD(slot0)
	uv0.super.InitialCD(slot0)
	slot0._playerTorpedoVO:Deduct(slot0)
	slot0._playerTorpedoVO:Charge(slot0)
end

function slot2.EnterCoolDown(slot0)
	uv0.super.EnterCoolDown(slot0)
	slot0._playerTorpedoVO:Charge(slot0)
end

function slot2.OverHeat(slot0)
	uv0.super.OverHeat(slot0)
	slot0._playerTorpedoVO:Deduct(slot0)
end

function slot2.Cease(slot0)
	if slot0._currentState == uv0.STATE_OVER_HEAT then
		slot0:interruptAllEmitter()
	end
end

function slot2.handleCoolDown(slot0)
	slot0._currentState = slot0.STATE_READY

	slot0._playerTorpedoVO:Plus(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.TORPEDO_WEAPON_READY, {}))
	slot0:DispatchEvent(uv0.Event.New(uv1.MANUAL_WEAPON_READY, {}))
	slot0:TriggerBuffOnReady()

	slot0._CDstartTime = nil
	slot0._reloadBoostList = {}
end

function slot2.FlushReloadRequire(slot0)
	if uv0.super.FlushReloadRequire(slot0) then
		return true
	end

	slot0._playerTorpedoVO:RefreshReloadingBar()
end

function slot2.QuickCoolDown(slot0)
	if slot0._currentState == slot0.STATE_OVER_HEAT then
		slot0._currentState = slot0.STATE_READY

		slot0._playerTorpedoVO:InstantCoolDown(slot0)
		slot0:DispatchEvent(uv0.Event.New(uv1.MANUAL_WEAPON_INSTANT_READY, {}))

		slot0._CDstartTime = nil
		slot0._reloadBoostList = {}
	end
end

function slot2.Prepar(slot0)
	slot0._currentState = slot0.STATE_PRECAST

	slot0:DispatchEvent(uv0.Event.New(uv1.TORPEDO_WEAPON_PREPAR, {}))
end

function slot2.Cancel(slot0)
	slot0._currentState = slot0.STATE_READY

	slot0:DispatchEvent(uv0.Event.New(uv1.TORPEDO_WEAPON_CANCEL, {}))
end

function slot2.ReloadBoost(slot0, slot1)
	table.insert(slot0._reloadBoostList, slot1)
end

function slot2.AppendReloadBoost(slot0, slot1)
	if slot0._currentState == slot0.STATE_OVER_HEAT then
		slot0._playerTorpedoVO:ReloadBoost(slot0, slot1)
	end
end
