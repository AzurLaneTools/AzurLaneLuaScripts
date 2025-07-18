slot0 = class("Dorm", import("..BaseVO"))
slot0.MAX_FLOOR = 2
slot0.MAX_LEVEL = 4
slot0.DORM_2_FLOOR_COMFORTABLE_ADDITION = 20
slot0.COMFORTABLE_LEVEL_1 = 1
slot0.COMFORTABLE_LEVEL_2 = 2
slot0.COMFORTABLE_LEVEL_3 = 3

slot0.Ctor = function(slot0, slot1)
	slot0.configId = slot1.id or slot1.lv
	slot0.id = slot0.configId
	slot0.level = slot0.id
	slot0.food = slot1.food or 0
	slot0.food_extend_count = slot1.food_max_increase_count
	slot0.dorm_food_max = slot1.food_max_increase
	slot0.next_timestamp = slot1.next_timestamp or 0
	slot0.exp_pos = slot1.exp_pos or 2
	slot0.rest_pos = slot0.exp_pos
	slot0.load_exp = 0
	slot0.load_food = 0
	slot0.load_time = slot1.load_time or 0
	slot0.name = slot1.name
	slot0.shipIds = slot1.shipIds or {}
	slot0.floorNum = slot1.floor_num or 1
	slot0.furnitures = {}
	slot0.themes = {}
	slot0.expandIds = {
		50011,
		50012,
		50013
	}
	slot0.shopCfg = pg.shop_template
end

slot0.GetExpandId = function(slot0)
	slot1 = slot0.level - 1

	for slot5, slot6 in ipairs(slot0.expandIds) do
		if slot0.shopCfg[slot6].limit_args[1][2] == slot1 then
			return slot6
		end
	end
end

slot0.IsMaxLevel = function(slot0)
	return uv0.MAX_LEVEL <= slot0.level
end

slot0.GetMapSize = function(slot0)
	return uv0.StaticGetMapSize(slot0.level)
end

slot0.StaticGetMapSize = function(slot0)
	slot1 = 12 - (slot0 - 1) * 4
	slot4 = BackYardConst.MAX_MAP_SIZE

	return Vector4(slot1, slot1, slot4.x, slot4.y)
end

slot0.isUnlockFloor = function(slot0, slot1)
	return slot1 <= slot0.floorNum
end

slot0.setFloorNum = function(slot0, slot1)
	assert(slot1 <= uv0.MAX_FLOOR, "floornum more than max" .. slot1)

	slot0.floorNum = slot1
end

slot0.setName = function(slot0, slot1)
	slot0.name = slot1
end

slot0.GetName = function(slot0)
	return slot0.name
end

slot0.getExtendTrainPosShopId = function(slot0)
	slot1 = pg.shop_template

	for slot5, slot6 in pairs({
		3,
		4,
		18,
		26
	}) do
		if slot1[slot6].effect_args == ShopArgs.EffectDromExpPos and slot1[slot6].limit_args[1][2] <= slot0.exp_pos and slot0.exp_pos <= slot1[slot6].limit_args[1][3] then
			return slot6
		end
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.dorm_data_template
end

slot0.getComfortable = function(slot0, slot1)
	slot2 = 0
	slot3 = {}

	slot4 = function(slot0)
		if not uv0[slot0:getTypeForComfortable()] then
			uv0[slot1] = {}
		end

		table.insert(uv0[slot1], slot0:getConfig("comfortable"))
	end

	for slot8, slot9 in pairs(slot0.furnitures) do
		slot10 = slot9.count or 1

		for slot14 = 1, slot10 do
			slot4(slot9)
		end
	end

	slot5 = pairs
	slot6 = slot1 or {}

	for slot8, slot9 in slot5(slot6) do
		slot4(slot9)
	end

	for slot9, slot10 in pairs(slot0:getConfig("comfortable_count")) do
		table.sort(slot3[slot10[1]] or {}, function (slot0, slot1)
			return slot1 < slot0
		end)

		for slot15 = 1, slot10[2] do
			slot2 = slot2 + (slot11[slot15] or 0)
		end
	end

	slot2 = slot2 + slot0:getConfig("comfortable")

	if slot0:isUnlockFloor(2) then
		slot2 = slot2 + uv0.DORM_2_FLOOR_COMFORTABLE_ADDITION
	end

	return slot2
end

slot0.GetComfortableLevel = function(slot0, slot1)
	if slot1 < 30 then
		return uv0.COMFORTABLE_LEVEL_1
	elseif slot1 >= 30 and slot1 < 68 then
		return uv0.COMFORTABLE_LEVEL_2
	else
		return uv0.COMFORTABLE_LEVEL_3
	end
end

slot0._GetComfortableLevel = function(slot0)
	return slot0:GetComfortableLevel(slot0:getComfortable())
end

slot0.GetComfortableColor = function(slot0, slot1)
	return ({
		Color.New(0.9490196, 0.772549, 0.772549, 1),
		Color.New(0.9882353, 0.9333333, 0.7647059, 1),
		Color.New(0.8588235, 0.9490196, 0.772549, 1)
	})[slot1]
end

slot0.increaseTrainPos = function(slot0)
	slot0.exp_pos = slot0.exp_pos + 1
end

slot0.increaseRestPos = function(slot0)
	slot0.rest_pos = slot0.rest_pos + 1
end

slot0.increaseFoodExtendCount = function(slot0)
	slot0.food_extend_count = slot0.food_extend_count + 1
end

slot0.extendFoodCapacity = function(slot0, slot1)
	slot0.dorm_food_max = slot0.dorm_food_max + slot1
end

slot0.levelUp = function(slot0)
	slot0.configId = slot0.configId + 1
	slot0.id = slot0.configId
	slot0.level = slot0.configId
	slot0.comfortable = slot0:getConfig("comfortable")
end

slot0.consumeFood = function(slot0, slot1)
	slot0.food = math.max(slot0.food - slot1, 0)
end

slot0.restNextTime = function(slot0)
	slot0.next_timestamp = pg.TimeMgr.GetInstance():GetServerTime() + slot0:bindConfigTable()[slot0.id].time
end

slot0.isMaxFood = function(slot0)
	return slot0.food >= slot0.dorm_food_max + slot0:bindConfigTable()[slot0.id].capacity
end

slot0.getFoodLeftTime = function(slot0)
	slot1 = slot0:bindConfigTable()[slot0.id]

	if getProxy(DormProxy):getTrainShipCount() == 0 then
		return 0
	end

	slot4 = pg.gameset["dorm_food_ratio_by_" .. slot2].key_value / 100 * slot1.consume

	return slot0.next_timestamp + ((slot0.food - slot0.food % slot4) / slot4 - 1) * slot1.time
end

slot0.GetCapcity = function(slot0)
	return slot0:getConfig("capacity") + slot0.dorm_food_max
end

slot0.setShipIds = function(slot0, slot1)
	slot0.shipIds = slot1
end

slot0.addShip = function(slot0, slot1)
	table.insert(slot0.shipIds, slot1)
end

slot0.deleteShip = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.shipIds) do
		if slot6 == slot1 then
			table.remove(slot0.shipIds, slot5)

			break
		end
	end
end

slot0.GetStateShipCnt = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.shipIds) do
		if getProxy(BayProxy):RawGetShipById(slot7).state == slot1 then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.GetStateShips = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.shipIds) do
		if getProxy(BayProxy):RawGetShipById(slot7).state == slot1 then
			table.insert(slot2, slot8)
		end
	end

	return slot2
end

slot0.GetStateShipsById = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.shipIds) do
		if getProxy(BayProxy):RawGetShipById(slot7).state == slot1 then
			slot2[slot8.id] = slot8
		end
	end

	return slot2
end

slot0.GetNonStateShips = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.shipIds) do
		if getProxy(BayProxy):RawGetShipById(slot7).state ~= slot1 then
			table.insert(slot2, slot8)
		end
	end

	return slot2
end

slot0.GetShips = function(slot0)
	slot1 = {}
	slot2 = getProxy(BayProxy)

	for slot6, slot7 in ipairs(slot0.shipIds) do
		if slot2:RawGetShipById(slot7) then
			slot1[slot8.id] = slot8
		else
			print("not found ship >>>", slot7)
		end
	end

	return slot1
end

slot0.AnyShipExistIntimacyOrMoney = function(slot0)
	for slot5, slot6 in pairs(slot0:GetShips()) do
		if slot6.state_info_3 > 0 or slot6.state_info_4 > 0 then
			return true
		end
	end

	return false
end

slot0.GetThemeList = function(slot0, slot1)
	return slot0.themes
end

slot0.SetTheme = function(slot0, slot1, slot2)
	slot0.themes[slot1] = slot2
end

slot0.GetTheme = function(slot0, slot1)
	return slot0.themes[slot1]
end

slot0.GetPurchasedFurnitures = function(slot0)
	return slot0.furnitures
end

slot0.GetOwnFurnitureCount = function(slot0, slot1)
	if not slot0.furnitures[slot1] then
		return 0
	else
		return slot2.count
	end
end

slot0.SetFurnitures = function(slot0, slot1)
	slot0.furnitures = slot1
end

slot0.AddFurniture = function(slot0, slot1)
	if not slot0.furnitures[slot1.id] then
		slot1:MarkNew()

		slot0.furnitures[slot1.id] = slot1
	else
		slot2 = slot0.furnitures[slot1.id]

		slot2:setCount(slot2.count + slot1.count)
	end
end

slot0.IsPurchasedFurniture = function(slot0, slot1)
	return slot0.furnitures[slot1] ~= nil and slot0.furnitures[slot1].count > 0
end

slot0.HasFurniture = function(slot0, slot1)
	return slot0.furnitures[slot1] ~= nil
end

slot0.GetFurniture = function(slot0, slot1)
	return slot0.furnitures[slot1]
end

slot0.GetPutFurnitureList = function(slot0, slot1)
	slot2 = {}
	slot4 = slot0:GetTheme(slot1) and slot3:GetAllFurniture() or {}

	for slot8, slot9 in pairs(slot4) do
		table.insert(slot2, slot9)
	end

	table.sort(slot2, BackyardThemeFurniture._LoadWeight)

	return slot2
end

slot0.GetPutShipList = function(slot0, slot1)
	slot2 = {}
	slot4 = ({
		Ship.STATE_TRAIN,
		Ship.STATE_REST
	})[slot1]

	for slot8, slot9 in pairs(slot0:GetShips()) do
		if slot9.state == slot4 then
			table.insert(slot2, slot9)
		end
	end

	return slot2
end

return slot0
