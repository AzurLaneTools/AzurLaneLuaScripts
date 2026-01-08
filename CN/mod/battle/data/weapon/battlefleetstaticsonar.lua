ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleEvent
slot2 = slot0.Battle.BattleFormulas
slot3 = slot0.Battle.BattleConst
slot5 = slot0.Battle.BattleDataFunction
slot6 = slot0.Battle.BattleAttr
slot7 = slot0.Battle.BattleVariable
slot8 = slot0.Battle.BattleTargetChoise
slot9 = slot0.Battle.BattleConfig.VAN_SONAR_PROPERTY
slot10 = class("BattleFleetStaticSonar")
slot0.Battle.BattleFleetStaticSonar = slot10
slot10.__name = "BattleFleetStaticSonar"
slot10.STATE_DISABLE = "DISABLE"
slot10.STATE_READY = "READY"

slot10.Ctor = function(slot0, slot1)
	slot0:init()

	slot0._fleetVO = slot1
	slot0._currentState = uv0.STATE_DISABLE
end

slot10.GetCurrentState = function(slot0)
	return slot0._currentState
end

slot10.Dispose = function(slot0)
	slot0._detectedList = nil
	slot0._crewUnitList = nil
	slot0._host = nil
end

slot10.init = function(slot0)
	slot0._crewUnitList = {}
	slot0._detectedList = {}
	slot0._skillDiameter = 0
	slot0._radius = 0
	slot0._diameter = 0
end

slot10.AppendExtraSkillRange = function(slot0, slot1)
	slot0._skillDiameter = slot0._skillDiameter + slot1

	if slot0._radius ~= 0 then
		slot0._radius = slot0._radius + slot1 * 0.5
	end
end

slot10.AppendCrewUnit = function(slot0, slot1)
	slot0._crewUnitList[slot1:GetUniqueID()] = slot1

	slot0:flush()
end

slot10.RemoveCrewUnit = function(slot0, slot1)
	if slot0._crewUnitList[slot1:GetUniqueID()] then
		slot0._crewUnitList[slot2] = nil

		slot0:updateSonarState()

		if slot0._currentState == uv0.STATE_DISABLE then
			slot0:Undetect()
		end
	end
end

slot10.SwitchHost = function(slot0, slot1)
	slot0._host = slot1
end

slot10.GetRange = function(slot0)
	return slot0._diameter
end

slot10.flush = function(slot0)
	slot0._diameter = 0
	slot1, slot2, slot3 = slot0:calcSonarRange()

	if slot1 ~= 0 then
		slot0._diameter = slot1 + slot3 + slot2
		slot0._radius = slot0._diameter * 0.5
	end

	slot0:updateSonarState()
end

slot10.calcSonarRange = function(slot0)
	slot1 = 0
	slot2 = 0
	slot3 = 0

	for slot7, slot8 in pairs(slot0._crewUnitList) do
		slot9, slot10, slot11 = slot0.getSonarProperty(slot8)

		if slot9 > 0 then
			slot1 = math.max(slot9, slot1)
		end

		slot2 = slot2 + slot10
		slot3 = slot3 + slot11
	end

	slot4 = uv0.MAIN_SONAR_PROPERTY

	return slot1, Mathf.Clamp(slot3 / slot4.a, slot4.minRange, slot4.maxRange), slot2
end

slot10.updateSonarState = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0._crewUnitList) do
		if slot0.getSonarProperty(slot6) > 0 then
			slot1 = slot1 + 1
		end
	end

	if slot1 > 0 then
		slot0._currentState = uv0.STATE_READY
	else
		slot0._currentState = uv0.STATE_DISABLE
	end

	slot0._fleetVO:DispatchEvent(uv1.Event.New(uv1.Battle.BattleEvent.SONAR_UPDATE))
end

slot10.getSonarProperty = function(slot0)
	slot3 = 0

	if uv0[slot0:GetTemplate().type] then
		slot3 = Mathf.Clamp(slot0:GetAttrByName("baseAntiSubPower") / slot2.a - slot2.b, slot2.minRange, slot2.maxRange)
	end

	slot4 = slot0:GetAttrByName("sonarRange")
	slot5 = 0

	if table.contains(ShipType.MainShipType, slot1) then
		slot5 = slot0:GetAttrByName("baseAntiSubPower")
	end

	return slot3, slot4, slot5
end

slot10.Update = function(slot0, slot1)
	if slot0._currentState ~= uv0.STATE_DISABLE then
		slot0._fleetVO:DispatchSonarScan()
		slot0:updateDetectedList()
	end
end

slot10.Undetect = function(slot0)
	for slot5, slot6 in ipairs(slot0._detectedList) do
		if slot6:IsAlive() then
			slot6:Undetected()
		end
	end

	slot0._detectedList = {}
end

slot10.updateDetectedList = function(slot0)
	slot2 = uv0.TargetDiveState(slot0._host, {
		diveState = uv1.OXY_STATE.DIVE
	}, uv0.LegalTarget(slot0._host))
	slot3 = slot0:FilterRange(slot2)

	for slot7, slot8 in ipairs(slot2) do
		slot9 = table.contains(slot3, slot8)

		if table.contains(slot0._detectedList, slot8) then
			if not slot9 then
				slot8:Undetected()
			end
		elseif not slot10 and slot9 then
			slot8:Detected()
		end
	end

	slot0._detectedList = slot3
end

slot10.FilterTarget = function(slot0)
	return slot0:FilterRange(uv0.TargetDiveState(slot0._host, {
		diveState = uv1.OXY_STATE.DIVE
	}, uv0.LegalTarget(slot0._host)))
end

slot10.FilterRange = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		if not slot0:isOutOfRange(slot7) then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot10.isOutOfRange = function(slot0, slot1)
	return slot0._radius < slot0._host:GetDistance(slot1)
end

slot10.GetTotalRangeDetail = function(slot0)
	slot1, slot2, slot3 = slot0:calcSonarRange()

	return slot1, slot2, slot3, slot0._skillDiameter
end
