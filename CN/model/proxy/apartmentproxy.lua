slot0 = class("ApartmentProxy", import(".NetProxy"))
slot0.UPDATE_APARTMENT = "ApartmentProxy.UPDATE_APARTMENT"
slot0.UPDATE_GIFT_COUNT = "ApartmentProxy.UPDATE_GIFT_COUNT"

slot0.register = function(slot0)
	slot0.data = {}
	slot0.giftBag = setDefaultZeroMetatable({})
	slot0.giftGiveCount = setDefaultZeroMetatable({})
end

slot0.updateApartment = function(slot0, slot1)
	slot0.data[slot1.configId] = slot1:clone()

	slot0:sendNotification(uv0.UPDATE_APARTMENT, slot1)
end

slot0.getApartment = function(slot0, slot1)
	return slot0.data[slot1] and slot0.data[slot1]:clone() or nil
end

slot0.getGiftCount = function(slot0, slot1)
	return slot0.giftBag[slot1]
end

slot0.changeGiftCount = function(slot0, slot1, slot2)
	assert(slot2 ~= 0)

	slot0.giftBag[slot1] = slot0.giftBag[slot1] + slot2

	slot0:sendNotification(uv0.UPDATE_GIFT_COUNT, slot1)
end

slot0.addGiftGiveCount = function(slot0, slot1, slot2)
	slot0.giftGiveCount[slot1] = slot0.giftGiveCount[slot1] + slot2
end

slot0.isGiveGiftDone = function(slot0, slot1)
	return slot0.giftGiveCount[slot1] > 0
end

slot0.getGiftUnlockTalk = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(pg.dorm3d_dialogue_group.get_id_list_by_char_id[20220]) do
		if pg.dorm3d_dialogue_group[slot7].type == 401 and table.contains(slot8.trigger_config, slot2) then
			return slot7
		end
	end
end

slot0.GetTimeIndex = function(slot0)
	slot1 = 3

	for slot5, slot6 in ipairs({
		7,
		16,
		20
	}) do
		if slot0 < slot6 then
			break
		else
			slot1 = slot5
		end
	end

	return slot1
end

return slot0
