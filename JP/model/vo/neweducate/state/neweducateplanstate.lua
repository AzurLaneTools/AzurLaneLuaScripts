slot0 = class("NewEducatePlanState", import(".NewEducateStateBase"))

slot0.Ctor = function(slot0, slot1)
	slot0:SetPlans(slot1.plans or {})

	slot0.curIdx = slot1.cur_index or 0
end

slot0.SetPlans = function(slot0, slot1)
	slot0.plans = {}
	slot0.idxList = {}
	slot0.drops = {}
	slot0.costs = {}
	slot0.curIdx = 0

	for slot5, slot6 in ipairs(slot1) do
		slot0.plans[slot6.key] = slot6.value

		table.insert(slot0.idxList, slot6.key)
	end

	table.sort(slot0.idxList)
end

slot0.GetIdxList = function(slot0)
	return slot0.idxList
end

slot0.GetPlans = function(slot0)
	return slot0.plans
end

slot0.GetCurIdx = function(slot0)
	return slot0.curIdx
end

slot0.SetNextPlanIdx = function(slot0)
	if slot0.curIdx == 0 then
		slot0.curIdx = slot0.idxList[1]
	else
		slot0.curIdx = slot0.idxList[table.indexof(slot0.idxList, slot0.curIdx) + 1]
	end
end

slot0.SetDrops = function(slot0, slot1)
	slot0.drops = slot1
end

slot0.AddDrops = function(slot0, slot1)
	slot0.drops = table.mergeArray(slot0.drops, slot1)
end

slot0.GetDrops = function(slot0)
	return slot0.drops
end

slot0.SetResources = function(slot0, slot1)
	slot0.resources = slot1
end

slot0.GetResources = function(slot0)
	return slot0.resources
end

slot0.SetAttrs = function(slot0, slot1)
	slot0.attrs = slot1
end

slot0.GetAttrs = function(slot0)
	return slot0.attrs
end

slot0.MarkFinish = function(slot0)
	slot0.curIdx = slot0.idxList[#slot0.idxList]
end

slot0.IsFinish = function(slot0)
	if #slot0.idxList == 0 then
		return true
	end

	return slot0.curIdx == slot0.idxList[#slot0.idxList]
end

slot0.Reset = function(slot0)
	slot0.plans = {}
	slot0.idxList = {}
	slot0.drops = {}
	slot0.resources = {}
	slot0.attrs = {}
	slot0.curIdx = 0
end

return slot0
