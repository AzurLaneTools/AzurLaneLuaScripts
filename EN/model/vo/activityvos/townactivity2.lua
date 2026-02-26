slot0 = class("TownActivity2", import("model.vo.Activity"))
slot0.Thousand = 1000
slot0.Million = 1000000
slot0.Billion = 1000000000
slot0.MaxGold = 99999999999.0
slot0.OPERATION = {
	CLICK_BUBBLE = 4,
	SETTLE_GOLD = 5,
	UPGRADE_PLACE = 2,
	CHANGE_SHIPS = 3,
	UPGRADE_TOWN = 1,
	ALL_GOLD = 6
}

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.listLVList = pg.activity_town_2[slot0.id].level_up_gold
	slot0.listLVList2 = {}

	for slot5 = 1, #slot0.listLVList do
		table.insert(slot0.listLVList2, slot0:OnSettleGold2(slot5))
	end

	slot0.bubbleTipTag = false
	slot0.slotData = {}
	slot0.placeData = {}
	slot0.nextplaceData = {}
	slot0.totalGold = 0
	slot0.settleGold = 0
	slot0.totalGold2 = 0
	slot0.AllGold = 0

	for slot5, slot6 in ipairs(slot1.date1_key_value_list) do
		if slot6.key == 1 then
			for slot10, slot11 in ipairs(slot6.value_list) do
				if TownWorkplace2.New(slot11.key, slot11.value):GetGroup() ~= -1 then
					slot0.placeData[slot12:GetGroup()] = slot12
				end
			end
		end

		if slot6.key == 2 then
			for slot10, slot11 in ipairs(slot6.value_list) do
				slot0.slotData[slot10] = TownBubbleSlot2.New(slot10, slot11.key, slot11.value)
			end
		end

		if slot6.key == 3 then
			for slot10, slot11 in ipairs(slot6.value_list) do
				if slot11.key == 1 then
					slot0.settleGold = slot0.settleGold + slot11.value
				end

				if slot11.key == 2 then
					slot0.settleGold = slot0.settleGold + slot11.value * uv0.Million
				end

				if slot11.key == 3 then
					slot0.settleGold = slot0.settleGold + slot11.value * uv0.Billion
				end
			end
		end

		if slot6.key == 4 then
			for slot10, slot11 in ipairs(slot6.value_list) do
				if slot10 == 1 then
					slot0.totalGold2 = slot0.totalGold2 + slot11.value

					break
				end
			end
		end

		if slot6.key == 5 then
			for slot10, slot11 in ipairs(slot6.value_list) do
				if slot11.key == 1 then
					slot0.AllGold = slot0.AllGold + slot11.value
				end

				if slot11.key == 2 then
					slot0.AllGold = slot0.AllGold + slot11.value * uv0.Million
				end

				if slot11.key == 3 then
					slot0.AllGold = slot0.AllGold + slot11.value * uv0.Billion
				end
			end
		end
	end

	slot0:UpdateTotalGold()
	slot0:UpdateEmptySlots()
end

slot0.GetPtAllGold = function(slot0)
	return slot0.AllGold or 0
end

slot0.AddAllGold = function(slot0, slot1)
	slot0.AllGold = slot0.AllGold + slot1
end

slot0.GetTownLevel = function(slot0)
	return slot0:TownLevel()
end

slot0.GetGold = function(slot0)
	return slot0.totalGold
end

slot0.GetGold2 = function(slot0)
	return slot0.totalGold2
end

slot0.AddGold = function(slot0, slot1)
	slot0.settleGold = slot0.settleGold + slot1

	slot0:UpdateTotalGold()
end

slot0.AddGold2 = function(slot0, slot1)
	slot0.totalGold2 = slot0.totalGold2 + slot1
end

slot0.GoldFull = function(slot0)
	if slot0:GetLimitGold() <= slot0.settleGold then
		return false
	elseif slot0.settleGold < slot1 then
		return true
	end

	return false
end

slot0.UpgradeGold = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.placeData) do
		if slot6:GetId() == slot1 then
			if #slot6:GetUpgrade() == 1 then
				if slot6:GetUpgrade()[1][3] <= slot0:GetGold() then
					return true
				end
			elseif #slot6:GetUpgrade() == 2 and slot6:GetUpgrade()[1][3] <= slot0:GetGold() and slot6:GetUpgrade()[2][3] <= slot0:GetGold2() then
				return true
			end
		end
	end

	return false
end

slot0.GetplaceUpgrade = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.placeData) do
		if slot6:GetId() == slot1 and slot6:GetType() == 1 then
			if slot6:GetTypeParam() == 0 then
				return false
			elseif slot6:GetTypeParam() > 0 and slot6:GetType() == 1 then
				return true
			end
		end
	end
end

slot0.GetUpgradeGold = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.placeData) do
		if slot6:GetId() == slot1 then
			return slot6:GetUpgrade()
		end
	end
end

slot0.GetLimitGold = function(slot0)
	slot1 = nil

	for slot5 = 1, #slot0.placeData do
		if slot0.placeData[slot5]:GetType() == TownWorkplace2.TYPE.RATIO then
			slot1 = slot0.placeData[slot5]
		end
	end

	return slot1:GetTypeParam() or 0
end

slot0.TownLevel = function(slot0)
	slot1 = slot0:GetPtAllGold()
	slot2 = 0
	slot3 = 1

	while true do
		if slot1 < slot0.listLVList2[slot3] then
			slot2 = slot3

			break
		elseif slot0.listLVList2[slot3 + 1] then
			slot3 = slot3 + 1
		else
			break
		end
	end

	if slot0.listLVList2[#slot0.listLVList2] < slot1 then
		slot2 = #slot0.listLVList2 + 1
	end

	return slot2
end

slot0.OnSettleGold2 = function(slot0, slot1)
	slot2 = 0

	for slot6 = slot1, 1, -1 do
		slot2 = slot2 + slot0:OnlistLVList(slot6)
	end

	return slot2
end

slot0.OnlistLVList = function(slot0, slot1)
	return slot0.listLVList[slot1]
end

slot0.GetTotalGold = function(slot0)
	return math.min(slot0.totalGold, slot0:GetLimitGold())
end

slot0.GetUnlockSlotCnt = function(slot0)
	for slot4, slot5 in pairs(slot0.placeData) do
		if slot5:GetType() == TownWorkplace2.TYPE.ROLE then
			return slot5:GetTypeParam()
		end
	end
end

slot0.GetGoldOutput = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.placeData) do
		slot1 = slot1 + math.floor(slot6:GetGoldUnit())
	end

	return slot1
end

slot0.UpdateGoldBuff = function(slot0)
	slot0.buffFactor = 0

	for slot4, slot5 in pairs(slot0.placeData) do
		slot0.buffFactor = slot0.buffFactor + slot5:GetGoldRatio()
	end

	slot0.buffFactor = slot0.buffFactor / 10000
end

slot0.UpdateTime = function(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetServerTime()

	for slot5, slot6 in pairs(slot0.slotData) do
		slot6:OnUpdateTime(slot1)
	end

	if slot0:GetLimitGold() <= slot0.totalGold or uv0.MaxGold <= slot0.totalGold then
		slot0.totalGold = slot0:GetLimitGold()

		return
	end

	slot0:UpdateTotalGold()
end

slot0.UpdateTotalGold = function(slot0)
	slot0.totalGold = math.min(slot0.settleGold, slot0:GetLimitGold())
end

slot0.GetPlaceList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.placeData) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.CanUpgradePlace = function(slot0, slot1)
end

slot0.ResetIdPlace = function(slot0, slot1, slot2)
	slot3 = 0

	for slot7, slot8 in pairs(slot0.placeData) do
		if slot8:GetId() == slot2 then
			slot9 = slot8:ResetStartTime(slot1)
		end
	end
end

slot0.OnUpgradePlace = function(slot0, slot1, slot2)
	slot5 = slot0.placeData[pg.activity_town_work_level_2[slot1].group]:GetUpgrade()
	slot9 = slot1

	slot0:ResetIdPlace(slot2, slot9)

	for slot9, slot10 in ipairs({
		"settleGold",
		"totalGold2"
	}) do
		if slot5[slot9] then
			slot0[slot10] = slot0[slot10] - slot5[slot9][3]
		end
	end

	slot0.placeData[slot3] = TownWorkplace2.New(slot4:GetNextId(), slot2)

	slot0:UpdateTotalGold(slot2)
	slot0:UpdateEmptySlots()
end

slot0.OnResetIdPlace = function(slot0, slot1, slot2)
	slot3 = 0

	for slot7, slot8 in pairs(slot0.placeData) do
		if slot8:GetId() == slot2 then
			slot3 = slot3 + math.floor(slot8:ResetStartTime(slot1))
		end
	end
end

slot0.OnGatherPlaceGold = function(slot0, slot1, slot2)
	slot3 = pg.activity_town_work_level_2[slot1].group

	slot0:OnResetIdPlace(slot2, slot1)

	slot0.placeData[slot3] = TownWorkplace2.New(slot0.placeData[slot3]:GetId(), slot2)

	slot0:UpdateTotalGold(slot2)
end

slot0.OnAllGatherPlaceGold = function(slot0, slot1)
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		if slot7 % 2 == 0 then
			table.insert(slot3, slot8)
		elseif slot7 % 2 ~= 0 then
			table.insert(slot2, slot8)
		end
	end

	for slot7 = 1, #slot2 do
		slot8 = pg.activity_town_work_level_2[slot2[slot7]].group

		slot0:OnResetIdPlace(slot3[slot7], slot2)

		slot0.placeData[slot8] = TownWorkplace2.New(slot0.placeData[slot8]:GetId(), slot3[slot7])

		slot0:UpdateTotalGold(slot3[slot7])
	end
end

slot0.UpdateEmptySlots = function(slot0)
	for slot4 = 1, slot0:GetUnlockSlotCnt() do
		if not slot0.slotData[slot4] then
			slot0.slotData[slot4] = TownBubbleSlot2.New(slot4)
		end
	end
end

slot0.GetShipIds = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.slotData) do
		table.insert(slot1, slot6:GetShipId())
	end

	return slot1
end

slot0.GetBubbleCntByPos = function(slot0, slot1)
	return slot0.slotData[slot1]:GetPassCnt()
end

slot0.OnChangeShips = function(slot0, slot1)
	slot0:UpdateEmptySlots()

	for slot5, slot6 in ipairs(slot1) do
		slot0.slotData[slot6.key]:ChangeShip(slot6.value)
	end
end

slot0.OnGetBubbleAward = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot1) do
		slot0.slotData[slot7]:ResetStartTime(slot2[slot6])
	end
end

slot0.SetBubbleTipTag = function(slot0, slot1)
	slot0.bubbleTipTag = slot1
end

slot0.HasEmptySlot = function(slot0)
	for slot4, slot5 in pairs(slot0.slotData) do
		if slot5:IsNewEmpty() then
			return true
		end
	end

	return false
end

slot0.HasMaxGold = function(slot0)
	return slot0:GetLimitGold() <= slot0.totalGold
end

slot0.CanCostGold = function(slot0)
	if slot0:CanUpgradeTown() then
		return true
	end

	for slot4, slot5 in pairs(slot0.placeData) do
		if slot0:CanUpgradePlace(slot5.id) then
			return true
		end
	end

	return false
end

slot0.getVitemNumber = function(slot0, slot1)
	assert(pg.item_virtual_data_statistics[slot1].link_id == slot0.id)

	return slot0:GetTotalGold()
end

slot0.subVitemNumber = function(slot0, slot1, slot2)
	assert(pg.item_virtual_data_statistics[slot1].link_id == slot0.id)

	slot0.settleGold = math.max(0, slot0.settleGold - slot2)
	slot0.totalGold = slot0.settleGold
end

slot0.addVitemNumber = function(slot0, slot1, slot2)
end

slot0.KeepDecimal = function(slot0, slot1)
	return math.floor(10^slot1 * slot0) / 10^slot1
end

slot0.SHOW_NUM_CNT = 1

slot0.GoldToShow = function(slot0)
	if uv0.MaxGold <= slot0 then
		return 99.99 .. "M"
	end

	if uv0.Billion <= slot0 then
		if slot0 % uv0.Billion == 0 then
			return slot0 / uv0.Billion .. "B"
		end

		return uv0.KeepDecimal(slot0 / uv0.Billion, 1) .. "B"
	elseif uv0.Million <= slot0 then
		if slot0 % uv0.Million == 0 then
			return slot0 / uv0.Million .. "M"
		end

		return uv0.KeepDecimal(slot0 / uv0.Million, 1) .. "M"
	elseif uv0.Thousand <= slot0 then
		if slot0 % uv0.Thousand == 0 then
			return slot0 / uv0.Thousand .. "K"
		end

		return uv0.KeepDecimal(slot0 / uv0.Thousand, 1) .. "K"
	end

	return slot0
end

return slot0
