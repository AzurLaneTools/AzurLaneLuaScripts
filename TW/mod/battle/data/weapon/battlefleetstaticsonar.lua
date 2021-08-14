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

function slot10.Ctor(slot0, slot1)
	slot0:init()

	slot0._fleetVO = slot1
end

function slot10.GetCurrentState(slot0)
	return slot0._currentState
end

function slot10.Dispose(slot0)
	slot0._detectedList = nil
	slot0._crewUnitList = nil
	slot0._host = nil
end

function slot10.init(slot0)
	slot0._crewUnitList = {}
	slot0._detectedList = {}
	slot0._skillDiameter = 0
	slot0._radius = 0
	slot0._diameter = 0
end

function slot10.AppendExtraSkillRange(slot0, slot1)
	slot0._skillDiameter = slot0._skillDiameter + slot1

	if slot0._radius ~= 0 then
		slot0._radius = slot0._radius + slot1 * 0.5
	end
end

function slot10.AppendCrewUnit(slot0, slot1)
	slot0._crewUnitList[slot1:GetUniqueID()] = slot1

	slot0:flush()
end

function slot10.RemoveCrewUnit(slot0, slot1)
	if slot0._crewUnitList[slot1:GetUniqueID()] then
		slot0._crewUnitList[slot2] = nil

		slot0:updateSonarState()

		if slot0._currentState == uv0.STATE_DISABLE then
			slot0:Undetect()
		end
	end
end

function slot10.SwitchHost(slot0, slot1)
	slot0._host = slot1
end

function slot10.GetRange(slot0)
	return slot0._diameter
end

function slot10.flush(slot0)
	slot0._diameter = 0
	slot1, slot2, slot3 = slot0:calcSonarRange()

	if slot1 ~= 0 then
		slot0._diameter = slot1 + slot3 + slot2
		slot0._radius = slot0._diameter * 0.5
	end

	slot0:updateSonarState()
end

function slot10.calcSonarRange(slot0)
	slot2 = 0
	slot3 = 0

	for slot7, slot8 in pairs(slot0._crewUnitList) do
		slot9, slot10, slot11 = slot0.getSonarProperty(slot8)

		if slot9 > 0 then
			slot1 = math.max(slot9, 0)
		end

		slot2 = slot2 + slot10
		slot3 = slot3 + slot11
	end

	slot4 = uv0.MAIN_SONAR_PROPERTY

	return slot1, Mathf.Clamp(slot3 / slot4.a, slot4.minRange, slot4.maxRange), slot2
end

function slot10.updateSonarState(slot0)
	for slot5, slot6 in pairs(slot0._crewUnitList) do
		if slot0.getSonarProperty(slot6) > 0 then
			slot1 = 0 + 1
		end
	end

	if slot1 > 0 then
		slot0._currentState = uv0.STATE_READY
	else
		slot0._currentState = uv0.STATE_DISABLE
	end

	slot0._fleetVO:DispatchEvent(uv1.Event.New(uv1.Battle.BattleEvent.SONAR_UPDATE))
end

function slot10.getSonarProperty(slot0)
	slot3 = 0

	if uv0[slot0:GetTemplate().type] then
		slot3 = Mathf.Clamp(slot0:GetAttrByName("baseAntiSubPower") / slot2.a - slot2.b, slot2.minRange, slot2.maxRange)
	end

	slot4 = slot0:GetAttrByName("sonarRange")
	slot5 = 0

	if table.contains(TeamType.MainShipType, slot1) then
		slot5 = slot0:GetAttrByName("baseAntiSubPower")
	end

	return slot3, slot4, slot5
end

function slot10.Update(slot0, slot1)
	if slot0._currentState ~= uv0.STATE_DISABLE then
		slot0._fleetVO:DispatchSonarScan()
		slot0:updateDetectedList()
	end
end

function slot10.Undetect(slot0)
	for slot5, slot6 in ipairs(slot0._detectedList) do
		if slot6:IsAlive() then
			slot6:Undetected()
		end
	end

	slot0._detectedList = {}
end

function slot10.updateDetectedList(slot0)
	slot2 = uv0.TargetDiveState(slot0._host, {
		diveState = uv1.OXY_STATE.DIVE
	}, uv0.TargetAllFoe(slot0._host))
	slot3 = slot0:FilterRange(slot2)

	for slot7, slot8 in ipairs(slot2) do
		if table.contains(slot0._detectedList, slot8) then
			if not table.contains(slot3, slot8) then
				slot8:Undetected()
			end
		elseif not slot10 and slot9 then
			slot8:Detected()
		end
	end

	slot0._detectedList = slot3
end

function slot10.FilterTarget(slot0)
	return slot0:FilterRange(uv0.TargetDiveState(slot0._host, {
		diveState = uv1.OXY_STATE.DIVE
	}, uv0.TargetAllFoe(slot0._host)))
end

function slot10.FilterRange(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		if not slot0:isOutOfRange(slot7) then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

function slot10.isOutOfRange(slot0, slot1)
	return slot0._radius < slot0._host:GetDistance(slot1)
end

function slot10.GetTotalRangeDetail(slot0)
	slot1, slot2, slot3 = slot0:calcSonarRange()

	return slot1, slot2, slot3, slot0._skillDiameter
end
