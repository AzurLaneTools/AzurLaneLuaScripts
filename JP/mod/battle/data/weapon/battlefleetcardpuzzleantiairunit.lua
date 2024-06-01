ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleEvent
slot2 = slot0.Battle.BattleFormulas
slot3 = slot0.Battle.BattleConst
slot4 = slot0.Battle.BattleConfig
slot5 = slot0.Battle.BattleDataFunction
slot6 = slot0.Battle.BattleAttr
slot7 = slot0.Battle.BattleVariable
slot8 = class("BattleFleetCardPuzzleAntiAirUnit")
slot0.Battle.BattleFleetCardPuzzleAntiAirUnit = slot8
slot8.__name = "BattleFleetCardPuzzleAntiAirUnit"
slot8.STATE_DISABLE = "DISABLE"
slot8.STATE_READY = "READY"
slot8.STATE_PRECAST = "PRECAST"
slot8.STATE_PRECAST_FINISH = "STATE_PRECAST_FINISH"
slot8.STATE_ATTACK = "ATTACK"
slot8.STATE_OVER_HEAT = "OVER_HEAT"

slot8.Ctor = function(slot0, slot1)
	slot0._client = slot1

	slot0:init()
end

slot8.init = function(slot0)
	slot0._crewUnitList = {}
	slot0._hitFXResIDList = {}
	slot0._currentState = uv0.STATE_DISABLE
	slot0._dataProxy = uv1.Battle.BattleDataProxy.GetInstance()
	slot0._range = 0
end

slot8.AppendCrewUnit = function(slot0, slot1)
	slot0._crewUnitList[slot1] = true
	slot0._currentState = uv0.STATE_READY

	slot0:flush()
end

slot8.RemoveCrewUnit = function(slot0, slot1)
	slot0._crewUnitList[slot1] = nil

	slot0:flush()
end

slot8.SwitchHost = function(slot0, slot1)
	slot0._host = slot1
end

slot8.GetCrewUnitList = function(slot0)
	return slot0._crewUnitList
end

slot8.GetRange = function(slot0)
	return slot0._range
end

slot8.flush = function(slot0)
	slot0._range = 0
	slot0._interval = 0
	slot1 = 0

	for slot5, slot6 in pairs(slot0._crewUnitList) do
		slot0._range = slot0._range + slot5:GetTemplate().AA_range
		slot0._interval = slot0._interval + slot5:GetTemplate().AA_CD
		slot1 = slot1 + 1
	end

	slot0._range = slot0._range / slot1
	slot0._interval = slot0._interval / slot1
end

slot8.Update = function(slot0)
	if slot0._client:IsAAActive() and slot0._currentState == uv0.STATE_READY and slot0:CompareDistance(slot0:FilterRange(slot0:FilterTarget())) then
		slot0:Fire(slot2)
	end
end

slot8.FilterTarget = function(slot0)
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

slot8.FilterRange = function(slot0, slot1)
	for slot5 = #slot1, 1, -1 do
		if slot0:IsOutOfRange(slot1[slot5]) then
			table.remove(slot1, slot5)
		end
	end

	return slot1
end

slot8.IsOutOfRange = function(slot0, slot1)
	return slot0._range < slot0:getTrackingHost():GetDistance(slot1)
end

slot8.CompareDistance = function(slot0, slot1)
	slot2 = 999999
	slot3 = nil

	for slot7, slot8 in ipairs(slot1) do
		if slot8:GetPosition().x < slot2 then
			slot3 = slot8
			slot2 = slot8:GetPosition().x
		end
	end

	return slot3
end

slot8.getTrackingHost = function(slot0)
	return slot0._host
end

slot8.Fire = function(slot0, slot1)
	if slot0._currentState == slot0.DISABLE then
		return
	end

	slot0._dataProxy:KillAircraft(slot1:GetUniqueID())
	slot0:EnterCoolDown()
	slot0._client:ConsumeAACounter()
end

slot8.EnterCoolDown = function(slot0)
	slot0._currentState = slot0.STATE_OVER_HEAT

	slot0:AddCDTimer(slot0._interval)
end

slot8.GetCurrentState = function(slot0)
	return slot0._currentState
end

slot8.AddCDTimer = function(slot0, slot1)
	slot0:RemoveCDTimer()

	slot0._cdTimer = pg.TimeMgr.GetInstance():AddBattleTimer("weaponTimer", -1, slot1, function ()
		uv0._currentState = uv0.STATE_READY

		uv0:RemoveCDTimer()
	end, true)
end

slot8.RemoveCDTimer = function(slot0)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._cdTimer)

	slot0._cdTimer = nil
end

slot8.Dispose = function(slot0)
	slot0:RemoveCDTimer()

	slot0._crewUnitList = nil
	slot0._hitFXResIDList = nil
	slot0._dataProxy = nil
	slot0._SFXID = nil
end
