slot0 = class("IslandAchievement", import("model.vo.BaseVO"))
slot0.STATUS = {
	GET = "get",
	NORMAL = "noraml",
	GOT = "got"
}

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.configId = slot0.id
end

slot0.bindConfigTable = function(slot0)
	return pg.island_achievement
end

slot0.SetStatus = function(slot0, slot1)
	slot0.status = slot1
end

slot0.GetStatus = function(slot0)
	return slot0.status
end

slot0.GetStage = function(slot0)
	return slot0:getConfig("stage")
end

slot0.IsHideType = function(slot0)
	return slot0:getConfig("show_type") == 2
end

slot0.GetType = function(slot0)
	return slot0:getConfig("target_type")
end

slot0.GetParam = function(slot0)
	return slot0:getConfig("target_value1")
end

slot0.GetNum = function(slot0)
	return slot0:getConfig("target_num")
end

slot0.GetAwards = function(slot0)
	if slot0:getConfig("award_display") == "" then
		return {}
	end

	return underscore.map(slot1, function (slot0)
		return Drop.Create(slot0)
	end)
end

return slot0
