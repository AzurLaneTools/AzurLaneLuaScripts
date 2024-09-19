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
		if not pg.shop_template[slot1[slot6]].limit_args[1] then
			return slot7
		elseif slot9[1] == "dailycount" or slot9[1] == "count" then
			if slot2 < slot9[3] then
				return slot7
			end
		else
			return slot7
		end
	end

	return slot1[#slot1]
end

slot0.NeedViewTip = function(slot0)
	slot3 = uv0.GetViewedFlag()

	return _.any(_.keys(uv0.bindConfigTable().get_id_list_by_ship_group_id), function (slot0)
		if slot0 == 0 then
			return false
		end

		if uv0 and uv0 > 0 and slot0 ~= uv0 then
			return false
		end

		slot1 = uv1.get_id_list_by_ship_group_id[slot0]

		return uv2 < slot1[#slot1]
	end)
end

slot0.GetViewedFlag = function()
	return PlayerPrefs.GetInt(getProxy(PlayerProxy):getRawData().id .. "_dorm3dGiftViewed", 0)
end

slot0.SetViewedFlag = function(slot0)
	if slot0 <= uv0.GetViewedFlag() then
		return
	end

	PlayerPrefs.SetInt(getProxy(PlayerProxy):getRawData().id .. "_dorm3dGiftViewed", slot0)

	return true
end

return slot0
