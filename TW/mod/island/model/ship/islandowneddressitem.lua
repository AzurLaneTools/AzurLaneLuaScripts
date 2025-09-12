slot0 = class("IslandOwnedDressItem", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.num = slot1.num
	slot0.read = slot1.read
end

slot0.bindConfigTable = function(slot0)
	return pg.island_dress_template
end

slot0.GetRarity = function(slot0)
	return slot0:getConfig("quality")
end

return slot0
