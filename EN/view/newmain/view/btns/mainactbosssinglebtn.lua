slot0 = class("MainActBossSingleBtn", import(".MainBaseActivityBtn"))

function slot0.GetEventName(slot0)
	return "event_boss_single"
end

function slot0.GetActivity(slot0)
	slot1 = getProxy(ActivityProxy)

	return _.detect(slot1:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_BOSSSINGLE), function (slot0)
		return not slot0:isEnd()
	end)
end

function slot0.GetActivityID(slot0)
	return slot0:GetActivity() and slot1.id
end

function slot0.OnInit(slot0)
	setActive(slot0.tipTr.gameObject, slot0:IsShowTip())
end

function slot0.CustomOnClick(slot0)
	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.OTHERWORLD_MAP)
end

function slot0.IsShowTip(slot0)
	if slot0:GetActivityID() == ActivityConst.OTHER_WORLD_TERMINAL_BATTLE_ID then
		return OtherworldMapScene.IsShowTip()
	end

	return false
end

return slot0
