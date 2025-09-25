slot0 = class("IslandCardDiy", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.count = slot1.num or 1
end

slot0.bindConfigTable = function(slot0)
	return pg.island_card_diy
end

slot0.AddCount = function(slot0, slot1)
	slot0.count = slot0.count + slot1
end

return slot0
