slot0 = class("MainActAprilFoolBtn", import(".MainBaseActivityBtn"))

slot0.GetEventName = function(slot0)
	return "event_aprilFool"
end

slot0.OnInit = function(slot0)
	setActive(slot0.tipTr.gameObject, slot0:IsShowTip())
end

slot0.GetActivityID = function(slot0)
	return slot0:GetLinkConfig().time[2]
end

slot0.IsShowTip = function(slot0)
	slot2 = slot0:GetActivityID() and getProxy(ActivityProxy):getActivityById(slot1)

	return slot2 and slot2:readyToAchieve()
end

slot0.CustomOnClick = function(slot0)
	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
		id = slot0:GetActivityID()
	})
end

return slot0
