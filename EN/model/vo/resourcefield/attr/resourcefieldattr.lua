slot0 = class("ResourceFieldAttr")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
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

slot0.Update = function(slot0, slot1)
	if slot1 == slot0.level then
		return
	end

	slot0.level = slot1
	slot0.nextLevel = math.min(slot1 + 1, #slot0.config)

	slot0:ReCalcValue()
end

slot0.ReCalcValue = function(slot0)
	slot0.value = slot0.config[slot0.level][slot0.attrName]
	slot0.nextValue = slot0.config[slot0.nextLevel][slot0.attrName]
	slot0.maxValue = slot0.config[#slot0.config][slot0.attrName]
	slot0.addition = slot0.nextValue - slot0.value
end

slot0.GetName = function(slot0)
	return slot0.name
end

slot0.IsMaxLevel = function(slot0)
	return slot0.level == slot0.nextLevel
end

slot0.GetValue = function(slot0)
	return slot0.value
end

slot0.GetNextValue = function(slot0)
	return slot0.nextValue
end

slot0.GetMaxValue = function(slot0)
	return slot0.maxValue
end

slot0.GetAddition = function(slot0)
	return slot0.addition
end

slot0.GetAdditionDesc = function(slot0)
	return slot0.addition
end

slot0.GetProgressDesc = function(slot0)
	return slot0.value .. "/" .. slot0.maxValue
end

return slot0
