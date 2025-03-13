slot0 = class("Dorm3dInsPublicRoom", import(".Dorm3dInsRoom"))

slot0.GetWelcomeCharList = function(slot0)
	slot1 = _.map(slot0:GetConfig("character_welcome"), function (slot0)
		return slot0[1]
	end)

	return slot1, getProxy(ApartmentProxy):getRoom(slot0.id) and _.select(slot1, function (slot0)
		return uv0.unlockCharacter[slot0]
	end) or {}, _.map(slot1, function (slot0)
		return _.detect(pg.dorm3d_rooms.all, function (slot0)
			return pg.dorm3d_rooms[slot0].type == 2 and pg.dorm3d_rooms[slot0].character[1] == uv0
		end)
	end)
end

slot0.GetFurnitureNum = function(slot0)
end

slot0.GetCard = function(slot0)
	return string.format("dorm3dselect/room_ins_%s", string.lower(slot0:GetConfig("assets_prefix")))
end

slot0.IsCare = function(slot0)
	return false
end

slot0.GetDesc = function(slot0)
	return slot0:GetConfig("room_des")
end

slot0.ShouldTip = function(slot0)
	return false
end

return slot0
