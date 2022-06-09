ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = slot0.Battle.BattleEvent
slot4 = class("BattleSkillCLSArea", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillCLSArea = slot4
slot4.__name = "BattleSkillCLSArea"
slot4.TYPE_BULLET = 1
slot4.TYPE_AIRCRAFT = 2
slot4.TYPE_MINION = 3

function slot4.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)

	slot0._range = slot0._tempData.arg_list.range
	slot0._width = slot0._tempData.arg_list.width
	slot0._height = slot0._tempData.arg_list.height
	slot0._minRange = slot0._tempData.arg_list.minRange or 0
	slot0._angle = slot0._tempData.arg_list.angle
	slot0._lifeTime = slot0._tempData.arg_list.life_time
	slot0._fx = slot0._tempData.arg_list.effect
	slot0._moveType = slot0._tempData.arg_list.move_type
	slot0._speed = slot0._tempData.arg_list.speed_x
	slot0._finaleFX = slot0._tempData.arg_list.finale_effect
	slot0._delayCLS = slot0._tempData.arg_list.cld_delay
	slot0._bulletType = slot0._tempData.arg_list.bullet_type_list
	slot0._damageSrcUnitTag = slot0._tempData.arg_list.damage_tag_list
	slot0._damageParamA = slot0._tempData.arg_list.damage_param_a
	slot0._damageParamB = slot0._tempData.arg_list.damage_param_b
	slot0._damageSFX = slot0._tempData.arg_list.damage_sfx or ""
	slot0._damageBuffID = slot0._tempData.arg_list.buff_id
	slot0._damageBuffLV = slot0._tempData.arg_list.buff_lv
	slot0._damageDiveFilter = slot0._tempData.arg_list.diveFilter or {
		2
	}
	slot0._damageDiveDMGRate = slot0._tempData.arg_list.diveDamageRate or {
		1,
		1
	}
	slot0._delayCLSTimerList = {}
end

function slot4.DoDataEffect(slot0, slot1)
	slot0:doCLS(slot1)
end

function slot4.DoDataEffectWithoutTarget(slot0, slot1)
	slot0:doCLS(slot1)
end

function slot4.doCLS(slot0, slot1)
	if slot0._angle then
		slot0:cacheSectorData(slot1)
	end

	slot2 = uv0.Battle.BattleDataProxy.GetInstance()
	slot0._cldArea = slot0:generateArea(slot1, uv1.AOEField.BULLET, function (slot0)
		for slot4, slot5 in ipairs(slot0) do
			slot6 = slot5.UID

			if uv0:GetBulletList()[slot5.UID]:GetExist() and uv1:checkBulletType(slot7) and not slot7:ImmuneCLS() and not slot7:ImmuneBombCLS() and not uv1:isEnterBlind(slot7) and not uv1:isOutOfAngle(slot7) then
				if uv1._delayCLS then
					slot8 = nil
					uv1._delayCLSTimerList[pg.TimeMgr.GetInstance():AddBattleTimer("clsBullet", -1, uv1._delayCLS, function ()
						if uv0:GetExist() then
							uv1:RemoveBulletUnit(uv2)
						end

						pg.TimeMgr.GetInstance():RemoveBattleTimer(uv3)

						uv4._delayCLSTimerList[uv3] = nil
					end, true)] = true
				else
					uv0:RemoveBulletUnit(slot6)
				end
			end
		end
	end, function ()
		for slot3, slot4 in pairs(uv0._delayCLSTimerList) do
			slot3.func()
			pg.TimeMgr.GetInstance():RemoveBattleTimer(slot3)

			uv0._delayCLSTimerList[slot3] = nil
		end

		uv0._delayCLSTimerList = {}

		if uv0._finaleFX then
			uv1:SpawnEffect(uv0._finaleFX, uv0._cldArea:GetPosition(), 1)
		end
	end, slot0._fx)

	if slot0._damageSrcUnitTag then
		if #uv0.Battle.BattleTargetChoise.TargetShipTag(slot1, {
			ship_tag_list = slot0._damageSrcUnitTag
		}, uv0.Battle.BattleTargetChoise.TargetAllHelp(slot1)) <= 0 then
			return
		end

		slot7 = 0

		for slot11, slot12 in ipairs(slot5) do
			slot7 = slot7 + slot12:GetAttrByName("formulaLevel")
		end

		slot8 = slot0._damageParamA + math.floor(slot7 / slot6) * slot0._damageParamB

		function slot11()
		end

		slot0:generateArea(slot1, uv1.AOEField.SURFACE, function (slot0)
			for slot4, slot5 in ipairs(slot0) do
				if slot5.Active then
					slot7 = uv0:GetUnitList()[slot5.UID]
					slot9 = math.floor(uv1._damageDiveDMGRate[slot7:GetCurrentOxyState()] * uv2)

					uv0:HandleDirectDamage(slot7, uv2)
					uv3.Battle.PlayBattleSFX(uv1._damageSFX)

					if uv1._damageBuffID and slot7:IsAlive() then
						slot10 = uv3.Battle.BattleBuffUnit.New(uv1._damageBuffID, nil, uv4)

						slot10:SetOrb(uv4, uv1._damageBuffLV or 1)
						slot7:AddBuff(slot10)
					end
				end
			end
		end, function ()
		end):SetDiveFilter(slot0._damageDiveFilter)
	end
end

function slot4.generateArea(slot0, slot1, slot2, slot3, slot4, slot5)
	function slot6()
	end

	slot7 = uv0.Battle.BattleDataProxy.GetInstance()
	slot8 = slot1:GetIFF()
	slot9 = nil

	if slot0._range then
		slot9 = slot7:SpawnLastingColumnArea(slot2, slot8, slot1:GetPosition(), slot0._range, slot0._lifeTime, slot3, slot6, false, slot5, slot4)
	else
		slot9 = slot7:SpawnLastingCubeArea(slot2, slot8, slot1:GetPosition(), slot0._width, slot0._height, slot0._lifeTime, slot3, slot6, false, slot5, slot4)

		if slot8 == uv1.FRIENDLY_CODE then
			slot9:SetAnchorPointAlignment(slot9.ALIGNMENT_LEFT)
		elseif slot8 == uv1.FOE_CODE then
			slot9:SetAnchorPointAlignment(slot9.ALIGNMENT_RIGHT)
		end
	end

	slot10 = uv0.Battle.BattleAOEMobilizedComponent.New(slot9)

	slot10:SetReferenceUnit(slot1)
	slot10:ConfigData(slot0._moveType, {
		speedX = slot0._speed * slot8
	})

	return slot9
end

function slot4.cacheSectorData(slot0, slot1)
	slot0._upperEdge = math.deg2Rad * slot0._angle / 2
	slot0._lowerEdge = -1 * slot0._upperEdge

	if slot1:GetIFF() == uv0.FRIENDLY_CODE then
		slot0._normalizeOffset = 0
	elseif slot2 == uv0.FOE_CODE then
		slot0._normalizeOffset = math.pi
	end

	slot0._wholeCircle = math.pi - slot0._normalizeOffset
	slot0._negativeCircle = -math.pi - slot0._normalizeOffset
	slot0._wholeCircleNormalizeOffset = slot0._normalizeOffset - math.pi * 2
	slot0._negativeCircleNormalizeOffset = slot0._normalizeOffset + math.pi * 2
end

function slot4.isOutOfAngle(slot0, slot1)
	if not slot0._angle then
		return false
	end

	slot2 = slot1:GetPosition()
	slot3 = slot0._cldArea:GetPosition()

	if slot0._lowerEdge < (slot0._wholeCircle < math.atan2(slot2.z - slot3.z, slot2.x - slot3.x) and slot4 + slot0._wholeCircleNormalizeOffset or slot4 < slot0._negativeCircle and slot4 + slot0._negativeCircleNormalizeOffset or slot4 + slot0._normalizeOffset) and slot4 < slot0._upperEdge then
		return false
	else
		return true
	end
end

function slot4.isEnterBlind(slot0, slot1)
	if slot0._minRange == 0 then
		return false
	end

	return Vector3.BattleDistance(slot0._cldArea:GetPosition(), slot1:GetPosition()) < slot0._minRange
end

function slot4.checkBulletType(slot0, slot1)
	if not slot0._bulletType then
		return true
	elseif table.contains(slot0._bulletType, slot1:GetType()) then
		return true
	else
		return false
	end
end
