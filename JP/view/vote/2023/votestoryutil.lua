slot0 = class("VoteStoryUtil")
slot0.ENTER_SCENE = 1
slot0.ENTER_MAIN_STAGE = 2
slot0.ENTER_SUB_STAGE = 3
slot0.ENTER_SCHEDULE = 4
slot0.ENTER_HALL = 5
slot0.ENTER_EXCHANGE = 6
slot0.END = 7

slot0.GetStoryNameByType = function(slot0)
	if not getProxy(ActivityProxy):getActivityById(ActivityConst.VOTE_ENTRANCE_ACT_ID) or slot1:isEnd() then
		return nil
	end

	return slot1:getConfig("config_client")[slot0 + 2]
end

slot0.FinalRaceIsEnd = function()
	for slot4 = #pg.activity_vote.all, 1, -1 do
		if pg.activity_vote[slot0[slot4]].type == VoteConst.RACE_TYPE_FINAL then
			return pg.TimeMgr.GetInstance():parseTimeFromConfig(slot6.time_vote[2]) <= pg.TimeMgr.GetInstance():GetServerTime()
		end
	end

	return true
end

slot0.AllPreheatStoriesPlayed = function()
	if uv0.FinalRaceIsEnd() then
		return true
	end

	return _.all(_.map({
		uv0.ENTER_SCENE,
		uv0.ENTER_MAIN_STAGE,
		uv0.ENTER_SUB_STAGE,
		uv0.ENTER_SCHEDULE,
		uv0.ENTER_HALL,
		uv0.ENTER_EXCHANGE
	}, function (slot0)
		return uv0.GetStoryNameByType(slot0)
	end), function (slot0)
		return pg.NewStoryMgr.GetInstance():IsPlayed(slot0)
	end)
end

slot0.Notify = function(slot0)
	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_VOTE) or slot1:isEnd() then
		uv0.HandleEndStory()

		return
	end

	slot4 = pg.activity_vote[slot1:getConfig("config_id")].type == VoteConst.RACE_TYPE_PRE
	slot5 = {}
	slot6 = {}

	if slot0 == uv0.ENTER_SCENE then
		uv0.CollectEnterStory(slot4, slot5)
		uv0.CollectEnterGuide(slot4, slot6)
	elseif slot4 and slot0 == uv0.ENTER_MAIN_STAGE then
		uv0.CollectEnterMainStory(slot5)
	elseif slot4 and slot0 == uv0.ENTER_SUB_STAGE then
		uv0.CollectEnterSubStory(slot5)
	elseif slot4 and slot0 == uv0.ENTER_SCHEDULE then
		uv0.CollectEnterScheduleStory(slot5)
	elseif slot4 and slot0 == uv0.ENTER_HALL then
		uv0.CollectEnterHallStory(slot5)
	elseif slot4 and slot0 == uv0.ENTER_EXCHANGE then
		uv0.CollectEnterExchangeStory(slot5)
	end

	seriesAsync({
		function (slot0)
			uv0.Play(uv1, slot0)
		end,
		function (slot0)
			uv0.HandleCurrActStory(uv1, slot0)
		end,
		function (slot0)
			uv0.HandleGuide(uv1, slot0)
		end
	})
end

slot0.HandleGuide = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		table.insert(slot2, function (slot0)
			pg.NewGuideMgr.GetInstance():Play(uv0, nil, slot0)
		end)
	end

	seriesAsync(slot2, slot1)
end

slot0.HandleCurrActStory = function(slot0, slot1)
	if uv0.AllPreheatStoriesPlayed() then
		uv0.Play({
			slot0:getConfig("config_client")[1]
		}, slot1)
	else
		slot1()
	end
end

slot0.PreRaceIsEnd = function()
	slot0 = nil

	for slot4, slot5 in ipairs(pg.activity_vote.all) do
		if pg.activity_vote[slot5].type == VoteConst.RACE_TYPE_PRE then
			slot0 = slot5

			break
		end
	end

	if not slot0 then
		return false
	end

	return pg.TimeMgr.GetInstance():parseTimeFromConfig(pg.activity_vote[slot0].time_vote[2]) <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.HandleEndStory = function()
	if getProxy(VoteProxy):IsAllRaceEnd() then
		uv0.Play({
			uv0.GetStoryNameByType(uv0.END)
		})
	elseif uv0.PreRaceIsEnd() then
		uv0.Play(_.map({
			uv0.ENTER_SCENE,
			uv0.ENTER_MAIN_STAGE,
			uv0.ENTER_SUB_STAGE,
			uv0.ENTER_SCHEDULE,
			uv0.ENTER_HALL,
			uv0.ENTER_EXCHANGE
		}, function (slot0)
			return uv0.GetStoryNameByType(slot0)
		end))
	end
end

slot0.CollectEnterGuide = function(slot0, slot1)
	if slot0 and not pg.NewStoryMgr.GetInstance():IsPlayed(uv0.GetStoryNameByType(uv0.ENTER_SCENE)) then
		table.insert(slot1, "NG0042")
	end
end

slot0.CollectEnterStory = function(slot0, slot1)
	if slot0 then
		table.insert(slot1, uv0.GetStoryNameByType(uv0.ENTER_SCENE))
	else
		for slot7, slot8 in ipairs(_.map({
			uv0.ENTER_SCENE,
			uv0.ENTER_MAIN_STAGE,
			uv0.ENTER_SUB_STAGE,
			uv0.ENTER_SCHEDULE,
			uv0.ENTER_HALL,
			uv0.ENTER_EXCHANGE
		}, function (slot0)
			return uv0.GetStoryNameByType(slot0)
		end)) do
			table.insert(slot1, slot8)
		end

		for slot8, slot9 in ipairs(uv0.GetPrevRaceStories()) do
			table.insert(slot1, slot9)
		end
	end
end

slot0.GetPrevRaceStories = function()
	slot0 = {}
	slot1 = pg.TimeMgr.GetInstance():GetServerTime()

	for slot5, slot6 in ipairs(pg.activity_template.all) do
		if pg.activity_template[slot6].type == ActivityConst.ACTIVITY_TYPE_VOTE and pg.TimeMgr.GetInstance():parseTimeFromConfig(slot7.time[3]) < slot1 then
			table.insert(slot0, slot7.config_client[1])
		end
	end

	return slot0
end

slot0.CollectEnterMainStory = function(slot0)
	table.insert(slot0, uv0.GetStoryNameByType(uv0.ENTER_MAIN_STAGE))
end

slot0.CollectEnterSubStory = function(slot0)
	table.insert(slot0, uv0.GetStoryNameByType(uv0.ENTER_SUB_STAGE))
end

slot0.CollectEnterScheduleStory = function(slot0)
	table.insert(slot0, uv0.GetStoryNameByType(uv0.ENTER_SCHEDULE))
end

slot0.CollectEnterHallStory = function(slot0)
	table.insert(slot0, uv0.GetStoryNameByType(uv0.ENTER_HALL))
end

slot0.CollectEnterExchangeStory = function(slot0)
	table.insert(slot0, uv0.GetStoryNameByType(uv0.ENTER_EXCHANGE))
end

slot0.Play = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs(_.select(slot0, function (slot0)
		return not pg.NewStoryMgr.GetInstance():IsPlayed(slot0)
	end)) do
		table.insert(slot3, function (slot0)
			pg.NewStoryMgr.GetInstance():Play(uv0, slot0)
		end)
	end

	seriesAsync(slot3, slot1)
end

return slot0
