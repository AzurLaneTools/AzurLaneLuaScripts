ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleDataFunction
slot3 = class("BattleMissileWeaponUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattleMissileWeaponUnit = slot3
slot3.__name = "BattleMissileWeaponUnit"

function slot3.CalculateFixedExplodePosition(slot0, slot1)
	return Vector3(slot0._host:GetPosition().x + (slot0._host:GetDirection() == uv0.UnitDir.RIGHT and 1 or -1) * slot1._range, 0, 0)
end

function slot3.CalculateRandTargetPosition(slot0, slot1, slot2)
	slot3 = slot2:GetCLDZCenterPosition()
	slot6 = 0

	if slot1:GetTemplate().extra_param.accuracy then
		slot6 = slot1:GetAttrByName(slot5)
	end

	slot8 = math.max(0, (slot4.randomOffsetZ or 0) - slot6)
	slot9 = slot4.offsetX or 0
	slot10 = slot4.offsetZ or 0

	if math.max(0, (slot4.randomOffsetX or 0) - slot6) ~= 0 then
		slot7 = slot7 * (math.random() - 0.5) + slot9
	end

	if slot8 ~= 0 then
		slot8 = slot8 * (math.random() - 0.5) + slot10
	end

	return Vector3(slot3.x + slot7 + (slot4.targetOffsetX or 0), 0, slot3.z + slot8 + (slot4.targetOffsetZ or 0))
end

function slot3.createMajorEmitter(slot0, slot1, slot2, slot3, slot4, slot5)
	return uv0.super.createMajorEmitter(slot0, slot1, slot2, slot3, function (slot0, slot1, slot2, slot3, slot4)
		slot6 = uv0:Spawn(uv0._emitBulletIDList[uv1], slot4, uv2.INTERNAL)

		slot6:SetOffsetPriority(slot3)
		slot6:SetShiftInfo(slot0, slot1)
		slot6:SetRotateInfo(nil, uv0:GetBaseAngle(), slot2)
		slot6:RegisterOnTheAir(uv0:ChoiceOntheAir(slot6))
		uv0:DispatchBulletEvent(slot6)
	end, nil)
end

function slot3.ChoiceOntheAir(slot0, slot1)
	return function ()
		slot0 = uv0:GetMissileTargetPosition()
		slot1, slot2, slot3 = uv0:GetRotateInfo()
		slot4, slot5 = uv0:GetOffset()

		slot0:Add(Vector3(slot4, 0, slot5))
		uv0:SetExplodePosition(uv0:GetSpawnPosition() + Quaternion.Euler(0, slot3, 0) * pg.Tool.FilterY(slot0 - uv0:GetSpawnPosition()))
		uv1.Battle.BattleMissileFactory.CreateBulletAlert(uv0)
	end
end
