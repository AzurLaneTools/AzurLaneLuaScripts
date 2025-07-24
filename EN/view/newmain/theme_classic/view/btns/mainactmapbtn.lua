slot0 = class("MainActMapBtn", import(".MainBaseActivityBtn"))

slot0.GetEventName = function(slot0)
	return "event_map"
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
	setActive(slot0.tipTr.gameObject, slot0:IsShowTip())
end

slot0.IsShowTip = function(slot0)
	if slot0:GetActivityID() == ActivityConst.OTHER_WORLD_TERMINAL_BATTLE_ID then
		return OtherworldMapScene.IsShowTip()
	end

	return getProxy(ChapterProxy):IsActivitySPChapterActive(slot1) and SettingsProxy.IsShowActivityMapSPTip()
end

slot0.CustomOnClick = function(slot0)
	if slot0:GetActivity() then
		if slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BOSSRUSH then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.BOSSRUSH_MAIN)
		elseif slot2 == ActivityConst.ACTIVITY_TYPE_ZPROJECT then
			slot0:emit(NewMainMediator.SKIP_ACTIVITY_MAP, slot1.id)
		end
	end
end

return slot0
