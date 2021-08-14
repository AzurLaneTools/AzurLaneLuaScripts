ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleEvent
slot2 = slot0.Battle.BattleFormulas
slot3 = slot0.Battle.BattleConst
slot4 = slot0.Battle.BattleConfig
slot5 = slot0.Battle.BattleDataFunction
slot6 = slot0.Battle.BattleAttr
slot7 = slot0.Battle.BattleVariable
slot8 = slot0.Battle.BattleTargetChoise
slot9 = class("BattleFleetSonar")
slot0.Battle.BattleFleetSonar = slot9
slot9.__name = "BattleFleetSonar"
slot9.STATE_DISABLE = "DISABLE"
slot9.STATE_OVER_HEAT = "OVER_HEAT"
slot9.STATE_READY = "READY"
slot9.STATE_DETECTING = "DETECTING"

function slot9.Ctor(slot0, slot1)
	slot0:init()

	slot0._fleetVO = slot1
end

function slot9.Dispose(slot0)
	slot0._detectedList = nil
	slot0._crewUnitList = nil
	slot0._host = nil
end

function slot9.init(slot0)
	slot0._crewUnitList = {}
	slot0._detectedList = {}
end

function slot9.AppendCrewUnit(slot0, slot1)
	slot0._crewUnitList[slot1:GetUniqueID()] = slot1

	slot0:flush()

	slot0._currentState = uv0.STATE_READY
end

function slot9.RemoveCrewUnit(slot0, slot1)
	if slot0._crewUnitList[slot1:GetUniqueID()] then
		slot0._crewUnitList[slot2] = nil

		slot0:flush()
	end
end

function slot9.SwitchHost(slot0, slot1)
	slot0._host = slot1
end

function slot9.GetRange(slot0)
	return slot0._range
end

function slot9.flush(slot0)
	slot0._duration = 0
	slot0._interval = 0
	slot0._range = 0

	for slot8, slot9 in pairs(slot0._crewUnitList) do
		if slot9:GetAttrByName("sonarRange") > 0 then
			slot1 = 0 + 1
			slot2 = math.max(0, slot10)
			slot3 = slot9:GetAttrByName("sonarInterval") + 0
			slot4 = math.max(0, slot9:GetAttrByName("sonarDuration"))
		end
	end

	if slot1 > 0 then
		slot0._range = slot2
		slot0._interval = slot3 / slot1 * (1 - (slot1 - 1) * uv0.SONAR_INTERVAL_K)
		slot0._duration = slot4 * (1 + (slot1 - 1) * uv0.SONAR_DURATION_K)
	else
		slot0:Undetect()

		slot0._currentState = uv1.STATE_DISABLE
	end
end

function slot9.Update(slot0, slot1)
	if slot0._currentState == uv0.STATE_DISABLE then
		-- Nothing
	elseif slot0._currentState == uv0.STATE_READY then
		slot0:Detect()
	elseif slot0._currentState == uv0.STATE_OVER_HEAT then
		if slot1 > slot0._interval + slot0._overheatStartTime then
			slot0:Ready()
		end
	elseif slot0._currentState == uv0.STATE_DETECTING then
		if slot1 > slot0._snoarStartTime + slot0._duration then
			slot0:Overheat()
		else
			slot0:updateDetectedList()
		end
	end
end

function slot9.Detect(slot0)
	slot0._snoarStartTime = pg.TimeMgr.GetInstance():GetCombatTime()
	slot0._currentState = uv0.STATE_DETECTING

	for slot5, slot6 in ipairs(slot0:FilterTarget()) do
		slot6:Detected(10)
	end

	slot0._detectedList = slot1

	slot0._fleetVO:DispatchSonarScan()
end

function slot9.Undetect(slot0)
	slot0._snoarStartTime = nil
	slot0._currentState = uv0.STATE_OVER_HEAT

	for slot5, slot6 in ipairs(slot0._detectedList) do
		if slot6:IsAlive() then
			slot6:Undetected()
		end
	end

	slot0._detectedList = {}
end

function slot9.updateDetectedList(slot0)
	slot1 = slot0:FilterTarget()
	slot2 = #slot0._detectedList

	while slot2 > 0 do
		if not slot0._detectedList[slot2]:IsAlive() then
			table.remove(slot0._detectedList, slot2)
		elseif not table.contains(slot1, slot3) then
			slot3:Undetected()
			table.remove(slot0._detectedList, slot2)
		end

		slot2 = slot2 - 1
	end
end

function slot9.Overheat(slot0)
	slot0:Undetect()

	slot0._overheatStartTime = pg.TimeMgr.GetInstance():GetCombatTime()
end

function slot9.Ready(slot0)
	slot0._overheatStartTime = nil
	slot0._currentState = uv0.STATE_READY
end

function slot9.FilterTarget(slot0)
	return slot0:FilterRange(uv0.TargetDiveState(slot0._host, {
		diveState = uv1.OXY_STATE.DIVE
	}, uv0.TargetAllFoe(slot0._host)))
end

function slot9.FilterRange(slot0, slot1)
	for slot5 = #slot1, 1, -1 do
		if slot0:isOutOfRange(slot1[slot5]) then
			table.remove(slot1, slot5)
		end
	end

	return slot1
end

function slot9.isOutOfRange(slot0, slot1)
	return slot0._range < slot0._host:GetDistance(slot1)
end
