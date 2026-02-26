slot0 = class("MainSubActBtn", import(".MainBaseActivityBtn"))

slot0.GetEventName = function(slot0)
	return "event_sub_act"
end

slot0.GetActivity = function(slot0)
	if slot0.config and slot0.config.time and slot0.config.time[1] == "default" and getProxy(ActivityProxy):getActivityById(slot0.config.time[2]) and not slot2:isEnd() then
		return slot2
	end

	return nil
end

slot0.GetActivityID = function(slot0)
	return slot0:GetActivity() and slot1.id
end

slot0.OnInit = function(slot0)
	setActive(slot0.tipTr, slot0:IsShowTip())
end

slot0.IsShowTip = function(slot0)
	slot1 = slot0:GetActivityID()
	slot2 = slot0:GetActivity()

	return switch(slot2:getConfig("type"), {
		[ActivityConst.OTHER_WORLD_TERMINAL_BATTLE_ID] = function ()
			return uv0:rereadyToAchieve()
		end
	}, function ()
		return false
	end)
end

return slot0
