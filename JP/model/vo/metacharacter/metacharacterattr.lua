slot0 = class("MetaCharacterAttr", import("..BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.attr = slot1.attr
	slot0.items = _.map(slot1.items or {}, function (slot0)
		return MetaRepairItem.New({
			id = slot0
		})
	end)
	slot0.level = slot1.level or 1
end

slot0.getLevelByItemId = function(slot0, slot1)
	slot2 = 1

	for slot6, slot7 in pairs(slot0.items) do
		if slot7.id == slot1 then
			slot2 = slot6 + 1

			break
		end
	end

	return slot2
end

slot0.updateCount = function(slot0, slot1)
	if slot0.level < slot1 then
		slot0.level = slot1
	end
end

slot0.hasItemId = function(slot0, slot1)
	return _.any(slot0.items, function (slot0)
		return slot0.id == uv0
	end)
end

slot0.getLevel = function(slot0)
	return slot0.level
end

slot0.isMaxLevel = function(slot0)
	return slot0.level > #slot0.items
end

slot0.getAddition = function(slot0)
	slot1 = 0

	for slot5 = 1, slot0.level - 1 do
		slot1 = slot1 + slot0.items[slot5]:getAdditionValue()
	end

	return slot1
end

slot0.getMaxAddition = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.items) do
		slot1 = slot1 + slot6:getAdditionValue()
	end

	return slot1
end

slot0.getRepairExp = function(slot0)
	slot1 = 0

	for slot5 = 1, slot0.level - 1 do
		slot1 = slot1 + slot0.items[slot5]:getRepairExp()
	end

	return slot1
end

slot0.getItem = function(slot0)
	assert(slot0.items[slot0.level], "level : " .. slot0.level)

	return slot0.items[slot0.level]
end

slot0.getItemByLevel = function(slot0, slot1)
	return slot0.items[slot1]
end

slot0.levelUp = function(slot0)
	if not slot0:isMaxLevel() then
		slot0.level = slot0.level + 1
	end
end

slot0.isCanRepair = function(slot0)
	if slot0:isMaxLevel() then
		return false
	end

	slot2 = slot0:getItem()

	if slot2:getTotalCnt() <= getProxy(BagProxy):getItemCountById(slot2:getItemId()) then
		return true
	else
		return false
	end
end

slot0.getItemCount = function(slot0)
	return #slot0.items
end

slot0.isLock = function(slot0)
	return slot0:getItemCount() == 0
end

return slot0
