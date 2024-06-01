slot0 = class("WorldTask")
slot0.STATE_INACTIVE = 0
slot0.STATE_ONGOING = 1
slot0.STATE_FINISHED = 2
slot0.STATE_RECEIVED = 3
slot1 = pg.world_task_data

slot0.type2BgColor = function(slot0)
	if not uv0.Colors then
		uv0.Colors = {
			"yellow",
			"red",
			"blue",
			"orange",
			"green",
			"yellow"
		}
	end

	return uv0.Colors[slot0 + 1]
end

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.progress = slot1.progress or 0
	slot0.submiteTime = slot1.submite_time or 0
	slot0.acceptTime = slot1.accept_time or 0
	slot0.followingEntrance = slot1.event_map_id or 0

	assert(uv0[slot0.configId], "unfound config......" .. slot0.configId)

	slot0.config = uv0[slot0.configId]
	slot0.new = slot1.new or 0
	slot2 = nowWorld()

	if slot0.config.complete_condition == WorldConst.TaskTypeSubmitItem then
		slot0:updateProgress(slot2:GetInventoryProxy():GetItemCount(slot0.config.complete_parameter[1]))
	elseif slot0.config.complete_condition == WorldConst.TaskTypePressingMap then
		slot0:updateProgress(slot2:GetTargetMapPressingCount(slot0.config.complete_parameter))
	end
end

slot0.DebugPrint = function(slot0)
	return string.format("任务 [%s] [id: %s] [状态: %s] [进度: %s/%s] [接受时间: %s] [完成时间: %s]", slot0.config.name, slot0.id, ({
		"未激活",
		"进行中",
		"已完成未提交",
		"已提交",
		"已过期"
	})[slot0:getState() + 1], slot0:getProgress(), slot0:getMaxProgress(), slot0.acceptTime, slot0.submiteTime)
end

slot0.isNew = function(slot0)
	return slot0.new == 1
end

slot0.getState = function(slot0)
	if slot0.acceptTime == 0 then
		return uv0.STATE_INACTIVE
	elseif slot0.submiteTime > 0 then
		return uv0.STATE_RECEIVED
	elseif slot0:getMaxProgress() <= slot0:getProgress() then
		return uv0.STATE_FINISHED
	else
		return uv0.STATE_ONGOING
	end
end

slot0.getMaxProgress = function(slot0)
	return slot0.config.complete_parameter_num
end

slot0.updateProgress = function(slot0, slot1)
	slot0.progress = slot1
end

slot0.getProgress = function(slot0)
	return slot0.progress
end

slot0.isAlive = function(slot0)
	return slot0:getState() == uv0.STATE_ONGOING or slot1 == uv0.STATE_FINISHED
end

slot0.isFinished = function(slot0)
	return slot0:getState() == uv0.STATE_FINISHED
end

slot0.isReceived = function(slot0)
	return slot0:getState() == uv0.STATE_RECEIVED
end

slot0.canSubmit = function(slot0)
	if slot0:getState() ~= uv0.STATE_FINISHED then
		return false, i18n("this task is not finish or is finished")
	end

	return true
end

slot0.commited = function(slot0)
	slot0.submiteTime = pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.GetBgColor = function(slot0)
	return uv0.type2BgColor(slot0.config.type)
end

slot0.GetDisplayDrops = function(slot0)
	_.each(slot0.config.show, function (slot0)
		table.insert(uv0, {
			type = slot0[1],
			id = slot0[2],
			count = slot0[3]
		})
	end)

	return {}
end

slot0.GetFollowingAreaId = function(slot0)
	return slot0.config.following_region[1] and slot1 > 0 and slot1 or nil
end

slot2 = {
	[0] = true,
	[6.0] = true,
	[7.0] = true
}

slot0.GetFollowingEntrance = function(slot0)
	if uv0[slot0.config.type] then
		return slot0.config.following_map[1]
	else
		return slot0.followingEntrance > 0 and slot0.followingEntrance or nil
	end
end

slot0.IsSpecialType = function(slot0)
	return slot0.config.type == 5
end

slot0.IsTypeCollection = function(slot0)
	return slot0.config.type == 6
end

slot0.IsLockMap = function(slot0)
	return slot0.config.target_map_lock == 1
end

slot0.IsAutoSubmit = function(slot0)
	return slot0.config.auto_complete == 1
end

slot0.canTrigger = function(slot0)
	slot2 = WorldTask.New({
		id = slot0
	})

	if nowWorld():GetTaskProxy():getTaskById(slot0) then
		return false, i18n("world_sametask_tip")
	elseif slot1:GetLevel() < slot2.config.need_level then
		return false, i18n1("舰队总等级需达到（缺gametip）" .. slot2.config.need_level)
	elseif slot3.taskFinishCount < slot2.config.need_task_complete then
		return false, i18n1("任务完成数需达到（缺gametip）" .. slot2.config.need_task_complete)
	end

	return true
end

slot0.taskSortOrder = {
	[slot0.STATE_INACTIVE] = 2,
	[slot0.STATE_ONGOING] = 1,
	[slot0.STATE_FINISHED] = 0,
	[slot0.STATE_RECEIVED] = 3
}
slot0.sortDic = {
	function (slot0)
		return uv0.taskSortOrder[slot0:getState()]
	end,
	function (slot0)
		return slot0.config.type
	end,
	function (slot0)
		return -slot0.config.priority
	end,
	function (slot0)
		return slot0.id
	end
}

return slot0
