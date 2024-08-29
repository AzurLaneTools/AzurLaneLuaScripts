slot0 = class("TownActivity", import("model.vo.Activity"))
slot0.Thousand = 1000
slot0.Million = 1000000
slot0.Billion = 1000000000
slot0.MaxGold = 99999999999.0
slot0.OPERATION = {
	CLICK_BUBBLE = 4,
	SETTLE_GOLD = 5,
	UPGRADE_PLACE = 2,
	CHANGE_SHIPS = 3,
	UPGRADE_TOWN = 1
}

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.storyList = pg.activity_template[slot0:getConfig("config_client").storyActID].config_client.story
	slot0.levelCfg = pg.activity_town_level
	slot0.bubbleTipTag = false
	slot0.slotData = {}
	slot0.placeData = {}
	slot0.totalGold = 0
	slot0.settleGold = 0

	for slot6, slot7 in ipairs(slot1.date1_key_value_list) do
		if slot7.key == 1 then
			for slot11, slot12 in ipairs(slot7.value_list) do
				if TownWorkplace.New(slot12.key, slot12.value):GetLevel() ~= 0 or slot13:GetNeedTownLv() <= slot0.data2 then
					slot0.placeData[slot13:GetGroup()] = slot13
				end
			end
		end

		if slot7.key == 2 then
			for slot11, slot12 in ipairs(slot7.value_list) do
				slot0.slotData[slot11] = TownBubbleSlot.New(slot11, slot12.key, slot12.value)
			end
		end

		if slot7.key == 3 then
			for slot11, slot12 in ipairs(slot7.value_list) do
				if slot12.key == 1 then
					slot0.settleGold = slot0.settleGold + slot12.value
				end

				if slot12.key == 2 then
					slot0.settleGold = slot0.settleGold + slot12.value * uv0.Million
				end

				if slot12.key == 3 then
					slot0.settleGold = slot0.settleGold + slot12.value * uv0.Billion
				end
			end
		end
	end

	slot0:UpdateEmptySlots()
	slot0:UpdateGoldBuff()
end

slot0.GetExp = function(slot0)
	return slot0.data1
end

slot0.AddExp = function(slot0, slot1)
	slot0.data1 = slot0.data1 + slot1
end

slot0.AddGold = function(slot0, slot1)
	slot0.settleGold = math.min(slot0.settleGold + slot1, slot0:GetLimitGold())
end

slot0.GetTownLevel = function(slot0)
	return slot0.data2
end

slot0.IsMaxTownLevel = function(slot0)
	return not slot0.levelCfg[slot0:GetTownLevel() + 1]
end

slot0.UpgradeTownLevel = function(slot0)
	slot0.data2 = slot0.data2 + 1
end

slot0.GetUnlockSlotCnt = function(slot0)
	return slot0.levelCfg[slot0.data2].unlock_chara
end

slot0.GetGoldOutput = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.placeData) do
		slot1 = slot1 + math.floor(slot6:GetGoldUnit() * 3600 * (1 + slot0.buffFactor))
	end

	return slot1
end

slot0.GetLimitGold = function(slot0)
	return slot0.levelCfg[slot0.data2].gold_max
end

slot0.GetTotalGold = function(slot0)
	return math.min(slot0.totalGold, slot0:GetLimitGold())
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

	slot0:UpdateTotalGold(slot1)
end

slot0.UpdateTotalGold = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in pairs(slot0.placeData) do
		slot7:OnUpdateTime(slot1)

		slot2 = slot2 + math.floor(slot7:GetStoredGold() * (1 + slot0.buffFactor))
	end

	slot0.totalGold = math.min(slot0.settleGold + slot2, slot0:GetLimitGold())
end

slot0.GetUnlockStoryCnt = function(slot0)
	return underscore.reduce(underscore.flatten(slot0.storyList), 0, function (slot0, slot1)
		return slot0 + (pg.NewStoryMgr.GetInstance():IsPlayed(slot1) and 1 or 0)
	end)
end

slot0.CanUpgradeTown = function(slot0)
	if slot0:IsMaxTownLevel() then
		return false, "max"
	end

	if slot0.totalGold < slot0.levelCfg[slot0:GetTownLevel()].gold then
		return false, "no_exp_or_gold", "no_gold"
	end

	if slot0:GetExp() < slot0.levelCfg[slot0:GetTownLevel()].exp then
		return false, "no_exp_or_gold", "no_exp"
	end

	if slot0:GetUnlockStoryCnt() < slot0.levelCfg[slot0:GetTownLevel()].story then
		return false, "no_story", {
			slot1,
			slot2
		}
	end

	return true, "normal"
end

slot0.GetPlaceList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.placeData) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.OnUpgradeTown = function(slot0, slot1)
	slot0:ResetAllPlace(slot1)
	slot0:UpgradeTownLevel()

	slot0.settleGold = slot0.settleGold - slot0.levelCfg[slot0:GetTownLevel()].gold
	slot6 = slot0

	for slot6, slot7 in ipairs(slot0.levelCfg[slot0.GetTownLevel(slot6)].unlock_work[1]) do
		slot8 = TownWorkplace.New(slot7, slot1)
		slot0.placeData[slot8:GetGroup()] = slot8
	end

	slot0:UpdateTotalGold(slot1)
	slot0:UpdateEmptySlots()
end

slot0.ResetAllPlace = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in pairs(slot0.placeData) do
		slot2 = slot2 + math.floor(slot7:ResetStartTime(slot1) * (1 + slot0.buffFactor))
	end

	slot0:AddGold(slot2)
end

slot0.CanUpgradePlace = function(slot0, slot1)
	if not slot0.placeData[pg.activity_town_work_level[slot1].group]:GetNextId() then
		return false, "max"
	end

	if slot0:GetTownLevel() < slot3:GetNeedTownLv() then
		return false, "no_level"
	end

	if slot0.totalGold < slot3:GetCostGold() then
		return false, "no_gold"
	end

	return true, "normal"
end

slot0.OnUpgradePlace = function(slot0, slot1, slot2)
	slot3 = pg.activity_town_work_level[slot1].group
	slot4 = slot0.placeData[slot3]

	slot0:ResetAllPlace(slot2)

	slot0.settleGold = slot0.settleGold - slot4:GetCostGold()
	slot0.placeData[slot3] = TownWorkplace.New(slot4:GetNextId(), slot2)

	slot0:UpdateTotalGold(slot2)

	if slot4:GetType() == TownWorkplace.TYPE.RATIO then
		slot0:UpdateGoldBuff()
	end
end

slot0.UpdateEmptySlots = function(slot0)
	for slot4 = 1, slot0:GetUnlockSlotCnt() do
		if not slot0.slotData[slot4] then
			slot0.slotData[slot4] = TownBubbleSlot.New(slot4)
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
	for slot5, slot6 in ipairs(slot1) do
		slot0.slotData[slot6.key]:ChangeShip(slot6.value)
	end
end

slot0.OnGetBubbleAward = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot1) do
		slot0.slotData[slot7]:ResetStartTime(slot2[slot6])
	end
end

slot0.OnSettleGold = function(slot0, slot1)
	slot0:ResetAllPlace(slot1)
	slot0:UpdateTotalGold(slot1)
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

slot0.IsOverGold = function(slot0, slot1)
	if slot0.totalGold + slot1 * 1000 <= slot0:GetLimitGold() then
		return false
	else
		return true, math.floor((slot0:GetLimitGold() - (slot0.totalGold + slot2)) / 1000)
	end
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

slot0.ShowBubbleTip = function(slot0)
	if slot0.bubbleTipTag then
		return false
	end

	for slot4, slot5 in pairs(slot0.slotData) do
		if slot5:GetPassCnt() > 0 then
			return true
		end
	end

	return false
end

slot0.GetAllVitems = function(slot0)
	return {}
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

slot0.SHOW_NUM_CNT = 4

slot0.GoldToShow = function(slot0)
	if uv0.MaxGold <= slot0 then
		return 99.99 .. "M"
	end

	if uv0.Billion <= slot0 / 1000 then
		if slot0 % uv0.Billion == 0 then
			return slot0 / uv0.Billion .. "B"
		end

		slot1 = slot0 / uv0.Billion

		return uv0.KeepDecimal(slot1, uv0.SHOW_NUM_CNT - #tostring(math.floor(slot1))) .. "B"
	elseif uv0.Million <= slot0 then
		if slot0 % uv0.Million == 0 then
			return slot0 / uv0.Million .. "M"
		end

		slot1 = slot0 / uv0.Million

		return uv0.KeepDecimal(slot1, uv0.SHOW_NUM_CNT - #tostring(math.floor(slot1))) .. "M"
	elseif uv0.Thousand <= slot0 then
		if slot0 % uv0.Thousand == 0 then
			return slot0 / uv0.Thousand .. "K"
		end

		slot1 = slot0 / uv0.Thousand

		return uv0.KeepDecimal(slot1, uv0.SHOW_NUM_CNT - #tostring(math.floor(slot1))) .. "K"
	end

	return slot0
end

return slot0
