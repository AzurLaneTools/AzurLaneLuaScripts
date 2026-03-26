slot0 = class("LoveLetterProxy", import(".NetProxy"))
slot0.UPDATE_LOVE_LETTER = "LoveLetterProxy.UPDATE_LOVE_LETTER"

slot0.register = function(slot0)
	slot0.letterTextContent = {}
end

slot0.SetGroupList = function(slot0, slot1)
	slot0.data = {}
	slot0.levelAll = 0

	for slot5, slot6 in ipairs(slot1.medal_list) do
		slot0.data[slot6.group_id] = LoveLetter.New(slot6)
		slot0.levelAll = slot0.levelAll + slot0.data[slot6.group_id]:GetDisplayLevel()
	end

	for slot5, slot6 in ipairs(slot1.letter_list) do
		slot0:GetGroupData(slot6.group_id):SetUnlockLetters(slot6.letter_id_list)
	end

	slot0.giftRecord = {}

	for slot5, slot6 in ipairs(slot1.converted_list) do
		table.insert(slot0.giftRecord, {
			year = slot6.year,
			group_id = slot6.group_id,
			item_id = slot6.item_id
		})
	end

	slot0.rewardMarkDic = {}

	for slot5, slot6 in ipairs(slot1.rewarded_list) do
		slot0.rewardMarkDic[slot6] = true
	end
end

slot0.GetGroupData = function(slot0, slot1)
	if not slot0.data[slot1] then
		slot0.data[slot1] = LoveLetter.New({
			group_id = slot1
		})
	end

	return slot0.data[slot1]
end

slot0.LevelUp = function(slot0, slot1)
	slot2 = slot0:GetGroupData(slot1)
	slot0.levelAll = slot0.levelAll - slot2:GetDisplayLevel()

	slot2:MaxLevelUp()

	slot0.levelAll = slot0.levelAll + slot2:GetDisplayLevel()

	slot0:sendNotification(LoveLetterProxy.UPDATE_LOVE_LETTER)
end

slot0.UnlockLetter = function(slot0, slot1, slot2)
	slot0:GetGroupData(slot1):SetUnlockLetters({
		slot2
	})
end

slot0.CanGetReward = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		assert(pg.lover_reward[slot6])

		if slot0.rewardMarkDic[slot6] then
			return false
		end

		if slot0.levelAll < slot7.total_level then
			return false
		end
	end

	return true
end

slot0.MarkReward = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0.rewardMarkDic[slot6] = true
	end
end

slot0.GetLoveLetterItemDic = function(slot0)
	if not uv0.letterItemDic then
		uv0.letterItemDic = {}
		uv0.letterIdMap = {}

		for slot4, slot5 in ipairs(pg.lover_letter_content.all) do
			if pg.lover_character_template[pg.lover_letter_content[slot5].ship_group] then
				slot10 = slot6.year
				uv0.letterIdMap[slot6.ship_group .. "_" .. slot10] = slot5

				for slot10, slot11 in ipairs(slot6.love_item) do
					slot16 = slot6.ship_group
					slot15 = pg.lover_character_template[slot16].relate_group_id

					for slot15, slot16 in ipairs(table.insertto({
						slot6.ship_group
					}, slot15)) do
						for slot20, slot21 in ipairs({
							0,
							slot16
						}) do
							uv0.letterItemDic[slot22] = uv0.letterItemDic[slot11 .. "_" .. slot21] or {}
							uv0.letterItemDic[slot22][slot6.year] = slot6.ship_group
						end
					end
				end
			end
		end
	end

	return uv0.letterItemDic, uv0.letterIdMap
end

slot0.CanRealizeGift = function(slot0)
	slot1 = slot0:GetLoveLetterItemDic()
	slot3 = {}

	for slot7, slot8 in ipairs(getProxy(BagProxy):GetAllLoveLetterItem()) do
		slot12, slot10 = unpack(slot8)
		slot12 = slot9 .. "_" .. underscore.values(slot1[slot12 .. "_" .. (slot10 or 0)])[1]
		slot3[slot12] = defaultValue(slot3[slot12], 0) + 1
	end

	slot4 = false

	for slot8, slot9 in ipairs(slot0.giftRecord) do
		if not slot1[slot9.item_id .. "_" .. slot9.group_id] then
			slot4 = true

			break
		end

		slot11 = slot9.item_id .. "_" .. underscore.values(slot1[slot9.item_id .. "_" .. slot9.group_id])[1]
		slot3[slot11] = defaultValue(slot3[slot11], 0) - 1
	end

	if slot4 and #slot2 > 0 then
		return slot2
	end

	for slot8, slot9 in pairs(slot3) do
		if slot9 > 0 then
			return slot2
		end
	end

	return nil
end

slot0.UpdateRealizeGift = function(slot0, slot1)
	slot2, slot3 = slot0:GetLoveLetterItemDic()
	slot4 = {}

	for slot8, slot9 in ipairs(slot1) do
		slot4[slot10] = slot4[underscore.values(slot2[slot9.item_id .. "_" .. slot9.group_id])[1]] or {}

		table.insert(slot4[slot10], slot9)
	end

	slot5 = {}

	for slot9, slot10 in ipairs(slot0.giftRecord) do
		slot11, slot12 = nil

		if not slot2[slot10.item_id .. "_" .. slot10.group_id] then
			slot11 = nil
			slot12 = pg.lover_character_template[slot10.group_id] and slot10.group_id or underscore.detect(pg.lover_character_template.all, function (slot0)
				return underscore.any(pg.lover_character_template[slot0].relate_group_id, function (slot0)
					return uv0.group_id == slot0
				end)
			end)
		else
			slot13 = ipairs
			slot14 = slot4[underscore.values(slot2[slot10.item_id .. "_" .. slot10.group_id])[1]] or {}

			for slot16, slot17 in slot13(slot14) do
				if slot17.item_id == slot10.item_id and slot17.year == slot10.year then
					slot11 = slot16

					break
				end
			end
		end

		if slot11 then
			table.remove(slot4[slot12], slot11)
		else
			slot5[slot12] = slot5[slot12] or {}

			table.insert(slot5[slot12], slot10)
		end
	end

	for slot9, slot10 in pairs(slot5) do
		slot0.levelAll = slot0.levelAll - #slot10

		slot0:GetGroupData(slot9):AddGiftExp(-(#slot10))

		for slot15, slot16 in ipairs(slot10) do
			slot17 = slot3[slot9 .. "_" .. slot16.year]
			slot11.unlockLetterDic[slot17] = slot11.unlockLetterDic[slot17] - 1
		end
	end

	for slot9, slot10 in pairs(slot4) do
		slot0.levelAll = slot0.levelAll + #slot10

		slot0:GetGroupData(slot9):AddGiftExp(#slot10)

		for slot15, slot16 in ipairs(slot10) do
			slot17 = slot3[slot9 .. "_" .. slot16.year]
			slot11.unlockLetterDic[slot17] = defaultValue(slot11.unlockLetterDic[slot17], 0) + 1
		end
	end

	slot0.giftRecord = slot1
	slot0.giftTip = false

	slot0:sendNotification(LoveLetterProxy.UPDATE_LOVE_LETTER)
end

slot0.AddLoveLetterExp = function(slot0, slot1, slot2)
	return slot0:GetGroupData(slot1):AddExp(slot2)
end

slot0.GetDisplayGroupList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		if slot6.exp ~= 0 then
			table.insert(slot1, slot6.groupId)
		end
	end

	table.sort(slot1)

	return underscore.map(slot1, function (slot0)
		return ShipGroup.New({
			id = slot0
		})
	end)
end

slot0.GetAllLevel = function(slot0)
	return slot0.levelAll
end

slot0.GetAllLevelNextAwardIndex = function(slot0)
	for slot4, slot5 in ipairs(pg.lover_reward.all) do
		if not slot0.rewardMarkDic[slot5] then
			return slot4
		end
	end

	return nil
end

slot0.GetAllLevelAwardDisplayIndex = function(slot0)
	slot1 = nil

	for slot5, slot6 in ipairs(pg.lover_reward.all) do
		slot1 = slot5

		if slot0.levelAll < pg.lover_reward[slot6].total_level then
			break
		end
	end

	return slot1
end

slot0.GetAllLevelProgress = function(slot0)
	if not slot0:GetAllLevelNextAwardIndex() then
		return 0, 0
	else
		slot2 = pg.lover_reward.all
		slot3 = slot1 > 1 and pg.lover_reward[slot2[slot1 - 1]].total_level or 0

		return slot0.levelAll - slot3, pg.lover_reward[slot2[slot1]].total_level - slot3
	end
end

slot0.GetAllLevelNextAward = function(slot0)
	slot1 = pg.lover_reward.all

	return underscore.map(pg.lover_reward[slot1[slot0:GetAllLevelNextAwardIndex() or #slot1]].show_reward, function (slot0)
		return Drop.Create(slot0)
	end)
end

slot0.GetAllLevelRewardMarkDic = function(slot0)
	return slot0.rewardMarkDic
end

slot0.GetAllLevelReadyReward = function(slot0)
	slot1 = {}
	slot2 = slot0:GetAllLevelRewardMarkDic()

	for slot6, slot7 in ipairs(pg.lover_reward.all) do
		if slot0.levelAll < pg.lover_reward[slot7].total_level then
			break
		elseif not slot2[slot7] then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

slot0.RecordLoveLetterContent = function(slot0, slot1, slot2)
	slot0.letterTextContent[slot1] = HXSet.hxLan(slot2)
end

slot0.GetLoveLetterContent = function(slot0, slot1)
	return slot0.letterTextContent[slot1]
end

slot0.GetDisPlayerGroupDatas = function(slot0)
	slot1 = {}
	slot2 = pairs
	slot3 = slot0.data or {}

	for slot5, slot6 in slot2(slot3) do
		if slot6.exp > 0 then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.GetTrophyList = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0:GetDisPlayerGroupDatas()) do
		table.insertto(slot1, slot6:GetTrophyList())
	end

	return slot1
end

slot0.GetDisplayLetterList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		if slot6.exp > 0 and #slot6:GetDisplayLetterList() > 0 then
			table.insert(slot1, slot5)
		end
	end

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return -uv0.data[slot0].level
		end,
		function (slot0)
			return -uv0.data[slot0].exp
		end,
		function (slot0)
			return slot0
		end
	}))

	slot2 = getProxy(CollectionProxy)
	slot2 = slot2:RawgetGroups()

	return underscore.map(slot1, function (slot0)
		return uv0[slot0]
	end)
end

slot0.GetRecordGiftLetters = function(slot0, slot1)
	slot2 = {}
	slot3, slot4 = slot0:GetLoveLetterItemDic()

	for slot8, slot9 in ipairs(slot0.giftRecord) do
		if not slot3[slot9.item_id .. "_" .. slot9.group_id] then
			-- Nothing
		elseif underscore.values(slot3[slot9.item_id .. "_" .. slot9.group_id])[1] == slot1 then
			table.insert(slot2, slot4[slot1 .. "_" .. slot9.year])
		end
	end

	return slot2
end

slot0.IsTipRealizeGift = function(slot0)
	if not slot0.data then
		return false
	end

	if slot0.giftTip == nil then
		slot0.giftTip = slot0:CanRealizeGift()
	end

	return slot0.giftTip
end

slot0.IsTipLevelUp = function(slot0)
	for slot4, slot5 in pairs(slot0.data) do
		if slot5:GetDisplayLevel() < slot5:GetMaxLevel() and slot5:CanLevelUp() then
			return true
		end
	end

	return false
end

slot0.IsTipAllLevelReward = function(slot0)
	slot1, slot2 = slot0:GetAllLevelProgress()

	return slot2 > 0 and slot2 <= slot1
end

slot0.IsTipUnlockLetter = function(slot0)
	for slot4, slot5 in pairs(slot0.data) do
		for slot9, slot10 in ipairs(pg.lover_letter_content.get_id_list_by_ship_group[slot4]) do
			if slot5:CanUnlockLetter(slot10) and not slot5:GetLetterUnlock(slot10) then
				return true
			end
		end
	end

	return false
end

slot0.GetSystemData = function(slot0, slot1)
	if not slot0.data then
		slot0:sendNotification(GAME.GET_ALL_LOVE_LETTER_DATA, {
			callback = slot1
		})
	else
		slot1()
	end
end

slot0.remove = function(slot0)
	slot0.data = nil
end

return slot0
