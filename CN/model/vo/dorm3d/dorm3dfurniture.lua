slot0 = class("Dorm3dFurniture", import("model.vo.BaseVO"))
slot0.TYPE = {
	SPECIAL = 99,
	FLOOR = 2,
	DECORATION = 3,
	BED = 4,
	TABLE = 6,
	COUCH = 5,
	WALLPAPER = 1
}
slot0.TYPE2NAME = {
	"dorm3d_furnitrue_type_wallpaper",
	"dorm3d_furnitrue_type_floor",
	"dorm3d_furnitrue_type_decoration",
	"dorm3d_furnitrue_type_bed",
	"dorm3d_furnitrue_type_couch",
	"dorm3d_furnitrue_type_table",
	[99.0] = "dorm3d_furnitrue_type_special"
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

slot0.GetTargetSlotID = function(slot0)
	slot1 = slot0:GetTargetSlots()[1]

	assert(slot1, "Missing Target Slot Dorm3dFurniture ID: " .. slot0:GetConfigID())

	return slot1
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
	return slot0:getConfig("shop_id")[1] or 0
end

slot0.IsValuable = function(slot0)
	return slot0:getConfig("is_exclusive") == 1
end

slot0.IsSpecial = function(slot0)
	return slot0:getConfig("is_special") == 1
end

slot0.InShopTime = function(slot0)
	if slot0:GetShopID() == 0 then
		return true
	end

	return pg.TimeMgr.GetInstance():inTime(pg.shop_template[slot1].time)
end

slot0.GetEndTime = function(slot0)
	if slot0:GetShopID() == 0 then
		return 0
	end

	assert(pg.shop_template[slot1], "Missing shopCfg " .. (slot1 or "NIL"))

	if slot2.time == "always" or slot3 == "stop" then
		return 0
	end

	return pg.TimeMgr.GetInstance():parseTimeFromConfig(slot3[2])
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

slot0.NeedViewTipByFurnitureId = function(slot0)
	return Dorm3dFurniture.GetViewedFlag(slot0) == 0 and not (function (slot0)
		return getProxy(ApartmentProxy):getRoom(pg.dorm3d_furniture_template[slot0].room_id) and slot2:HasFurniture(slot0)
	end)(slot0)
end

slot0.GetViewedFlag = function(slot0)
	return PlayerPrefs.GetInt(getProxy(PlayerProxy):getRawData().id .. "_dorm3dFurnitureViewed_" .. slot0, 0)
end

slot0.SetViewedFlag = function(slot0)
	if uv0.GetViewedFlag(slot0) > 0 then
		return
	end

	PlayerPrefs.SetInt(getProxy(PlayerProxy):getRawData().id .. "_dorm3dFurnitureViewed_" .. slot0, 1)
	PlayerPrefs.Save()

	return true
end

slot0.IsTimelimitShopTip = function(slot0)
	return underscore.any(slot0 and {
		getProxy(ApartmentProxy):getRoom(slot0)
	} or underscore.values(getProxy(ApartmentProxy).roomData), function (slot0)
		slot1 = slot0:GetFurnitures()

		return _.any(pg.dorm3d_furniture_template.get_id_list_by_room_id[slot0:GetConfigID()] or {}, function (slot0)
			return Dorm3dFurniture.New({
				configId = slot0
			}):GetEndTime() > 0 and slot1:InShopTime() and not _.detect(uv0, function (slot0)
				return slot0:GetConfigID() == uv0
			end)
		end)
	end)
end

slot0.RecordLastTimelimitShopFurniture = function()
	slot0 = getProxy(PlayerProxy)
	slot1 = PlayerPrefs.GetInt(slot0:getRawData().id .. "_dorm3dTimelimitFurniture", 0)

	underscore.each(underscore.values(getProxy(ApartmentProxy).roomData), function (slot0)
		_.each(pg.dorm3d_furniture_template.get_id_list_by_room_id[slot0:GetConfigID()] or {}, function (slot0)
			if Dorm3dFurniture.New({
				configId = slot0
			}):GetEndTime() > 0 and slot1:InShopTime() then
				uv0 = math.max(uv0, slot0)
			end
		end)
	end)

	if slot1 <= slot1 then
		return
	end

	PlayerPrefs.SetInt(slot0 .. "_dorm3dTimelimitFurniture", slot2)
	PlayerPrefs.Save()
end

slot0.IsOnceTimelimitShopTip = function()
	slot0 = getProxy(PlayerProxy)
	slot1 = PlayerPrefs.GetInt(slot0:getRawData().id .. "_dorm3dTimelimitFurniture", 0)

	return underscore.any(underscore.values(getProxy(ApartmentProxy).roomData), function (slot0)
		slot1 = slot0:GetFurnitures()

		return _.any(pg.dorm3d_furniture_template.get_id_list_by_room_id[slot0:GetConfigID()] or {}, function (slot0)
			if slot0 <= uv0 then
				return
			end

			return Dorm3dFurniture.New({
				configId = slot0
			}):GetEndTime() > 0 and slot1:InShopTime() and not _.detect(uv1, function (slot0)
				return slot0:GetConfigID() == uv0
			end)
		end)
	end)
end

return slot0
