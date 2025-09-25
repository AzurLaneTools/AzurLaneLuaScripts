slot0 = class("IslandShipDressItem", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.ship_id = slot1.ship_id
	slot0.dress_id = slot1.dress_id
	slot0.configId = slot0.dress_id
end

slot0.CheckIsEqualByShipDressItem = function(slot0, slot1)
	return slot0.ship_id == slot1.ship_id and slot0.dress_id == slot1.dress_id
end

slot0.CheckIsEqualByShipIdAndDressId = function(slot0, slot1, slot2)
	return slot0.ship_id == slot1 and slot0.dress_id == slot2
end

slot0.SetShipAndDressId = function(slot0, slot1, slot2)
	slot0.ship_id = slot1
	slot0.dress_id = slot2
end

slot0.bindConfigTable = function(slot0)
	return pg.island_dress_template
end

return slot0
