slot0 = class("ShopArgs")
slot0.EffecetEquipBagSize = "equip_bag_size"
slot0.EffecetShipBagSize = "ship_bag_size"
slot0.EffectDromExpPos = "dorm_exp_pos"
slot0.EffectDromFixPos = "dorm_fix_pos"
slot0.EffectDromFoodMax = "dorm_food_max"
slot0.EffectShopStreetFlash = "shop_street_flash"
slot0.EffectShopStreetLevel = "shop_street_level"
slot0.EffectOilFieldLevel = "oilfield_level"
slot0.EffectTradingPortLevel = "tradingport_level"
slot0.EffectClassLevel = "class_room_level"
slot0.EffectGuildFlash = "guild_store_flash"
slot0.EffectDormFloor = "dorm_floor"
slot0.EffectSkillPos = "skill_room_pos"
slot0.EffectCommanderBagSize = "commander_bag_size"
slot0.ShoppingStreetUpgrade = "shop_street_upgrade"
slot0.BackyardFoodExtend = "backyard_food_extend"
slot0.BuyOil = "buy_oil"
slot0.ShoppingStreetLimit = "shopping_street"
slot0.ArenaShopLimit = "arena_shop"
slot0.GiftPackage = "gift_package"
slot0.GenShop = "gem_shop"
slot0.SkinShop = "skin_shop"
slot0.ActivityShop = "activity_shop"
slot0.guildShop = "guild_store"
slot0.guildShopFlash = "guild_shop_flash"
slot0.skillRoomUpgrade = "skill_room_upgrade"
slot0.SkinShopTimeLimit = "skin_shop_timelimit"
slot0.WorldShop = "world"
slot0.ShopStreet = 1
slot0.MilitaryShop = 2
slot0.ShopActivity = 3
slot0.ShopGUILD = 4
slot0.ShopShamBattle = 5
slot0.ShopEscort = 6
slot0.ShopFragment = 7
slot0.DORM_FLOOR_ID = 19

function slot0.getOilByLevel(slot0)
	return 500 + slot0 * 3
end

return slot0
