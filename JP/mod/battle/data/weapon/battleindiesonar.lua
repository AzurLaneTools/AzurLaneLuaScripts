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
slot9 = class("BattleIndieSonar")
slot0.Battle.BattleIndieSonar = slot9
slot9.__name = "BattleIndieSonar"

function slot9.Ctor(slot0, slot1, slot2, slot3)
	slot0._fleetVO = slot1
	slot0._range = 180
	slot0._duration = slot3
end

function slot9.SwitchHost(slot0, slot1)
	slot0._host = slot1
end

function slot9.Detect(slot0)
	slot0._snoarStartTime = pg.TimeMgr.GetInstance():GetCombatTime()

	for slot5, slot6 in ipairs(slot0:FilterTarget()) do
		slot6:Detected(slot0._duration)
	end

	slot0._detectedList = slot1

	slot0._fleetVO:DispatchSonarScan(true)
end

function slot9.Update(slot0, slot1)
	if slot1 > slot0._snoarStartTime + slot0._duration then
		slot0._detectedList = nil

		slot0._fleetVO:RemoveIndieSonar(slot0)
	end
end

function slot9.FilterTarget(slot0)
	return uv0.TargetDiveState(slot0._host, {
		diveState = uv1.OXY_STATE.DIVE
	}, uv0.TargetAllFoe(slot0._host))
end
