ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleEvent
slot2 = slot0.Battle.BattleFormulas
slot3 = slot0.Battle.BattleConst
slot4 = slot0.Battle.BattleConfig
slot5 = slot0.Battle.BattleDataFunction
slot6 = slot0.Battle.BattleAttr
slot7 = slot0.Battle.BattleVariable
slot8 = slot3.WeaponSearchType
slot9 = slot3.WeaponSuppressType
slot10 = class("BattleFleetRangeAntiAirUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattleFleetRangeAntiAirUnit = slot10
slot10.__name = "BattleFleetRangeAntiAirUnit"

function slot10.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0._currentState = uv0.STATE_DISABLE

	slot0:init()
end

function slot10.init(slot0)
	slot0._crewUnitList = {}
	slot0._hitFXResIDList = {}
	slot0._range = 0
	slot0._majorEmitterList = {}
	slot0._GCD = 0.5
	slot0._tmpData = {
		bullet_ID = {
			uv0.AntiAirConfig.RangeBulletID
		},
		barrage_ID = {
			uv0.AntiAirConfig.RangeBarrageID
		},
		aim_type = uv1.WeaponAimType.AIM,
		axis_angle = 0,
		search_type = uv2.SECTOR,
		suppress = uv3.NONE,
		queue = 0,
		action_index = "",
		fire_sfx = "battle/cannon-air",
		spawn_bound = "antiaircraft",
		shakescreen = 0,
		fire_fx_loop_type = 0,
		attack_attribute = uv1.WeaponDamageAttr.AIR,
		attack_attribute_ratio = 100,
		expose = 0
	}
	slot0._fireFXFlag = slot0._tmpData.fire_fx_loop_type
	slot0._preCastInfo = {}
	slot0._convertedBulletVelocity = uv4.ConvertBulletSpeed(uv5.GetBulletTmpDataFromID(slot0._tmpData.bullet_ID[1]).velocity)
	slot0._bulletList = slot0._tmpData.bullet_ID

	slot0:ShiftBarrage(slot0._tmpData.barrage_ID)
end

function slot10.AppendCrewUnit(slot0, slot1)
	if #slot1:GetFleetRangeAntiAirList() > 0 then
		slot0._currentState = uv0.STATE_READY
		slot0._crewUnitList[slot1] = slot2

		slot0:flush()
	end
end

function slot10.RemoveCrewUnit(slot0, slot1)
	if slot0._crewUnitList[slot1] then
		if slot1 == slot0._host then
			slot0._host:DetachFleetRangeAAWeapon()
		end

		slot0._crewUnitList[slot1] = nil

		slot0:flush()
	end
end

function slot10.FlushCrewUnit(slot0, slot1)
	if #slot1:GetFleetRangeAntiAirList() <= 0 then
		slot0:RemoveCrewUnit(slot1)
	elseif slot0._crewUnitList[slot1] == nil then
		slot0:AppendCrewUnit(slot1)
	else
		slot0._crewUnitList[slot1] = slot2

		slot0:flush()
	end
end

function slot10.Spawn(slot0, slot1, slot2)
	slot3 = nil
	slot5 = slot0._dataProxy:CreateBulletUnit(slot1, slot0._host, slot0, slot0:getAimPoint(slot2))

	slot0:setBulletSkin(slot5, slot1)
	slot0:TriggerBuffWhenSpawn(slot5)

	return slot5
end

function slot10.getAimPoint(slot0, slot1)
	slot2 = nil

	if target then
		slot3 = slot1:GetPosition()
		slot2 = Vector3(slot3.x + slot0._aimOffset, 0, slot3.z)
	else
		slot3 = slot0:GetHost():GetPosition()
		slot2 = Vector3(slot3.x + slot0._maxRangeSqr * slot0._hostIFF + slot0._aimOffset, 0, slot3.z)
	end

	return slot2
end

function slot10.GetCrewUnitList(slot0)
	return slot0._crewUnitList
end

function slot10.GetRange(slot0)
	return slot0._range
end

function slot10.GetAttackAngle(slot0)
	return slot0._aimAngle
end

function slot10.GetReloadTime(slot0)
	return slot0._interval
end

function slot10.flush(slot0)
	slot0._range = 0
	slot0._interval = 0
	slot0._aimAngle = 0
	slot0._aimOffset = 0
	slot0._maxRangeSqr = 0
	slot0._minRangeSqr = 0
	slot0._hitFXResIDList = {}
	slot0._SFXID = nil
	slot0._exploRange = 0
	slot1 = {}
	slot2 = 0

	for slot6, slot7 in pairs(slot0._crewUnitList) do
		for slot11, slot12 in ipairs(slot7) do
			slot2 = slot2 + 1
			slot0._interval = slot0._interval + slot12:GetReloadTime()
			slot13 = slot12:GetTemplateData()
			slot0._range = slot0._range + slot13.range
			slot0._SFXID = slot13.fire_sfx
			slot0._aimAngle = slot0._aimAngle + slot12:GetAttackAngle()
			slot0._maxRangeSqr = slot0._maxRangeSqr + slot12:GetWeaponMaxRange()
			slot0._minRangeSqr = slot0._minRangeSqr + slot12:GetWeaponMinRange()
			slot14 = uv0.GetBulletTmpDataFromID(slot12:GetTemplateData().bullet_ID[1])
			slot0._hitFXResIDList[slot12] = slot14.hit_fx
			slot0._exploRange = slot0._exploRange + slot14.hit_type.range
			slot0._aimOffset = slot0._aimOffset + (slot14.extra_param.aim_offset or 0)
		end

		slot1[#slot1 + 1] = {
			weight = uv1.AntiAirPowerWeight(slot6:GetAttrByName("antiAirPower")),
			rst = slot6
		}
	end

	if slot2 == 0 then
		slot0._currentState = uv2.STATE_DISABLE
	else
		slot0:SwitchHost()

		slot0._maxRangeSqr = slot0._maxRangeSqr / slot2
		slot0._minRangeSqr = slot0._minRangeSqr / slot2
		slot0._exploRange = slot0._exploRange / slot2
		slot0._aimAngle = slot0._aimAngle / slot2
		slot0._aimOffset = slot0._aimOffset / slot2 * slot0._host:GetIFF()
		slot0._interval = slot0._interval / slot2 + 0.5
		slot0._weightList, slot0._totalWeight = uv1.GenerateWeightList(slot1)
	end
end

function slot10.DoAreaSplit(slot0, slot1)
	function slot2(slot0)
		slot1 = {}
		slot2 = uv0._dataProxy:GetAircraftList()

		for slot6, slot7 in ipairs(slot0) do
			if slot7.Active and slot2[slot7.UID] and slot8:IsVisitable() then
				slot1[#slot1 + 1] = slot8
			end
		end

		slot3 = uv1.CalculateFleetAntiAirTotalDamage(uv0)
		slot4 = uv1.GetMeteoDamageRatio(#slot1)

		for slot8, slot9 in ipairs(slot1) do
			uv0._dataProxy:HandleDirectDamage(slot9, math.max(1, math.floor(slot3 * slot4[slot8])), uv1.WeightListRandom(uv0._weightList, uv0._totalWeight))
		end
	end

	for slot6, slot7 in pairs(slot0._crewUnitList) do
		slot6:TriggerBuff(uv1.BuffEffectType.ON_ANTIAIR_FIRE, {})
		slot6:PlayFX(slot7[1]:GetTemplateData().fire_fx, true)
	end

	for slot6, slot7 in pairs(slot0._hitFXResIDList) do
		pg.EffectMgr.GetInstance():PlayBattleEffect(uv2.Battle.BattleFXPool.GetInstance():GetFX(slot7), slot1:GetPosition() + Vector3((math.random() * 2 - 1) * slot0._exploRange, 10, (math.random() * 2 - 1) * slot0._exploRange), true)
	end

	slot0._dataProxy:SpawnColumnArea(uv1.BulletField.AIR, slot1:GetIFF(), slot1:GetPosition(), slot0._exploRange, -1, slot2)

	if RANGE_ANTI_AREA then
		slot3 = uv2.Battle.BattleFXPool.GetInstance():GetFX("AlertArea")
		slot3.transform.localScale = Vector3(slot0._exploRange, 1, slot0._exploRange)

		pg.EffectMgr.GetInstance():PlayBattleEffect(slot3, slot1:GetPosition())
	end

	slot0._dataProxy:RemoveBulletUnit(slot1:GetUniqueID())
end

function slot10.SwitchHost(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0._crewUnitList) do
		table.insert(slot1, slot5)
	end

	table.sort(slot1, function (slot0, slot1)
		return slot0:GetMainUnitIndex() < slot1:GetMainUnitIndex()
	end)

	if slot0._host == slot1[1] then
		return
	end

	slot0:SetHostData(slot2)
	slot0._host:AttachFleetRangeAAWeapon(slot0)
end

function slot10.GetFilteredList(slot0)
	return slot0:FilterAngle(slot0:FilterRange(slot0:FilterTarget()))
end

function slot10.FilterTarget(slot0)
	slot2 = {}
	slot3 = slot0._host:GetIFF()
	slot4 = 1

	for slot8, slot9 in pairs(slot0._dataProxy:GetAircraftList()) do
		if slot9:GetIFF() ~= slot3 and slot9:IsVisitable() then
			slot2[slot4] = slot9
			slot4 = slot4 + 1
		end
	end

	return slot2
end

function slot10.Update(slot0)
	if slot0._currentState ~= uv0.STATE_DISABLE then
		uv0.super.Update(slot0)
	end
end

function slot10.RemovePrecastTimer(slot0)
end

function slot10.Dispose(slot0)
	uv0.super.Dispose(slot0)

	slot0._crewUnitList = nil
	slot0._weightList = nil
	slot0._hitFXResIDList = nil
	slot0._SFXID = nil
end
