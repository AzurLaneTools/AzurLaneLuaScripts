slot0 = class("ApartmentRoom", import(".BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
end

slot0.bindConfigTable = function(slot0)
	return pg.dorm3d_rooms
end

slot0.getDownloadNameList = function(slot0)
	if slot0:getConfig("type") == 1 then
		return {}, DormGroupConst.GetDownloadResourceDic().common or {}
	elseif slot1 == 2 then
		return DormGroupConst.GetDownloadResourceDic()[string.lower(pg.dorm3d_dorm_template[slot0:getApartmentId()].resource_name)] or {}, slot4.common or {}
	else
		assert(false)
	end
end

slot0.getState = function(slot0)
	if DormGroupConst.DormDownloadLock and DormGroupConst.DormDownloadLock.roomId == slot0.configId then
		return "loading"
	else
		slot1, slot2 = slot0:getDownloadNameList()

		if #slot1 > 0 or #slot2 > 0 then
			return "download"
		else
			return "complete"
		end
	end
end

slot0.getApartmentId = function(slot0)
	assert(slot0:getConfig("type") == 2)

	return slot0:getConfig("character")[1]
end

slot0.getApartment = function(slot0)
	return getProxy(ApartmentProxy):getApartment(slot0:getApartmentId())
end

slot0.getInteractRange = function(slot0)
	slot1, slot2 = unpack(slot0:getConfig("character_range"))

	return slot1, slot2 or slot1
end

slot0.getRoomName = function(slot0)
	return slot0:getConfig("room")
end

return slot0
