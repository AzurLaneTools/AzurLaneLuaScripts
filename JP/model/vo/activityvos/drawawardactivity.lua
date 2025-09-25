slot0 = class("DrawAwardActivity", import("model.vo.Activity"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.countDic = slot0.data1KeyValueList[1]
	slot0.storeDic = {}
	slot0.rarityDic = {}
	slot5 = "reward_list"

	for slot5, slot6 in ipairs(slot0:GetDrawConfig(slot5)) do
		slot7, slot0.storeDic[slot7] = unpack(slot6)
		slot0.rarityDic[slot9] = slot0.rarityDic[pg.island_draw_reward[slot7].rarity] or {}

		table.insert(slot0.rarityDic[slot9], slot7)
	end
end

slot0.GetDrawConfig = function(slot0, slot1)
	slot2 = pg.island_draw[slot0.configId]

	assert(slot2, "without config in pg.island_draw:" .. slot0.configId)

	return slot2[slot1]
end

slot0.GetDrawTimes = function(slot0)
	return slot0.data1
end

slot0.GetDrawCount = function(slot0)
	return slot0.data2
end

slot0.SetList = function(slot0, slot1)
	slot0.data1_list = underscore.to_array(slot1)
end

slot0.GetList = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.data1_list) do
		slot2[slot7] = defaultValue(slot2[slot7], 0) + 1

		table.insert(slot1, {
			slot7,
			true
		})
	end

	slot3 = ipairs
	slot4 = slot0.rarityDic[4] or {}

	for slot6, slot7 in slot3(slot4) do
		slot11 = 0

		for slot11 = defaultValue(slot0.storeDic[slot7], 0), defaultValue(slot2[slot7], slot11) + 1, -1 do
			table.insert(slot1, {
				slot7,
				slot11 > defaultValue(slot2[slot7], 0) + defaultValue(slot0.countDic[slot7], 0)
			})
		end
	end

	return slot1
end

slot0.CheckList = function(slot0, slot1)
	slot2 = {}
	slot3 = 0

	for slot7, slot8 in ipairs(slot0.rarityDic[4]) do
		slot2[slot8] = defaultValue(slot0.storeDic[slot8], 0) - defaultValue(slot0.countDic[slot8], 0)
		slot3 = slot3 + slot2[slot8]
	end

	if #slot1 ~= slot3 then
		return false
	end

	for slot7, slot8 in ipairs(slot1) do
		slot2[slot8] = defaultValue(slot2[slot8], 0) - 1

		if slot2[slot8] < 0 then
			return false
		end
	end

	return true
end

slot0.GetCountAwardsRecord = function(slot0)
	return slot0.data2_list
end

slot0.GetRarityIds = function(slot0, slot1)
	return slot0.rarityDic[switch(slot1, {
		S = function ()
			return 4
		end,
		A = function ()
			return 3
		end,
		B = function ()
			return 2
		end,
		C = function ()
			return 1
		end
	})]
end

slot0.GetRankList = function(slot0, slot1)
	slot2 = {}
	slot6 = slot1

	for slot6, slot7 in ipairs(slot0:GetRarityIds(slot6)) do
		for slot11 = defaultValue(slot0.storeDic[slot7], 0), 1, -1 do
			table.insert(slot2, {
				slot7,
				defaultValue(slot0.countDic[slot7], 0) < slot11
			})
		end
	end

	return slot2
end

slot0.GetTimesLeft = function(slot0, slot1)
	slot2 = slot1 and slot0:GetRarityIds(slot1) or underscore.map(slot0:GetDrawConfig("reward_list"), function (slot0)
		return slot0[1]
	end)
	slot3 = 0

	for slot7, slot8 in ipairs(slot2) do
		slot3 = slot3 + defaultValue(slot0.storeDic[slot8], 0) - defaultValue(slot0.countDic[slot8], 0)
	end

	return slot3
end

slot0.ResultDraw = function(slot0, slot1)
	slot0.data1 = slot0.data1 - #slot1
	slot0.data2 = slot0.data2 + #slot1

	for slot5, slot6 in ipairs(slot1) do
		slot0.countDic[slot6] = defaultValue(slot0.countDic[slot6], 0) + 1

		if pg.island_draw_reward[slot6].rarity == 4 then
			if #slot0.data1_list == 0 or slot0.data1_list[1] == slot6 then
				table.remove(slot0.data1_list, 1)
			else
				assert(false, string.format("error SList drop %d in {%s}", slot6, table.concat(slot0.data1_list)))
			end
		end
	end
end

slot0.CountAward = function(slot0, slot1)
	table.insert(slot0.data2_list, slot1)
end

slot0.GetCountAwards = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.data2_list) do
		slot1[slot6] = defaultValue(slot1[slot6], 0) + 1
	end

	slot2 = {}
	slot6 = "reward_acc"

	for slot6, slot7 in ipairs(slot0:GetDrawConfig(slot6)) do
		slot8, slot9 = unpack(slot7)

		for slot13 = 1, slot9 do
			table.insert(slot2, {
				slot8,
				defaultValue(slot1[slot8], 0) < slot13
			})
		end
	end

	return slot2
end

slot0.GetNextCountAwardTimes = function(slot0)
	return slot0:GetDrawConfig("acc_count_list")[#slot0.data2_list + 1]
end

slot0.CanCountAward = function(slot0, slot1)
	if not slot1 then
		return true
	end

	if not slot0:GetNextCountAwardTimes() or slot0.data2 < slot2 then
		return false
	end

	slot3 = 0

	for slot7, slot8 in ipairs(slot0.data2_list) do
		if slot8 == slot1 then
			slot3 = slot3 - 1
		end
	end

	slot7 = "reward_acc"

	for slot7, slot8 in ipairs(slot0:GetDrawConfig(slot7)) do
		slot9, slot10 = unpack(slot8)

		if slot1 == slot9 and slot3 + slot10 > 0 then
			return true
		end
	end

	return false
end

slot0.GetShowRankList = function(slot0, slot1)
	slot2 = {}
	slot6 = slot1

	for slot6, slot7 in ipairs(slot0:GetRankList(slot6)) do
		slot8, slot9 = unpack(slot7)

		if noEmptyStr(pg.island_draw_reward[slot8].show) then
			table.insert(slot2, slot8)
		end
	end

	return slot2
end

slot0.GetLastItemCount = function(slot0, slot1)
	return defaultValue(slot0.storeDic[slot1], 0) - defaultValue(slot0.countDic[slot1], 0)
end

return slot0
