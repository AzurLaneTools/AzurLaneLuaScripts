ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = slot0.Battle.BattleFormulas
slot4 = slot0.Battle.BattleDataFunction
slot5 = class("BattleSpaceLaserWeaponUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattleSpaceLaserWeaponUnit = slot5
slot5.__name = "BattleSpaceLaserWeaponUnit"

function slot5.createMajorEmitter(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = slot0:CreateEmitter(slot3, slot1, slot2)
	slot0._majorEmitterList[#slot0._majorEmitterList + 1] = slot6

	return slot6
end

function slot5.CreateEmitter(slot0, slot1, slot2, slot3)
	slot4, slot5, slot6 = nil
	slot7 = 0

	function slot8(slot0, slot1, slot2, slot3, slot4)
		if uv0._currentState == uv0.STATE_DISABLE then
			return
		end

		slot6 = uv0:Spawn(uv0._emitBulletIDList[uv1], slot4, uv2.INTERNAL)
		uv3 = uv3 + 1
		slot4 = uv0._tmpData.aim_type == uv4.WeaponAimType.AIM and slot4 or nil

		slot6:SetOffsetPriority(slot3)
		slot6:SetShiftInfo(slot0, slot1)
		slot6:setTrackingTarget(slot4)
		slot6:SetYAngle(uv5)
		slot6:SetLifeTime(slot6:GetTemplate().extra_param.attack_time)
		slot6:RegisterLifeEndCB(function ()
			uv0 = uv0 - 1

			if uv0 > 0 then
				return
			end

			if uv1._currentState == uv1.STATE_DISABLE then
				return
			end

			for slot3, slot4 in ipairs(uv1._majorEmitterList) do
				if slot4:GetState() ~= slot4.STATE_STOP then
					return
				end
			end

			uv1:EnterCoolDown()
		end)

		slot7 = uv6 or slot4 and pg.Tool.FilterY(slot4:GetCLDZCenterPosition())

		slot6:SetRotateInfo(slot7, uv0:GetBaseAngle(), slot2)
		uv0:DispatchBulletEvent(slot6, uv7 or slot7)

		return slot6
	end

	return uv3.Battle[slot1 or uv0.EMITTER_NORMAL].New(function (slot0, slot1, slot2, slot3, slot4)
		if uv0._currentState == uv0.STATE_DISABLE then
			return
		end

		if not uv2.GetBulletTmpDataFromID(uv0._emitBulletIDList[uv1]).extra_param.aim_time or slot6 <= 0 then
			uv3(slot0, slot1, slot2, slot3, slot4)

			return
		end

		slot7 = uv0:Spawn(slot5, slot4, uv4.INTERNAL)
		uv5 = uv5 + 1

		slot7:setTrackingTarget(uv0._tmpData.aim_type == uv6.WeaponAimType.AIM and slot4 or nil)
		slot7:SetOffsetPriority(slot3)
		slot7:SetShiftInfo(slot0, slot1)
		slot7:SetLifeTime(slot7:GetTemplate().extra_param.aim_time)
		slot7:SetAlert(true)
		slot7:RegisterLifeEndCB(function ()
			uv0 = uv0 - 1
			uv1 = pg.Tool.FilterY(uv2:GetPosition() - Vector3(uv3, 0, uv4))
			uv5 = uv2:GetYAngle()
			uv6 = uv2:GetRotateInfo()

			uv7(uv3, uv4, uv8, uv9, uv10)
		end)

		if slot7:GetTemplate().alert_fx and #slot8 > 0 then
			slot7:SetModleID(slot8)
		end

		slot9 = slot4 and pg.Tool.FilterY(slot4:GetCLDZCenterPosition())

		slot7:SetRotateInfo(slot9, uv0:GetBaseAngle(), slot2)
		uv0:DispatchBulletEvent(slot7, slot9)

		return slot7
	end, function ()
	end, slot2)
end

function slot5.SingleFire(slot0, slot1, slot2, slot3, slot4)
	assert(false, "Not Support only fire for BattleSpaceLaserWeapon")
end
