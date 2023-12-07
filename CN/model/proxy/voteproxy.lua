slot0 = class("VoteProxy", import(".NetProxy"))
slot0.VOTE_ORDER_BOOK_UPDATE = "VoteProxy:VOTE_ORDER_BOOK_UPDATE"
slot0.VOTE_ORDER_BOOK_DELETE = "VoteProxy:VOTE_ORDER_BOOK_DELETE"
slot0.VOTES_COUNT_UPDATE = "VoteProxy:VOTES_COUNT_UPDATE"

function slot0.register(slot0)
	slot0.voteGroupList = {}
	slot0.tempVoteGroup = {}
end

function slot0.AddTempVoteGroup(slot0, slot1, slot2)
	slot0.tempVoteGroup[slot2] = VoteGroup.New({
		id = slot2,
		list = _.map(slot1.list, function (slot0)
			return uv0:Data2VoteShip(slot0, uv1)
		end)
	})
end

function slot0.RawGetTempVoteGroup(slot0, slot1)
	return slot0.tempVoteGroup[slot1]
end

function slot0.RawGetVoteGroupByConfigId(slot0, slot1)
	return slot0.voteGroupList[slot1]
end

function slot0.GetVoteActivityByConfigId(slot0, slot1)
	for slot7, slot8 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_VOTE)) do
		if slot8:getDataConfig("is_in_game") == 1 and slot8:getConfig("config_id") == slot1 and not slot8:isEnd() then
			return slot8
		end
	end

	return nil
end

function slot0.GetVotesByConfigId(slot0, slot1)
	if slot0:GetVoteActivityByConfigId(slot1) and not slot2:isEnd() then
		return slot2.data1
	end

	return 0
end

function slot0.AddVoteGroup(slot0, slot1, slot2)
	slot0.voteGroupList[slot2] = VoteGroup.New({
		id = slot2,
		list = _.map(slot1.list, function (slot0)
			return uv0:Data2VoteShip(slot0, uv1)
		end)
	})
end

function slot0.Data2VoteShip(slot0, slot1, slot2)
	if pg.activity_vote_virtual_ship_data[slot1.key] then
		return VirtualVoteShip.New(slot1, slot2)
	elseif ShipGroup.GetGroupConfig(slot1.key) ~= nil then
		return VoteShip.New(slot1, slot2)
	else
		assert(false, slot1.key)
	end
end

function slot0.AnyVoteActIsOpening(slot0)
	for slot6, slot7 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_VOTE)) do
		if slot7:getDataConfig("is_in_game") == 1 and not slot7:isEnd() then
			return true
		end
	end

	return false
end

function slot0.GetVoteGroupList(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.voteGroupList) do
		table.insert(slot1, slot6)
	end

	return slot1
end

function slot0.GetOpeningFunVoteGroup(slot0)
	for slot4, slot5 in pairs(slot0.voteGroupList) do
		if slot5:IsFunRace() and slot5:IsOpening() then
			return slot5
		end
	end

	return nil
end

function slot0.GetOpeningNonFunVoteGroup(slot0)
	for slot4, slot5 in pairs(slot0.voteGroupList) do
		if not slot5:IsFunRace() and slot5:IsOpening() then
			return slot5
		end
	end

	return nil
end

function slot0.IsAllRaceEnd(slot0)
	slot1 = pg.TimeMgr.GetInstance()
	slot1 = slot1:GetServerTime()

	return _.all(pg.activity_vote.all, function (slot0)
		slot1 = pg.activity_vote[slot0]

		return slot1.is_in_game == 1 and pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1.time_vote[2]) <= uv0
	end)
end

function slot0.GetPastVoteData(slot0)
	if not slot0.pastVoteData then
		slot0.pastVoteData = pg.vote_champion.get_id_list_by_group
	end

	return slot0.pastVoteData
end

function slot0.ExistPastVoteAward(slot0)
	for slot5, slot6 in pairs(slot0:GetPastVoteData()) do
		if _.any(slot6, function (slot0)
			return getProxy(TaskProxy):getTaskById(pg.vote_champion[slot0].task) and slot2:isFinish() and not slot2:isReceive()
		end) then
			return true
		end
	end

	return false
end

function slot0.IsNewRace(slot0, slot1)
	if not slot1 then
		return false
	end

	return PlayerPrefs.GetInt(slot1.configId .. "_vote__tip_" .. getProxy(PlayerProxy):getRawData().id, 0) == 0
end

function slot0.MarkRaceNonNew(slot0, slot1)
	if not slot1 or not slot0:IsNewRace(slot1) then
		return
	end

	slot3 = PlayerPrefs.SetInt(slot1.configId .. "_vote__tip_" .. getProxy(PlayerProxy):getRawData().id, 1)

	PlayerPrefs.Save()
end

return slot0
