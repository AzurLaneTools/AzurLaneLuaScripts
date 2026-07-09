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
	slot0.foodMax = slot1.food_max_increase
	slot0.exp_pos = slot1.exp_pos or 2
	slot0.rest_pos = slot0.exp_pos
	slot0.lastAddExpTime = slot1.load_time or 0
	slot0.nextAddShipExpTime = slot1.next_timestamp or 0
	slot0.name = slot1.name
	slot0.ships = {}
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

slot0.GetFoodMax = function(slot0)
	return slot0.foodMax
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
	slot0.foodMax = slot0.foodMax + slot1
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

slot0.isMaxFood = function(slot0)
	return slot0.food >= slot0.foodMax + slot0:bindConfigTable()[slot0.id].capacity
end

slot0.getFoodLeftTime = function(slot0)
	slot1 = slot0:bindConfigTable()[slot0.id]

	if slot0:GetFloorShipCnt(DormShip.FLOOR_1) == 0 then
		return 0
	end

	slot4 = pg.gameset["dorm_food_ratio_by_" .. slot2].key_value / 100 * slot1.consume

	return slot0.nextAddShipExpTime + ((slot0.food - slot0.food % slot4) / slot4 - 1) * slot1.time
end

slot0.GetCapcity = function(slot0)
	return slot0:getConfig("capacity") + slot0.foodMax
end

slot0.IsLackOfFood = function(slot0)
	if slot0:GetFloorShipCnt(DormShip.FLOOR_1) == 0 then
		return false
	end

	if slot0.food <= 0 then
		return true
	end

	return slot0:getFoodLeftTime() - pg.TimeMgr.GetInstance():GetServerTime() <= 0
end

slot0.GetLastAddShipExpTime = function(slot0)
	return slot0.lastAddExpTime
end

slot0.UpdateLastAddShipExpTime = function(slot0, slot1)
	slot0.lastAddExpTime = slot1
end

slot0.GetNextSettlementShipExpTime = function(slot0)
	return slot0.nextAddShipExpTime
end

slot0.UpdateNextSettlementShipExpTime = function(slot0, slot1)
	if slot1 <= pg.TimeMgr.GetInstance():GetServerTime() then
		slot1 = slot2 + 10
	end

	slot0.nextAddShipExpTime = slot1
end

slot0.ShouldRequestShipExp = function(slot0)
	return slot0.nextAddShipExpTime <= pg.TimeMgr.GetInstance():GetServerTime(), slot0.nextAddShipExpTime - slot1
end

slot0.AddInimacyAndMoney = function(slot0, slot1, slot2, slot3)
	slot0:GetShip(slot1):AddmoneyAndIntimacy(slot3, slot2)
end

slot0.SetShips = function(slot0, slot1)
	slot0.ships = slot1
end

slot0.GetShips = function(slot0)
	return slot0.ships
end

slot0.GetShipIds = function(slot0)
	return _.map(slot0.ships, function (slot0)
		return slot0.id
	end)
end

slot0.GetFloorShipCnt = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.ships) do
		if slot7:IsSameFloor(slot1) then
			slot2 = slot2 + 1
		end
	end

	return slot2
end

slot0.InBackYard = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.ships) do
		if slot6:IsSame(slot1) then
			return true, slot6.floor
		end
	end

	return false
end

slot0.AddShip = function(slot0, slot1, slot2)
	table.insert(slot0.ships, DormShip.New({
		id = slot1,
		floor = slot2
	}))
end

slot0.DeleteShip = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.ships) do
		if slot6:IsSame(slot1) then
			table.remove(slot0.ships, slot5)

			break
		end
	end
end

slot0.GetShip = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.ships) do
		if slot6:IsSame(slot1) then
			return slot6
		end
	end

	return nil
end

slot0.GetHasMoneyOrIntimacyShips = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.ships) do
		if slot6:HasMoneyOrIntimacy() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.AnyShipExistIntimacyOrMoney = function(slot0)
	return #slot0:GetHasMoneyOrIntimacyShips() > 0
end

slot0.GetShipsMoneyAndIntimacy = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.ships) do
		slot1[slot6.id] = {
			slot6:GetMoney(),
			slot6:GetIntimacy()
		}
	end

	return slot1
end

slot0.GetBayShipOnFloor = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.ships) do
		slot8 = slot7:ToBayShip()

		if slot7:IsSameFloor(slot1) then
			table.insert(slot2, slot8)
		end
	end

	return slot2
end

slot0.GetDicBayShipOnFloor = function(slot0, slot1)
	slot2 = {}

	for slot7, slot8 in ipairs(slot0:GetBayShipOnFloor(slot1)) do
		slot2[slot8.id] = slot8
	end

	return slot2
end

slot0.HarvestInimacyAndMoney = function(slot0, slot1)
	slot2 = slot0:GetShip(slot1)
	slot3 = slot2:ToBayShip()

	if not isa(slot2, DormShip) or not slot3 then
		return
	end

	slot4 = 0
	slot5 = 0

	if slot2:HasIntimacy() then
		slot3:addLikability(slot2:GetIntimacy())
		getProxy(BayProxy):updateShip(slot3)
		slot2:ClearIntimacy()
	end

	if slot2:HasMoney() then
		slot6 = getProxy(PlayerProxy):getRawData()

		slot6:addResources({
			dormMoney = slot2:GetMoney()
		})
		slot2:ClearMoney()
		getProxy(PlayerProxy):updatePlayer(slot6)
	end

	return slot4, slot5
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

slot0.AddFurnitrues = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0:AddFurniture(Furniture.New({
			count = 1,
			id = slot6
		}))
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

slot0.ClearNewFlag = function(slot0)
	for slot5, slot6 in pairs(slot0:GetPurchasedFurnitures()) do
		slot6:ClearNewFlag()
	end
end

slot0.ClearNewFlagById = function(slot0, slot1)
	if slot0:GetPurchasedFurnitures()[slot1] then
		slot3:ClearNewFlag()
	end
end

return slot0
