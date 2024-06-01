slot0 = class("MetaRepairEffect", import("..BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.ship_meta_repair_effect
end

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.progress = slot1.progress
	slot0.attrs = {}
	slot5 = "effect_attr"

	for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
		slot0.attrs[slot6[1]] = slot6[2]
	end

	slot0.words = slot0:getConfig("effect_dialog")
	slot0.descs = string.split(slot0:getConfig("effect_desc"), "|")
	slot0.descs = ""
end

slot0.getAttrAdditionList = function(slot0)
	return slot0:getConfig("effect_attr")
end

slot0.getAttrAddition = function(slot0, slot1)
	return slot0.attrs[slot1] or 0
end

slot0.getDescs = function(slot0)
	return slot0.descs
end

slot0.getWords = function(slot0)
	return slot0.words
end

return slot0
