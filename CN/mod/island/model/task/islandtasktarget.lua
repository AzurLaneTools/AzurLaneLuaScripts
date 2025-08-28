slot0 = class("IslandTaskTarget", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.target_id
	slot0.configId = slot0.id
	slot0.progress = slot1.target_count or 0
end

slot0.bindConfigTable = function(slot0)
	return pg.island_task_target
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetTargetParam = function(slot0)
	return slot0:getConfig("target_param")
end

slot0.GetTargetId = function(slot0)
	return slot0:getConfig("target_param")[1]
end

slot0.GetTargetNum = function(slot0)
	return slot0:getConfig("target_num")
end

slot0.GetTrackParma = function(slot0)
	return slot0:getConfig("tips")
end

slot0.GetProgress = function(slot0)
	if table.contains(IslandTaskTargetType.GetRuntimeTypes(), slot0:GetType()) then
		slot0.progress = IslandTaskHelper.GetRuntimeData(slot1, slot0:GetTargetParam())
	end

	return slot0.progress
end

slot0.UpdateProgress = function(slot0, slot1)
	slot0.progress = slot1
end

slot0.IsFinish = function(slot0)
	return slot0:GetProgress() / slot0:GetTargetNum() >= 1
end

slot0.CheckTypeAndTargetId = function(slot0, slot1, slot2)
	return slot0:GetType() == slot1 and slot0:GetTargetId() == slot2
end

return slot0
