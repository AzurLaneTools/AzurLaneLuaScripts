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
	for slot3, slot4 in ipairs(pg.island_main_btns.get_id_list_by_main_type[2]) do
		if uv0.IsTip(pg.island_main_btns[slot4].btn_name) then
			return true
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

return slot0
