slot0 = class("IslandDressItem", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.ownCount = slot1.ownCount
	slot0.holdedShipId = slot1.holdedShipId
	slot0.needRedDot = slot1.needRedDot
	slot0.quality = slot1.quality
end

slot0.bindConfigTable = function(slot0)
	return pg.island_dress_template
end

slot0.GetSortValue = function(slot0, slot1, slot2)
	slot3 = 0
	slot3 = (slot1 ~= IslandShipDressUpPageNew.SORT_RARITY or slot0:GetRarity()) and (slot1 == IslandShipDressUpPageNew.SORT_CANSEND and (slot0.ownCount and 1 or 0) or slot0.id)

	return slot2 == 1 and slot3 or -1 * slot3
end

slot0.GetRarity = function(slot0)
	return slot0:getConfig("quality")
end

return slot0
