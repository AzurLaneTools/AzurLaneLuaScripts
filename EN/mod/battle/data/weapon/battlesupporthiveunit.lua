ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot0.Battle.BattleSupportHiveUnit = class("BattleSupportHiveUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattleSupportHiveUnit.__name = "BattleSupportHiveUnit"
slot3 = slot0.Battle.BattleSupportHiveUnit

function slot3.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot3.Update(slot0)
	slot0:UpdateReload()
	slot0:updateMovementInfo()

	if slot0._currentState == slot0.STATE_READY then
		if slot0._host:GetUnitType() ~= uv0.UnitType.PLAYER_UNIT then
			if slot0._preCastInfo.time == nil then
				slot0._currentState = slot0.STATE_PRECAST_FINISH
			else
				slot0:PreCast()
			end
		elseif #uv1.Battle.BattleTargetChoise.TargetAircraftGB(slot0._host) > 0 then
			slot0._currentState = slot0.STATE_PRECAST_FINISH
		end
	end

	if slot0._currentState == slot0.STATE_PRECAST_FINISH then
		slot0:updateMovementInfo()
		slot0:Fire()
	end
end

function slot3.Fire(slot0)
	slot0:DispatchGCD()

	slot0._currentState = slot0.STATE_ATTACK

	slot0:DoAttack()

	return true
end

function slot3.createMajorEmitter(slot0, slot1, slot2, slot3, slot4, slot5)
	uv0.super.createMajorEmitter(slot0, slot1, slot2, nil, function (slot0, slot1, slot2, slot3, slot4)
		slot5, slot6 = uv0:SpwanAircraft(slot2)

		slot5:AddCreateTimer(slot6, 1.5)

		if uv0._debugRecordDEFAircraft then
			table.insert(uv0._debugRecordDEFAircraft, slot5)
		end
	end, nil)
end

function slot3.SpwanAircraft(slot0, slot1)
	slot4 = math.deg2Rad * (slot0:GetBaseAngle() + slot1)

	return slot0._dataProxy:CreateAircraft(slot0._host, slot0._tmpData.id, slot0:GetPotential(), slot0._skinID), Vector3(math.cos(slot4), 0, math.sin(slot4))
end

function slot3.GetATKAircraftList(slot0)
	slot0._debugRecordATKAircraft = slot0._debugRecordATKAircraft or {}

	return slot0._debugRecordATKAircraft
end

function slot3.GetDEFAircraftList(slot0)
	slot0._debugRecordDEFAircraft = slot0._debugRecordDEFAircraft or {}

	return slot0._debugRecordDEFAircraft
end

function slot3.GetDamageSUM(slot0)
	slot1 = 0

	for slot6, slot7 in ipairs(slot0:GetDEFAircraftList()) do
		for slot12, slot13 in ipairs(slot7:GetWeapon()) do
			slot1 = slot1 + slot13:GetDamageSUM()
		end
	end

	return slot1
end
