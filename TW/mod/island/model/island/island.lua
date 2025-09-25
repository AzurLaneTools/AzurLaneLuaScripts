slot0 = class("Island", import(".BaseIsland"))
slot0.EXP_ADD = "Island:EXP_ADD"

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1.public_data)

	slot0.inventoryAgency = IslandInventoryAgency.New(slot0, slot1.private_data)
	slot0.orderAgency = IslandOrderAgency.New(slot0, slot1.private_data)
	slot0.shopAgency = IslandShopAgency.New(slot0, slot1.private_data)
	slot0.seasonAgency = IslandSeasonAgency.New(slot0, slot1.private_data)
	slot0.dressUpAgency = IslandDressUpAgency.New(slot0, slot1.private_data)
	slot0.achievementAgency = IslandAchievementAgency.New(slot0, slot1.private_data)
	slot0.globalBuffAgency = IslandGlobalBuffAgency.New(slot0, slot1.private_data)
	slot0.actionAgency = IslandActionAgency.New(slot0, slot1.private_data)
	slot0.npcFeedbackAgency = IslandNpcFeedbackAgency.New(slot0, slot1.private_data)
	slot0.settingsAgency = IslandSettingsAgency.New(slot0, slot1.private_data)
	slot0.bookAgency = IslandBookAgency.New(slot0, slot1.private_data)
	slot0.cardDiyAgency = IslandCardDiyAgency.New(slot0, slot1.private_data)
	slot0.ticketAgency = IslandTicketAgency.New(slot0, slot1.private_data)

	slot0:GetAgoraAgency():InitPrivateData(slot1.private_data)
	slot0:AddDefaultAgoraData()
	slot0:GetFollowerAgency():InitPrivateData(slot1.private_data)
	slot0:GetInventoryAgency():InitPrivateData(slot1.public_data)
	slot0:GetSignInAgency():InitPrivateData(slot1.private_data)
	slot0:GetAccessAgency():InitPrivateData(slot1.private_data)
	slot0:GetBuildingAgency():InitPrivateData(slot1.private_data)
	slot0:GetWildCollectAgency():InitPrivateData(slot1.private_data)
end

slot0.IsPrivate = function(slot0)
	return true
end

slot0.AddExp = function(slot0, slot1)
	uv0.super.AddExp(slot0, slot1)
	slot0:DispatchEvent(uv0.EXP_ADD)
end

slot0.AddDefaultAgoraData = function(slot0)
	slot2 = slot0:GetAgoraAgency()

	for slot6, slot7 in ipairs(pg.island_set.initial_furniture.key_value_varchar) do
		slot2:RawAddFurniture(IslandFurniture.New({
			id = slot7[1],
			count = slot7[2]
		}))
	end
end

slot0.GetInventoryAgency = function(slot0)
	return slot0.inventoryAgency
end

slot0.GetOrderAgency = function(slot0)
	return slot0.orderAgency
end

slot0.GetActionAgency = function(slot0)
	return slot0.actionAgency
end

slot0.GetNpcFeedbackAgency = function(slot0)
	return slot0.npcFeedbackAgency
end

slot0.GetShopAgency = function(slot0)
	return slot0.shopAgency
end

slot0.GetSeasonAgency = function(slot0)
	return slot0.seasonAgency
end

slot0.GetDressUpAgency = function(slot0)
	return slot0.dressUpAgency
end

slot0.GetAchievementAgency = function(slot0)
	return slot0.achievementAgency
end

slot0.GetGlobalBuffAgency = function(slot0)
	return slot0.globalBuffAgency
end

slot0.GetSettingsAgency = function(slot0)
	return slot0.settingsAgency
end

slot0.GetBookAgency = function(slot0)
	return slot0.bookAgency
end

slot0.GetCardDiyAgency = function(slot0)
	return slot0.cardDiyAgency
end

slot0.GetTicketAgency = function(slot0)
	return slot0.ticketAgency
end

slot0.GetSystemTipInfos = function(slot0)
	if not slot0:GetAblityAgency():IsUnlockPostManage() then
		return {
			awardCnt = 0,
			emptyCnt = 0,
			postFlag = 0,
			timestamps = {}
		}
	else
		slot2 = slot0:GetBuildingAgency():GetTipInfos()
		slot3 = slot0:GetManageAgency():GetTipInfos()

		return {
			postFlag = 1,
			awardCnt = slot2.awardCnt + slot3.awardCnt,
			emptyCnt = slot2.emptyCnt + slot3.emptyCnt,
			timestamps = table.mergeArray(slot2.timestamps, slot3.timestamps)
		}
	end
end

slot0.UpdatePerDay = function(slot0)
	uv0.super.UpdatePerDay(slot0)
	slot0:GetOrderAgency():UpdatePerDay()
	slot0:GetTaskAgency():UpdatePerDay()
	slot0:GetNpcFeedbackAgency():UpdatePerDay()
end

slot0.UpdatePerSecond = function(slot0)
	uv0.super.UpdatePerSecond(slot0)
	slot0:GetTaskAgency():UpdatePerSecond()
end

return slot0
