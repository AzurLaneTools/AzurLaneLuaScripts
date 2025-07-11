slot0 = class("ApartmentProxy", import(".NetProxy"))
slot0.UPDATE_APARTMENT = "ApartmentProxy.UPDATE_APARTMENT"
slot0.UPDATE_ROOM = "ApartmentProxy.UPDATE_ROOM"
slot0.UPDATE_GIFT_COUNT = "ApartmentProxy.UPDATE_GIFT_COUNT"
slot0.ZERO_HOUR_REFRESH = "ApartmentProxy.ZERO_HOUR_REFRESH"
slot0.UPDATE_ROOM_INVITE_LIST = "ApartmentProxy.UPDATE_ROOM_INVITE_LIST"
slot0.UPDATE_SLIDE_INVITE_LIST = "ApartmentProxy.UPDATE_SLIDE_INVITE_LIST"

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
			uv0.data[slot6:GetConfigID()] = slot6
		end

		for slot4, slot5 in ipairs(slot0.rooms) do
			slot6 = ApartmentRoom.New(slot5)
			uv0.roomData[slot6:GetConfigID()] = slot6
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
			if pg.TimeMgr.GetInstance():GetServerWeek() ~= 1 then
				return
			end

			uv0:ResetDailyShopCount()

			uv0.stamina = getDorm3dGameset("daily_vigor_max")[1]

			uv0:sendNotification(uv1.ZERO_HOUR_REFRESH)
			uv0:InitGiftDaily()
			uv1.RefreshGiftDailyTip()
		end
	}
end

slot0.InitGiftDaily = function(slot0)
	pg.m02:sendNotification(GAME.GET_CHARGE_LIST, {
		callback = function ()
			for slot3, slot4 in pairs(pg.dorm3d_gift.all) do
				if #pg.dorm3d_gift[slot4].shop_id > 0 and pg.shop_template[slot5.shop_id[1]].group ~= 0 then
					uv0.shopCount.dailyGift[slot5.id] = getProxy(ShopsProxy):GetGroupPayCount(slot6)
				end
			end
		end
	})
end

slot0.updateApartment = function(slot0, slot1)
	slot0.data[slot1.configId] = slot1:clone()

	slot0:sendNotification(uv0.UPDATE_APARTMENT, slot1)
end

slot0.updateRoom = function(slot0, slot1)
	slot0.roomData[slot1.configId] = slot1:clone()

	slot0:sendNotification(uv0.UPDATE_ROOM, slot1)
end

slot0.ModifyApartment = function(slot0, slot1, slot2)
	assert(slot0.data[slot1], "apartment not exist")

	if type(slot2) == "function" then
		slot2(slot3)
	elseif type(slot2) == "table" then
		for slot7, slot8 in pairs(slot2) do
			slot3[slot7] = slot8
		end
	end

	slot0:sendNotification(uv0.UPDATE_APARTMENT, slot3:clone())
end

slot0.ModifyRoom = function(slot0, slot1, slot2)
	assert(slot0.roomData[slot1], "room not exist")

	if type(slot2) == "function" then
		slot2(slot3)
	elseif type(slot2) == "table" then
		for slot7, slot8 in pairs(slot2) do
			slot3[slot7] = slot8
		end
	end

	slot0:sendNotification(uv0.UPDATE_ROOM, slot3:clone())
end

slot0.triggerFavor = function(slot0, slot1, slot2, slot3)
	slot3 = slot3 or 1
	slot4 = slot0.data[slot1]
	slot6 = 0
	slot7 = 0

	if pg.dorm3d_favor_trigger[slot2].is_daily_max <= slot0.stamina and not slot4:isMaxFavor() then
		slot7 = slot5.is_daily_max * slot3
		slot6 = math.min(slot5.num * slot3, slot4:getMaxFavor() - slot4.favor)
	end

	slot0.stamina = slot0.stamina - slot7
	slot4.favor = slot4.favor + slot6
	slot4.triggerCountDic[slot2] = slot4.triggerCountDic[slot2] + 1

	pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataFavor(slot1, slot6, slot4.favor, slot5.type, table.CastToString(slot5.param)))
	slot0:updateApartment(slot4)

	return slot6, slot7
end

slot0.getStamina = function(slot0)
	return slot0.stamina, getDorm3dGameset("daily_vigor_max")[1]
end

slot0.RawGetApartment = function(slot0, slot1)
	return slot0.data[slot1]
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

slot0.RecordAccompanyTime = function(slot0)
	slot0.dormAccompanyTimeStamp = pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.GetAccompanyTime = function(slot0)
	return slot0.dormAccompanyTimeStamp
end

slot0.GetRoomInviteList = function(slot0)
	return underscore.map(string.split(PlayerPrefs.GetString(string.format("room%d_invite_list", slot0), ""), "|"), function (slot0)
		return tonumber(slot0)
	end)
end

slot0.SetRoomInviteList = function(slot0, slot1, slot2, slot3)
	slot4, slot5, slot6 = table.Diff(uv0.GetRoomInviteList(slot1), slot2)

	PlayerPrefs.SetString(string.format("room%d_invite_list", slot1), table.concat(slot2, "|"))
	slot0:sendNotification(uv0.UPDATE_ROOM_INVITE_LIST, {
		roomId = slot1,
		groupIds = slot2,
		addIds = slot5,
		removeIds = slot6,
		callback = slot3
	})
end

slot0.GetSlideInviteList = function()
	return underscore.map(string.split(PlayerPrefs.GetString("slide_invite_list", ""), "|"), function (slot0)
		return tonumber(slot0)
	end) or {}
end

slot0.SetSlideInviteList = function(slot0, slot1, slot2)
	slot3, slot4, slot5 = table.Diff(uv0.GetSlideInviteList(), slot1)

	PlayerPrefs.SetString("slide_invite_list", table.concat(slot1, "|"))
	slot0:sendNotification(uv0.UPDATE_SLIDE_INVITE_LIST, {
		groupIds = slot1,
		addIds = slot4,
		removeIds = slot5,
		callback = slot2
	})
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

slot0.GetTimePPName = function(slot0)
	return "DORM3D_SCENE_LOCK_TIME_IN_PLAYER:" .. getProxy(PlayerProxy):getRawData().id .. "_ROOM_" .. slot0
end

slot0.CheckUnlockConfig = function(slot0)
	if slot0 == nil or slot0 == "" or #slot0 == 0 then
		return true
	end

	return switch(slot0[1], {
		function (slot0, slot1, slot2)
			if getProxy(ApartmentProxy):getApartment(slot1) and slot2 <= slot3.level then
				return true
			else
				return false, i18n("apartment_level_unenough", slot2)
			end
		end,
		function (slot0, slot1)
			if getProxy(ApartmentProxy):getRoom(pg.dorm3d_furniture_template[slot1].room_id) and underscore.any(slot2.furnitures, function (slot0)
				return slot0.configId == uv0
			end) then
				return true
			else
				return false, string.format("without dorm furniture:%d", slot1)
			end
		end,
		function (slot0, slot1)
			if getProxy(ApartmentProxy):isGiveGiftDone(slot1) then
				return true
			else
				return false, string.format("gift:%d didn't had given", slot1)
			end
		end,
		function (slot0, slot1)
			if getProxy(CollectionProxy):getShipGroup(slot1) and slot2.married > 0 then
				return true
			else
				return false, string.format("ship:%d was not married", slot1)
			end
		end,
		function (slot0, slot1, slot2)
			return getProxy(ApartmentProxy):getRoom(slot1) and slot3.unlockCharacter[slot2], i18n("dorm3d_skin_locked")
		end,
		function (slot0, slot1, slot2)
			return getProxy(ApartmentProxy):getApartment(slot2) and _.detect(slot3.skinList, function (slot0)
				return slot0 == uv0
			end), i18n("dorm3d_skin_locked")
		end
	}, function (slot0)
		return false, string.format("without unlock type:%d", slot0)
	end, unpack(slot0))
end

slot0.PendingRandom = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		if underscore.detect(pg.dorm3d_rooms[slot0].character_welcome, function (slot0)
			return slot0[1] == uv0
		end) and slot8[2] > math.random() * 10000 then
			slot2[slot7] = {}
		end
	end

	slot3 = ipairs
	slot4 = pg.dorm3d_welcome.get_id_list_by_room_id[slot0] or {}

	for slot6, slot7 in slot3(slot4) do
		if slot2[pg.dorm3d_welcome[slot7].ship_id] then
			table.insert(slot2[slot8.ship_id], slot7)
		end
	end

	slot3 = {}

	for slot7, slot8 in pairs(slot2) do
		slot9 = 0
		slot10 = 0

		for slot14, slot15 in ipairs(slot8) do
			slot10 = slot10 + pg.dorm3d_welcome[slot15].weight
		end

		slot11 = math.random() * slot10

		for slot15, slot16 in ipairs(slot8) do
			if slot11 < slot9 + pg.dorm3d_welcome[slot16].weight then
				slot3[slot7] = slot16

				break
			end
		end
	end

	return slot3
end

slot0.RefreshGiftDailyTip = function()
	for slot3, slot4 in pairs(pg.dorm3d_shop_template.all) do
		if pg.shop_template[pg.dorm3d_shop_template[slot4].shop_id[1]].group ~= 0 then
			slot7 = getProxy(PlayerProxy):getRawData().id

			PlayerPrefs.SetInt(slot7 .. "_dorm3dGiftWeekViewed_" .. slot5.item_id, 0)
			PlayerPrefs.SetInt(slot7 .. "_dorm3dGiftWeekRefreshTimeStamp", pg.TimeMgr.GetInstance():GetServerTime())
		end
	end
end

slot0.CheckDeviceRAMEnough = function()
	return SystemInfo.systemMemorySize == 0 or getDorm3dGameset("drom3d_memory_limit")[1] < slot0
end

slot0.CheckAllRoomInviteAll = function(slot0)
	for slot4, slot5 in ipairs(pg.dorm3d_rooms.all) do
		if slot5 ~= 5 then
			if not slot0.roomData[slot5] then
				return false
			end

			if not slot0.roomData[slot5]:isPersonalRoom() and not slot0.roomData[slot5]:unlockAllInvite() then
				return false
			end
		end
	end

	return true
end

return slot0
