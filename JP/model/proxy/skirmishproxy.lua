slot0 = class("SkirmishProxy", import(".NetProxy"))

function slot0.register(slot0)
	slot0.data = {}

	slot0:BuildSkirmishData()
end

slot0.SkirmishMap = 1250022

function slot0.BuildSkirmishData(slot0)
	for slot5, slot6 in pairs(SkirmishVO.bindConfigTable().all) do
		table.insert(slot0.data, SkirmishVO.New(slot1[slot6].id))
	end
end

function slot0.TryFetchNewTask(slot0)
	if getProxy(ActivityProxy):getActivityById(ActivityConst.ACTIVITY_ID_US_SKIRMISH_RE) and not slot2:isEnd() then
		return updateActivityTaskStatus(slot2)
	end
end

function slot0.UpdateSkirmishProgress(slot0)
	slot3 = slot0.data
	slot6 = false

	for slot10 = #slot3, 1, -1 do
		slot13 = getProxy(TaskProxy):getTaskVO(slot3[slot10]:getConfig("task_id"))
		slot14 = nil

		if math.min(getProxy(ActivityProxy):getActivityById(ActivityConst.ACTIVITY_ID_US_SKIRMISH_RE):getDayIndex(), #slot3) < slot10 then
			slot14 = SkirmishVO.StateInactive
		elseif slot13 then
			if slot13:isReceive() then
				slot14 = SkirmishVO.StateClear
				slot6 = slot6 or slot10 <= slot5
			elseif not slot13:isFinish() then
				slot14 = SkirmishVO.StateWorking
				slot6 = true
			else
				slot14 = SkirmishVO.StateWorking
				slot6 = true
			end
		else
			slot14 = (not slot6 or SkirmishVO.StateClear) and SkirmishVO.StateActive
		end

		slot11:SetState(slot14)
	end
end

return slot0
