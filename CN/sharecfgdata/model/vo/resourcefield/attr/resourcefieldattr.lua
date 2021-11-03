slot0 = class("ResourceFieldAttr")

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0.name = slot2
	slot0.config = slot1
	slot0.attrName = slot3
	slot0.level = 0
	slot0.nextLevel = 0
	slot0.value = 0
	slot0.nextValue = 0
	slot0.maxValue = 0
	slot0.addition = 0
end

function slot0.Update(slot0, slot1)
	if slot1 == slot0.level then
		return
	end

	slot0.level = slot1
	slot0.nextLevel = math.min(slot1 + 1, #slot0.config)

	slot0:ReCalcValue()
end

function slot0.ReCalcValue(slot0)
	slot0.value = slot0.config[slot0.level][slot0.attrName]
	slot0.nextValue = slot0.config[slot0.nextLevel][slot0.attrName]
	slot0.maxValue = slot0.config[#slot0.config][slot0.attrName]
	slot0.addition = slot0.nextValue - slot0.value
end

function slot0.GetName(slot0)
	return slot0.name
end

function slot0.IsMaxLevel(slot0)
	return slot0.level == slot0.nextLevel
end

function slot0.GetValue(slot0)
	return slot0.value
end

function slot0.GetNextValue(slot0)
	return slot0.nextValue
end

function slot0.GetMaxValue(slot0)
	return slot0.maxValue
end

function slot0.GetAddition(slot0)
	return slot0.addition
end

function slot0.GetAdditionDesc(slot0)
	return slot0.addition
end

function slot0.GetProgressDesc(slot0)
	return slot0.value .. "/" .. slot0.maxValue
end

return slot0
