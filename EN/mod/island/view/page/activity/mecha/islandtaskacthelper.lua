slot0 = class("IslandTaskActhelper")
slot0.TASK_STATET_NORMAL = 0
slot0.TASK_STATET_FINISH = 1
slot0.TASK_STATET_RECIVED = 2

slot0.GetIslandTaskState = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetTaskAgency()
	slot2 = 0
	slot5 = IslandTask.New({
		id = slot0,
		process_list = {}
	}):GetTargetList()[1]

	assert(slot5, "target no exist")

	slot6 = slot5:GetTargetNum()
	slot7 = uv0.TASK_STATET_NORMAL
	slot8 = slot1:GetTask(slot0)

	if slot1:IsFinishTask(slot0) then
		slot7 = uv0.TASK_STATET_RECIVED
		slot2 = slot6
	elseif slot8 and slot8:IsFinish() then
		slot7 = uv0.TASK_STATET_FINISH
		slot2 = slot6
	end

	if slot8 then
		slot2 = slot8:GetTargetList()[1]:GetProgress()
	end

	return slot2, slot6, slot7
end

slot0.GetNDay = function(slot0)
	slot2 = slot0:getDayIndex()
	slot3 = 1

	for slot7, slot8 in ipairs(slot0:getIslandConfig("config_data")) do
		if _.all(slot8, function (slot0)
			slot1, slot2, slot3 = uv0.GetIslandTaskState(slot0)

			return slot3 == uv0.TASK_STATET_RECIVED
		end) then
			slot3 = slot7 + 1
		end
	end

	return math.min(#slot1, math.min(slot2, slot3))
end

slot0.IsIslandTaskAct = function(slot0)
	if slot0:getConfig("type") ~= ActivityConst.ACTIVITY_TYPE_TASK_LIST then
		return false
	end

	if #slot0:getConfig("config_data") <= 0 and pg.island_activity_template[slot0.configId] then
		return true
	end

	return false
end

slot1 = "_ISLAND_MECHA_TASK_ACT_"

slot0.FirstEnter = function()
	return PlayerPrefs.GetInt(uv0 .. getProxy(PlayerProxy):getRawData().id, 0) == 0
end

slot0.SetNonFirstEnter = function(slot0)
	PlayerPrefs.SetInt(uv0 .. getProxy(PlayerProxy):getRawData().id, 1)
	PlayerPrefs.Save()

	if getProxy(ActivityProxy):RawGetActivityById(slot0) then
		pg.m02:sendNotification(ActivityProxy.ACTIVITY_UPDATED, slot2)
	end
end

slot0.ShouldTipIslandTask = function(slot0)
	if slot0:getConfig("type") ~= ActivityConst.ACTIVITY_TYPE_TASK_LIST then
		return false
	end

	return uv0.FirstEnter() or _.any(slot0:getIslandConfig("config_data")[uv0.GetNDay(slot0)] or {}, function (slot0)
		slot1, slot2, slot3 = uv0.GetIslandTaskState(slot0)

		return slot3 == uv0.TASK_STATET_FINISH
	end)
end

slot0._TriggerTasks = function(slot0)
	slot3 = {}
	slot4 = getProxy(IslandProxy):GetIsland():GetTaskAgency()

	for slot8, slot9 in ipairs(_.flatten(slot0:getIslandConfig("config_data"))) do
		slot10 = slot4:GetTask(slot9)

		if not slot4:IsFinishTask(slot9) and not slot10 then
			table.insert(slot3, slot9)
		end
	end

	if #slot3 > 0 then
		pg.m02:sendNotification(GAME.ISLAND_ACCEPT_TASK, {
			taskIds = slot3
		})
	end
end

slot0.TriggerActTasks = function(slot0)
	for slot5, slot6 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_TASK_LIST)) do
		if uv0.IsIslandTaskAct(slot6) then
			uv0._TriggerTasks(slot6)
		end
	end

	slot0()
end

return slot0
