slot0 = class("IslandTask", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id

	slot0:InitEndTime()
	slot0:UpdateTargetData(slot1.process_list)
end

slot0.bindConfigTable = function(slot0)
	return pg.island_task
end

slot0.InitEndTime = function(slot0)
	if slot0:getConfig("unlock_condition") == "" or #slot1 == 0 then
		slot0.endTime = 0
	end

	if not underscore.detect(slot1, function (slot0)
		return slot0[1] == IslandFutureTask.CONDITION_TYPE.IN_TIME
	end) then
		slot0.endTime = 0
	else
		slot0.endTime = pg.TimeMgr.GetInstance():parseTimeFromConfig(slot2[2][2])
	end
end

slot0.SetEndTime = function(slot0, slot1)
	slot0.endTime = slot1
end

slot0.UpdateTargetData = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		slot2[slot7.target_id] = slot7
	end

	slot0.targetList = {}
	slot6 = "target_id"

	for slot6, slot7 in ipairs(slot0:getConfig(slot6)) do
		table.insert(slot0.targetList, IslandTaskTarget.New(slot2[slot7] or {
			target_id = slot7
		}))
	end
end

slot0.GetTargetList = function(slot0)
	return slot0.targetList
end

slot0.GetRecycleItemInfos = function(slot0)
	underscore.each(slot0.targetList, function (slot0)
		if slot0:GetType() == IslandTaskTarget.RECYCLE then
			table.insert(uv0, Drop.New({
				type = DROP_TYPE_ISLAND_ITEM,
				id = slot0:GetTargetId(),
				count = slot0:GetTargetNum()
			}))
		end
	end)

	return {}
end

slot0.ExistInteractionTarget = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.targetList) do
		if not slot6:IsFinish() and slot6:IsInteractionObject(slot1) then
			return true, slot6
		end
	end

	return false
end

slot0.ExistApproachTarget = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.targetList) do
		if not slot6:IsFinish() and slot6:IsApproachObject(slot1) then
			return true, slot6
		end
	end

	return false
end

slot0.GetRemainTimeStr = function(slot0)
	slot1 = slot0.endTime - pg.TimeMgr.GetInstance():GetServerTime()

	return i18n1(math.floor(slot1 / 86400) .. "天" .. math.floor(slot1 % 86400 / 3600) .. "小时")
end

slot0.IsFinish = function(slot0)
	return underscore.all(slot0.targetList, function (slot0)
		return slot0:IsFinish()
	end)
end

slot0.IsSubmitImmediately = function(slot0)
	return slot0:getConfig("complete_type") == 2 and slot0:getConfig("complete_data") == 0
end

slot0.GetFinishedDesc = function(slot0)
	return slot0:getConfig("complete_tips")
end

slot0.InTime = function(slot0)
	if slot0.endTime == 0 then
		return true
	end

	return pg.TimeMgr.GetInstance():GetServerTime() < slot0.endTime
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetShowType = function(slot0)
	return IslandTaskType.Type2ShowType[slot0:getConfig("type")]
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("task_desc")
end

slot0.IsSeries = function(slot0)
	return slot0:getConfig("series") ~= ""
end

slot0.GetSeriesTitle = function(slot0)
	return slot0:getConfig("series") .. " " .. slot0:getConfig("series_name")
end

slot0.GetAddedStory = function(slot0)
	return slot0:getConfig("rec_perform")
end

slot0.GetSubmitStory = function(slot0)
	return slot0:getConfig("com_perform")
end

slot0.GetTraceId = function(slot0)
	return slot0:getConfig("navigation")
end

slot0.GetTraceParam = function(slot0)
	for slot4, slot5 in ipairs(slot0.targetList) do
		if not slot5:IsFinish() then
			return slot5:GetTrackParma(), slot4
		end
	end

	return ""
end

slot0.GetAwards = function(slot0)
	return underscore.map(slot0:getConfig("reward"), function (slot0)
		return Drop.Create(slot0)
	end)
end

return slot0
