slot0 = class("IslandAblityAgency", import(".IslandBaseAgency"))
slot0.UNLOCK_SYSTEM = "IslandAblityAgency:UNLOCK_SYSTEM"
slot0.TYPE_SYSTEM = 1
slot0.TYPE_PLACE = 2
slot0.TYPE_FORMULA = 3
slot0.TYPE_SHOP_NORMAL = 4
slot0.TYPE_INVENTORY_MAXCNT = 6
slot0.TYPE_SHOP_TEMPORARY = 7
slot0.TYPE_ORDER = 8
slot0.TYPE_SLOT = 9
slot0.TYPE_MAP = 11
slot0.TYPE_ANIMAL = 15
slot0.TYPE_RESTAURANT = 17
slot0.TYPE_ASSISTANT = 18
slot0.TYPE_COLLECT_TOOL = 19
slot0.TYPE_ORDER_DAILY_CNT = 20
slot0.TYPE_SIGN_GIFT_CNT = 21
slot0.TYPE_RECOVER_CAMP = 22
slot0.TYPE_RECOVER_ORE = 23
slot0.TYPE_SECOND_PRODUCT = 24
slot0.TYPE_PRODUCT_FELLING = 26
slot0.TYPE_PRODUCT_MINING = 27
slot0.TYPE_ORDER_EXP = 31
slot0.TYPE_POST_MANAGE = 37
slot0.TYPE_PRODUCT_FARM = 38
slot0.TYPE_PRODUCT_ORCHARD = 39
slot0.TYPE_PRODUCT_GARDEN = 40
slot0.ANIMATION_OP_ID = 40

slot0.OnInit = function(slot0, slot1)
	slot0.abilitys = {}
	slot2 = ipairs
	slot3 = slot1.ability_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.abilitys, slot6)
	end
end

slot0.AddAblity = function(slot0, slot1)
	table.insert(slot0.abilitys, slot1)

	if uv0.GetAblityType(slot1) == uv0.TYPE_SYSTEM then
		slot0:DispatchEvent(uv0.UNLOCK_SYSTEM, slot1)
	end

	if uv0.IsMapType(slot1) then
		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandUnlockMap(uv0.GetEffect(slot1)))
		getProxy(IslandProxy):GetIsland():GetTechnologyAgency():TryAutoUnlock()
	end
end

slot0.IsUnlockOrderExp = function(slot0)
	return _.any(slot0.abilitys, function (slot0)
		return uv0.IsOrderExpType(slot0)
	end)
end

slot0.IsUnlockPostManage = function(slot0)
	return _.any(slot0.abilitys, function (slot0)
		return uv0.GetAblityType(slot0) == uv0.TYPE_POST_MANAGE
	end)
end

slot0.IsUnlockMap = function(slot0, slot1)
	return _.any(slot0.abilitys, function (slot0)
		return uv0.IsMapType(slot0) and uv0.GetEffect(slot0) == uv1
	end)
end

slot0.IsUnlockShipOrder = function(slot0, slot1)
	return _.any(slot0.abilitys, function (slot0)
		return uv0.IsOrderType(slot0) and uv0.GetEffect(slot0) == uv1
	end)
end

slot0.IsUnlockFormuate = function(slot0, slot1)
	return _.any(slot0.abilitys, function (slot0)
		return uv0.IsFormuateType(slot0) and uv0.GetEffect(slot0) == uv1
	end)
end

slot0.IsUnlcokSecondProduct = function(slot0, slot1)
	return _.any(slot0.abilitys, function (slot0)
		return uv0.IsSecondProductType(slot0) and uv0.GetEffect(slot0) == uv1
	end)
end

slot0.IsUnlockCollectTool = function(slot0, slot1)
	return _.any(slot0.abilitys, function (slot0)
		return uv0.IsCollectToolType(slot0) and uv0.GetEffect(slot0) == uv1
	end)
end

slot0.IsUnlockAreaPlant = function(slot0)
	return _.any(slot0.abilitys, function (slot0)
		return uv0.GetAblityType(slot0) == uv0.TYPE_SYSTEM and uv0.GetEffect(slot0) == 17
	end)
end

slot0.HasAbility = function(slot0, slot1)
	if slot1 == 0 then
		return true
	end

	return _.any(slot0.abilitys, function (slot0)
		return uv0 == slot0
	end)
end

slot0.GetOrderDailyCntAddition = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.abilitys) do
		if uv0.IsOrderDailyCntType(slot6) then
			slot1 = slot1 + pg.island_ability_template[slot6].effect
		end
	end

	return slot1
end

slot0.GetProductAdditionSpeedByAblityType = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.abilitys) do
		if pg.island_ability_template[slot7].type == slot1 then
			slot2 = slot2 + slot8.effect
		end
	end

	return slot2
end

slot0.GetAdditionEffectByAblityType = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.abilitys) do
		if pg.island_ability_template[slot7].type == slot1 then
			slot2 = slot2 + slot8.effect
		end
	end

	return slot2
end

slot0.GetSignInGiftAddition = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.abilitys) do
		if uv0.IsSignInGiftType(slot6) then
			slot1 = slot1 + pg.island_ability_template[slot6].effect
		end
	end

	return slot1
end

slot0.GetInventoryMaxCntAddition = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.abilitys) do
		if uv0.IsInventoryMaxCntType(slot6) then
			slot1 = slot1 + pg.island_ability_template[slot6].effect
		end
	end

	return slot1
end

slot0.IsInventoryMaxCntType = function(slot0)
	return pg.island_ability_template[slot0].type == uv0.TYPE_INVENTORY_MAXCNT
end

slot0.IsSignInGiftType = function(slot0)
	slot1 = pg.island_ability_template[slot0]

	assert(slot1, "island_ability_template" .. slot0)

	return slot1.type == uv0.TYPE_SIGN_GIFT_CNT
end

slot0.IsOrderDailyCntType = function(slot0)
	return pg.island_ability_template[slot0].type == uv0.TYPE_ORDER_DAILY_CNT
end

slot0.IsMapType = function(slot0)
	slot1 = pg.island_ability_template[slot0]

	assert(slot1, "island_ability_template >>>>" .. slot0)

	return slot1.type == uv0.TYPE_MAP
end

slot0.IsOrderType = function(slot0)
	return pg.island_ability_template[slot0].type == uv0.TYPE_ORDER
end

slot0.IsShopTypeNormal = function(slot0)
	return pg.island_ability_template[slot0].type == uv0.TYPE_SHOP_NORMAL
end

slot0.IsShopTypeTemporary = function(slot0)
	return pg.island_ability_template[slot0].type == uv0.TYPE_SHOP_TEMPORARY
end

slot0.IsCommodityType = function(slot0)
	return pg.island_ability_template[slot0].type == uv0.TYPE_COMMODITY
end

slot0.IsFormuateType = function(slot0)
	return pg.island_ability_template[slot0].type == uv0.TYPE_FORMULA
end

slot0.IsSecondProductType = function(slot0)
	return pg.island_ability_template[slot0].type == uv0.TYPE_SECOND_PRODUCT
end

slot0.IsCollectToolType = function(slot0)
	return pg.island_ability_template[slot0].type == uv0.TYPE_COLLECT_TOOL
end

slot0.GetAblityType = function(slot0)
	return pg.island_ability_template[slot0].type
end

slot0.GetEffect = function(slot0)
	return pg.island_ability_template[slot0].effect
end

slot0.IsOrderExpType = function(slot0)
	return pg.island_ability_template[slot0].type == uv0.TYPE_ORDER_EXP
end

return slot0
