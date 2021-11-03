slot0 = class("WorldTask")
slot0.STATE_INACTIVE = 0
slot0.STATE_ONGOING = 1
slot0.STATE_FINISHED = 2
slot0.STATE_RECEIVED = 3
slot1 = pg.world_task_data

function slot0.type2BgColor(slot0)
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

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.progress = slot1.progress or 0
	slot0.submiteTime = slot1.submite_time or 0
	slot0.acceptTime = slot1.accept_time or 0
	slot0.followingEntrance = slot1.event_map_id or 0
	slot0.config = uv0[slot0.configId]
	slot0.new = slot1.new or 0

	if slot0.config.complete_condition == WorldConst.TaskTypeSubmitItem then
		slot0:updateProgress(nowWorld:GetInventoryProxy():GetItemCount(slot0.config.complete_parameter[1]))
	elseif slot0.config.complete_condition == WorldConst.TaskTypePressingMap then
		slot0:updateProgress(nowWorld:GetTargetMapPressingCount(slot0.config.complete_parameter))
	end
end

function slot0.DebugPrint(slot0)
	return string.format("任务 [%s] [id: %s] [状态: %s] [进度: %s/%s] [接受时间: %s] [完成时间: %s]", slot0.config.name, slot0.id, ({
		"未激活",
		"进行中",
		"已完成未提交",
		"已提交",
		"已过期"
	})[slot0:getState() + 1], slot0:getProgress(), slot0:getMaxProgress(), slot0.acceptTime, slot0.submiteTime)
end

function slot0.isNew(slot0)
	return slot0.new == 1
end

function slot0.getState(slot0)
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

function slot0.getMaxProgress(slot0)
	return slot0.config.complete_parameter_num
end

function slot0.updateProgress(slot0, slot1)
	slot0.progress = slot1
end

function slot0.getProgress(slot0)
	return slot0.progress
end

function slot0.isAlive(slot0)
	return slot0:getState() == uv0.STATE_ONGOING or slot1 == uv0.STATE_FINISHED
end

function slot0.isFinished(slot0)
	return slot0:getState() == uv0.STATE_FINISHED
end

function slot0.isReceived(slot0)
	return slot0:getState() == uv0.STATE_RECEIVED
end

function slot0.canSubmit(slot0)
	if slot0:getState() ~= uv0.STATE_FINISHED then
		return false, i18n("this task is not finish or is finished")
	end

	return true
end

function slot0.commited(slot0)
	slot0.submiteTime = pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.GetBgColor(slot0)
	return uv0.type2BgColor(slot0.config.type)
end

function slot0.GetDisplayDrops(slot0)
	_.each(slot0.config.show, function (slot0)
		table.insert(uv0, {
			type = slot0[1],
			id = slot0[2],
			count = slot0[3]
		})
	end)

	return {}
end

function slot0.GetFollowingAreaId(slot0)
	return slot0.config.following_region[1] and slot1 > 0 and slot1 or nil
end

function slot0.GetFollowingEntrance(slot0)
	if slot0.config.type == 0 then
		return slot0.config.following_map[1]
	else
		return slot0.followingEntrance > 0 and slot0.followingEntrance or nil
	end
end

function slot0.IsSpecialType(slot0)
	return slot0.config.type == 5
end

function slot0.IsLockMap(slot0)
	return slot0.config.target_map_lock == 1
end

function slot0.IsAutoSubmit(slot0)
	return slot0.config.auto_complete == 1
end

function slot0.canTrigger(slot0)
	slot1 = WorldTask.New({
		id = slot0
	})

	if nowWorld:GetTaskProxy():getTaskById(slot0) then
		return false, i18n("world_sametask_tip")
	elseif nowWorld:GetLevel() < slot1.config.need_level then
		return false, i18n1("舰队总等级需达到（缺gametip）" .. slot1.config.need_level)
	elseif slot2.taskFinishCount < slot1.config.need_task_complete then
		return false, i18n1("任务完成数需达到（缺gametip）" .. slot1.config.need_task_complete)
	end

	return true
end

slot0.taskSortOrder = {
	[slot0.STATE_INACTIVE] = 2,
	[slot0.STATE_ONGOING] = 1,
	[slot0.STATE_FINISHED] = 0,
	[slot0.STATE_RECEIVED] = 3
}

function slot0.sortFunc(slot0, slot1)
	if uv0.taskSortOrder[slot0:getState()] == uv0.taskSortOrder[slot1:getState()] then
		if slot0.config.type == slot1.config.type then
			if slot0.config.priority == slot1.config.priority then
				return slot0.id < slot1.id
			else
				return slot1.config.priority < slot0.config.priority
			end
		else
			return slot0.config.type < slot1.config.type
		end
	else
		return slot2 < slot3
	end
end

return slot0
