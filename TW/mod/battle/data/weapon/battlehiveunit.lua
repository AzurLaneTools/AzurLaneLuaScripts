ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot0.Battle.BattleHiveUnit = class("BattleHiveUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattleHiveUnit.__name = "BattleHiveUnit"
slot3 = slot0.Battle.BattleHiveUnit

slot3.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot3.Update = function(slot0)
	slot0:UpdateReload()
	slot0:updateMovementInfo()

	if slot0._currentState == slot0.STATE_READY then
		if slot0._host:GetUnitType() ~= uv0.UnitType.PLAYER_UNIT then
			if slot0._preCastInfo.time == nil then
				slot0._currentState = slot0.STATE_PRECAST_FINISH
			else
				slot0:PreCast()
			end
		else
			slot1 = nil

			if #((not slot0._antiSub or uv1.Battle.BattleTargetChoise.TargetDetectedUnit(nil, , uv1.Battle.BattleTargetChoise.TargetDiveState(nil, , uv1.Battle.BattleTargetChoise.LegalTarget(slot0._host)))) and uv1.Battle.BattleTargetChoise.TargetAircraftHarm(slot0._host)) > 0 then
				slot0._currentState = slot0.STATE_PRECAST_FINISH
			end
		end
	end

	if slot0._currentState == slot0.STATE_PRECAST_FINISH then
		slot0:updateMovementInfo()
		slot0:Fire()
	end
end

slot3.SetTemplateData = function(slot0, slot1)
	uv0.super.SetTemplateData(slot0, slot1)

	slot0._antiSub = table.contains(slot1.search_condition, uv1.OXY_STATE.DIVE)
end

slot3.Fire = function(slot0)
	slot0:DispatchGCD()

	slot0._currentState = slot0.STATE_ATTACK

	if slot0._tmpData.action_index == "" then
		slot0:DoAttack()
	else
		slot0:DispatchFireEvent(nil, slot0._tmpData.action_index)
	end

	slot0._host:CloakExpose(slot0._tmpData.expose)

	return true
end

slot3.createMajorEmitter = function(slot0, slot1, slot2, slot3, slot4, slot5)
	uv0.super.createMajorEmitter(slot0, slot1, slot2, nil, function (slot0, slot1, slot2, slot3, slot4)
		slot5, slot6 = uv0:SpwanAircraft(slot2)

		slot5:AddCreateTimer(slot6, 1.5)

		if uv0._debugRecordDEFAircraft then
			table.insert(uv0._debugRecordDEFAircraft, slot5)
		end
	end, nil)
end

slot3.SingleFire = function(slot0, slot1, slot2, slot3)
	slot0._tempEmitterList = {}

	slot4 = function(slot0, slot1, slot2, slot3, slot4)
		slot5, slot6 = uv0:SpwanAircraft(slot2)

		uv1.Battle.BattleVariable.AddExempt(slot5:GetSpeedExemptKey(), slot5:GetIFF(), uv2.SPEED_FACTOR_FOCUS_CHARACTER)
		slot5:AddCreateTimer(slot6, 1)

		if uv0._debugRecordATKAircraft then
			table.insert(uv0._debugRecordATKAircraft, slot5)
		end
	end

	slot5 = function()
		for slot3, slot4 in ipairs(uv0._tempEmitterList) do
			if slot4:GetState() ~= slot4.STATE_STOP then
				return
			end
		end

		for slot3, slot4 in ipairs(uv0._tempEmitterList) do
			slot4:Destroy()
		end

		uv0._tempEmitterList = nil

		if uv1 then
			uv1()
		end
	end

	slot2 = slot2 or uv2.EMITTER_SHOTGUN

	for slot9, slot10 in ipairs(slot0._tmpData.barrage_ID) do
		slot0._tempEmitterList[#slot0._tempEmitterList + 1] = uv0.Battle[slot2].New(slot4, slot5, slot10)
	end

	for slot9, slot10 in ipairs(slot0._tempEmitterList) do
		slot10:Ready()
		slot10:Fire(slot1, slot0:GetDirection(), slot0:GetAttackAngle())
		slot10:SetTimeScale(false)
	end

	slot0._host:CloakExpose(slot0._tmpData.expose)
end

slot3.SpwanAircraft = function(slot0, slot1)
	slot2 = slot0._dataProxy:CreateAircraft(slot0._host, slot0._tmpData.id, slot0:GetPotential(), slot0._skinID)

	if slot0:GetStandHost() then
		slot2:SetAttr(slot0:GetStandHost())
	end

	slot4 = math.deg2Rad * (slot0:GetBaseAngle() + slot1)

	slot0:TriggerBuffWhenSpawnAircraft(slot2)

	return slot2, Vector3(math.cos(slot4), 0, math.sin(slot4))
end

slot3.TriggerBuffWhenSpawnAircraft = function(slot0, slot1)
	slot0._host:TriggerBuff(uv0.BuffEffectType.ON_AIRCRAFT_CREATE, {
		aircraft = slot1,
		equipIndex = slot0._equipmentIndex
	})
end

slot3.GetATKAircraftList = function(slot0)
	slot0._debugRecordATKAircraft = slot0._debugRecordATKAircraft or {}

	return slot0._debugRecordATKAircraft
end

slot3.GetDEFAircraftList = function(slot0)
	slot0._debugRecordDEFAircraft = slot0._debugRecordDEFAircraft or {}

	return slot0._debugRecordDEFAircraft
end

slot3.GetDamageSUM = function(slot0)
	slot1 = 0

	for slot6, slot7 in ipairs(slot0:GetDEFAircraftList()) do
		for slot12, slot13 in ipairs(slot7:GetWeapon()) do
			slot1 = slot1 + slot13:GetDamageSUM()
		end
	end

	return slot1
end
