slot0 = class("Dorm3dInsProxy", import(".NetProxy"))
slot0.UNLOCK_TYPE_CHAT = 1
slot0.UNLOCK_TYPE_PHONE = 2
slot0.UNLOCK_TYPE_INS = 3

slot0.register = function(slot0)
	slot0.instagrams = {}
	slot0.insRoomList = slot0:BuildRoomList()
	slot0.insPhoneData = slot0:BuildPhoneData()

	slot0:on(28000, function (slot0)
		uv0:HandleInsData(slot0.ins)
	end)
	slot0:on(28025, function (slot0)
		for slot4, slot5 in ipairs(slot0.list) do
			switch(slot5.type, {
				[uv0.UNLOCK_TYPE_CHAT] = function ()
					getProxy(Dorm3dChatProxy):HandleAct(uv0)
				end,
				[uv0.UNLOCK_TYPE_PHONE] = function ()
					uv0:UnlockPhone(uv1.ship_id, uv1.act_id, uv1.time)
				end,
				[uv0.UNLOCK_TYPE_INS] = function ()
					uv0:UnlockInstagram(uv1.ship_id, uv1.act_id, uv1.time)
				end
			})
		end
	end)
end

slot0.HandleInsData = function(slot0, slot1)
	if not slot1 then
		return
	end

	for slot5, slot6 in ipairs(slot1) do
		slot0.instagrams[slot6.ship_group] = slot0:BuildInstagrams(slot6.ship_group, slot6.friend_list)

		slot0:ExtendPhoneData(slot6.ship_group, slot6.phone_list)
		getProxy(Dorm3dChatProxy):CreateChat(slot6)
	end
end

slot0.BuildInstagrams = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	slot6 = slot2 or {}

	for slot8, slot9 in slot5(slot6) do
		slot4[slot9.id] = slot9
	end

	slot5 = pg.dorm3d_ins_template.get_id_list_by_ship_group[slot1] or {}

	for slot9, slot10 in ipairs(slot5) do
		if slot4[slot10] then
			table.insert(slot3, Instagram3Dorm.New(slot4[slot10], false))
		else
			table.insert(slot3, Instagram3Dorm.New({
				id = slot10
			}))
		end
	end

	return slot3
end

slot0.GetInstagramList = function(slot0, slot1)
	return slot0.instagrams[slot1]
end

slot0.UnlockInstagram = function(slot0, slot1, slot2, slot3)
	if _.detect(slot0:GetInstagramList(slot1), function (slot0)
		return slot0.id == uv0
	end) then
		slot5:Unlock(slot3)
	end
end

slot0.AnyInstagramShouldTip = function(slot0, slot1)
	return _.any(slot0:GetInstagramList(slot1), function (slot0)
		return slot0:ShouldTip()
	end)
end

slot0.AllInstagramShouldTip = function(slot0)
	return _.any(_.keys(slot0.instagrams), function (slot0)
		return uv0:AnyInstagramShouldTip(slot0) and uv0:GetRoomByGroupId(slot0):IsDownloaded()
	end)
end

slot0.BuildPhoneData = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(pg.dorm3d_ins_telephone_group.get_id_list_by_ship_group) do
		_.each(slot6, function (slot0)
			table.insert(uv0, Dorm3dInsPhone.New(slot0))
		end)

		slot1[slot5] = {}
	end

	return slot1
end

slot0.GetPhoneListByGroup = function(slot0, slot1)
	return slot0.insPhoneData[slot1]
end

slot0.UnlockPhone = function(slot0, slot1, slot2, slot3)
	if _.detect(slot0:GetPhoneListByGroup(slot1), function (slot0)
		return slot0.id == uv0
	end) then
		slot5:Unlock(slot3)
	end
end

slot0.ExtendPhoneData = function(slot0, slot1, slot2)
	slot3 = slot0:GetPhoneListByGroup(slot1)

	for slot7, slot8 in ipairs(slot2) do
		if _.detect(slot3, function (slot0)
			return slot0.id == uv0.id
		end) then
			slot9:ExtendsData(slot8)
		end
	end
end

slot0.ShoudTipPhoneById = function(slot0, slot1)
	if not slot0:GetPhoneListByGroup(slot1) then
		return false
	end

	return _.any(slot2, function (slot0)
		return slot0:ShouldTip()
	end)
end

slot0.AnyPhoneShouldTip = function(slot0)
	return _.any(_.keys(slot0.insPhoneData), function (slot0)
		return uv0:ShoudTipPhoneById(slot0)
	end)
end

slot0.BuildRoomList = function(slot0)
	_.each(pg.dorm3d_rooms.all, function (slot0)
		if pg.dorm3d_rooms[slot0].type == 1 and #pg.dorm3d_rooms[slot0].character_pay > 0 then
			table.insert(uv0, Dorm3dInsPublicRoom.New(slot0))
		elseif pg.dorm3d_rooms[slot0].type == 2 then
			table.insert(uv0, Dorm3dInsCharRoom.New(slot0))
		end
	end)

	return {}
end

slot0.GetRoomList = function(slot0)
	return slot0.insRoomList
end

slot0.GetRoomById = function(slot0, slot1)
	return _.detect(slot0.insRoomList, function (slot0)
		return slot0.id == uv0
	end)
end

slot0.GetRoomByGroupId = function(slot0, slot1)
	return _.detect(slot0.insRoomList, function (slot0)
		return slot0:GetType() == 2 and slot0.groupId == uv0
	end)
end

return slot0
