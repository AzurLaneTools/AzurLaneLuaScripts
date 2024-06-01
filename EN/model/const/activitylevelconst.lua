slot0 = class("ActivityLevelConst")

slot0.getExtraChapterSocre = function(slot0, slot1, slot2, slot3)
	if not slot3 or slot3:isEnd() then
		return 0, 0
	end

	slot4 = slot3:getConfig("config_data")

	assert(slot4, "miss config >>" .. slot0)

	slot5 = 0
	slot6 = 0

	if slot4 then
		slot5 = math.max((slot4[2] / math.pow(slot1 + slot4[3], slot4[4]) - math.pow(slot2, slot4[5])) * slot4[6], 1)
	end

	return math.floor(slot5), math.floor(slot3:getData1() or 0)
end

slot0.getShipsPower = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0) do
		slot1 = slot1 + slot6:getShipCombatPower()
	end

	return slot1
end

return slot0
