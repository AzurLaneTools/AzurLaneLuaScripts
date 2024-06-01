slot0 = class("VoteProxy", import(".NetProxy"))
slot0.VOTE_ORDER_BOOK_UPDATE = "VoteProxy:VOTE_ORDER_BOOK_UPDATE"
slot0.VOTE_ORDER_BOOK_DELETE = "VoteProxy:VOTE_ORDER_BOOK_DELETE"
slot0.VOTES_COUNT_UPDATE = "VoteProxy:VOTES_COUNT_UPDATE"

slot0.register = function(slot0)
	slot0.voteGroupList = {}
	slot0.tempVoteGroup = {}
end

slot0.AddTempVoteGroup = function(slot0, slot1, slot2)
	slot0.tempVoteGroup[slot2] = VoteGroup.New({
		id = slot2,
		list = _.map(slot1.list, function (slot0)
			return uv0:Data2VoteShip(slot0, uv1)
		end)
	})
end

slot0.RawGetTempVoteGroup = function(slot0, slot1)
	return slot0.tempVoteGroup[slot1]
end

slot0.RawGetVoteGroupByConfigId = function(slot0, slot1)
	return slot0.voteGroupList[slot1]
end

slot0.GetVoteActivityByConfigId = function(slot0, slot1)
	for slot7, slot8 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_VOTE)) do
		if slot8:getDataConfig("is_in_game") == 1 and slot8:getConfig("config_id") == slot1 and not slot8:isEnd() then
			return slot8
		end
	end

	return nil
end

slot0.GetVotesByConfigId = function(slot0, slot1)
	if slot0:GetVoteActivityByConfigId(slot1) and not slot2:isEnd() then
		return slot2.data1
	end

	return 0
end

slot0.AddVoteGroup = function(slot0, slot1, slot2)
	slot0.voteGroupList[slot2] = VoteGroup.New({
		id = slot2,
		list = _.map(slot1.list, function (slot0)
			return uv0:Data2VoteShip(slot0, uv1)
		end)
	})
end

slot0.Data2VoteShip = function(slot0, slot1, slot2)
	if pg.activity_vote_virtual_ship_data[slot1.key] then
		return VirtualVoteShip.New(slot1, slot2)
	elseif ShipGroup.GetGroupConfig(slot1.key) ~= nil then
		return VoteShip.New(slot1, slot2)
	else
		assert(false, slot1.key)
	end
end

slot0.AnyVoteActIsOpening = function(slot0)
	for slot6, slot7 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_VOTE)) do
		if slot7:getDataConfig("is_in_game") == 1 and not slot7:isEnd() then
			return true
		end
	end

	return false
end

slot0.GetVoteGroupList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.voteGroupList) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.GetOpeningFunVoteGroup = function(slot0)
	for slot4, slot5 in pairs(slot0.voteGroupList) do
		if slot5:IsFunRace() and slot5:IsOpening() then
			return slot5
		end
	end

	return nil
end

slot0.GetOpeningNonFunVoteGroup = function(slot0)
	for slot4, slot5 in pairs(slot0.voteGroupList) do
		if not slot5:IsFunRace() and slot5:IsOpening() then
			return slot5
		end
	end

	return nil
end

slot0.IsAllRaceEnd = function(slot0)
	slot1 = pg.TimeMgr.GetInstance()
	slot1 = slot1:GetServerTime()

	return _.all(pg.activity_vote.all, function (slot0)
		slot1 = pg.activity_vote[slot0]

		return slot1.is_in_game == 1 and pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1.time_vote[2]) <= uv0
	end)
end

slot0.GetPastVoteData = function(slot0)
	if not slot0.pastVoteData then
		slot0.pastVoteData = pg.vote_champion.get_id_list_by_group
	end

	return slot0.pastVoteData
end

slot0.ExistPastVoteAward = function(slot0)
	slot2 = getProxy(AttireProxy)

	for slot6, slot7 in pairs(slot0:GetPastVoteData()) do
		if _.any(slot7, function (slot0)
			slot1 = pg.vote_champion[slot0]
			slot4 = uv0:getAttireFrame(AttireConst.TYPE_ICON_FRAME, pg.task_data_template[slot1.task].award_display[1][2])

			return getProxy(TaskProxy):getTaskById(slot1.task) and slot2:isFinish() and not slot2:isReceive() and (slot4 == nil or not slot4:isOwned())
		end) then
			return true
		end
	end

	return false
end

slot0.IsNewRace = function(slot0, slot1)
	if not slot1 then
		return false
	end

	return PlayerPrefs.GetInt(slot1.configId .. "_vote__tip_" .. getProxy(PlayerProxy):getRawData().id, 0) == 0
end

slot0.MarkRaceNonNew = function(slot0, slot1)
	if not slot1 or not slot0:IsNewRace(slot1) then
		return
	end

	slot3 = PlayerPrefs.SetInt(slot1.configId .. "_vote__tip_" .. getProxy(PlayerProxy):getRawData().id, 1)

	PlayerPrefs.Save()
end

return slot0
