ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleUnitEvent
slot3 = slot0.Battle.BattleTargetChoise
slot4 = class("BattleAutoMissileUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattleAutoMissileUnit = slot4
slot4.__name = "BattleAutoMissileUnit"

slot4.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot4.createMajorEmitter = function(slot0, slot1, slot2, slot3)
	slot6 = uv2.Battle[slot3 or uv0.EMITTER_NORMAL].New(function (slot0, slot1, slot2, slot3, slot4)
		slot6 = uv0:Spawn(uv0._emitBulletIDList[uv1], slot4, uv2.INTERNAL)

		slot6:SetOffsetPriority(slot3)
		slot6:SetShiftInfo(slot0, slot1)

		if uv0._tmpData.aim_type == uv3.WeaponAimType.AIM and slot4 ~= nil then
			slot6:SetRotateInfo(slot4:GetBeenAimedPosition(), uv0:GetBaseAngle(), slot2)
		else
			slot6:SetRotateInfo(nil, uv0:GetBaseAngle(), slot2)
		end

		slot6:setTrackingTarget(slot4)
		slot6:SetTrackingFXData({})
		uv0:DispatchBulletEvent(slot6)

		return slot6
	end, function ()
		for slot3, slot4 in ipairs(uv0._majorEmitterList) do
			if slot4:GetState() ~= slot4.STATE_STOP then
				return
			end
		end

		uv0:EnterCoolDown()
	end, slot1)
	slot0._majorEmitterList[#slot0._majorEmitterList + 1] = slot6

	return slot6
end

slot4.Tracking = function(slot0)
	return uv0.TargetWeightiest(slot0, nil, slot0:GetFilteredList())[1]
end
