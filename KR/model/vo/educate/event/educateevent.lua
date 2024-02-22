slot0 = class("EducateEvent", import("model.vo.BaseVO"))
slot0.TYPE_PLAN = 1
slot0.TYPE_OPTION = 2
slot0.TYPE_BUBBLE = 3

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
end

function slot0.bindConfigTable(slot0)
	return pg.child_event
end

function slot0.GetPerformance(slot0)
	return slot0:getConfig("performance")
end

return slot0
