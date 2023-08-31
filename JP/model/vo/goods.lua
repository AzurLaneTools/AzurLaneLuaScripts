slot0 = class("Goods", import(".BaseVO"))
slot0.TYPE_SHOPSTREET = 1
slot0.TYPE_MILITARY = 2
slot0.TYPE_CHARGE = 3
slot0.TYPE_GIFT_PACKAGE = 4
slot0.TYPE_SKIN = 6
slot0.TYPE_ACTIVITY = 7
slot0.TYPE_ACTIVITY_EXTRA = 8
slot0.TYPE_GUILD = 9
slot0.TYPE_SHAM_BATTLE = 10
slot0.TYPE_ESCORT = 11
slot0.TYPE_FRAGMENT = 12
slot0.TYPE_WORLD = 13
slot0.TYPE_FRAGMENT_NORMAL = 14
slot0.TYPE_NEW_SERVER = 15
slot0.TYPE_MINI_GAME = 16
slot0.TYPE_QUOTA = 17
slot0.TYPE_WORLD_NSHOP = 18
slot0.GEM = 0
slot0.GIFT_BOX = 1
slot0.MONTH_CARD = 2
slot0.ITEM_BOX = 3
slot0.PASS_ITEM = 4
slot0.EQUIP_BAG_SIZE_ITEM = 59100
slot0.SHIP_BAG_SIZE_ITEM = 59101
slot0.COMMANDER_BAG_SIZE_ITEM = 59114
slot0.SPWEAPON_BAG_SIZE_ITEM = 59360
slot0.Tec_Ship_Gift_Type = 3
slot0.Tec_Ship_Gift_Arg = {
	High = 1,
	Up = 3,
	Show = 0,
	Normal = 2
}
slot0.CUR_PACKET_ID = 27

function slot0.Ctor(slot0)
	assert(false, "does not call this function, use Create instead")
end

slot1 = {
	[slot0.TYPE_CHARGE] = function (slot0, slot1)
		return ChargeCommodity.New(slot0, slot1)
	end,
	[slot0.TYPE_ACTIVITY] = function (slot0, slot1)
		return ActivityCommodity.New(slot0, slot1)
	end,
	[slot0.TYPE_SHAM_BATTLE] = function (slot0, slot1)
		return ActivityCommodity.New(slot0, slot1)
	end,
	[slot0.TYPE_FRAGMENT] = function (slot0, slot1)
		return ActivityCommodity.New(slot0, slot1)
	end,
	[slot0.TYPE_FRAGMENT_NORMAL] = function (slot0, slot1)
		return ActivityCommodity.New(slot0, slot1)
	end,
	[slot0.TYPE_ESCORT] = function (slot0, slot1)
		return ActivityCommodity.New(slot0, slot1)
	end,
	[slot0.TYPE_ACTIVITY_EXTRA] = function (slot0, slot1)
		return ActivityExtraCommodity.New(slot0, slot1)
	end,
	[slot0.TYPE_MINI_GAME] = function (slot0, slot1)
		return MiniGameGoods.New(slot0, slot1)
	end,
	[slot0.TYPE_QUOTA] = function (slot0, slot1)
		return QuotaCommodity.New(slot0, slot1)
	end,
	[slot0.TYPE_ESCORT] = function (slot0, slot1)
		return ActivityCommodity.New(slot0, slot1)
	end,
	[slot0.TYPE_WORLD_NSHOP] = function (slot0, slot1)
		return WorldNShopCommodity.New(slot0, slot1)
	end
}

function slot0.Create(slot0, slot1)
	return switch(slot1, uv0, function (slot0, slot1)
		return CommonCommodity.New(slot0, slot1)
	end, slot0, slot1)
end

function slot0.ExistFurniture(slot0)
	return pg.shop_furniture_relation[slot0] ~= nil
end

function slot0.Id2FurnitureId(slot0)
	return pg.shop_furniture_relation[slot0].fur_id
end

function slot0.FurnitureId2Id(slot0)
	return pg.shop_furniture_relation.get_id_list_by_fur_id[slot0] and slot1[1]
end

function slot0.GetFurnitureConfig(slot0)
	return pg.shop_furniture_relation[slot0]
end

function slot0.Id2ShipSkinId(slot0)
	return pg.shop_template[slot0].effect_args[1]
end

return slot0
