slot0 = class("Dorm3dInsCharRoom", import(".Dorm3dInsRoom"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.groupId = slot0:GetConfig("character")[1]
	slot0.isCare = getProxy(Dorm3dChatProxy):GetChatCare(slot0.groupId) == 1
end

slot0.GetName = function(slot0)
	return ShipGroup.getDefaultShipNameByGroupID(slot0.groupId)
end

slot0.GetFurnitureNum = function(slot0)
	if not getProxy(ApartmentProxy):getRoom(slot0.id) then
		return 0
	end

	return #_.keys(slot1:GetFurnitures())
end

slot0.GetGiftNum = function(slot0)
	slot2 = getProxy(ApartmentProxy)

	return _.reduce(pg.dorm3d_gift.get_id_list_by_ship_group_id[slot0.groupId], 0, function (slot0, slot1)
		return slot0 + uv0:GetGiftShopCount(slot1)
	end)
end

slot0.GetLastVisit = function(slot0)
	if (getProxy(ApartmentProxy):getApartment(slot0.groupId) and slot1.visitTime or 0) == 0 then
		return i18n("dorm3d_privatechat_no_visit_time")
	end

	return math.floor((pg.TimeMgr.GetInstance():GetServerTime() - slot2) / 86400) == 0 and i18n("dorm3d_privatechat_visit_time_now") or i18n("dorm3d_privatechat_visit_time", slot3)
end

slot0.GetFavorLevel = function(slot0)
	return getProxy(ApartmentProxy):getApartment(slot0.groupId) and slot1.level or 0
end

slot0.GetCard = function(slot0)
	return string.format("dorm3dselect/apartment_skin_%d", Apartment.New({
		ship_group = slot0.groupId
	}):GetSkinModelID(slot0:GetConfig("tag")))
end

slot0.IsCare = function(slot0)
	return slot0.isCare
end

slot0.SetCare = function(slot0, slot1)
	slot0.isCare = slot1 == 1

	getProxy(Dorm3dChatProxy):SetChatCare(slot0.groupId, slot1)
end

slot0.ShouldTip = function(slot0)
	return slot0:GetInsContent() or slot0:GetChatContent() or slot0:GetChatContent()
end

slot0.GetInsContent = function(slot0)
	if slot0:IsDownloaded() and getProxy(Dorm3dInsProxy):AnyInstagramShouldTip(slot0.groupId) then
		return true, i18n("dorm3d_privatechat_new_topics", slot0:GetConfig("room"))
	else
		return false, i18n("dorm3d_privatechat_nonew_topics")
	end
end

slot0.GetPhoneContent = function(slot0)
	if slot0:IsDownloaded() and getProxy(Dorm3dInsProxy):ShoudTipPhoneById(slot0.groupId) then
		return true, i18n("dorm3d_privatechat_new_calls")
	else
		return false, i18n("dorm3d_privatechat_nonew_calls")
	end
end

slot0.GetChatContent = function(slot0)
	if slot0:IsDownloaded() and getProxy(Dorm3dChatProxy):ShouldShowShipTip(slot0.groupId) then
		return true, i18n("dorm3d_privatechat_nonew_messages")
	else
		return false, i18n("dorm3d_privatechat_new_messages")
	end
end

return slot0
