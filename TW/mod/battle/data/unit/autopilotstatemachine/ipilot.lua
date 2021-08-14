ys = ys or {}
slot1 = class("IPilot")
ys.Battle.IPilot = slot1
slot1.__name = "IPilot"

function slot1.Ctor(slot0, slot1, slot2)
	slot0._index = slot1
	slot0._pilot = slot2
end

function slot1.SetParameter(slot0, slot1, slot2)
	slot0._paramList = slot1
	slot0._valve = slot1.valve or uv0.Battle.AutoPilot.PILOT_VALVE
	slot0._toIndex = slot2
	slot0._duration = slot1.duration or -1
end

function slot1.GetIndex(slot0)
	return slot0._index
end

function slot1.GetToIndex(slot0)
	return slot0._toIndex
end

function slot1.Active(slot0, slot1)
	slot0._startTime = pg.TimeMgr.GetInstance():GetCombatTime()
end

function slot1.IsExpired(slot0)
	if slot0._duration > 0 and slot0._duration < pg.TimeMgr.GetInstance():GetCombatTime() - slot0._startTime then
		return true
	else
		return false
	end
end

function slot1.GetDirection(slot0, slot1)
end

function slot1.Finish(slot0)
	slot0._pilot:NextStep()
end
