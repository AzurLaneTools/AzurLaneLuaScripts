slot0 = class("ActivityTask", import(".Task"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.actId = slot1
	slot0.id = slot2.id
	slot0.configId = slot0.id
	slot0.progress = slot2.progress or 0
	slot0.acceptTime = slot2.accept_time or 0
	slot0.submitTime = slot2.submit_time or 0
	slot0._isOver = false

	slot0:initConfig()
end

slot0.isFinish = function(slot0)
	return slot0:getConfig("target_num") <= slot0:getProgress()
end

slot0.setOver = function(slot0)
	slot0._isOver = true
	slot0.progress = slot0:getConfig("target_num")
end

slot0.isOver = function(slot0)
	return slot0._isOver
end

slot0.isActivitySubmit = function(slot0)
	if slot0.type == 16 and slot0.subType == 1006 then
		return true
	elseif slot0.type == 6 and slot0.subType == 1006 then
		return true
	end

	return false
end

slot0.getProgress = function(slot0)
	slot1 = nil

	if slot0:isActivitySubmit() then
		slot3 = tonumber(slot0:getConfig("target_id_2"))

		if getProxy(ActivityProxy):getActivityById(pg.activity_drop_type[tonumber(slot0:getConfig("target_id"))].activity_id) then
			slot1 = slot5:getVitemNumber(slot3)
		else
			warning("找不到活动数据中物品得的数量")

			slot1 = 0
		end
	elseif slot0.type == 6 and slot0.subType == TASK_SUB_TYPE_PT then
		if getProxy(ActivityProxy):getActivityById(tonumber(slot0:getConfig("target_id_2"))) then
			slot1 = slot3.data1 or 0
		else
			warning("找不到活动数据中物品得的数量")

			slot1 = 0
		end
	elseif slot0:getConfig("target_num") < slot0.progress then
		slot1 = slot0:getConfig("target_num")
	end

	return slot1 or 0
end

slot0.getTarget = function(slot0)
	return slot0.target
end

slot0.isReceive = function(slot0)
	return false
end

slot0.isSubmit = function(slot0)
	if slot0.subType == 1006 then
		return true
	end

	return false
end

slot0.getTaskStatus = function(slot0)
	if slot0:getConfig("target_num") <= slot0.progress then
		return 1
	end

	return 0
end

slot0.onAdded = function(slot0)
end

slot0.updateProgress = function(slot0, slot1)
	slot0.progress = slot1
end

slot0.isSelectable = function(slot0)
	return false
end

slot0.judgeOverflow = function(slot0, slot1, slot2, slot3)
	return false, false
end

slot0.IsUrTask = function(slot0)
	return false
end

slot0.GetRealType = function(slot0)
	return 6
end

slot0.isNew = function(slot0)
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

slot0.changeNew = function(slot0)
	if slot0.actType == ActivityConst.ACTIVITY_TYPE_TASK_RYZA and slot0.groupIndex ~= 1 and PlayerPrefs.GetInt("ryza_task_" .. getProxy(PlayerProxy):getRawData().id .. "_" .. slot0.id) ~= 1 then
		PlayerPrefs.SetInt("ryza_task_" .. getProxy(PlayerProxy):getRawData().id .. "_" .. slot0.id, 1)
	end
end

slot0.isCircle = function(slot0)
	if slot0.actType == ActivityConst.ACTIVITY_TYPE_TASK_RYZA then
		if slot0.type == 16 and slot0.subType == 1006 then
			return true
		elseif slot0:isRepeated() then
			return true
		end
	end

	return false
end

slot0.isRepeated = function(slot0)
	if slot0.type == 16 and slot0.subType == 20 then
		return true
	end

	return false
end

slot0.isDaily = function(slot0)
	return slot0.subType == 415 or slot0.subType == 412
end

slot0.ShowOnTaskScene = function(slot0)
	return false
end

slot0.getConfig = function(slot0, slot1)
	return slot0.configData[slot1]
end

slot0.isAvatarTask = function(slot0)
	return false
end

slot0.initConfig = function(slot0)
	slot0.actConfig = pg.activity_template[slot0.actId]
	slot0.actType = slot0.actConfig.type
	slot0.groups = Activity.Create({
		id = slot0.actId
	}):GetTaskIdsByDay()

	for slot5 = 1, #slot0.groups do
		if table.contains(slot0.groups[slot5], slot0.id) then
			slot0.groupIndex = slot5
		end
	end

	slot0.configData = pg.task_data_template[slot0.id]
	slot0.target = slot0.configData.target_num
	slot0.type = slot0.configData.type
	slot0.subType = slot0.configData.sub_type
	slot0.targetId1 = slot0.configData.target_id
	slot0.targetId2 = slot0.configData.target_id_2
	slot0.autoCommit = slot0.configData.auto_commit == 1

	if slot0.actType == ActivityConst.ACTIVITY_TYPE_TASK_RYZA then
		-- Nothing
	end
end

return slot0
