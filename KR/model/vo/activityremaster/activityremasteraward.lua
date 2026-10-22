slot0 = class("ActivityRemasterAward", import("..BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.configId = slot1
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_limit_item_guide_re
end

slot0.GetRawDropData = function(slot0)
	return {
		slot0:getConfig("type"),
		slot0:getConfig("drop_id"),
		slot0:getConfig("count")
	}
end

slot0.GetDrop = function(slot0)
	if slot0:IsShip() then
		slot1 = slot0:GetRawDropData()

		return Drop.Create({
			slot1[1],
			ShipGroup.getDefaultShipConfig(slot1[2]).id,
			slot1[3]
		})
	else
		return Drop.Create(slot0:GetRawDropData())
	end
end

slot0.GetOwnedCount = function(slot0)
	slot1 = slot0:GetDrop()

	if slot0:IsShip() then
		slot2 = slot0:GetRawDropData()
		slot3 = slot2[1]
		slot5 = slot2[3]

		return getProxy(BayProxy):getSameGroupShipCount(slot2[2])
	else
		return slot1:getOwnedCount()
	end
end

slot0.GetWays = function(slot0)
	return slot0:getConfig("link_params")
end

slot0.IsCollectionFurniture = function(slot0)
	slot1 = slot0:GetRawDropData()
	slot3 = slot1[2]
	slot4 = slot1[3]

	if slot1[1] == DROP_TYPE_FURNITURE then
		return pg.furniture_data_template[slot3].type == Furniture.TYPE_COLLECTION
	end

	return false
end

slot0.IsShip = function(slot0)
	slot1 = slot0:GetRawDropData()
	slot3 = slot1[2]
	slot4 = slot1[3]

	return slot1[1] == DROP_TYPE_SHIP
end

slot0.IsEquipmentSkin = function(slot0)
	slot1 = slot0:GetRawDropData()
	slot3 = slot1[2]
	slot4 = slot1[3]

	return slot1[1] == DROP_TYPE_EQUIPMENT_SKIN
end

return slot0
