slot0 = class("Dorm3dGift", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.dorm3d_gift
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetRarity = function(slot0)
	return slot0:getConfig("rarity")
end

slot0.GetShipGroupId = function(slot0)
	return slot0:getConfig("ship_group_id")
end

slot0.GetIcon = function(slot0)
	return slot0:getConfig("icon")
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("display")
end

slot0.GetShopID = function(slot0)
	slot2 = getProxy(ApartmentProxy):GetGiftShopCount(slot0.configId)

	for slot6 = 1, #slot0:getConfig("shop_id") - 1 do
		if not pg.shop_template[slot1[slot6]].limit_args[1] and slot8.group_type == 0 then
			return slot7
		elseif slot9 and (slot9[1] == "dailycount" or slot9[1] == "count") then
			if slot2 < slot9[3] then
				return slot7
			end
		elseif slot8.group_type == 2 then
			if slot2 < slot8.group_limit then
				return slot7
			end
		else
			return slot7
		end
	end

	return slot1[#slot1] or 0
end

slot0.CheckBuyLimit = function(slot0)
	slot2 = pg.shop_template[slot0:GetShopID()]
	slot3 = getProxy(ApartmentProxy):GetGiftShopCount(slot2.effect_args[1])

	if slot2.limit_args and type(slot2.limit_args[1]) == "table" and (slot4[1] == "dailycount" or slot4[1] == "count") and slot4[3] <= slot3 then
		return false
	end

	if slot2.group_limit > 0 and slot2.group_limit <= slot3 then
		return false
	end

	return true
end

slot0.NeedViewTip = function(slot0)
	return _.any(_.keys(uv0.bindConfigTable().get_id_list_by_ship_group_id), function (slot0)
		if slot0 == 0 then
			return
		end

		if uv0 and uv0 > 0 and slot0 ~= uv0 then
			return
		end

		return _.any(uv1.get_id_list_by_ship_group_id[slot0], function (slot0)
			return Dorm3dGift.New({
				configId = slot0
			}):GetShopID() and not getProxy(ApartmentProxy):isGiveGiftDone(slot0) and Dorm3dGift.GetViewedFlag(slot0) == 0
		end)
	end)
end

slot0.NeedViewTipByGiftId = function(slot0)
	return Dorm3dGift.GetViewedFlag(slot0) == 0 and not getProxy(ApartmentProxy):isGiveGiftDone(slot0)
end

slot0.GetViewedFlag = function(slot0)
	return PlayerPrefs.GetInt(getProxy(PlayerProxy):getRawData().id .. "_dorm3dGiftViewed_" .. slot0, 0)
end

slot0.SetViewedFlag = function(slot0)
	if uv0.GetViewedFlag(slot0) > 0 then
		return
	end

	PlayerPrefs.SetInt(getProxy(PlayerProxy):getRawData().id .. "_dorm3dGiftViewed_" .. slot0, 1)

	return true
end

return slot0
