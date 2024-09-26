slot0 = class("Dorm3dFurniture", import("model.vo.BaseVO"))
slot0.TYPE = {
	COUCH = 5,
	FLOOR = 2,
	DECORATION = 3,
	BED = 4,
	TABLE = 6,
	WALLPAPER = 1
}
slot0.TYPE2NAME = {
	"dorm3d_furnitrue_type_wallpaper",
	"dorm3d_furnitrue_type_floor",
	"dorm3d_furnitrue_type_decoration",
	"dorm3d_furnitrue_type_bed",
	"dorm3d_furnitrue_type_couch",
	"dorm3d_furnitrue_type_table"
}

slot0.bindConfigTable = function(slot0)
	return pg.dorm3d_furniture_template
end

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.slotId = slot0.slotId or 0
end

slot0.GetSlotID = function(slot0)
	return slot0.slotId
end

slot0.SetSlotID = function(slot0, slot1)
	slot0.slotId = slot1
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetRarity = function(slot0)
	return slot0:getConfig("rarity")
end

slot0.GetTargetSlots = function(slot0)
	return slot0:getConfig("target_slots")
end

slot0.GetIcon = function(slot0)
	return slot0:getConfig("icon")
end

slot0.GetModel = function(slot0)
	return slot0:getConfig("model")
end

slot0.GetAcesses = function(slot0)
	if slot0:getConfig("acesses") == nil or slot1 == "" then
		return {}
	end

	return slot1
end

slot0.GetShopID = function(slot0)
	slot2 = getProxy(ApartmentProxy):GetFurnitureShopCount(slot0:GetConfigID())

	for slot6 = 1, #slot0:getConfig("shop_id") - 1 do
		if not pg.shop_template[slot1[slot6]].limit_args[1] then
			return slot7
		elseif slot9[1] == "dailycount" or slot9[1] == "count" then
			if slot2 < slot9[3] then
				return slot7
			end
		else
			return slot7
		end
	end

	return slot1[#slot1]
end

slot0.IsValuable = function(slot0)
	return slot0:getConfig("is_exclusive") == 1
end

slot0.NeedViewTip = function(slot0)
	return underscore.any(slot0 and {
		getProxy(ApartmentProxy):getRoom(slot0)
	} or underscore.values(getProxy(ApartmentProxy).roomData), function (slot0)
		return underscore.any(slot0:GetFurnitures(), function (slot0)
			return Dorm3dFurniture.GetViewedFlag(slot0:GetConfigID()) == 0
		end)
	end)
end

slot0.GetViewedFlag = function(slot0)
	return PlayerPrefs.GetInt(getProxy(PlayerProxy):getRawData().id .. "_dorm3dFurnitureViewed_" .. slot0, 0)
end

slot0.SetViewedFlag = function(slot0)
	if uv0.GetViewedFlag(slot0) > 0 then
		return
	end

	PlayerPrefs.SetInt(getProxy(PlayerProxy):getRawData().id .. "_dorm3dFurnitureViewed_" .. slot0, 1)

	return true
end

return slot0
