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

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id or 0
	slot0.configId = slot0.id
	slot0.progress = slot1.progress or 0
	slot0.endTime = 0

	if (slot1.monday_0clock or 0) > 0 then
		slot0.endTime = slot2 + 604800
	end
end

function slot0.bindConfigTable(slot0)
	return pg.guild_mission_template
end

function slot0.GetLivenessAddition(slot0)
	return slot0:getConfig("guild_active")
end

function slot0.isExpire(slot0)
	return slot0.endTime > 0 and slot0:isEnd()
end

function slot0.getProgress(slot0)
	return slot0.progress
end

function slot0.updateProgress(slot0, slot1)
	slot0.progress = slot1
end

function slot0.isEnd(slot0)
	return slot0.endTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.getState(slot0)
	if slot0.id == 0 or slot0:isEnd() then
		return uv0.STATE_EMPTY
	elseif slot0:isFinished() then
		return uv0.STATE_FINISHED
	else
		return uv0.STATE_ONGOING
	end
end

function slot0.GetPresonTaskId(slot0)
	return slot0:getConfig("task_id")
end

function slot0.GetPrivateTaskName(slot0)
	return pg.task_data_template[slot0:GetPresonTaskId()].desc
end

function slot0.IsSamePrivateTask(slot0, slot1)
	return slot1 and slot1.id == slot0:GetPresonTaskId()
end

function slot0.isFinished(slot0)
	return slot0:getMaxProgress() <= slot0.progress
end

function slot0.getMaxProgress(slot0)
	return slot0:getConfig("max_num")
end

function slot0.isRemind(slot0, slot1)
	return pg.TimeMgr.GetInstance():GetServerWeek() <= slot0:getConfig("warning_time")[slot1]
end

function slot0.GetScale(slot0)
	return slot0:getConfig("task_scale")
end

function slot0.GetDesc(slot0)
	return slot0:getConfig("name")
end

function slot0.GetPrivateAward(slot0)
	return slot0:getConfig("award_display")
end

function slot0.GetCaptailAward(slot0)
	return slot0:getConfig("award_capital_display") * slot0:getMaxProgress()
end

function slot0.GetCurrCaptailAward(slot0)
	return slot0.progress * slot0:getConfig("award_capital_display")
end

function slot0.PrivateBeFinished(slot0)
	if uv0.STATE_ONGOING == slot0:getState() then
		slot3 = getProxy(TaskProxy):getTaskById(slot0:GetPresonTaskId()) or slot2:getFinishTaskById(slot1)

		return slot3 and slot3:isFinish() and not slot3:isReceive()
	end

	return false
end

function slot0.SamePrivateTaskType(slot0, slot1)
	slot3 = pg.task_data_template[slot0:GetPresonTaskId()].sub_type

	return _.any(slot1, function (slot0)
		return slot0 == uv0
	end)
end

return slot0
