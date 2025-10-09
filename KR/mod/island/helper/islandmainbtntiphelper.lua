slot0 = class("IslandMainBtnTipHelper")

slot0.IsTip = function(slot0)
	return switch(slot0, {
		map = function ()
			return uv0.IsMapTip()
		end,
		device = function ()
			return uv0.IsDeviceTip()
		end,
		mail = function ()
			return uv0.IsMailTip()
		end,
		friend = function ()
			return uv0.IsFriendTip()
		end,
		technology = function ()
			return uv0.IsTechnologyTip()
		end,
		achievement = function ()
			return uv0.IsAchievementTip()
		end,
		post_manage = function ()
			return uv0.IsPostManageTip()
		end,
		book = function ()
			return uv0.IsBookTip()
		end
	}, function ()
		return false
	end)
end

slot0.IsMapTip = function()
	if getProxy(IslandProxy):GetIsland():GetTaskAgency():GetTraceTask() and tonumber(slot1:GetTraceParam()) then
		return slot0:GetMapId() ~= pg.island_world_objects[slot3].mapId
	end

	return false
end

slot0.IsDeviceTip = function()
	slot0 = getProxy(IslandProxy):GetIsland():GetAblityAgency()

	for slot4, slot5 in ipairs(pg.island_main_btns.get_id_list_by_main_type[2]) do
		slot6 = pg.island_main_btns[slot5]
		slot7 = slot6.btn_name

		if slot0:HasAbility(slot6.ability_id) then
			if slot7 == "book" then
				if uv0.IsBookTipInDeviceBtn() then
					return true
				end
			elseif uv0.IsTip(slot7) then
				return true
			end
		end
	end

	return false
end

slot0.IsMailTip = function()
	return getProxy(MailProxy):GetUnreadCount() > 0
end

slot0.IsFriendTip = function()
	return getProxy(NotificationProxy):getRequestCount() > 0
end

slot0.IsTechnologyTip = function()
	return getProxy(IslandProxy):GetIsland():GetTechnologyAgency():IsTip()
end

slot0.IsAchievementTip = function()
	return getProxy(IslandProxy):GetIsland():GetAchievementAgency():IsTip()
end

slot0.IsPostManageTip = function()
	return uv0.IsPostProdTip() or uv0.IsPostRestTip()
end

slot0.IsPostProdTip = function()
	slot1 = getProxy(IslandProxy)
	slot1 = slot1:GetIsland()
	slot1 = slot1:GetBuildingAgency()

	return underscore.any(pg.island_set.post_manage_produce.key_value_varchar, function (slot0)
		return uv0:GetBuilding(slot0) and slot1:IsPostTip()
	end)
end

slot0.IsPostRestTip = function()
	slot1 = getProxy(IslandProxy)
	slot1 = slot1:GetIsland()
	slot1 = slot1:GetManageAgency()

	return underscore.any(pg.island_set.post_manage_operate.key_value_varchar, function (slot0)
		return uv0:GetRestaurant(slot0) and slot1:IsPostTip()
	end)
end

slot0.IsBookTip = function()
	return getProxy(IslandProxy):GetIsland():GetBookAgency():IsTipFromTypes({
		IslandIllustration.TYPES.CHAR,
		IslandIllustration.TYPES.NPC,
		IslandIllustration.TYPES.ITEM
	})
end

slot0.IsBookTipInDeviceBtn = function()
	return getProxy(IslandProxy):GetIsland():GetBookAgency():IsTipFromTypes({
		IslandIllustration.TYPES.CHAR
	})
end

slot0.IsUnlock = function(slot0)
	if not underscore.detect(pg.island_main_btns.all, function (slot0)
		return pg.island_main_btns[slot0].btn_name == uv0
	end) then
		return false
	end

	return getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(pg.island_main_btns[slot1].ability_id)
end

return slot0
