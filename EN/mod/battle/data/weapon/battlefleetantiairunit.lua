ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleEvent
slot2 = slot0.Battle.BattleFormulas
slot3 = slot0.Battle.BattleConst
slot4 = slot0.Battle.BattleConfig
slot5 = slot0.Battle.BattleDataFunction
slot6 = slot0.Battle.BattleAttr
slot7 = slot0.Battle.BattleVariable
slot8 = class("BattleFleetAntiAirUnit")
slot0.Battle.BattleFleetAntiAirUnit = slot8
slot8.__name = "BattleFleetAntiAirUnit"
slot8.STATE_DISABLE = "DISABLE"
slot8.STATE_READY = "READY"
slot8.STATE_PRECAST = "PRECAST"
slot8.STATE_PRECAST_FINISH = "STATE_PRECAST_FINISH"
slot8.STATE_ATTACK = "ATTACK"
slot8.STATE_OVER_HEAT = "OVER_HEAT"

function slot8.Ctor(slot0)
	slot0:init()
end

function slot8.init(slot0)
	slot0._crewUnitList = {}
	slot0._hitFXResIDList = {}
	slot0._currentState = uv0.STATE_DISABLE
	slot0._dataProxy = uv1.Battle.BattleDataProxy.GetInstance()
	slot0._range = 0
end

function slot8.AppendCrewUnit(slot0, slot1)
	if #slot1:GetFleetAntiAirList() > 0 then
		slot0._currentState = uv0.STATE_READY
		slot0._crewUnitList[slot1] = slot2

		slot0:flush()
	end
end

function slot8.RemoveCrewUnit(slot0, slot1)
	if slot0._crewUnitList[slot1] then
		slot0._crewUnitList[slot1] = nil

		slot0:flush()
	end
end

function slot8.FlushCrewUnit(slot0, slot1)
	if #slot1:GetFleetAntiAirList() <= 0 then
		slot0:RemoveCrewUnit(slot1)
	elseif slot0._crewUnitList[slot1] == nil then
		slot0:AppendCrewUnit(slot1)
	else
		slot0._crewUnitList[slot1] = slot2

		slot0:flush()
	end
end

function slot8.SwitchHost(slot0, slot1)
	slot0._host = slot1
end

function slot8.GetCrewUnitList(slot0)
	return slot0._crewUnitList
end

function slot8.GetRange(slot0)
	return slot0._range
end

function slot8.flush(slot0)
	slot0._range = 0
	slot0._interval = 0
	slot0._hitFXResIDList = {}
	slot0._SFXID = nil
	slot1 = {}
	slot2 = 0

	for slot6, slot7 in pairs(slot0._crewUnitList) do
		for slot11, slot12 in ipairs(slot7) do
			slot2 = slot2 + 1
			slot0._interval = slot0._interval + slot12:GetReloadTime()
			slot13 = slot12:GetTemplateData()
			slot0._range = slot0._range + slot13.range
			slot0._hitFXResIDList[slot12] = uv0.Battle.BattleDataFunction.GetBulletTmpDataFromID(slot13.bullet_ID[1]).hit_fx
			slot0._SFXID = slot13.fire_sfx
		end

		slot1[#slot1 + 1] = {
			weight = uv1.AntiAirPowerWeight(slot6:GetAttrByName("antiAirPower")),
			rst = slot6
		}
	end

	if slot2 == 0 then
		slot0._currentState = uv2.STATE_DISABLE

		if slot0._precastTimer then
			slot0:RemovePrecastTimer()
		end
	else
		slot0._range = slot0._range / slot2
		slot0._interval = slot0._interval / slot2 + 0.5
		slot0._weightList, slot0._totalWeight = uv1.GenerateWeightList(slot1)
	end
end

function slot8.Update(slot0)
	if slot0._currentState == uv0.STATE_READY and #slot0:FilterRange(slot0:FilterTarget()) > 0 then
		slot0:AddPreCastTimer()
	end
end

function slot8.AddPreCastTimer(slot0)
	slot0._currentState = uv0.STATE_PRECAST
	slot0._precastTimer = pg.TimeMgr.GetInstance():AddBattleTimer("", 0, uv1.AntiAirConfig.Precast_duration, function ()
		uv0:RemovePrecastTimer()
		uv0:Fire()
	end, true)
end

function slot8.RemovePrecastTimer(slot0)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._precastTimer)

	slot0._precastTimer = nil
end

function slot8.FilterTarget(slot0)
	slot4 = 1

	for slot8, slot9 in pairs(slot0._dataProxy:GetAircraftList()) do
		if slot9:GetIFF() ~= slot0._host:GetIFF() and slot9:IsVisitable() then
			slot4 = slot4 + 1
		end
	end

	return {
		[slot4] = slot9
	}
end

function slot8.FilterRange(slot0, slot1)
	for slot5 = #slot1, 1, -1 do
		if slot0:IsOutOfRange(slot1[slot5]) then
			table.remove(slot1, slot5)
		end
	end

	return slot1
end

function slot8.IsOutOfRange(slot0, slot1)
	return slot0._range < slot0:getTrackingHost():GetDistance(slot1)
end

function slot8.getTrackingHost(slot0)
	return slot0._host
end

function slot8.Fire(slot0)
	if slot0._currentState == slot0.DISABLE then
		return
	end

	slot5 = slot0._host:GetIFF()
	slot6 = slot0._host:GetPosition()

	slot0._dataProxy:SpawnColumnArea(uv1.AOEField.AIR, slot5, slot6, slot0._range * 2, -1, function (slot0)
		slot1 = {}

		for slot6, slot7 in ipairs(slot0) do
			if slot7.Active and uv0._dataProxy:GetAircraftList()[slot7.UID] and slot8:IsVisitable() then
				slot1[#slot1 + 1] = slot8
			end
		end

		for slot8, slot9 in ipairs(slot1) do
			uv0._dataProxy:HandleDirectDamage(slot9, math.max(1, math.floor(uv1.CalculateFleetAntiAirTotalDamage(uv0) * uv1.GetMeteoDamageRatio(#slot1)[slot8])), uv1.WeightListRandom(uv0._weightList, uv0._totalWeight))
		end
	end)
	slot0:EnterCoolDown()

	for slot5, slot6 in pairs(slot0._crewUnitList) do
		slot5:TriggerBuff(uv2.Battle.BattleConst.BuffEffectType.ON_ANTIAIR_FIRE, {})
		slot5:PlayFX(slot6[1]:GetTemplateData().fire_fx, true)
	end

	for slot5, slot6 in pairs(slot0._hitFXResIDList) do
		pg.EffectMgr.GetInstance():PlayBattleEffect(uv2.Battle.BattleFXPool.GetInstance():GetFX(slot6), slot0._host:GetPosition() + Vector3((math.random() * 2 - 1) * slot0._range, 10, (math.random() * 2 - 1) * slot0._range), true)
	end

	uv2.Battle.PlayBattleSFX(slot0._SFXID)
end

function slot8.EnterCoolDown(slot0)
	slot0._currentState = slot0.STATE_OVER_HEAT

	slot0:AddCDTimer(slot0._interval)
end

function slot8.GetCurrentState(slot0)
	return slot0._currentState
end

function slot8.AddCDTimer(slot0, slot1)
	slot0:RemoveCDTimer()

	slot0._cdTimer = pg.TimeMgr.GetInstance():AddBattleTimer("weaponTimer", -1, slot1, function ()
		uv0._currentState = uv0.STATE_READY

		uv0:RemoveCDTimer()
	end, true)
end

function slot8.RemoveCDTimer(slot0)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._cdTimer)

	slot0._cdTimer = nil
end

function slot8.Dispose(slot0)
	slot0:RemoveCDTimer()
	slot0:RemovePrecastTimer()

	slot0._crewUnitList = nil
	slot0._weightList = nil
	slot0._hitFXResIDList = nil
	slot0._dataProxy = nil
	slot0._SFXID = nil
end
