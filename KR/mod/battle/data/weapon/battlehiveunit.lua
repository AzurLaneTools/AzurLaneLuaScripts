ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot0.Battle.BattleHiveUnit = class("BattleHiveUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattleHiveUnit.__name = "BattleHiveUnit"
slot2 = slot0.Battle.BattleHiveUnit

function slot2.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot2.Update(slot0)
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

			if #((not slot0._antiSub or uv1.Battle.BattleTargetChoise.TargetDetectedUnit(nil, , uv1.Battle.BattleTargetChoise.TargetDiveState(nil, , uv1.Battle.BattleTargetChoise.TargetAllFoe(slot0._host)))) and uv1.Battle.BattleTargetChoise.TargetAircraftHarm(slot0._host)) > 0 then
				slot0._currentState = slot0.STATE_PRECAST_FINISH
			end
		end
	end

	if slot0._currentState == slot0.STATE_PRECAST_FINISH then
		slot0:updateMovementInfo()
		slot0:Fire()
	end
end

function slot2.SetTemplateData(slot0, slot1)
	uv0.super.SetTemplateData(slot0, slot1)

	slot0._antiSub = table.contains(slot1.search_condition, uv1.OXY_STATE.DIVE)
end

function slot2.Fire(slot0)
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

function slot2.createMajorEmitter(slot0, slot1, slot2, slot3, slot4, slot5)
	uv0.super.createMajorEmitter(slot0, slot1, slot2, nil, function (slot0, slot1, slot2, slot3, slot4)
		slot7 = math.deg2Rad * (uv0:GetBaseAngle() + slot2)

		uv0._dataProxy:CreateAircraft(uv0._host, uv0._tmpData.id, uv0:GetPotential(), uv0._skinID):AddCreateTimer(Vector3(math.cos(slot7), 0, math.sin(slot7)), 1.5)

		if uv0._debugRecordDEFAircraft then
			table.insert(uv0._debugRecordDEFAircraft, slot5)
		end
	end, nil)
end

function slot2.SingleFire(slot0, slot1, slot2)
	slot0._tempEmitterList = {}

	for slot8, slot9 in ipairs(slot0._tmpData.barrage_ID) do
		slot0._tempEmitterList[#slot0._tempEmitterList + 1] = uv0.Battle[slot2 or uv1.EMITTER_SHOTGUN].New(function (slot0, slot1, slot2, slot3, slot4)
			slot5 = uv0._dataProxy:CreateAircraft(uv0._host, uv0._tmpData.id, uv0:GetPotential(), uv0._skinID)
			slot7 = math.deg2Rad * (uv0:GetBaseAngle() + slot2)

			uv1.Battle.BattleVariable.AddExempt(slot5:GetSpeedExemptKey(), slot5:GetIFF(), uv1.Battle.BattleConfig.SPEED_FACTOR_FOCUS_CHARACTER)
			slot5:AddCreateTimer(Vector3(math.cos(slot7), 0, math.sin(slot7)), 1)

			if uv0._debugRecordATKAircraft then
				table.insert(uv0._debugRecordATKAircraft, slot5)
			end
		end, function ()
			for slot3, slot4 in ipairs(uv0._tempEmitterList) do
				if slot4:GetState() ~= slot4.STATE_STOP then
					return
				end
			end

			for slot3, slot4 in ipairs(uv0._tempEmitterList) do
				slot4:Destroy()
			end

			uv0._tempEmitterList = nil
		end, slot9)
	end

	for slot8, slot9 in ipairs(slot0._tempEmitterList) do
		slot9:Ready()
		slot9:Fire(slot1, slot0:GetDirection(), slot0:GetAttackAngle())
		slot9:SetTimeScale(false)
	end

	slot0._host:CloakExpose(slot0._tmpData.expose)
end

function slot2.GetATKAircraftList(slot0)
	slot0._debugRecordATKAircraft = slot0._debugRecordATKAircraft or {}

	return slot0._debugRecordATKAircraft
end

function slot2.GetDEFAircraftList(slot0)
	slot0._debugRecordDEFAircraft = slot0._debugRecordDEFAircraft or {}

	return slot0._debugRecordDEFAircraft
end

function slot2.GetDamageSUM(slot0)
	slot1 = 0

	for slot6, slot7 in ipairs(slot0:GetDEFAircraftList()) do
		for slot12, slot13 in ipairs(slot7:GetWeapon()) do
			slot1 = slot1 + slot13:GetDamageSUM()
		end
	end

	return slot1
end
