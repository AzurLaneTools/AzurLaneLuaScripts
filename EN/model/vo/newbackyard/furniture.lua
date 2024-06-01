slot0 = class("Furniture", import("..BaseVO"))
slot0.TYPE_WALLPAPER = 1
slot0.TYPE_FURNITURE = 2
slot0.TYPE_DECORATE = 3
slot0.TYPE_FLOORPAPER = 4
slot0.TYPE_MAT = 5
slot0.TYPE_WALL = 6
slot0.TYPE_COLLECTION = 7
slot0.TYPE_STAGE = 8
slot0.TYPE_ARCH = 9
slot0.TYPE_WALL_MAT = 10
slot0.TYPE_MOVEABLE = 11
slot0.TYPE_TRANSPORT = 12
slot0.TYPE_RANDOM_CONTROLLER = 13
slot0.TYPE_FOLLOWER = 14
slot0.TYPE_LUTE = 15
slot0.TYPE_RANDOM_SLOT = 16
slot0.INDEX_TO_COMFORTABLE_TYPE = {
	slot0.TYPE_WALLPAPER,
	slot0.TYPE_FURNITURE,
	slot0.TYPE_DECORATE,
	slot0.TYPE_FLOORPAPER,
	slot0.TYPE_MAT,
	slot0.TYPE_WALL,
	slot0.TYPE_COLLECTION,
	slot0.TYPE_FURNITURE,
	slot0.TYPE_FURNITURE,
	slot0.TYPE_WALL,
	slot0.TYPE_FURNITURE,
	slot0.TYPE_FURNITURE,
	slot0.TYPE_FURNITURE,
	slot0.TYPE_FURNITURE,
	slot0.TYPE_FURNITURE,
	slot0.TYPE_FURNITURE
}
slot0.INDEX_TO_SHOP_TYPE = {
	{
		slot0.TYPE_WALLPAPER
	},
	{
		slot0.TYPE_FLOORPAPER
	},
	{
		slot0.TYPE_FURNITURE,
		slot0.TYPE_MAT,
		slot0.TYPE_COLLECTION,
		slot0.TYPE_STAGE,
		slot0.TYPE_ARCH,
		slot0.TYPE_MOVEABLE,
		slot0.TYPE_TRANSPORT,
		slot0.TYPE_RANDOM_CONTROLLER,
		slot0.TYPE_FOLLOWER,
		slot0.TYPE_LUTE,
		slot0.TYPE_RANDOM_SLOT
	},
	{},
	{
		slot0.TYPE_DECORATE
	},
	{
		slot0.TYPE_WALL,
		slot0.TYPE_WALL_MAT
	}
}

slot0.Ctor = function(slot0, slot1)
	slot0.id = tonumber(slot1.id)
	slot0.configId = slot1.configId or tonumber(slot1.id)
	slot0.count = slot1.count or 0
	slot0.date = slot1.get_time or slot1.date or 0
	slot0.newFlag = false
end

slot0.MarkNew = function(slot0)
	slot0.newFlag = true
end

slot0.ClearNewFlag = function(slot0)
	slot0.newFlag = false
end

slot0.getDate = function(slot0)
	if slot0.date > 0 then
		return pg.TimeMgr.GetInstance():STimeDescS(slot0.date, "%Y/%m/%d")
	end
end

slot0.GetOwnCnt = function(slot0)
	return slot0.count
end

slot0.setCount = function(slot0, slot1)
	slot0.count = slot1
end

slot0.isNotForSale = function(slot0)
	return slot0:getConfig("not_for_sale") == 1
end

slot0.isForActivity = function(slot0)
	return slot0:getConfig("not_for_sale") == 2
end

slot0.addFurnitrueCount = function(slot0, slot1)
	slot0.count = slot0.count + slot1
end

slot0.canPurchase = function(slot0)
	return slot0.count < slot0:getConfig("count")
end

slot0.bindConfigTable = function(slot0)
	return pg.furniture_data_template
end

slot0.bindShopConfigTable = function(slot0)
	return pg.furniture_shop_template
end

slot0.isFurniture = function(slot0)
	return slot0:getConfig("type") ~= 0
end

slot0.IsNew = function(slot0)
	return slot0:getConfig("new") ~= 0
end

slot0.getConfig = function(slot0, slot1)
	slot3 = slot0:bindConfigTable()[slot0.configId]

	assert(slot3, slot0.configId)

	if slot3[slot1] then
		return slot3[slot1]
	elseif slot0:bindShopConfigTable()[slot0.configId] then
		return slot5[slot1]
	end
end

slot0.getTypeForComfortable = function(slot0)
	return uv0.INDEX_TO_COMFORTABLE_TYPE[slot0:getConfig("type")] and slot2 or uv0.TYPE_FURNITURE
end

slot0.getDeblocking = function(slot0)
	slot1 = slot0:getConfig("themeId")
	slot2 = pg.backyard_theme_template[slot1]

	assert(slot2, "pg.backyard_theme_template>>> id" .. slot1)

	return slot2.deblocking
end

slot0.inTheme = function(slot0)
	if slot0:getConfig("themeId") == 0 then
		return false
	end

	slot2 = pg.backyard_theme_template[slot1]

	assert(slot2, "pg.backyard_theme_template>>id" .. slot1)

	return table.contains(slot2.ids, slot0.id)
end

slot0.isLock = function(slot0, slot1)
	return slot0:inTheme() and slot1 < slot0:getDeblocking()
end

slot0.isPaper = function(slot0)
	return slot0:getConfig("type") == 4 or slot1 == 1
end

slot0.GetThemeName = function(slot0)
	if pg.backyard_theme_template[slot0:getConfig("themeId")] then
		return slot2.name
	end

	return ""
end

slot0.inTime = function(slot0)
	return pg.TimeMgr.GetInstance():inTime(slot0:getConfig("time"))
end

slot0.isTimeLimit = function(slot0)
	return slot0:getConfig("time") and type(slot1) == "table"
end

slot0.isRecordTime = function(slot0)
	return slot0:getConfig("is_get_time_note") == 1
end

slot0.isDisCount = function(slot0)
	return (slot0:getConfig("discount") or 0) > 0 and pg.TimeMgr.GetInstance():inTime(slot0:getConfig("discount_time"))
end

slot0.sortSizeFunc = function(slot0)
	return (slot0:getConfig("size")[1] or 0) * (slot1[2] or 0)
end

slot0.getPrice = function(slot0, slot1)
	slot3 = (100 - (slot0:isDisCount() and slot0:getConfig("discount") or 0)) / 100

	if slot1 == 4 and slot0:getConfig("gem_price") or slot1 == 6 and slot0:getConfig("dorm_icon_price") then
		slot5 = math.floor(slot4 * slot3)

		return slot4 > 0 and slot5 == 0 and 1 or slot5
	end
end

slot0.canPurchaseByGem = function(slot0)
	return slot0:getPrice(4) and slot1 ~= 0
end

slot0.canPurchaseByDormMoeny = function(slot0)
	return slot0:getPrice(6) and slot1 ~= 0
end

slot0.getSortCurrency = function(slot0)
	slot1 = 0

	if slot0:canPurchaseByGem() then
		slot1 = slot1 + 2
	elseif slot0:canPurchaseByDormMoeny() then
		slot1 = slot1 + 1
	end

	return slot1
end

slot0.sortPriceFunc = function(slot0)
	slot2 = slot0:getConfig("dorm_icon_price") or 0

	if (slot0:getConfig("gem_price") or 0) > 0 then
		return slot1 + 1000000
	else
		return slot2
	end
end

slot0.isMatchSearchKey = function(slot0, slot1)
	if slot1 == "" or not slot1 then
		return true
	end

	slot3 = string.lower(slot0:getConfig("describe"))

	if string.find(string.lower(slot0:getConfig("name")), string.lower(slot1)) or string.find(slot2, slot1) then
		return true
	end

	return false
end

slot0.IsShopType = function(slot0)
	return slot0:bindShopConfigTable()[slot0.configId] ~= nil
end

return slot0
