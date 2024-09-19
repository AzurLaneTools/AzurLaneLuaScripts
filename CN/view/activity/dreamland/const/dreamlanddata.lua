slot0 = class("DreamlandData")
slot0.OP_GET_MAP_AWARD = 1
slot0.OP_GET_EXPLORE_AWARD = 2
slot0.OP_RECORD_EXPLORE = 3
slot0.EXPLORE_TYPE_ONCE = 1
slot0.EXPLORE_TYPE_HOLD = 2
slot0.EXPLORE_SUBTYPE_4RAN_NORMAL = 1
slot0.EXPLORE_SUBTYPE_3SEC = 2
slot0.EXPLORE_SUBTYPE_3RAN_ACTION = 3
slot0.EXPLORE_SUBTYPE_2RAN_ACTION = 4
slot0.EXPLORE_SUBTYPE_EFFECT = 5
slot0.EXPLORE_SUBTYPE_UNION = 6

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.stories = _.map(pg.activity_dreamland_event.all, function (slot0)
		return pg.activity_dreamland_event[slot0]
	end)
	slot0.mapIds = pg.activity_dreamland_map.all
	slot0.exploreGroups = pg.activity_dreamland_explore.get_id_list_by_group
	slot0.exploreIds = pg.activity_dreamland_explore.all
	slot0.exploreRecords = {}
	slot0.mapAwards = {}
	slot0.exploreAwards = {}
	slot0.activityId = nil
	slot0.springShipIds = {}
	slot0.springSlotLockList = {}
	slot0.springMaxCnt = 0
	slot0.springAddition = 0

	slot0:UpdateActivityData(slot1)
	slot0:UpdateSpringActivityData(slot2)
end

slot0.UpdateSpringActivityData = function(slot0, slot1)
	slot0.springShipIds = _.map(slot1:GetShipIds(), function (slot0)
		if getProxy(BayProxy):RawGetShipById(slot0) then
			return slot0
		else
			return 0
		end
	end)
	slot0.springMaxCnt = slot1:GetSlotCount()
	slot0.springAddition = slot1:GetEnergyRecoverAddition()

	slot0:UpdateSpringSlotLockList()
end

slot0.UpdateSpringSlotLockList = function(slot0)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0:FindUnlockMaps()) do
		slot2 = slot2 + slot7.character_num
	end

	for slot6 = 1, slot0.springMaxCnt do
		slot0.springSlotLockList[slot6] = slot2 < slot6
	end
end

slot0.GetUnlockSpringCnt = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.springSlotLockList) do
		if not slot6 then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.GetHotSpringAddition = function(slot0)
	return slot0.springAddition * 10
end

slot0.GetHotSpringData = function(slot0)
	return slot0.springShipIds
end

slot0.GetHotSpringMaxCnt = function(slot0)
	return slot0.springMaxCnt
end

slot0.IsLockSpringSlot = function(slot0, slot1)
	return slot0.springSlotLockList[slot1]
end

slot0.GetAllSpringShip = function(slot0)
	slot1 = {}
	slot2 = getProxy(BayProxy)

	for slot7, slot8 in ipairs(slot0:GetHotSpringData()) do
		if slot8 > 0 and slot2:RawGetShipById(slot8) then
			if not slot1[slot0:GetMapIdBySpringSlot(slot7)] then
				slot1[slot10] = {}
			end

			table.insert(slot1[slot10], slot9)
		end
	end

	return slot1
end

slot0.GetMapIdBySpringSlot = function(slot0, slot1)
	slot3 = 0
	slot4 = 0

	for slot8, slot9 in ipairs(slot0:FindUnlockMaps()) do
		slot4 = slot4 + slot9.character_num

		if slot1 >= slot3 + 1 and slot1 <= slot4 then
			return slot9.id
		end

		slot3 = slot3 + slot9.character_num
	end

	return -1
end

slot0.MapId2MapGraph = function(slot0, slot1)
	slot3 = _G["DreamlandMapGraph" .. slot1] or pcall(function ()
		_G[uv0] = import("view.activity.Dreamland.graph." .. uv0)
	end)

	return _G[slot2]
end

slot0.UpdateActivityData = function(slot0, slot1)
	slot0.activityId = slot1.id

	for slot5, slot6 in ipairs(slot1.data1_list) do
		slot0.mapAwards[slot6] = true
	end

	for slot5, slot6 in ipairs(slot1.data2_list) do
		slot0.exploreAwards[slot6] = true
	end

	for slot5, slot6 in ipairs(slot1.data3_list) do
		slot0.exploreRecords[slot6] = true
	end
end

slot0.GetActivityId = function(slot0)
	return slot0.activityId
end

slot0.ShouldShowChatTip = function(slot0, slot1)
	return not slot0:IsRecordExplore(slot1)
end

slot0.IsRecordExplore = function(slot0, slot1)
	slot4 = slot0.exploreGroups[slot0:FindExploreObj(slot1).group] or {}

	return #slot4 > 0 and _.any(slot4, function (slot0)
		return uv0.exploreRecords[slot0] == true
	end)
end

slot1 = function(slot0)
	return pg.NewStoryMgr.GetInstance():IsPlayed(pg.activity_dreamland_event[slot0].story)
end

slot0.FindPlayableStory = function(slot0)
	return _.detect(slot0.stories, function (slot0)
		return not uv0(slot0.id)
	end)
end

slot0.GetAllMapId = function(slot0)
	return slot0.mapIds
end

slot0.IsUnlockMap = function(slot0, slot1)
	return _.any(slot0:FindUnlockMaps(), function (slot0)
		return slot0.id == uv0
	end)
end

slot0.IsUnlockAll = function(slot0)
	return _.all(slot0:GetAllMapId(), function (slot0)
		return uv0:IsUnlockMap(slot0)
	end)
end

slot0.IsReceiveMapAward = function(slot0, slot1)
	return slot0.mapAwards[slot1] == true
end

slot0.FindMap = function(slot0, slot1)
	return pg.activity_dreamland_map[slot1]
end

slot0.FindUnlockMaps = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.mapIds) do
		if uv0(pg.activity_dreamland_map[slot6].unlock_condition) then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

slot0.IsFirstEvent = function(slot0)
	return _.all(slot0.stories, function (slot0)
		return not uv0(slot0.id)
	end)
end

slot0.IsLastEvent = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.stories) do
		if not uv0(slot6.id) then
			slot1 = slot1 + 1
		end
	end

	return slot1 == 1
end

slot0.IsFinishAllEvent = function(slot0)
	return _.all(slot0.stories, function (slot0)
		return uv0(slot0.id)
	end)
end

slot0.UnlockMap2UnlockExploreObj = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1.explore) do
		slot8 = slot0.exploreGroups[slot7] or {}

		for slot12, slot13 in ipairs(slot8) do
			table.insert(slot2, pg.activity_dreamland_explore[slot13])
		end
	end

	return slot2
end

slot0.FindCanInteractionExploreObj = function(slot0)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0:FindUnlockMaps()) do
		slot11 = slot7

		for slot11, slot12 in ipairs(slot0:UnlockMap2UnlockExploreObj(slot11)) do
			table.insert(slot2, slot12)
		end
	end

	return slot2
end

slot0.GetExploreSubType = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.exploreIds) do
		if slot0:FindExploreObj(slot6).pic == slot1 then
			return slot7.sub_type[1]
		end
	end

	if slot1 == "mengleyuan_qiqiu" then
		return uv0.EXPLORE_SUBTYPE_4RAN_NORMAL
	end

	return 0
end

slot0.IsFinishMapExplore = function(slot0, slot1)
	return _.all(slot0:FindMap(slot1).explore, function (slot0)
		slot1 = uv0.exploreGroups[slot0] or {}

		return #slot1 > 0 and _.any(slot1, function (slot0)
			return uv0.exploreRecords[slot0] == true
		end)
	end)
end

slot0.IsReceiveExploreAward = function(slot0, slot1)
	return slot0.exploreAwards[slot1] == true
end

slot0.FindExploreObj = function(slot0, slot1)
	return pg.activity_dreamland_explore[slot1]
end

slot0.FindMapIdByExploreId = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot0:FindUnlockMaps()) do
		if _.any(slot0:UnlockMap2UnlockExploreObj(slot7), function (slot0)
			return slot0.id == uv0
		end) then
			return slot7.id
		end
	end

	return nil
end

slot0.GetMainExploreInMap = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1.explore) do
		if slot0.exploreGroups[slot8][1] ~= nil then
			table.insert(slot3, slot10)
		end
	end

	return slot3
end

slot0.ExistAnyMapAward = function(slot0)
	return _.any(slot0:GetAllMapId(), function (slot0)
		return uv0:IsUnlockMap(slot0) and not uv0:IsReceiveMapAward(slot0)
	end)
end

slot2 = "DREAMLAND_KEY"

slot0.FirstTimeExplore = function(slot0)
	return PlayerPrefs.GetInt(uv0 .. getProxy(PlayerProxy):getRawData().id, 0) == 0 and #slot0:FindUnlockMaps() > 0 and table.getCount(slot0.exploreAwards) == 0
end

slot0.ExistAnyExploreAward = function(slot0)
	return _.any(slot0:GetAllMapId(), function (slot0)
		return uv0:IsFinishMapExplore(slot0) and not uv0:IsReceiveExploreAward(slot0)
	end) or slot0:FirstTimeExplore()
end

slot0.MarkExploreState = function(slot0)
	if slot0:FirstTimeExplore() then
		PlayerPrefs.SetInt(uv0 .. getProxy(PlayerProxy):getRawData().id, 1)
		PlayerPrefs.Save()

		return true
	end

	return false
end

slot0.ExistAnyMapOrExploreAward = function(slot0)
	return slot0:ExistAnyMapAward() or slot0:ExistAnyExploreAward() or slot0:IsFirstEvent()
end

return slot0
