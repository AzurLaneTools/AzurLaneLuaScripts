slot0 = class("MetaRepairItem", import("..BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.ship_meta_repair
end

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.itemId = slot0:getConfig("item_id")
	slot0.totalCnt = slot0:getConfig("item_num")
	slot0.repairExp = slot0:getConfig("repair_exp")
	slot2 = slot0:getConfig("effect_attr")
	slot0.addition = {
		attr = slot2[1],
		value = slot2[2]
	}
end

slot0.getItemId = function(slot0)
	return slot0.itemId
end

slot0.getTotalCnt = function(slot0)
	return slot0.totalCnt or 0
end

slot0.getRepairExp = function(slot0)
	return slot0.repairExp
end

slot0.getAdditionValue = function(slot0)
	return slot0.addition.value
end

return slot0
