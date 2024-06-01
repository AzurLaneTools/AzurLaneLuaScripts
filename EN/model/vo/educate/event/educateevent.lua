slot0 = class("EducateEvent", import("model.vo.BaseVO"))
slot0.TYPE_PLAN = 1
slot0.TYPE_OPTION = 2
slot0.TYPE_BUBBLE = 3

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
end

slot0.bindConfigTable = function(slot0)
	return pg.child_event
end

slot0.GetPerformance = function(slot0)
	return slot0:getConfig("performance")
end

return slot0
