slot0 = class("MainActMapBtn", import(".MainBaseActivityBtn"))

slot0.GetEventName = function(slot0)
	return "event_map"
end

slot0.GetActivity = function(slot0)
	slot1 = getProxy(ActivityProxy)

	return _.detect(slot1:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_BOSSRUSH), function (slot0)
		return not slot0:isEnd()
	end)
end

slot0.GetActivityID = function(slot0)
	return slot0:GetActivity() and slot1.id
end

slot0.OnInit = function(slot0)
	setActive(slot0.tipTr.gameObject, slot0:IsShowTip())
end

slot0.IsShowTip = function(slot0)
	if slot0:GetActivityID() == ActivityConst.OTHER_WORLD_TERMINAL_BATTLE_ID then
		return OtherworldMapScene.IsShowTip()
	end

	return getProxy(ChapterProxy):IsActivitySPChapterActive() and SettingsProxy.IsShowActivityMapSPTip()
end

slot0.CustomOnClick = function(slot0)
	if slot0:GetActivity() then
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.BOSSRUSH_MAIN)
	end
end

return slot0
