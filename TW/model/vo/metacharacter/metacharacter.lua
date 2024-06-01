slot0 = class("MetaCharacter", import("..BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.ship_strengthen_meta
end

slot0.Ctor = function(slot0, slot1, slot2)
	assert(slot1.id)
	assert(slot2)

	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.shipVO = slot2
	slot0.maxRepairExp = slot0:getConfig("repair_total_exp")
	slot0.attrs = {}

	for slot6, slot7 in ipairs(MetaCharacterConst.REPAIR_ATTRS) do
		slot0.attrs[slot7] = MetaCharacterAttr.New({
			attr = slot7,
			items = slot0:getConfig("repair_" .. slot7)
		})
	end

	slot0.effects = _.map(slot0:getConfig("repair_effect"), function (slot0)
		return MetaRepairEffect.New({
			id = slot0[2],
			progress = slot0[1]
		})
	end)
	slot3 = ipairs
	slot4 = slot1.repair_attr_info or {}

	for slot6, slot7 in slot3(slot4) do
		for slot11, slot12 in pairs(slot0.attrs) do
			if slot12:hasItemId(slot7) then
				slot12:updateCount(slot12:getLevelByItemId(slot7))
			end
		end
	end
end

slot0.getBreakOutInfo = function(slot0)
	assert(slot0.shipVO)

	slot1 = slot0.shipVO

	if not slot0.beakOutInfo or slot1.configId ~= slot0.beakOutInfo.id then
		slot0.beakOutInfo = MetaCharacterBreakout.New({
			id = slot1.configId
		})
	end

	return slot0.beakOutInfo
end

slot0.getSpecialMaterialInfoToMaxStar = function(slot0)
	slot1 = slot0:getBreakOutInfo()
	slot2 = {
		count = 0,
		itemID = slot0.beakOutInfo:getConfig("item1")
	}

	while true do
		if not slot1:hasNextInfo() then
			return slot2
		else
			slot2.count = slot2.count + slot1:getConfig("item1_num")
			slot1 = slot1:getNextInfo()
		end
	end
end

slot0.getCurRepairExp = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.attrs) do
		slot1 = slot1 + slot6:getRepairExp()
	end

	return slot1
end

slot0.getMaxRepairExp = function(slot0)
	return slot0.maxRepairExp
end

slot0.getRepairRate = function(slot0)
	return slot0:getCurRepairExp() / slot0:getMaxRepairExp()
end

slot0.isMaxRepairExp = function(slot0)
	return slot0:getCurRepairExp() == slot0:getMaxRepairExp()
end

slot0.getAttrAddition = function(slot0, slot1)
	return slot0:getRepairAddition(slot1) + slot0:getPercentageAddition(slot1)
end

slot0.getPercentageAddition = function(slot0, slot1)
	slot2 = 0
	slot3 = slot0:getRepairRate() * 100

	for slot7, slot8 in ipairs(slot0.effects) do
		if slot8.progress <= slot3 then
			slot2 = slot2 + slot8:getAttrAddition(slot1)
		end
	end

	return slot2
end

slot0.getRepairAddition = function(slot0, slot1)
	slot2 = 0

	if slot0.attrs[slot1] and slot3:isLock() then
		return 0
	end

	if slot3 then
		slot2 = slot2 + slot3:getAddition()
	end

	return slot2
end

slot0.getTotalMaxAddition = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.attrs) do
		slot7 = slot6.attr
		slot8 = 0

		if slot6 and slot6:isLock() then
			slot8 = 0
		else
			slot9 = Clone(slot6)
			slot9.level = slot9:getItemCount() + 1
			slot8 = slot8 + slot9:getAddition()
		end

		if slot1[slot7] then
			slot1[slot7] = slot1[slot7] + slot8
		else
			slot1[slot7] = slot8
		end
	end

	for slot5, slot6 in ipairs(slot0.effects) do
		for slot11, slot12 in ipairs(slot6:getAttrAdditionList()) do
			slot14 = slot12[2]

			if slot1[slot12[1]] then
				slot1[slot13] = slot1[slot13] + slot14
			else
				slot1[slot13] = slot14
			end
		end
	end

	return slot1
end

slot0.getFinalAddition = function(slot0, slot1)
	assert(slot1, "shipVO can not be nil")

	slot3 = slot0:getTotalMaxAddition()

	for slot7, slot8 in pairs(slot1:getBaseProperties()) do
		slot2[slot7] = slot2[slot7] + (slot3[slot7] or 0)
	end

	return slot2
end

slot0.getAttrVO = function(slot0, slot1)
	return slot0.attrs[slot1]
end

slot0.existAttr = function(slot0, slot1)
	return not slot0:getAttrVO(slot1):isLock()
end

slot0.getEffects = function(slot0)
	return slot0.effects
end

slot0.getUnlockedVoiceList = function(slot0)
	slot2 = slot0:getRepairRate() * 100
	slot3 = {}

	for slot7, slot8 in ipairs(slot0:getEffects()) do
		if slot8.progress <= slot2 and slot8.words ~= "" then
			for slot13, slot14 in ipairs(slot8.words) do
				table.insert(slot3, slot14)
			end
		end
	end

	return slot3
end

slot0.getUnlockVoiceRepairPercent = function(slot0, slot1)
	slot3 = 0

	for slot7, slot8 in ipairs(slot0:getEffects()) do
		if slot8.words ~= "" and table.contains(slot8.words, slot1) then
			slot3 = slot8.progress
		end
	end

	return slot3
end

return slot0
