slot0 = class("ApartmentProxy", import(".NetProxy"))
slot0.UPDATE_APARTMENT = "ApartmentProxy.UPDATE_APARTMENT"
slot0.UPDATE_PUBLIC_ROOM = "ApartmentProxy.UPDATE_PUBLIC_ROOM"
slot0.UPDATE_GIFT_COUNT = "ApartmentProxy.UPDATE_GIFT_COUNT"

slot0.register = function(slot0)
	slot0.data = {}
	slot0.roomData = {}
	slot0.giftBag = setDefaultZeroMetatable({})
	slot0.giftGiveCount = setDefaultZeroMetatable({})
	slot0.stamina = 0
	slot0.shopCount = {
		dailyGift = {},
		permanentGift = {},
		dailyFurniture = {},
		permanentFurniture = {}
	}

	slot0:on(28000, function (slot0)
		uv0.stamina = getDorm3dGameset("daily_vigor_max")[1] - slot0.daily_vigor_max

		for slot4, slot5 in ipairs(slot0.gifts) do
			uv0.giftBag[slot5.gift_id] = slot5.number
			uv0.giftGiveCount[slot5.gift_id] = slot5.used_number
		end

		for slot4, slot5 in ipairs(slot0.ships) do
			slot6 = Apartment.New(slot5)
			uv0.data[slot6.configId] = slot6
		end

		for slot4, slot5 in ipairs(slot0.rooms) do
			uv0.roomData[slot5] = ApartmentRoom.New({
				id = slot5
			})
		end

		slot1 = function(slot0, slot1)
			_.each(slot0 or {}, function (slot0)
				uv0[slot0.gift_id] = slot0.count
			end)
		end

		slot1(slot0.gift_daily, uv0.shopCount.dailyGift)
		slot1(slot0.gift_permanent, uv0.shopCount.permanentGift)
		slot1(slot0.furniture_daily, uv0.shopCount.dailyFurniture)
		slot1(slot0.furniture_permanent, uv0.shopCount.permanentFurniture)
	end)
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.DayCall] = function (slot0, slot1)
			uv0:ResetDailyShopCount()
		end
	}
end

slot0.updateApartment = function(slot0, slot1)
	slot0.data[slot1.configId] = slot1:clone()

	slot0:sendNotification(uv0.UPDATE_APARTMENT, slot1)
end

slot0.updateRoom = function(slot0, slot1)
	slot0.roomData[slot1.configId] = slot1:clone()

	slot0:sendNotification(uv0.UPDATE_PUBLIC_ROOM, slot1)
end

slot0.triggerFavor = function(slot0, slot1, slot2)
	slot3 = slot0.data[slot1]
	slot4 = 0

	if pg.dorm3d_favor_trigger[slot2].is_daily_max == 0 or slot0.stamina > 0 then
		slot0.stamina = slot0.stamina - slot5.is_daily_max
		slot4 = slot5.num
	end

	slot3.favor = slot3.favor + slot4
	slot3.triggerCountDic[slot2] = slot3.triggerCountDic[slot2] + 1

	pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataFavor(slot1, slot4, slot3.favor, slot5.type, table.CastToString(slot5.param)))
	slot0:updateApartment(slot3)

	return slot4
end

slot0.getStamina = function(slot0)
	return slot0.stamina, getDorm3dGameset("daily_vigor_max")[1]
end

slot0.getApartment = function(slot0, slot1)
	return slot0.data[slot1] and slot0.data[slot1]:clone() or nil
end

slot0.getRoom = function(slot0, slot1)
	return slot0.roomData[slot1]
end

slot0.getGiftCount = function(slot0, slot1)
	return slot0.giftBag[slot1]
end

slot0.changeGiftCount = function(slot0, slot1, slot2)
	assert(slot2 ~= 0)

	slot0.giftBag[slot1] = slot0.giftBag[slot1] + slot2

	slot0:sendNotification(uv0.UPDATE_GIFT_COUNT, slot1)
end

slot0.getApartmentGiftCount = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.giftBag) do
		if slot6 > 0 and pg.dorm3d_gift[slot5].ship_group_id == slot1 then
			return slot5
		end
	end

	return nil
end

slot0.addGiftGiveCount = function(slot0, slot1, slot2)
	slot0.giftGiveCount[slot1] = slot0.giftGiveCount[slot1] + slot2
end

slot0.isGiveGiftDone = function(slot0, slot1)
	return slot0.giftGiveCount[slot1] > 0
end

slot0.getGiftUnlockTalk = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(pg.dorm3d_dialogue_group.get_id_list_by_char_id[20220]) do
		if pg.dorm3d_dialogue_group[slot7].type == 401 and slot0.data[slot1]:checkUnlockConfig(slot8.unlock) then
			return slot7
		end
	end
end

slot0.GetGiftShopCount = function(slot0, slot1)
	return slot0.shopCount.dailyGift[slot1] or slot0.shopCount.permanentGift[slot1] or 0
end

slot0.AddDailyGiftShopCount = function(slot0, slot1, slot2)
	slot0.shopCount.dailyGift[slot1] = (slot0.shopCount.dailyGift[slot1] or 0) + slot2
end

slot0.AddPermanentGiftShopCount = function(slot0, slot1, slot2)
	slot0.shopCount.permanentGift[slot1] = (slot0.shopCount.permanentGift[slot1] or 0) + slot2
end

slot0.GetFurnitureShopCount = function(slot0, slot1)
	return slot0.shopCount.dailyFurniture[slot1] or slot0.shopCount.permanentFurniture[slot1] or 0
end

slot0.AddDailyFurnitureShopCount = function(slot0, slot1, slot2)
	slot0.shopCount.dailyFurniture[slot1] = (slot0.shopCount.dailyFurniture[slot1] or 0) + slot2
end

slot0.AddPermanentFurnitureShopCount = function(slot0, slot1, slot2)
	slot0.shopCount.permanentFurniture[slot1] = (slot0.shopCount.permanentFurniture[slot1] or 0) + slot2
end

slot0.ResetDailyShopCount = function(slot0)
	table.clear(slot0.shopCount.dailyGift)
	table.clear(slot0.shopCount.dailyFurniture)
end

slot0.RecordEnterTime = function(slot0)
	slot0.dormEnterTimeStamp = pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.GetEnterTime = function(slot0)
	return slot0.dormEnterTimeStamp
end

slot1 = {
	6,
	18
}

slot0.GetTimeIndex = function(slot0)
	slot1 = #uv0

	for slot5, slot6 in ipairs(uv0) do
		if slot0 < slot6 then
			break
		else
			slot1 = slot5
		end
	end

	return slot1
end

return slot0
