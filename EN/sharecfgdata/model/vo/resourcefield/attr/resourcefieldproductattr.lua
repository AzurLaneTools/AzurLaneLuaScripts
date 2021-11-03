slot0 = class("ResourceFieldProductAttr", import(".ResourceFieldAttr"))

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)

	slot0.multiple = slot4
end

function slot0.ReCalcValue(slot0)
	slot0.value = slot0.config[slot0.level][slot0.attrName] * slot0.multiple
	slot0.nextValue = slot0.config[slot0.nextLevel][slot0.attrName] * slot0.multiple
	slot0.maxValue = slot0.config[#slot0.config][slot0.attrName] * slot0.multiple
	slot0.addition = slot0.nextValue - slot0.value
end

function slot0.GetAdditionDesc(slot0)
	return slot0.addition .. "/h"
end

function slot0.GetProgressDesc(slot0)
	return slot0.value .. "/h" .. "/" .. slot0.maxValue .. "/h"
end

return slot0
