slot0 = class("MainActBossRushBtn", import(".MainBaseActivityBtn"))

function slot0.GetEventName(slot0)
	return "event_series"
end

function slot0.GetActivity(slot0)
	slot1 = getProxy(ActivityProxy)

	return _.detect(slot1:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_BOSSRUSH), function (slot0)
		return not slot0:isEnd()
	end)
end

function slot0.GetActivityID(slot0)
	return slot0:GetActivity() and slot1.id
end

function slot0.OnInit(slot0)
	setActive(slot0.tipTr.gameObject, false)
end

function slot0.CustomOnClick(slot0)
	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.BOSSRUSH_MAIN)
end

return slot0
