ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = class("BattleManualTorpedoUnit", slot0.Battle.BattleTorpedoUnit)
slot0.Battle.BattleManualTorpedoUnit = slot2
slot2.__name = "BattleManualTorpedoUnit"

slot2.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot2.createMajorEmitter = function(slot0, slot1, slot2)
	uv0.super.createMajorEmitter(slot0, slot1, slot2, nil, function (slot0, slot1, slot2, slot3)
		slot5 = uv0:Spawn(uv0._emitBulletIDList[uv1], nil, uv2.INTERNAL)

		slot5:SetOffsetPriority(slot3)
		slot5:SetShiftInfo(slot0, slot1)
		slot5:SetRotateInfo(nil, uv0._botAutoAimAngle, slot2)
		uv0:DispatchBulletEvent(slot5)

		return slot5
	end, function ()
	end)
end

slot2.Update = function(slot0)
	slot0:UpdateReload()
end

slot2.SetPlayerTorpedoWeaponVO = function(slot0, slot1)
	slot0._playerTorpedoVO = slot1
end

slot2.TriggerBuffOnReady = function(slot0)
	slot0._host:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_MANUAL_TORPEDO_READY, {})
end

slot2.Fire = function(slot0, slot1)
	if slot1 then
		slot0:updateMovementInfo()

		if uv0.Battle.BattleTargetChoise.TargetHarmRandomByWeight(slot0._host, nil, slot0:GetFilteredList())[1] then
			slot3 = slot2:GetPosition()
			slot4 = slot0._host:GetPosition()
			slot0._botAutoAimAngle = math.rad2Deg * math.atan2(slot3.z - slot4.z, slot3.x - slot4.x)
		else
			slot0._botAutoAimAngle = slot0:GetBaseAngle()
		end
	else
		slot0._botAutoAimAngle = slot0:GetBaseAngle()
	end

	return uv1.super.Fire(slot0)
end

slot2.DoAttack = function(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.TORPEDO_WEAPON_FIRE, {}))
	uv2.super.DoAttack(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.MANUAL_WEAPON_FIRE, {}))
end

slot2.InitialCD = function(slot0)
	uv0.super.InitialCD(slot0)
	slot0._playerTorpedoVO:InitialDeduct(slot0)
	slot0._playerTorpedoVO:Charge(slot0)
end

slot2.EnterCoolDown = function(slot0)
	uv0.super.EnterCoolDown(slot0)
	slot0._playerTorpedoVO:Charge(slot0)
end

slot2.OverHeat = function(slot0)
	uv0.super.OverHeat(slot0)
	slot0._playerTorpedoVO:Deduct(slot0)
end

slot2.Cease = function(slot0)
	if slot0._currentState == uv0.STATE_OVER_HEAT then
		slot0:interruptAllEmitter()
	end
end

slot2.handleCoolDown = function(slot0)
	slot0._currentState = slot0.STATE_READY

	slot0._playerTorpedoVO:Plus(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.TORPEDO_WEAPON_READY, {}))
	slot0:DispatchEvent(uv0.Event.New(uv1.MANUAL_WEAPON_READY, {}))
	slot0:TriggerBuffOnReady()

	slot0._CDstartTime = nil
	slot0._reloadBoostList = {}
end

slot2.FlushReloadMax = function(slot0, slot1)
	if uv0.super.FlushReloadMax(slot0, slot1) then
		return true
	end

	slot0._playerTorpedoVO:RefreshReloadingBar()
end

slot2.FlushReloadRequire = function(slot0)
	if uv0.super.FlushReloadRequire(slot0) then
		return true
	end

	slot0._playerTorpedoVO:RefreshReloadingBar()
end

slot2.QuickCoolDown = function(slot0)
	if slot0._currentState == slot0.STATE_OVER_HEAT then
		slot0._currentState = slot0.STATE_READY

		slot0._playerTorpedoVO:InstantCoolDown(slot0)
		slot0:DispatchEvent(uv0.Event.New(uv1.MANUAL_WEAPON_INSTANT_READY, {}))

		slot0._CDstartTime = nil
		slot0._reloadBoostList = {}
	end
end

slot2.Prepar = function(slot0)
	if slot0._host:IsCease() then
		return false
	else
		slot0._currentState = slot0.STATE_PRECAST

		slot0:DispatchEvent(uv0.Event.New(uv1.TORPEDO_WEAPON_PREPAR, {}))

		return true
	end
end

slot2.Cancel = function(slot0)
	slot0._currentState = slot0.STATE_READY

	slot0:DispatchEvent(uv0.Event.New(uv1.TORPEDO_WEAPON_CANCEL, {}))
end

slot2.ReloadBoost = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0._reloadBoostList) do
		slot2 = slot2 + slot7
	end

	slot4 = pg.TimeMgr.GetInstance():GetCombatTime() - slot0._jammingTime - slot0._CDstartTime
	slot5 = nil
	fixValue = ((slot2 + slot1 >= 0 or math.max(slot2, (slot0._reloadRequire - slot4) * -1)) and math.min(slot2, slot4)) - slot2 + slot1

	table.insert(slot0._reloadBoostList, fixValue)
end

slot2.AppendReloadBoost = function(slot0, slot1)
	if slot0._currentState == slot0.STATE_OVER_HEAT then
		slot0._playerTorpedoVO:ReloadBoost(slot0, slot1)
	end
end
