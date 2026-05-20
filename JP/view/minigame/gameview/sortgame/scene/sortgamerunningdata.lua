slot0 = class("SortGameRunningData")

slot0.Ctor = function(slot0)
end

slot0.SetChapterData = function(slot0, slot1)
	slot0._chapter = slot1

	slot0:initData()
end

slot0.initData = function(slot0)
	slot0._playerIds = slot0:GetChapterConfig("player_list")
	slot0._playerWantedItem = slot0:GetPlayersItems(slot0._playerIds)
end

slot0.GetPlayerName = function(slot0, slot1)
	return SortGameConst.player_data[slot1].name
end

slot0.GetPlayerIdByItem = function(slot0, slot1)
	for slot5 = 1, #slot0._playerIds do
		if table.contains(SortGameConst.player_data[slot0._playerIds[slot5]].items, slot1) then
			return slot6
		end
	end

	return nil
end

slot0.GetChapterConfig = function(slot0, slot1)
	return Clone(slot0._chapter[slot1])
end

slot0.GetBoundConfig = function(slot0)
	return Clone(SortGameConst.bounds_data[slot0._chapter.bound])
end

slot0.GetOffsetConfig = function(slot0)
	return Clone(SortGameConst.grid_offset[slot0._chapter.offset])
end

slot0.GetAllPlayerItems = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0._playerIds) do
		for slot10 = 1, #SortGameConst.player_data[slot6].items do
			table.insert(slot1, SortGameConst.player_data[slot6].items[slot10])
		end
	end

	return slot1
end

slot0.GetPlayers = function(slot0)
	return slot0._playerIds
end

slot0.GetPlayersItems = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot1) do
		for slot12 = 1, #slot0:GetPlayerItems(slot7) do
			table.insert(slot2, slot8[slot12])
		end
	end

	return slot2
end

slot0.GetPlayerItems = function(slot0, slot1)
	slot2 = {}

	if slot1 then
		for slot6 = 1, #SortGameConst.player_data[slot1].items do
			table.insert(slot2, SortGameConst.player_data[slot1].items[slot6])
		end
	end

	return slot2
end

slot0.GetComonItems = function(slot0)
	slot1 = {}
	slot2 = slot0:GetPlayersItems(slot0._playerIds)

	for slot6 = 1, #SortGameConst.common_item_id do
		if not table.contains(slot2, SortGameConst.common_item_id[slot6]) then
			table.insert(slot1, slot7)
		end
	end

	slot0:shuffleArray(slot1)

	return slot1
end

slot0.shuffleArray = function(slot0, slot1)
	for slot5 = #slot1, 2, -1 do
		slot6 = math.random(1, slot5)
		slot1[slot6] = slot1[slot5]
		slot1[slot5] = slot1[slot6]
	end
end

slot0.GetPlayerPrefab = function(slot0, slot1)
	if slot1 == nil then
		slot1 = slot0._playerIds[math.random(1, #slot0._playerIds)]
	end

	return Clone(SortGameConst.player_data[slot1].prefab)
end

slot0.GetRandomWantedItem = function(slot0, slot1)
	if #slot0._playerWantedItem == 0 then
		return nil
	end

	slot2 = slot0:GetItemCountDic(slot1)

	for slot6 = 1, #slot0._playerWantedItem do
		if slot2[slot0._playerWantedItem[slot6]] and slot2[slot7] >= 3 then
			return slot7
		end
	end

	return nil
end

slot0.GetItemCountDic = function(slot0, slot1)
	slot2 = {}

	for slot6 = 1, #slot1 do
		if slot2[slot1[slot6]] == nil then
			slot2[slot7] = 1
		else
			slot2[slot7] = slot2[slot7] + 1
		end
	end

	return slot2
end

slot0.GetSpeakData = function(slot0, slot1, slot2)
	if slot0:GetChatConfig(slot1, slot2) ~= nil then
		return {
			text = slot3.text,
			time = slot3.show_time / 1000,
			icon = slot3.sculpture
		}
	end

	return nil
end

slot0.GetChatConfig = function(slot0, slot1, slot2)
	slot3 = slot2 or slot0:GetPlayerName(slot0._playerIds[math.random(1, #slot0._playerIds)])

	for slot7 = 1, #pg.activity_event_sortgame_chat.all do
		if pg.activity_event_sortgame_chat[pg.activity_event_sortgame_chat.all[slot7]].sculpture == slot3 and slot9.type == slot1 then
			return slot9
		end
	end

	return nil
end

slot0.Clear = function(slot0)
end

slot0.Dispose = function(slot0)
end

return slot0
