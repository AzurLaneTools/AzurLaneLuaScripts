slot0 = class("IslandBookAgency", import(".IslandBaseAgency"))

slot0.OnInit = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1.view_book.book_list) do
		table.insert(slot3, slot8)
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot2.cond_list) do
		if not slot4[slot9.type] then
			slot4[slot9.type] = {}
		end

		for slot13, slot14 in ipairs(slot9.unlock_ids) do
			slot4[slot9.type][slot14] = true
		end
	end

	slot0.dataMap = {}

	for slot8, slot9 in ipairs(pg.island_illustrated_guide.all) do
		slot10, slot11 = IslandIllustration.GetTypeAndLinkId(slot9)

		if not slot0.dataMap[slot10] then
			slot0.dataMap[slot10] = {}
		end

		slot12 = slot0:CreateClass(slot10, slot9)

		if table.contains(slot3, slot9) then
			slot12:SetStatus(IslandIllustration.STATUS.UNLOCK)
		elseif slot4[slot10] and slot4[slot10][slot11] then
			slot12:SetStatus(IslandIllustration.STATUS.CAN_UNLOCK)
		end

		slot0.dataMap[slot10][slot11] = slot12
	end

	slot0:SetPointDatas(slot2.book_collects)
	slot0:SetRecordDatas(slot2.item_list or {})

	slot0.pointAwardGotMaps = {}
	slot0.pointAwardIdsMaps = {}

	for slot8, slot9 in ipairs(pg.island_collection_reward.get_id_list_by_type) do
		slot0.pointAwardGotMaps[slot8] = {}
		slot0.pointAwardIdsMaps[slot8] = slot9

		table.sort(slot0.pointAwardIdsMaps[slot8], CompareFuncs({
			function (slot0)
				return pg.island_collection_reward[slot0].level
			end,
			function (slot0)
				return slot0
			end
		}))
	end

	slot5 = pg.island_collection_reward

	for slot9, slot10 in ipairs(slot2.book_awards) do
		table.insert(slot0.pointAwardGotMaps[slot5[slot10].type], slot10)
	end
end

slot0.CreateClass = function(slot0, slot1, slot2)
	return switch(slot1, {
		[IslandIllustration.TYPES.CHAR] = function ()
			return IslandCharIllustration.New(uv0)
		end,
		[IslandIllustration.TYPES.ITEM] = function ()
			return IslandItemIllustration.New(uv0)
		end
	}, function ()
		return IslandIllustration.New(uv0)
	end)
end

slot0.SetRecordDatas = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		slot2[slot7.id] = slot7.num
	end

	slot3 = pairs
	slot4 = slot0.dataMap[IslandIllustration.TYPES.ITEM] or {}

	for slot6, slot7 in slot3(slot4) do
		slot7:SetHistoryCnt(slot2[slot7:GetLinkConfigID()] or 0)
	end
end

slot0.SetPointDatas = function(slot0, slot1)
	slot2 = ipairs
	slot3 = slot1 or {}

	for slot5, slot6 in slot2(slot3) do
		slot7, slot8 = IslandIllustration.GetTypeAndLinkId(slot6.id)

		slot0.dataMap[slot7][slot8]:SetPointData(slot6)
	end
end

slot0.InitShipTypeData = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetCharacterAgency()
	slot2 = pairs
	slot3 = slot0.dataMap[IslandIllustration.TYPES.CHAR] or {}

	for slot5, slot6 in slot2(slot3) do
		if slot1:GetShipById(slot6:GetLinkConfigID()) then
			if slot6:GetStatus() == IslandIllustration.STATUS.UNLOCK then
				slot6:CheckTip()
			elseif slot7 == IslandIllustration.STATUS.LOCK then
				slot6:SetStatus(IslandIllustration.STATUS.CAN_UNLOCK)
			end
		end
	end
end

slot0.GetListByType = function(slot0, slot1)
	return underscore.values(slot0.dataMap[slot1])
end

slot0.GetIllustration = function(slot0, slot1, slot2)
	return slot0.dataMap[slot1] and slot0.dataMap[slot1][slot2]
end

slot0.GetTotalPoints = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.dataMap) do
		for slot10, slot11 in pairs(slot6) do
			slot1 = slot1 + slot11:GetPoints()
		end
	end

	return slot1
end

slot0.GetAllPoints = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in pairs(slot0.dataMap[slot1]) do
		slot2 = slot2 + slot7:GetPoints()
	end

	return slot2
end

slot0.GetPoints = function(slot0, slot1, slot2)
	return slot0.dataMap[slot1][slot2]:GetPoints()
end

slot0.GetCurLevelPointAwardId = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.pointAwardIdsMaps[slot1]) do
		if not table.contains(slot0.pointAwardGotMaps[slot1], slot6) then
			return slot6
		end
	end

	return slot0.pointAwardIdsMaps[slot1][#slot0.pointAwardIdsMaps[slot1]]
end

slot0.GetPointAwardIds = function(slot0, slot1)
	return slot0.pointAwardIdsMaps[slot1]
end

slot0.GetPointAwardGotIds = function(slot0, slot1)
	return slot0.pointAwardGotMaps[slot1]
end

slot0.IsGotAllPointAward = function(slot0, slot1)
	return table.contains(slot0.pointAwardGotMaps[slot1], slot0.pointAwardIdsMaps[slot1][#slot0.pointAwardIdsMaps[slot1]])
end

slot0.GetCurPointInfos = function(slot0, slot1)
	return slot0:GetAllPoints(slot1), pg.island_collection_reward[slot0:GetCurLevelPointAwardId(slot1)].need_exp
end

slot0.AddCanUnlock = function(slot0, slot1, slot2)
	slot0.dataMap[slot1][slot2]:SetStatus(IslandIllustration.STATUS.CAN_UNLOCK)
end

slot0.HandlePushData = function(slot0, slot1)
	slot2 = IslandIllustration.TYPES.ITEM

	for slot6, slot7 in ipairs(slot1) do
		if slot0.dataMap[slot2][slot7.id] then
			if slot8:GetStatus() == IslandIllustration.STATUS.LOCK then
				slot0:AddCanUnlock(slot2, slot7.id)
			end

			slot8:AddHistoryCnt(slot7.num)
			slot8:CheckTip()
		end
	end
end

slot0.AddUnlock = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot7, slot8 = IslandIllustration.GetTypeAndLinkId(slot6)

		slot0.dataMap[slot7][slot8]:SetStatus(IslandIllustration.STATUS.UNLOCK)
		slot0.dataMap[slot7][slot8]:CheckTip()
	end
end

slot0.AddPointAwardGotId = function(slot0, slot1)
	table.insert(slot0.pointAwardGotMaps[pg.island_collection_reward[slot1].type], slot1)
end

slot0.OnGetPointDone = function(slot0, slot1)
	slot0:SetPointDatas(slot1)

	slot2 = ipairs
	slot3 = slot1 or {}

	for slot5, slot6 in slot2(slot3) do
		slot7, slot8 = IslandIllustration.GetTypeAndLinkId(slot6.id)

		slot0.dataMap[slot7][slot8]:CheckTip()
	end
end

slot0.OnAddNewShip = function(slot0, slot1)
	if slot0.dataMap[IslandIllustration.TYPES.CHAR][slot1] then
		slot2:SetStatus(IslandIllustration.STATUS.CAN_UNLOCK)
	end
end

slot0.OnShipUpgradeOrBreakOut = function(slot0, slot1)
	if slot0.dataMap[IslandIllustration.TYPES.CHAR][slot1] then
		slot2:CheckTip()
	end
end

slot0.IsTipFromTypes = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot7, slot8 = slot0:GetCurPointInfos(slot6)

		if not slot0:IsGotAllPointAward(slot6) and slot8 <= slot7 then
			return true
		end

		slot11 = pairs
		slot12 = slot0.dataMap[slot6] or {}

		for slot14, slot15 in slot11(slot12) do
			if slot15:IsTip() then
				return true
			end
		end
	end

	return false
end

return slot0
