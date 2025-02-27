slot0 = class("Dorm3dInsRoom")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.roomConfigs = pg.dorm3d_rooms[slot1]
end

slot0.GetType = function(slot0)
	return slot0:GetConfig("type")
end

slot0.GetInMap = function(slot0)
	return slot0:GetConfig("in_map")
end

slot0.GetConfig = function(slot0, slot1)
	return slot0.roomConfigs[slot1]
end

slot0.GetIcon = function(slot0)
	return string.format("dorm3dselect/room_icon_%s", string.lower(slot0:GetConfig("assets_prefix")))
end

slot0.IsDownloaded = function(slot0)
	if not getProxy(ApartmentProxy):getRoom(slot0.id) then
		return false
	end

	return not slot1:needDownload()
end

slot0.GetCard = function(slot0)
end

slot0.IsCare = function(slot0)
end

slot0.ShouldTip = function(slot0)
end

return slot0
