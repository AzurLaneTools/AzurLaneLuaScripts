slot0 = class("LinerActivity", import("model.vo.Activity"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.curFinishEvents = {}
	slot2 = ipairs
	slot3 = slot1.date1_key_value_list or {}

	for slot5, slot6 in slot2(slot3) do
		if not slot0.curFinishEvents[slot6.key] then
			slot0.curFinishEvents[slot6.key] = {}
		end

		table.insert(slot0.curFinishEvents[slot6.key], slot6.value)
	end

	slot0.timeGroupIds = slot0:getConfig("config_data")[1]
	slot0.roomGroupIds = slot0:getConfig("config_data")[2]
	slot0.eventGroupIds = slot0:getConfig("config_data")[3]
	slot0.times = {}
	slot0.timeMaxIdx = 1
	slot0.timeIdx2Day = {}
	slot2 = 1

	for slot6, slot7 in ipairs(slot0.timeGroupIds) do
		for slot11, slot12 in ipairs(pg.activity_liner_time_group[slot7].ids) do
			slot0.timeMaxIdx = slot2
			slot0.times[slot2] = LinerTime.New(slot12)
			slot0.timeIdx2Day[slot2] = slot6
			slot2 = slot2 + 1
		end
	end

	if slot0.data2 == 0 then
		slot0.data2 = 1
	end
end

slot0.GetTimeGroupIds = function(slot0)
	return slot0.timeGroupIds
end

slot0.GetRoomGroupIds = function(slot0)
	return slot0.roomGroupIds
end

slot0.GetEventGroupIds = function(slot0)
	return slot0.eventGroupIds
end

slot0.UpdateRoomIdx = function(slot0, slot1)
	slot0.data2 = slot1 and 1 or slot0.data2 + 1
end

slot0.GetRoomIdx = function(slot0)
	return slot0.data2
end

slot0.UpdateTimeIdx = function(slot0)
	slot0.data1 = slot0.data1 + 1

	slot0:ClearCurEventInfo()
end

slot0.GetCurIdx = function(slot0)
	return math.min(slot0.data1, slot0.timeMaxIdx)
end

slot0.GetTimeMaxIdx = function(slot0)
	return slot0.timeMaxIdx
end

slot0.IsFinishAllTime = function(slot0)
	return slot0.timeMaxIdx < slot0.data1
end

slot0.GetFinishTimeIds = function(slot0)
	slot1 = {}
	slot2 = slot0:GetCurIdx()

	for slot6 = 1, slot0.data1 - 1 do
		table.insert(slot1, slot0.times[slot6].id)
	end

	return slot1
end

slot0.GetDayByIdx = function(slot0, slot1)
	return slot0.timeIdx2Day[slot1]
end

slot0.GetTimeByIdx = function(slot0, slot1)
	return slot0.times[slot1]
end

slot0.GetCurTime = function(slot0)
	return slot0.times[slot0:GetCurIdx()]
end

slot0.CheckTimeFinish = function(slot0, slot1)
	return switch((slot1 or slot0:GetCurTime()):GetType(), {
		[LinerTime.TYPE.TARGET] = function ()
			return pg.NewStoryMgr.GetInstance():IsPlayed(uv0:GetStory())
		end,
		[LinerTime.TYPE.EXPLORE] = function ()
			return uv0:GetRemainExploreCnt() == 0
		end,
		[LinerTime.TYPE.EVENT] = function ()
			if uv1:GetRoomIdx() ~= #uv0:GetParamInfo() then
				return false
			else
				return uv1:CheckRoomFinish(uv2)
			end
		end,
		[LinerTime.TYPE.STORY] = function ()
			return pg.NewStoryMgr.GetInstance():IsPlayed(uv0:GetStory())
		end
	}, function ()
		return false
	end)
end

slot0.CheckRoomFinish = function(slot0, slot1)
	if (slot1 or slot0:GetCurTime()):GetType() ~= LinerTime.TYPE.EVENT then
		return false
	end

	if slot2:GetParamInfo()[slot0:GetRoomIdx()][2] == LinerTime.EVENT_SUB_TYPE.CLUE then
		slot5 = slot0:GetCurEventInfo()

		return underscore.all(slot4[4], function (slot0)
			if not uv1[uv0[1]] then
				return false
			end

			return table.contains(uv1[slot1], slot0)
		end)
	elseif slot4[2] == LinerTime.EVENT_SUB_TYPE.STORY then
		return pg.NewStoryMgr.GetInstance():IsPlayed(slot4[3])
	end

	return false
end

slot0.GetRemainExploreCnt = function(slot0)
	slot1 = 0

	for slot5 = 1, slot0:GetCurIdx() do
		slot1 = slot1 + slot0.times[slot5]:GetExploreCnt()
	end

	return slot1 - #slot0:GetExploredRoomIds()
end

slot0.GetTimeId2ExploredIds = function(slot0)
	slot1 = {}
	slot2 = 1
	slot3 = slot0:GetExploredRoomIds()

	for slot7 = 1, slot0:GetCurIdx() do
		if slot0.times[slot7]:GetType() == LinerTime.TYPE.EXPLORE then
			slot1[slot8.id] = {}
			slot13 = #slot3

			for slot13 = slot2, math.min(slot2 + slot8:GetExploreCnt() - 1, slot13) do
				table.insert(slot1[slot8.id], slot3[slot13])
			end

			slot2 = slot2 + slot9
		end
	end

	return slot1
end

slot0.GetExploredRoomIds = function(slot0)
	return slot0.data4_list
end

slot0.AddExploredRoom = function(slot0, slot1)
	table.insert(slot0:GetExploredRoomIds(), slot1)
end

slot0.GetCurEventInfo = function(slot0)
	return slot0.curFinishEvents
end

slot0.ClearCurEventInfo = function(slot0)
	slot0.curFinishEvents = {}
end

slot0.AddEvent = function(slot0, slot1, slot2)
	if not slot0.curFinishEvents[slot1] then
		slot0.curFinishEvents[slot1] = {}
	end

	table.insert(slot0.curFinishEvents[slot1], slot2)
end

slot0.GetFinishEventIds = function(slot0)
	slot1 = {}

	for slot5 = 1, slot0:GetCurIdx() - 1 do
		slot1 = table.mergeArray(slot1, slot0.times[slot5]:GetEventIds(), true)
	end

	for slot5, slot6 in pairs(slot0:GetCurEventInfo()) do
		slot1 = table.mergeArray(slot1, slot6, true)
	end

	return slot1
end

slot0.AddTimeAwardFlag = function(slot0, slot1)
	slot0.data1_list[slot1] = 1
end

slot0.IsGotTimeAward = function(slot0, slot1)
	return slot0.data1_list[slot1] and slot0.data1_list[slot1] ~= 0
end

slot0.AddRoomAwardFlag = function(slot0, slot1)
	slot0.data2_list[slot1] = 1
end

slot0.IsGotRoomAward = function(slot0, slot1)
	return slot0.data2_list[slot1] and slot0.data2_list[slot1] ~= 0
end

slot0.AddEventAwardFlag = function(slot0, slot1, slot2)
	slot0.data3_list[slot1] = slot2
end

slot0.IsGotEventAward = function(slot0, slot1)
	return slot0.data3_list[slot1] and slot0.data3_list[slot1] ~= 0
end

slot0.GetEventAwardFlag = function(slot0, slot1)
	return slot0.data3_list[slot1]
end

slot0.GetAllExploreRoomIds = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.roomGroupIds) do
		slot1 = table.mergeArray(slot1, pg.activity_liner_room_group[slot6].ids, true)
	end

	return slot1
end

slot0.GetBgmName = function(slot0)
	if slot0:IsFinishAllTime() and pg.NewStoryMgr.GetInstance():IsPlayed(slot0:getConfig("config_client").endingstory[1]) then
		return slot0:GetCurTime():GetBgm(slot0:GetReallyTimeType(os.date("*t", os.time()).hour))
	else
		return slot0:GetCurTime():GetBgm()
	end
end

slot0.GetReallyTimeType = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot0:getConfig("config_client").endingtime) do
		if slot7[1][1] <= slot1 and slot1 < slot8[2] then
			return slot7[2]
		end
	end

	return LinerTime.BG_TYPE.DAY
end

return slot0
