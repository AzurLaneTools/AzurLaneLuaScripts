slot0 = class("IslandManageAgecny", import(".IslandBaseAgency"))
slot0.UPDATE_RESTAURANT = "IslandManageAgecny.UPDATE_RESTAURANT"
slot0.ADD_RESTAURANT = "IslandManageAgecny.ADD_RESTAURANT"
slot0.ADD_ASSISTANT = "IslandManageAgecny.ADD_ASSISTANT"
slot0.ON_DAILY_REFRESH = "IslandManageAgecny.ON_DAILY_REFRESH"

slot0.OnInit = function(slot0, slot1)
	slot0.restaurants = {}
	slot3 = ipairs
	slot4 = (slot1.trade_sys or {}).trade_list or {}

	for slot6, slot7 in slot3(slot4) do
		slot0.restaurants[slot7.id] = IslandRestaurant.New(slot7)
	end

	slot0:InitEventData(slot2)
	slot0:InitRemainCnt(slot2.today_num)
end

slot0.InitEventData = function(slot0, slot1)
	slot2 = slot1.today_event or 0
	slot3 = slot1.today_trade or 0
	slot4 = {}
	slot5 = ipairs
	slot6 = slot1.effect or {}

	for slot8, slot9 in slot5(slot6) do
		slot4[slot9.food_id] = slot9.add_per / 100
	end

	for slot8, slot9 in pairs(slot0.restaurants) do
		if slot9.id == slot3 then
			slot9:InitEventData(slot2, slot4)
		else
			slot9:InitEventData(0, {})
		end
	end
end

slot0.InitRemainCnt = function(slot0, slot1)
	slot2 = {}
	slot3 = ipairs
	slot4 = slot1 or {}

	for slot6, slot7 in slot3(slot4) do
		slot2[slot7.trade_id] = slot7.num
	end

	for slot6, slot7 in pairs(slot0.restaurants) do
		slot7:InitRemainCnt(slot2[slot7.id] or 0)
	end
end

slot0.GetRestaurants = function(slot0)
	return slot0.restaurants
end

slot0.GetRestaurantList = function(slot0)
	return underscore.values(slot0.restaurants)
end

slot0.GetRestaurant = function(slot0, slot1)
	return slot0.restaurants[slot1]
end

slot0.GetCntByRestLevel = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in pairs(slot0.restaurants) do
		if slot1 <= slot7:GetRankLevel() then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.UpdataRestaurant = function(slot0, slot1)
	slot0.restaurants[slot1.id] = slot1

	slot0:DispatchEvent(uv0.UPDATE_RESTAURANT)
end

slot0.UnlockNewRestaurant = function(slot0, slot1)
	slot2 = IslandRestaurant.New({
		id = slot1
	})

	slot2:InitEventData(0, {})
	slot2:InitRemainCnt(0)

	slot0.restaurants[slot2.id] = slot2

	slot0:DispatchEvent(uv0.ADD_RESTAURANT)
end

slot0.UnlockNewAssistant = function(slot0, slot1)
	slot2 = pg.island_manage_assistant[slot1].restaurant

	assert(slot0.restaurants[slot2], string.format("未解锁%d餐厅,提前解锁了%d餐厅岗位", slot2, slot1))
	slot0.restaurants[slot2]:UnlockNewAssistant(slot1)
	slot0:DispatchEvent(uv0.ADD_ASSISTANT)
end

slot0.DailyRefresh = function(slot0, slot1)
	slot0:InitEventData(slot1)
	slot0:InitRemainCnt({})
	slot0:DispatchEvent(uv0.ON_DAILY_REFRESH)
end

slot0.UnlockDailyEvent = function(slot0, slot1)
	slot0:InitEventData(slot1)
end

slot0.GetTipInfos = function(slot0)
	slot1 = 0
	slot2 = 0
	slot3 = {}

	for slot7, slot8 in ipairs(pg.island_set.post_manage_operate.key_value_varchar) do
		if slot0.restaurants[slot8] then
			if slot9:GetStatus() == IslandRestaurant.STATUS.CLOSE then
				slot1 = slot1 + 1
			elseif slot10 == IslandRestaurant.STATUS.PREPARE then
				slot2 = slot2 + #slot9:GetAssistants()
			elseif slot10 == IslandRestaurant.STATUS.OPENING then
				table.insert(slot3, slot9:GetEndTime())
			end
		end
	end

	return {
		awardCnt = slot1,
		emptyCnt = slot2,
		timestamps = slot3
	}
end

return slot0
