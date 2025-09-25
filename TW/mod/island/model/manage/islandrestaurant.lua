slot0 = class("IslandRestaurant", import("model.vo.BaseVO"))
slot0.STATUS = {
	PREPARE = "prepare",
	END = "end",
	OPENING = "opening",
	CLOSE = "close"
}

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.level = slot1.lv or 1
	slot0.rankCfg = pg.island_manage_rank[slot0.level] or 1
	slot0.sales = slot1.total_sell or 0

	slot0:SetCommodities(slot1.sell_list or {}, slot1.rest_list or {})
	slot0:SetAssistants(slot1.post_list)
	slot0:SetEndTime(slot1.end_time or 0, slot1.speed_time or 0)
end

slot0.bindConfigTable = function(slot0)
	return pg.island_manage_restaurant
end

slot0.SetCommodities = function(slot0, slot1, slot2)
	slot0.commodities = {}
	slot0.sellCommodities = {}
	slot0.remainCommodities = {}

	for slot6, slot7 in ipairs(slot1) do
		slot8 = slot7.food_id
		slot9 = slot7.num

		table.insert(slot0.sellCommodities, {
			id = slot8,
			num = slot9,
			price = slot7.sell_money
		})

		slot0.commodities[slot8] = {
			id = slot8,
			num = slot9
		}
	end

	for slot6, slot7 in ipairs(slot2) do
		slot8 = slot7.food_id

		table.insert(slot0.remainCommodities, {
			id = slot8,
			num = slot7.num
		})

		slot0.commodities[slot8] = {
			id = slot8,
			num = slot9 + (slot0.commodities[slot8] and slot0.commodities[slot8].num or 0)
		}
	end
end

slot0.GetCommondities = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.commodities) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.GetSellCommondities = function(slot0)
	return slot0.sellCommodities
end

slot0.GetRemainCommodities = function(slot0)
	return slot0.remainCommodities
end

slot0.SetAssistants = function(slot0, slot1)
	slot0.assistants = {}

	if slot1 then
		for slot5, slot6 in ipairs(slot1) do
			table.insert(slot0.assistants, {
				id = slot6.post_id,
				shipId = slot6.ship_id
			})
		end
	else
		slot2 = getProxy(IslandProxy):GetIsland():GetAblityAgency()
		slot6 = "assistant_slot"

		for slot6, slot7 in ipairs(slot0:getConfig(slot6)) do
			if slot2:HasAbility(pg.island_manage_assistant[slot7].unlock_type) then
				table.insert(slot0.assistants, {
					shipId = 0,
					id = slot7
				})
			end
		end
	end
end

slot0.GetAssistants = function(slot0)
	return slot0.assistants
end

slot0.ClearAssistantShips = function(slot0)
	for slot4, slot5 in ipairs(slot0.assistants) do
		slot5.shipId = 0
	end
end

slot0.SetEndTime = function(slot0, slot1, slot2)
	slot0.endTime = slot1 - (slot2 or 0)
end

slot0.UpdateEndTime = function(slot0, slot1)
	slot0.endTime = slot0.endTime - slot1
end

slot0.GetEndTime = function(slot0)
	return slot0.endTime
end

slot0.InitRemainCnt = function(slot0, slot1)
	slot0.remainCnt = slot0:getConfig("opening_number") - slot1
end

slot0.ReduceRemainCnt = function(slot0)
	slot0.remainCnt = slot0.remainCnt - 1
end

slot0.GetRemainCnt = function(slot0)
	return slot0.remainCnt
end

slot0.InitEventData = function(slot0, slot1, slot2)
	slot0.eventId = slot1
	slot0.eventEffects = slot2
	slot0.eventInfluence = 0

	if slot0.eventId ~= 0 then
		slot0.eventInfluence = pg.island_manage_event[slot0.eventId].influence_bonus / 100
	end
end

slot0.GetEventInfo = function(slot0)
	return slot0.eventId, slot0.eventEffects, slot0.eventInfluence
end

slot0.GetStatus = function(slot0)
	if slot0.endTime ~= 0 then
		return slot0.endTime < pg.TimeMgr.GetInstance():GetServerTime() and uv0.STATUS.CLOSE or uv0.STATUS.OPENING
	else
		return slot0.remainCnt > 0 and uv0.STATUS.PREPARE or uv0.STATUS.END
	end
end

slot0.AddSales = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.sellCommodities) do
		slot1 = slot1 + slot6.price
	end

	IslandAchievementHelper.UpdateRecordWithAdd(IslandAchievementType.RESTAURANT_SALES, slot0.id, slot1)

	slot0.sales = slot0.sales + slot1

	return slot0:CheckUpgrade()
end

slot0.GetSales = function(slot0)
	return slot0.sales
end

slot0.CheckUpgrade = function(slot0)
	if slot0:GetCanUpgradeExp() ~= 0 and slot1 <= slot0.sales then
		slot0.level = slot0.level + 1
		slot0.rankCfg = pg.island_manage_rank[slot0.level]

		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandRestUpgrade(slot0.id, slot0.level))
		IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.RESTAURANT_RANK)

		return true
	end

	return false
end

slot0.UnlockNewAssistant = function(slot0, slot1)
	table.insert(slot0.assistants, {
		shipId = 0,
		id = slot1
	})
end

slot0.GetRankLevel = function(slot0)
	return slot0.level
end

slot0.GetShelfCnt = function(slot0)
	return slot0.rankCfg.slot_num[1]
end

slot0.GetBaseShelfCapacity = function(slot0)
	return slot0.rankCfg.slot_num[2]
end

slot0.GetRandomSaleCntBound = function(slot0)
	slot1 = math.huge
	slot2 = -math.huge

	for slot6, slot7 in ipairs(slot0.rankCfg.random_range) do
		if slot7 < slot1 then
			slot1 = slot7
		end

		if slot2 < slot7 then
			slot2 = slot7
		end
	end

	return slot1, slot2
end

slot0.GetCanUpgradeExp = function(slot0)
	return underscore.detect(slot0.rankCfg.level_up_exp, function (slot0)
		return slot0[1] == uv0.id
	end)[2]
end

slot0.GetRankFactor = function(slot0)
	return slot0.rankCfg.bonus_coefficient / 100
end

slot0.GetRankIcon = function(slot0)
	return slot0.rankCfg.icon
end

slot0.UpdateData = function(slot0, slot1)
	slot0.level = slot1.lv or 1
	slot0.rankCfg = pg.island_manage_rank[slot0.level] or 1
	slot0.sales = slot1.total_sell or 0

	slot0:SetCommodities(slot1.sell_list or {}, slot1.rest_list or {})
	slot0:SetAssistants(slot1.post_list or {})
	slot0:SetEndTime(slot1.end_time or 0)
end

slot0.IsPostTip = function(slot0)
	return slot0:GetStatus() == uv0.STATUS.PREPARE or slot1 == uv0.STATUS.CLOSE
end

slot0.GET_RNAK_EXPS = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(pg.island_manage_rank.all) do
		slot1[slot7] = underscore.detect(slot2[slot7].level_up_exp, function (slot0)
			return slot0[1] == uv0
		end)[2]
	end

	return slot1
end

return slot0
