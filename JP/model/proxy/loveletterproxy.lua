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
			slot6 = pg.lover_letter_content[slot5]
			slot10 = slot6.year
			uv0.letterIdMap[slot6.ship_group .. "_" .. slot10] = slot5

			for slot10, slot11 in ipairs(slot6.love_item) do
				for slot15, slot16 in ipairs({
					0,
					slot6.ship_group
				}) do
					uv0.letterItemDic[slot17] = uv0.letterItemDic[slot11 .. "_" .. slot16] or {}
					uv0.letterItemDic[slot17][slot6.year] = slot6.ship_group
				end
			end
		end

		uv0.groupChangeDic = {}

		for slot4, slot5 in ipairs(pg.lover_character_template.all) do
			for slot10, slot11 in ipairs(pg.lover_character_template[slot5].relate_group_id) do
				uv0.groupChangeDic[slot11] = slot5
			end
		end
	end

	return uv0.letterItemDic, uv0.letterIdMap, uv0.groupChangeDic
end

slot0.CanRealizeGift = function(slot0)
	slot1 = getProxy(BagProxy):GetAllLoveLetterItem()
	slot2, slot3, slot4 = slot0:GetLoveLetterItemDic()
	slot5 = {}

	for slot9, slot10 in ipairs(slot0.giftRecord) do
		slot11 = slot4[slot10.group_id] or slot10.group_id
		slot5[slot11] = slot5[slot11] or {}

		table.insert(slot5[slot11], slot10)
	end

	for slot9, slot10 in pairs(slot5) do
		if not underscore.any(slot1, function (slot0)
			slot1, slot2 = unpack(slot0)
			slot7 = "_"
			slot8 = slot2 and uv0[slot2] or slot2 or 0

			for slot7, slot8 in pairs(uv1[slot1 .. slot7 .. slot8]) do
				if slot8 == uv2 then
					return true
				end
			end

			return false
		end) then
			table.insertto(slot1, underscore.map(slot10, function (slot0)
				if pg.item_data_statistics[slot0.item_id].type == Item.LOVE_LETTER_TYPE then
					return {
						slot0.item_id,
						slot0.group_id
					}
				else
					return {
						slot0.item_id,
						0
					}
				end
			end))
		end
	end

	if #slot1 > #slot0.giftRecord then
		return slot1
	else
		return false
	end
end

slot0.UpdateRealizeGift = function(slot0, slot1)
	slot2, slot3, slot4 = slot0:GetLoveLetterItemDic()
	slot5 = {}

	for slot9, slot10 in ipairs(slot1) do
		slot11 = slot4[slot10.group_id] or slot10.group_id
		slot5[slot11] = slot5[slot11] or {}

		table.insert(slot5[slot11], slot10)
	end

	slot6 = {}

	for slot10, slot11 in ipairs(slot0.giftRecord) do
		slot12 = nil
		slot14 = ipairs
		slot15 = slot5[slot4[slot11.group_id] or slot11.group_id] or {}

		for slot17, slot18 in slot14(slot15) do
			if slot18.item_id == slot11.item_id and slot18.year == slot11.year then
				slot12 = slot17

				break
			end
		end

		if slot12 then
			table.remove(slot5[slot13], slot12)
		else
			slot6[slot13] = slot6[slot13] or {}

			table.insert(slot6[slot13], slot11)
		end
	end

	for slot10, slot11 in pairs(slot5) do
		assert(#slot11 >= #(slot6[slot10] or {}))

		slot12 = slot0:GetGroupData(slot10)
		slot0.levelAll = slot0.levelAll - slot12:GetDisplayLevel()

		slot12:AddGiftExp(#slot11 - #(slot6[slot10] or {}))

		slot0.levelAll = slot0.levelAll + slot12:GetDisplayLevel()
		slot13 = ipairs
		slot14 = slot6[slot10] or {}

		for slot16, slot17 in slot13(slot14) do
			slot18 = slot3[slot10 .. "_" .. slot17.year]
			slot12.unlockLetterDic[slot18] = slot12.unlockLetterDic[slot18] - 1
		end

		for slot16, slot17 in ipairs(slot11) do
			slot19 = slot3[(slot4[slot17.group_id] or slot17.group_id) .. "_" .. slot17.year]
			slot12.unlockLetterDic[slot19] = defaultValue(slot12.unlockLetterDic[slot19], 0) + 1
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

	slot2 = getProxy(CollectionProxy)
	slot2 = slot2:RawgetGroups()

	return underscore.map(slot1, function (slot0)
		return uv0[slot0]
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
	slot3, slot4, slot5 = slot0:GetLoveLetterItemDic()

	for slot9, slot10 in ipairs(slot0.giftRecord) do
		if (slot5[slot10.group_id] or slot10.group_id) == slot1 then
			table.insert(slot2, slot4[slot1 .. "_" .. slot10.year])
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
