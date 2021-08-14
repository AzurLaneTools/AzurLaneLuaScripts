slot0 = class("MetaRepairItem", import("..BaseVO"))

function slot0.bindConfigTable(slot0)
	return pg.ship_meta_repair
end

function slot0.Ctor(slot0, slot1)
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

function slot0.getItemId(slot0)
	return slot0.itemId
end

function slot0.getTotalCnt(slot0)
	return slot0.totalCnt or 0
end

function slot0.getRepairExp(slot0)
	return slot0.repairExp
end

function slot0.getAdditionValue(slot0)
	return slot0.addition.value
end

return slot0
