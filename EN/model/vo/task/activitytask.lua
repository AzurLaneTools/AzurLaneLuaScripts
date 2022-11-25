slot0 = class("ActivityTask", import(".Task"))

function slot0.Ctor(slot0, slot1, slot2)
	slot0.actId = slot1
	slot0.id = slot2.id
	slot0.progress = slot2.progress or 0
	slot0.acceptTime = slot2.accept_time or 0
	slot0.submitTime = slot2.submit_time or 0
	slot0._isOver = false

	slot0:initConfig()
end

function slot0.updateProgress(slot0, slot1)
	slot0.progress = slot1 or 0
end

function slot0.isFinish(slot0)
	return slot0:getConfig("target_num") <= slot0:getProgress()
end

function slot0.setOver(slot0)
	slot0._isOver = true
	slot0.progress = slot0:getConfig("target_num")
end

function slot0.isOver(slot0)
	return slot0._isOver
end

function slot0.getProgress(slot0)
	slot1 = nil

	if slot0.actType == ActivityConst.ACTIVITY_TYPE_TASK_RYZA then
		slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK)

		if slot0.type == 16 and slot0.subType == 1006 then
			if slot2:GetItems() then
				for slot7, slot8 in pairs(slot3) do
					if slot8.configId == tonumber(slot0.targetId2) then
						slot1 = slot8.count
					end
				end
			end
		elseif slot0.type == 6 and slot0.subType == 1006 then
			if slot2:GetItems() then
				for slot7, slot8 in pairs(slot3) do
					if slot8.configId == tonumber(slot0.targetId2) then
						slot1 = slot8.count
					end
				end
			end
		elseif slot0.type == 6 and slot0.subType == 1001 then
			slot1 = getProxy(ActivityProxy):getActivityById(tonumber(slot0:getConfig("target_id_2"))).data1 or 0
		else
			slot1 = slot0.progress
		end
	elseif slot0:getConfig("target_num") < slot0.progress then
		slot1 = slot0:getConfig("target_num")
	end

	return slot1 or 0
end

function slot0.getTarget(slot0)
	return slot0.target
end

function slot0.isReceive(slot0)
	return false
end

function slot0.isSubmit(slot0)
	if slot0.subType == 1006 then
		return true
	end

	return false
end

function slot0.getTaskStatus(slot0)
	if slot0:getConfig("target_num") <= slot0.progress then
		return 1
	end

	return 0
end

function slot0.onAdded(slot0)
end

function slot0.updateProgress(slot0, slot1)
	slot0.progress = slot1
end

function slot0.isSelectable(slot0)
	return false
end

function slot0.judgeOverflow(slot0, slot1, slot2, slot3)
	return false, false
end

function slot0.IsUrTask(slot0)
	return false
end

function slot0.GetRealType(slot0)
	return 6
end

function slot0.isNew(slot0)
	if slot0:isFinish() or slot0:isOver() or slot0:isCircle() then
		return false
	end

	if slot0.actType == ActivityConst.ACTIVITY_TYPE_TASK_RYZA then
		if slot0.groupIndex ~= 1 and PlayerPrefs.GetInt("ryza_task_" .. getProxy(PlayerProxy):getRawData().id .. "_" .. slot0.id) ~= 1 then
			return true
		end

		return false
	end

	return false
end

function slot0.changeNew(slot0)
	if slot0.actType == ActivityConst.ACTIVITY_TYPE_TASK_RYZA and slot0.groupIndex ~= 1 and PlayerPrefs.GetInt("ryza_task_" .. getProxy(PlayerProxy):getRawData().id .. "_" .. slot0.id) ~= 1 then
		PlayerPrefs.SetInt("ryza_task_" .. getProxy(PlayerProxy):getRawData().id .. "_" .. slot0.id, 1)
	end
end

function slot0.isCircle(slot0)
	if slot0.actType == ActivityConst.ACTIVITY_TYPE_TASK_RYZA and slot0.type == 16 and slot0.subType == 1006 then
		return true
	end

	return false
end

function slot0.IsOverflowShipExpItem(slot0)
	return false
end

function slot0.ShowOnTaskScene(slot0)
	return false
end

function slot0.getConfig(slot0, slot1)
	return slot0.configData[slot1]
end

function slot0.isAvatarTask(slot0)
	return false
end

function slot0.initConfig(slot0)
	slot0.actConfig = pg.activity_template[slot0.actId]
	slot0.actType = slot0.actConfig.type
	slot0.groups = slot0.actConfig.config_data

	for slot4 = 1, #slot0.groups do
		if table.contains(slot0.groups[slot4], slot0.id) then
			slot0.groupIndex = slot4
		end
	end

	if slot0.actType == ActivityConst.ACTIVITY_TYPE_TASK_RYZA then
		slot0.configData = pg.task_data_template[slot0.id]
		slot0.target = slot0.configData.target_num
		slot0.type = slot0.configData.type
		slot0.subType = slot0.configData.sub_type
		slot0.targetId1 = slot0.configData.target_id
		slot0.targetId2 = slot0.configData.target_id_2
	else
		slot0.configData = pg.task_data_template[slot0.id]
		slot0.target = slot0.configData.target_num
		slot0.type = slot0.configData.type
		slot0.subType = slot0.configData.sub_type
		slot0.targetId1 = slot0.configData.target_id
		slot0.targetId2 = slot0.configData.target_id_2
	end
end

return slot0
