slot0 = class("MainActAprilFoolBtn", import(".MainBaseActivityBtn"))

function slot0.GetEventName(slot0)
	return "event_aprilFool"
end

function slot0.OnInit(slot0)
	setActive(slot0.tipTr.gameObject, slot0:IsShowTip())
end

function slot0.GetActivityID(slot0)
	return slot0:GetLinkConfig().time[2]
end

function slot0.IsShowTip(slot0)
	slot2 = slot0:GetActivityID() and getProxy(ActivityProxy):getActivityById(slot1)

	return slot2 and slot2:readyToAchieve()
end

function slot0.CustomOnClick(slot0)
	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
		id = slot0:GetActivityID()
	})
end

return slot0
