slot0 = class("EducateGrid")
slot0.TYPE_LOCK = -1
slot0.TYPE_EMPTY = 0
slot0.TYPE_PLAN = 1
slot0.TYPE_PLAN_OCCUPY = 2
slot0.TYPE_EVENT = 3
slot0.TYPE_EVENT_OCCUPY = 4

function slot0.Ctor(slot0, slot1)
	slot0.type = slot1.type
	slot0.id = slot1.id or 0

	slot0:initData(slot1)
end

function slot0.initData(slot0)
	switch(slot0.type, {
		[uv0.TYPE_LOCK] = function ()
			uv0.data = nil
		end,
		[uv0.TYPE_EMPTY] = function ()
			uv0.data = nil
		end,
		[uv0.TYPE_PLAN] = function ()
			uv0.data = EducatePlan.New(uv0.id)
		end,
		[uv0.TYPE_PLAN_OCCUPY] = function ()
			uv0.data = EducatePlan.New(uv0.id)
		end,
		[uv0.TYPE_EVENT] = function ()
			uv0.data = EducateSpecialEvent.New(uv0.id)
		end,
		[uv0.TYPE_EVENT_OCCUPY] = function ()
			uv0.data = EducateSpecialEvent.New(uv0.id)
		end
	})
end

function slot0.IsLock(slot0)
	return slot0.type == uv0.TYPE_LOCK
end

function slot0.IsEmpty(slot0)
	return slot0.type == uv0.TYPE_EMPTY
end

function slot0.IsPlan(slot0)
	return slot0.type == uv0.TYPE_PLAN
end

function slot0.IsPlanOccupy(slot0)
	return slot0.type == uv0.TYPE_PLAN_OCCUPY
end

function slot0.IsEvent(slot0)
	return slot0.type == uv0.TYPE_EVENT
end

function slot0.IsEventOccupy(slot0)
	return slot0.type == uv0.TYPE_EVENT_OCCUPY
end

function slot0.GetOccupyGridCnt(slot0)
	return (slot0:IsPlan() or slot0:IsPlanOccupy()) and slot0.data:getConfig("cost_resource3") or 1
end

function slot0.GetName(slot0)
	if slot0.type == uv0.TYPE_PLAN then
		return slot0.data:getConfig("name")
	elseif slot0.type == uv0.TYPE_EVENT then
		return slot0.data:getConfig("id")
	end

	return ""
end

function slot0.GetPerformance(slot0)
	return slot0.data and slot0.data:GetPerformance() or ""
end

function slot0.GetResult(slot0)
	return slot0.data and slot0.data:GetResult() or {}
end

return slot0
