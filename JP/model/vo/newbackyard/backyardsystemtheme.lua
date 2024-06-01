slot0 = class("BackYardSystemTheme", import(".BackYardSelfThemeTemplate"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.level = 1
	slot0.order = slot0:getConfig("order")
end

slot0.GetRawPutList = function(slot0)
	slot0:CheckLevel()

	slot1 = getProxy(DormProxy):getRawData().level

	if not slot0.putInfo then
		pcall(function ()
			uv0 = require("GameCfg.backyardTheme.theme_" .. uv1.id)
		end)

		slot0.putInfo = _.select((nil or require("GameCfg.backyardTheme.theme_empty"))["furnitures_" .. slot1] or {}, function (slot0)
			return pg.furniture_data_template[slot0.id]
		end)
	end

	return slot0.putInfo
end

slot0.CheckLevel = function(slot0)
	if slot0.level ~= getProxy(DormProxy):getRawData().level then
		slot0.furnitruesByIds = nil
		slot0.putInfo = nil
		slot0.level = slot1
	end
end

slot0.GetAllFurniture = function(slot0)
	slot0:CheckLevel()
	uv0.super.GetAllFurniture(slot0)

	if not slot0.furnitruesByIds then
		slot0:CheckData()
	end

	return slot0.furnitruesByIds
end

slot0.GetWarpFurnitures = function(slot0)
	slot0:CheckLevel()

	return uv0.super.GetWarpFurnitures(slot0)
end

slot0.CheckData = function(slot0)
	slot1 = getProxy(DormProxy):getRawData()
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in pairs(slot0.furnitruesByIds) do
		if not slot1:IsPurchasedFurniture(slot8.configId) then
			if slot8.parent ~= 0 then
				table.insert(slot3, {
					pid = slot8.parent,
					id = slot7
				})
			elseif table.getCount(slot8.child) > 0 then
				for slot12, slot13 in pairs(slot8.child) do
					table.insert(slot2, slot12)
				end
			end

			table.insert(slot2, slot7)
		end
	end

	slot4 = #slot2 > 0 or #slot3 > 0

	for slot8, slot9 in ipairs(slot2) do
		slot0.furnitruesByIds[slot9] = nil
	end

	for slot8, slot9 in pairs(slot3) do
		if slot0.furnitruesByIds[slot9.pid] then
			for slot14, slot15 in pairs(slot10.child) do
				if slot14 == slot9.id then
					slot10.child[slot9.id] = nil

					break
				end
			end
		end
	end

	return slot4
end

slot0.bindConfigTable = function(slot0)
	return pg.backyard_theme_template
end

slot0.IsOverTime = function(slot0)
	slot1 = pg.furniture_shop_template

	return _.all(slot0:getConfig("ids"), function (slot0)
		return not uv0[slot0] or not pg.TimeMgr.GetInstance():inTime(uv0[slot0].time)
	end)
end

slot0.GetFurnitures = function(slot0)
	return slot0:getConfig("ids")
end

slot0.HasDiscount = function(slot0)
	return _.any(slot0:GetFurnitures(), function (slot0)
		slot1 = Furniture.New({
			id = slot0
		})

		return slot1:getPrice(PlayerConst.ResDormMoney) < slot1:getConfig("dorm_icon_price")
	end)
end

slot0.GetDiscount = function(slot0)
	slot2 = _.map(slot0:GetFurnitures(), function (slot0)
		return Furniture.New({
			id = slot0
		})
	end)
	slot4 = _.reduce(slot2, 0, function (slot0, slot1)
		return slot0 + slot1:getConfig("dorm_icon_price")
	end)

	return (slot4 - _.reduce(slot2, 0, function (slot0, slot1)
		return slot0 + slot1:getPrice(PlayerConst.ResDormMoney)
	end)) / slot4 * 100
end

slot0.IsPurchased = function(slot0, slot1)
	slot5 = "ids"

	for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
		if not slot1[slot6] then
			return false
		end
	end

	return true
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("desc")
end

slot0.IsSystem = function(slot0)
	return true
end

slot0.getName = function(slot0)
	return slot0:GetName()
end

slot0.getIcon = function(slot0)
	return slot0:getConfig("icon")
end

slot0.isUnLock = function(slot0, slot1)
	return slot0:getConfig("deblocking") <= slot1.level
end

return slot0
