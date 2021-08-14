slot0 = class("BackYardSystemTheme", import(".BackYardSelfThemeTemplate"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.level = 1
	slot0.order = slot0:getConfig("order")
end

function slot0.GetRawPutList(slot0)
	slot0:CheckLevel()

	if not slot0.putInfo then
		pcall(function ()
			uv0 = require("GameCfg.backyardTheme.theme_" .. uv1.id)
		end)

		slot0.putInfo = _.select((nil or require("GameCfg.backyardTheme.theme_empty"))["furnitures_" .. getProxy(DormProxy):getData().level] or {}, function (slot0)
			return pg.furniture_data_template[slot0.id]
		end)
	end

	return slot0.putInfo
end

function slot0.CheckLevel(slot0)
	if slot0.level ~= getProxy(DormProxy):getData().level then
		slot0.furnitruesByIds = nil
		slot0.furnitures = nil
		slot0.putInfo = nil
		slot0.level = slot1
	end
end

function slot0.GetAllFurniture(slot0)
	slot0:CheckLevel()
	uv0.super.GetAllFurniture(slot0)

	if not slot0.furnitruesByIds and slot0:HasSameConfigId() then
		slot0:CheckData()
	end

	return slot0.furnitruesByIds
end

function slot0.GetWarpFurnitures(slot0)
	slot0:CheckLevel()

	return uv0.super.GetWarpFurnitures(slot0)
end

function slot0.HasSameConfigId(slot0)
	for slot5, slot6 in ipairs(slot0:GetWarpFurnitures()) do
		for slot10, slot11 in ipairs(slot1) do
			if slot5 ~= slot10 and slot6.id == slot11.id then
				return true
			end
		end
	end

	return false
end

function slot0.CheckData(slot0)
	slot2 = {}

	for slot7, slot8 in pairs(slot0.furnitruesByIds) do
		if not getProxy(DormProxy):getFurniById(slot7) then
			if slot8.parent ~= 0 then
				table.insert({}, {
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

	for slot7, slot8 in ipairs(slot2) do
		slot0.furnitruesByIds[slot8] = nil
	end

	for slot7, slot8 in pairs(slot3) do
		if slot0.furnitruesByIds[slot8.pid] then
			for slot13, slot14 in pairs(slot9.child) do
				if slot13 == slot8.id then
					slot9.child[slot8.id] = nil

					break
				end
			end
		end
	end
end

function slot0.bindConfigTable(slot0)
	return pg.backyard_theme_template
end

function slot0.IsOverTime(slot0)
	return _.all(slot0:getConfig("ids"), function (slot0)
		return not Furniture.New({
			id = slot0
		}):IsShopType() or not slot1:inTime()
	end)
end

function slot0.GetFurnitures(slot0)
	return slot0:getConfig("ids")
end

function slot0.HasDiscount(slot0)
	return _.any(slot0:GetFurnitures(), function (slot0)
		slot1 = Furniture.New({
			id = slot0
		})

		return slot1:getPrice(PlayerConst.ResDormMoney) < slot1:getConfig("dorm_icon_price")
	end)
end

function slot0.GetDiscount(slot0)
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

function slot0.IsPurchased(slot0, slot1)
	slot5 = "ids"

	for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
		if not slot1[slot6] then
			return false
		end
	end

	return true
end

function slot0.GetName(slot0)
	return slot0:getConfig("name")
end

function slot0.GetDesc(slot0)
	return slot0:getConfig("desc")
end

function slot0.IsSystem(slot0)
	return true
end

function slot0.getName(slot0)
	return slot0:GetName()
end

function slot0.getIcon(slot0)
	return slot0:getConfig("icon")
end

function slot0.isUnLock(slot0, slot1)
	return slot0:getConfig("deblocking") <= slot1.level
end

return slot0
