slot0 = class("IslandTask", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.acceptTime = slot1.timestamp or 0

	slot0:InitEndTime()
	slot0:UpdateTargetData(slot1.process_list)
end

slot0.bindConfigTable = function(slot0)
	return pg.island_task
end

slot0.GetAcceptTime = function(slot0)
	return slot0.acceptTime
end

slot0.InitEndTime = function(slot0)
	if slot0:getConfig("unlock_time") == "always" then
		slot0.endTime = 0
	else
		slot0.endTime = pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1[2])
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

slot0.GetTargetById = function(slot0, slot1)
	return underscore.detect(slot0.targetList, function (slot0)
		return slot0.id == uv0
	end)
end

slot0.GetRecycleItemInfos = function(slot0)
	underscore.each(slot0.targetList, function (slot0)
		if slot0:GetType() == IslandTaskTargetType.RECYCLE then
			table.insert(uv0, Drop.New({
				type = DROP_TYPE_ISLAND_ITEM,
				id = slot0:GetTargetId(),
				count = slot0:GetTargetNum()
			}))
		end
	end)

	return {}
end

slot0.ExistTargetType = function(slot0, slot1)
	return underscore.any(slot0.targetList, function (slot0)
		return slot0:GetType() == uv0
	end)
end

slot0.GetTargetIdByTypeAndParam = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.targetList) do
		if slot8:CheckTypeAndTargetId(slot1, slot2) and not table.contains(slot3, slot8.id) then
			table.insert(slot3, slot8.id)
		end
	end

	return slot3
end

slot0.GetRemainTimeStr = function(slot0)
	slot1 = slot0.endTime - pg.TimeMgr.GetInstance():GetServerTime()

	return i18n("island_task_lefttime", math.floor(slot1 / 86400), math.floor(slot1 % 86400 / 3600))
end

slot0.IsFinish = function(slot0)
	return underscore.all(slot0.targetList, function (slot0)
		return slot0:IsFinish()
	end)
end

slot0.IsSubmitOnUI = function(slot0)
	return slot0:getConfig("complete_type") == 3
end

slot0.GetSubmitObjectId = function(slot0)
	return slot0:getConfig("complete_data")
end

slot0.IsSubmitImmediately = function(slot0)
	return slot0:getConfig("complete_type") == 2 and slot0:GetSubmitObjectId() == 0
end

slot0.CheckSubmitOnApproach = function(slot0, slot1)
	return slot0:GetSubmitObjectId() == slot1 and slot0:getConfig("complete_type") == 2
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

slot0.GetTraceParam = function(slot0)
	for slot4, slot5 in ipairs(slot0.targetList) do
		if not slot5:IsFinish() then
			return slot5:GetTrackParma(), slot4
		end
	end

	return slot0:GetSubmitObjectId() ~= 0 and slot0:GetSubmitObjectId() or ""
end

slot0.GetAwards = function(slot0)
	slot2 = {}

	if type(slot0:getConfig("reward_show")) == "table" then
		slot2 = underscore.map(slot1, function (slot0)
			return Drop.Create(slot0)
		end)
	end

	if slot0:GetExpAward() then
		table.insert(slot2, slot0:GetExpAward())
	end

	return slot2
end

slot0.GetExp = function(slot0)
	return slot0:getConfig("reward_exp")
end

slot0.GetExpAward = function(slot0)
	if slot0:GetExp() ~= 0 then
		return {
			id = 2,
			type = DROP_TYPE_ISLAND_ITEM,
			count = slot0:GetExp()
		}
	end

	return nil
end

slot0.GetAwardsStatic = function(slot0)
	slot2 = pg.island_task[slot0].reward_exp
	slot3 = {}

	if type(pg.island_task[slot0].reward_show) == "table" then
		slot3 = underscore.map(pg.island_task[slot0].reward_show, function (slot0)
			return Drop.Create(slot0)
		end)
	end

	if slot2 ~= 0 then
		table.insert(slot3, {
			id = 2,
			type = DROP_TYPE_ISLAND_ITEM,
			count = slot2
		})
	end

	return slot3
end

slot0.GetSubmitPlayInfo = function(slot0)
	if pg.island_task[slot0].com_perform == "" or #slot1 == 0 then
		return nil
	end

	return slot1[1], slot1[2]
end

return slot0
