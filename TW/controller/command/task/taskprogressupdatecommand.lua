slot0 = class("TaskProgressUpdateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	slot0:CheckAndSubmitVoteTask()
end

function slot0.CheckAndSubmitVoteTask(slot0, slot1)
	for slot6, slot7 in pairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_VOTE)) do
		if not slot7:isEnd() then
			slot0:SubmitTaskList(slot0:GetCanSubmitVoteTaskList(slot7))
		end
	end
end

function slot0.GetCanSubmitVoteTaskList(slot0, slot1)
	slot2 = slot1:getConfig("config_id")
	slot3 = pg.activity_vote[slot2]

	assert(slot3, slot1.id .. "-" .. slot2)

	slot5 = {}

	for slot9, slot10 in ipairs(_.flatten(slot3.task_period)) do
		if getProxy(TaskProxy):getTaskById(slot10) and slot11:isFinish() and not slot11:isReceive() then
			table.insert(slot5, slot11)
		end
	end

	return slot5
end

function slot0.SubmitTaskList(slot0, slot1)
	if #slot1 <= 0 then
		return
	end

	for slot5, slot6 in pairs(slot1) do
		slot0:sendNotification(GAME.SUBMIT_TASK, slot6.id)
	end
end

return slot0
