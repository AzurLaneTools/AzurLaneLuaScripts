slot0 = class("VirtualBagActivity", import("model.vo.Activity"))

slot0.getVitemNumber = function(slot0, slot1)
	return slot0.data1KeyValueList[1][slot1] or 0
end

slot0.addVitemNumber = function(slot0, slot1, slot2)
	slot0.data1KeyValueList[1][slot1] = slot0:getVitemNumber(slot1) + slot2
end

slot0.subVitemNumber = function(slot0, slot1, slot2)
	slot0.data1KeyValueList[1][slot1] = math.max(0, slot0:getVitemNumber(slot1) - slot2)
end

slot0.GetAllVitems = function(slot0)
	return slot0.data1KeyValueList[1]
end

slot0.GetDropCfgByType = function(slot0)
	slot1 = slot0 and AcessWithinNull(pg.activity_drop_type[slot0], "activity_id")
	slot2 = slot1 and AcessWithinNull(pg.activity_template[slot1], "type")
	slot4 = slot2 and ({
		[ActivityConst.ACTIVITY_TYPE_ATELIER_LINK] = AtelierMaterial,
		[ActivityConst.ACTIVITY_TYPE_WORKBENCH] = WorkBenchItem
	})[slot2]
end

return slot0
