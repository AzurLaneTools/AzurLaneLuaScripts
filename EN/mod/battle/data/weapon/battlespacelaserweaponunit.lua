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
	slot6, slot7, slot8 = nil
	slot9 = 0

	return uv0.super.createMajorEmitter(slot0, slot1, slot2, slot3, uv2.GetBulletTmpDataFromID(slot0._emitBulletIDList[slot2]).extra_param.aim_time and slot12 > 0 and function (slot0, slot1, slot2, slot3, slot4)
		slot6 = uv0:Spawn(uv0._emitBulletIDList[uv1], slot4, uv2.INTERNAL)
		uv3 = uv3 + 1

		slot6:setTrackingTarget(uv0._tmpData.aim_type == uv4.WeaponAimType.AIM and slot4 or nil)
		slot6:SetOffsetPriority(slot3)
		slot6:SetShiftInfo(slot0, slot1)
		slot6:SetLifeTime(slot6:GetTemplate().extra_param.aim_time)
		slot6:SetAlert(true)
		slot6:RegisterLifeEndCB(function ()
			uv0 = uv0 - 1
			uv1 = pg.Tool.FilterY(uv2:GetPosition() - Vector3(uv3, 0, uv4))
			uv5 = uv2:GetYAngle()
			uv6 = uv2:GetRotateInfo()

			uv7(uv3, uv4, uv8, uv9, uv10)
		end)

		if slot6:GetTemplate().alert_fx and #slot7 > 0 then
			slot6:SetModleID(slot7)
		end

		slot8 = slot4 and pg.Tool.FilterY(slot4:GetCLDZCenterPosition())

		slot6:SetRotateInfo(slot8, uv0:GetBaseAngle(), slot2)
		uv0:DispatchBulletEvent(slot6, slot8)

		return slot6
	end or function (slot0, slot1, slot2, slot3, slot4)
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
	end, function ()
	end)
end
