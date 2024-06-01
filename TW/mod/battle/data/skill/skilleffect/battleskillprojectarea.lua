ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = slot0.Battle.BattleEvent
slot4 = class("BattleSkillProjectArea", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillProjectArea = slot4
slot4.__name = "BattleSkillProjectArea"

slot4.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)

	slot0._posX = slot0._tempData.arg_list.offset_x
	slot0._posZ = slot0._tempData.arg_list.offset_z
	slot0._width = slot0._tempData.arg_list.width
	slot0._height = slot0._tempData.arg_list.height
	slot0._lifeTime = slot0._tempData.arg_list.life_time
	slot0._fx = slot0._tempData.arg_list.effect
	slot0._expendDuration = slot0._tempData.arg_list.expend_duration
	slot0._widthSpeed = slot0._tempData.arg_list.width_expend_speed
	slot0._heightSpeed = slot0._tempData.arg_list.height_expend_speed
	slot0._buffID = slot0._tempData.arg_list.cld_buff_id
end

slot4.DoDataEffect = function(slot0, slot1)
	slot0:doSpawnAOE(slot1)
end

slot4.DoDataEffectWithoutTarget = function(slot0, slot1)
	slot0:doSpawnAOE(slot1)
end

slot4.doSpawnAOE = function(slot0, slot1)
	slot5 = slot1:GetPosition()
	slot7 = uv0.Battle.BattleDataProxy.GetInstance():SpawnLastingCubeArea(uv1.AOEField.SURFACE, slot1:GetIFF(), Vector3(slot5.x + slot0._posX, 0, slot5.z + slot0._posZ), slot0._width, slot0._height, slot0._lifeTime, function (slot0)
		for slot4, slot5 in ipairs(slot0) do
			if slot5.Active then
				uv0:GetUnitList()[slot5.UID]:AddBuff(uv1.Battle.BattleBuffUnit.New(uv2._buffID), true)
			end
		end
	end, function (slot0)
		if slot0.Active then
			uv0:GetUnitList()[slot0.UID]:RemoveBuff(uv1._buffID, true)
		end
	end, true, slot0._fx, nil)

	if slot0._expendDuration > 0 then
		slot8 = uv0.Battle.BattleAOEScaleableComponent.New(slot7)

		slot8:SetReferenceUnit(slot1)
		slot8:ConfigData(slot8.EXPEND, {
			expendDuration = slot0._expendDuration,
			widthSpeed = slot0._widthSpeed,
			heightSpeed = slot0._heightSpeed
		})
	end
end
