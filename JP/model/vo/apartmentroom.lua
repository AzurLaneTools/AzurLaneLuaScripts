slot0 = class("ApartmentRoom", import(".BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.unlockCharacter = {}
	slot2 = ipairs
	slot3 = slot1.ships or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.unlockCharacter[slot6] = true
	end

	slot0.furnitures = {}

	table.Ipairs(slot1.furnitures or {}, function (slot0, slot1)
		uv0.furnitures[slot0] = Dorm3dFurniture.New({
			configId = slot1.furniture_id,
			slotId = slot1.slot_id
		})
	end)

	slot0.slotDic = {}

	table.Ipairs(slot0:GetSlotIDList(), function (slot0, slot1)
		uv0.slotDic[slot1] = Dorm3dFurnitureSlot.New({
			configId = slot1
		})
	end)

	slot0.zoneDic = {}
	slot0.zoneReplaceDic = {}

	table.Ipairs(slot0:GetZoneIDList(), function (slot0, slot1)
		slot2 = Dorm3dZone.New({
			configId = slot1
		})
		slot3 = slot2:GetWatchCameraName()
		uv0.zoneDic[slot3] = slot2
		uv0.zoneReplaceDic[slot3] = {}

		slot2:SetSlots(_.map(slot2:GetSlotIDList(), function (slot0)
			return uv0.slotDic[slot0]
		end))
	end)
	slot0:UpdateFurnitureReplaceConfig()

	slot0.cameraZones = _.map(slot0:GetCameraZoneIDList(), function (slot0)
		return Dorm3dCameraZone.New({
			configId = slot0
		})
	end)
	slot0.collectItemDic = {}
	slot2 = ipairs
	slot3 = slot1.collections or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.collectItemDic[slot6] = true
	end

	slot0.shipArAnimationDic = {}

	if slot0:getConfig("ar_anim") then
		for slot6, slot7 in ipairs(slot2) do
			slot0.shipArAnimationDic[slot7[1]] = _.map(slot7[2], function (slot0)
				return Dorm3dCameraAnim.New({
					configId = slot0
				})
			end)
		end
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.dorm3d_rooms
end

slot0.getDownloadNameList = function(slot0)
	if slot0:getConfig("type") == 1 then
		return {}, DormGroupConst.GetDownloadResourceDic().common or {}
	elseif slot1 == 2 then
		return DormGroupConst.GetDownloadResourceDic()[slot0:getConfig("resource_name")] or {}, slot2.common or {}
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

slot0.isPersonalRoom = function(slot0)
	return slot0:getConfig("type") == 2
end

slot0.getPersonalGroupId = function(slot0)
	assert(slot0:isPersonalRoom())

	return slot0:getConfig("character")[1]
end

slot0.getInviteList = function(slot0)
	return table.mergeArray(slot0:getConfig("character"), slot0:getConfig("character_pay"))
end

slot0.getInteractRange = function(slot0)
	slot1, slot2 = unpack(slot0:getConfig("character_range"))

	return slot1, slot2 or slot1
end

slot0.getRoomName = function(slot0)
	return slot0:getConfig("room")
end

slot0.GetZoneIDList = function(slot0)
	return pg.dorm3d_zone_template.get_id_list_by_room_id[slot0.configId] or {}
end

slot0.GetSlotIDList = function(slot0)
	return pg.dorm3d_furniture_slot_template.get_id_list_by_room_id[slot0.configId] or {}
end

slot0.GetFurnitureZoneIDList = function(slot0)
	return slot0:getConfig("furniture_zones")
end

slot0.GetCameraZoneIDList = function(slot0)
	return pg.dorm3d_camera_zone_template.get_id_list_by_room_id[slot0.configId] or {}
end

slot0.GetZones = function(slot0)
	return underscore(slot0.zoneDic):chain():values():sort(CompareFuncs({
		function (slot0)
			return slot0.configId
		end
	})):value()
end

slot0.GetFurnitureZones = function(slot0)
	return underscore.map(slot0:GetFurnitureZoneIDList(), function (slot0)
		return table.Find(uv0.zoneDic, function (slot0, slot1)
			return slot1:GetConfigID() == uv0
		end)
	end)
end

slot0.GetCameraZones = function(slot0)
	return slot0.cameraZones
end

slot0.GetSlots = function(slot0)
	return underscore(slot0.slotDic):chain():values():sort(CompareFuncs({
		function (slot0)
			return slot0.configId
		end
	})):value()
end

slot0.GetFurnitureIDList = function(slot0)
	return pg.dorm3d_furniture_template.get_id_list_by_room_id[slot0.configId]
end

slot0.GetFurnitures = function(slot0)
	return slot0.furnitures
end

slot0.AddFurnitureByID = function(slot0, slot1)
	table.insert(slot0.furnitures, Dorm3dFurniture.New({
		configId = slot1
	}))
end

slot0.ReplaceFurnitures = function(slot0, slot1)
	_.each(slot1, function (slot0)
		uv0:ReplaceFurniture(slot0.slotId, slot0.furnitureId)
	end)
	slot0:UpdateFurnitureReplaceConfig()
end

slot0.ReplaceFurniture = function(slot0, slot1, slot2)
	if slot1 > 0 and _.detect(slot0.furnitures, function (slot0)
		return slot0:GetSlotID() == uv0
	end) then
		slot3:SetSlotID(0)
	end

	if slot2 > 0 and _.detect(slot0.furnitures, function (slot0)
		return slot0:GetConfigID() == uv0 and slot0:GetSlotID() == 0
	end) then
		slot3:SetSlotID(slot1)
	end
end

slot0.IsFurnitureSetIn = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.furnitures) do
		if slot6:GetConfigID() == slot1 and slot6.slotId > 0 then
			return true
		end
	end

	return false
end

slot0.UpdateFurnitureReplaceConfig = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.furnitures) do
		if slot6.slotId ~= 0 then
			slot1[slot6.slotId] = slot6
		end
	end

	for slot5, slot6 in pairs(slot0.zoneDic) do
		if slot5 ~= "" then
			for slot10, slot11 in ipairs(slot6:GetSlots()) do
				if slot1[slot11.configId] and slot12:getConfig("touch_id") ~= "" then
					slot0.zoneReplaceDic[slot5].touch_id = slot12:getConfig("touch_id")
				end
			end
		end
	end
end

slot0.ITEM_LOCK = 0
slot0.ITEM_UNLOCK = 1
slot0.ITEM_ACTIVE = 2
slot0.ITEM_FIRST = 3

slot0.getTriggerableCollectItemDic = function(slot0, slot1)
	slot2 = {}
	slot3 = ipairs
	slot4 = pg.dorm3d_collection_template.get_id_list_by_room_id[slot0.configId] or {}

	for slot6, slot7 in slot3(slot4) do
		if pg.dorm3d_collection_template[slot7].time ~= 0 and slot8.time ~= slot1 or not ApartmentProxy.CheckUnlockConfig(slot8.unlock) then
			slot2[slot7] = uv0.ITEM_LOCK
		elseif slot0.collectItemDic[slot7] then
			slot2[slot7] = uv0.ITEM_ACTIVE
		else
			slot2[slot7] = uv0.ITEM_FIRST
		end
	end

	return slot2
end

slot0.getNormalZoneNames = function(slot0)
	return underscore(slot0.zoneDic):chain():values():select(function (slot0)
		return not slot0:IsGlobal()
	end):map(function (slot0)
		return slot0:GetWatchCameraName()
	end):value()
end

slot0.getZoneConfig = function(slot0, slot1, slot2)
	return slot0.zoneReplaceDic[slot1][slot2] or slot0.zoneDic[slot1]:getConfig(slot2)
end

slot0.getApartmentZoneConfig = function(slot0, slot1, slot2, slot3)
	return Apartment.getGroupConfig(slot3, slot0:getZoneConfig(slot1, slot2))
end

slot0.getAllARAnimationListByShip = function(slot0, slot1)
	return slot0.shipArAnimationDic[slot1]
end

return slot0
