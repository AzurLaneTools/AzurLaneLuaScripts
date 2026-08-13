slot0 = class("CrossRoadGameQue")

slot0.Ctor = function(slot0)
	slot0.hh = 0
	slot0.tt = -1
	slot0._q = {}
	slot0._map = {}
end

slot0.push = function(slot0, slot1)
	if slot1 == nil then
		return
	end

	if slot0._map[slot1] == nil then
		slot0.tt = slot0.tt + 1
		slot0._q[slot0.tt] = slot1
		slot0._map[slot1] = true
	end
end

slot0.head = function(slot0)
	if slot0:empty() then
		return nil
	end

	return slot0._q[slot0.hh]
end

slot0.pop = function(slot0)
	if slot0:empty() then
		return nil
	end

	slot1 = slot0._q[slot0.hh]
	slot0._q[slot0.hh] = nil
	slot0.hh = slot0.hh + 1
	slot0._map[slot1] = nil

	return slot1
end

slot0.empty = function(slot0)
	return slot0.tt < slot0.hh
end

slot0.queryHasVal = function(slot0, slot1)
	return slot0._map[slot1]
end

slot0.clear = function(slot0)
	for slot6 = slot0.hh, slot0.tt do
		slot0._q[slot6] = nil
	end

	slot0.hh = 0
	slot0.tt = -1
	slot0._map = {}
end

slot0.size = function(slot0)
	return slot0.tt - slot0.hh + 1
end

return slot0
