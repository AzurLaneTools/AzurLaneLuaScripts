slot0 = class("MainActBoatAdBtn", import(".MainBaseActivityBtn"))

slot0.GetEventName = function(slot0)
	return "event_boat_ad_game"
end

slot0.OnInit = function(slot0)
	setActive(slot0.tipTr.gameObject, slot0:IsShowTip())
end

slot0.GetActivityID = function(slot0)
	return slot0:GetLinkConfig().time[2]
end

slot0.IsShowTip = function(slot0)
	if getProxy(MiniGameProxy):GetHubByHubId(pg.mini_game[slot0.config.param[1]].hub_id) and slot2.count > 0 then
		return true
	end

	return false
end

return slot0
