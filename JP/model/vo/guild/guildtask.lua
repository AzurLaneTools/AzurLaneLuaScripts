slot0 = class("GuildTask", import("..BaseVO"))
slot0.STATE_EMPTY = 0
slot0.STATE_ONGOING = 2
slot0.STATE_FINISHED = 3
slot0.PRIVATE_TASK_TYPE_EVENT = {
	400
}
slot0.PRIVATE_TASK_TYPE_BATTLE = {
	20,
	11
}

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id or 0
	slot0.configId = slot0.id
	slot0.progress = slot1.progress or 0
	slot0.endTime = 0

	if (slot1.monday_0clock or 0) > 0 then
		slot0.endTime = slot2 + 604800
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.guild_mission_template
end

slot0.GetLivenessAddition = function(slot0)
	return slot0:getConfig("guild_active")
end

slot0.isExpire = function(slot0)
	return slot0.endTime > 0 and slot0:isEnd()
end

slot0.getProgress = function(slot0)
	return slot0.progress
end

slot0.updateProgress = function(slot0, slot1)
	slot0.progress = slot1
end

slot0.isEnd = function(slot0)
	return slot0.endTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.getState = function(slot0)
	if slot0.id == 0 or slot0:isEnd() then
		return uv0.STATE_EMPTY
	elseif slot0:isFinished() then
		return uv0.STATE_FINISHED
	else
		return uv0.STATE_ONGOING
	end
end

slot0.GetPresonTaskId = function(slot0)
	return slot0:getConfig("task_id")
end

slot0.GetPrivateTaskName = function(slot0)
	return pg.task_data_template[slot0:GetPresonTaskId()].desc
end

slot0.IsSamePrivateTask = function(slot0, slot1)
	return slot1 and slot1.id == slot0:GetPresonTaskId()
end

slot0.isFinished = function(slot0)
	return slot0:getMaxProgress() <= slot0.progress
end

slot0.getMaxProgress = function(slot0)
	return slot0:getConfig("max_num")
end

slot0.isRemind = function(slot0, slot1)
	return pg.TimeMgr.GetInstance():GetServerWeek() <= slot0:getConfig("warning_time")[slot1]
end

slot0.GetScale = function(slot0)
	return slot0:getConfig("task_scale")
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetPrivateAward = function(slot0)
	return slot0:getConfig("award_display")
end

slot0.GetCaptailAward = function(slot0)
	return slot0:getConfig("award_capital_display") * slot0:getMaxProgress()
end

slot0.GetCurrCaptailAward = function(slot0)
	return slot0.progress * slot0:getConfig("award_capital_display")
end

slot0.PrivateBeFinished = function(slot0)
	if uv0.STATE_ONGOING == slot0:getState() then
		slot3 = getProxy(TaskProxy):getTaskById(slot0:GetPresonTaskId()) or slot2:getFinishTaskById(slot1)

		return slot3 and slot3:isFinish() and not slot3:isReceive()
	end

	return false
end

slot0.SamePrivateTaskType = function(slot0, slot1)
	slot3 = pg.task_data_template[slot0:GetPresonTaskId()].sub_type

	return _.any(slot1, function (slot0)
		return slot0 == uv0
	end)
end

return slot0
