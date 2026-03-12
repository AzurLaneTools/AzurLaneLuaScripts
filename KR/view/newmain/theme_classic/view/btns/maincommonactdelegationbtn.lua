slot0 = class("MainCommonActDelegationBtn", import(".MainBaseSpcailActBtn"))

slot0.GetEventName = function(slot0)
	return "event_old_act"
end

slot0.GetContainer = function(slot0)
	return slot0.root.parent:Find("eventPanel")
end

slot0.GetLinkConfig = function(slot0)
	if #_.select(pg.activity_link_button.get_id_list_by_name[slot0:GetEventName()] or {}, function (slot0)
		if type(uv0[slot0].time) == "table" and slot1[1] and slot1[1] == "default" then
			return uv1:InActTime(slot1[2])
		else
			return pg.TimeMgr.GetInstance():inTime(slot1)
		end
	end) > 0 then
		table.sort(slot4, CompareFuncs({
			function (slot0)
				return uv0[slot0].order
			end
		}))

		return slot2[slot4[1]]
	end
end

slot0.InActTime = function(slot0, slot1)
	if slot1 or slot0:GetActivityID() then
		return getProxy(ActivityProxy):getActivityById(slot2) and not slot3:isEnd()
	end

	return false
end

slot0.InShowTime = function(slot0)
	if slot0:GetLinkConfig() ~= nil then
		slot0.config = slot1

		return true
	else
		return false
	end
end

slot0.GetUIName = function(slot0)
	return "MainCommonActDelegationBtn"
end

slot0.OnClick = function(slot0)
	MainBaseActivityBtn.Skip(slot0, slot0.config)
end

slot0.OnInit = function(slot0)
	slot0.tipTr = slot0._tf:Find("tip")

	setActive(slot0.tipTr, slot0:IsShowTip())
end

slot0.GetActivity = function(slot0)
	if slot0.config and slot0.config.time and slot0.config.time[1] == "default" and getProxy(ActivityProxy):getActivityById(slot0.config.time[2]) and not slot2:isEnd() then
		return slot2
	end

	return nil
end

slot0.IsShowTip = function(slot0)
	slot1 = slot0:GetActivity()

	return switch(slot1:getConfig("type"), {
		[ActivityConst.ACTIVITY_TYPE_TOWN2] = function ()
			return LiquorFloorMapScene.ShouldShowTaskTip()
		end
	}, function ()
		return uv0:readyToAchieve()
	end)
end

slot0.emit = function(slot0, ...)
	slot0.event:emit(...)
end

slot0.OnRegister = function(slot0)
end

slot0.OnClear = function(slot0)
end

return slot0
