slot0 = class("IslandTaskTarget", import("model.vo.BaseVO"))
slot0.INTERACTION = 1
slot0.APPROACH = 2
slot0.ORDER = 3
slot0.RECYCLE = 4
slot0.OBTAIN = 5
slot0.GATHER = 6
slot0.PRODUCTION = 7
slot0.TECHNOLOGY = 8
slot0.LEVEL = 9

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

slot0.GetTargetId = function(slot0)
	return slot0:getConfig("target_id")
end

slot0.GetTargetNum = function(slot0)
	return slot0:getConfig("target_num")
end

slot0.GetTrackParma = function(slot0)
	return slot0:getConfig("tips")
end

slot0.GetProgress = function(slot0)
	slot1 = slot0.progress

	if slot0:GetType() == uv0.RECYCLE then
		slot1 = getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetOwnCount(slot0:GetTargetId())
	elseif slot2 == uv0.LEVEL then
		slot1 = getProxy(IslandProxy):GetIsland():GetLevel()
	end

	return slot1
end

slot0.UpdateProgress = function(slot0, slot1)
	slot0.progress = slot1
end

slot0.IsFinish = function(slot0)
	return slot0:GetProgress() / slot0:GetTargetNum() >= 1
end

slot0.IsInteractionObject = function(slot0, slot1)
	return slot0:GetType() == uv0.INTERACTION and slot0:GetTargetId() == slot1
end

slot0.IsApproachObject = function(slot0, slot1)
	return slot0:GetType() == uv0.APPROACH and slot0:GetTargetId() == slot1
end

return slot0
