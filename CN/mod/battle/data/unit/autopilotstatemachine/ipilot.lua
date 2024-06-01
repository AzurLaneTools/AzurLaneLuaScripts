ys = ys or {}
slot1 = class("IPilot")
ys.Battle.IPilot = slot1
slot1.__name = "IPilot"

slot1.Ctor = function(slot0, slot1, slot2)
	slot0._index = slot1
	slot0._pilot = slot2
end

slot1.SetParameter = function(slot0, slot1, slot2)
	slot0._paramList = slot1
	slot0._valve = slot1.valve or uv0.Battle.AutoPilot.PILOT_VALVE
	slot0._toIndex = slot2
	slot0._duration = slot1.duration or -1
end

slot1.GetIndex = function(slot0)
	return slot0._index
end

slot1.GetToIndex = function(slot0)
	return slot0._toIndex
end

slot1.Active = function(slot0, slot1)
	slot0._startTime = pg.TimeMgr.GetInstance():GetCombatTime()
end

slot1.IsExpired = function(slot0)
	if slot0._duration > 0 and slot0._duration < pg.TimeMgr.GetInstance():GetCombatTime() - slot0._startTime then
		return true
	else
		return false
	end
end

slot1.GetDirection = function(slot0, slot1)
end

slot1.Finish = function(slot0)
	slot0._pilot:NextStep()
end
