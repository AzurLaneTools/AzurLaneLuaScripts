slot0 = class("LevelSecondMapBtn", import(".MainBaseActivityBtn"))

slot0.GetEventName = function(slot0)
	return "event_second_map"
end

slot0.GetActivity = function(slot0)
	if slot0.config and slot0.config.time and slot0.config.time[1] == "default" and getProxy(ActivityProxy):getActivityById(slot0.config.time[2]) and not slot2:isEnd() and slot1 ~= getProxy(ActivityProxy):getEnterReadyActivity()[1] then
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
		switch(slot1:getConfig("type"), {
			[ActivityConst.ACTIVITY_TYPE_ZPROJECT] = function ()
				uv0:emit(LevelMediator2.ON_ACTIVITY_MAP, uv1.id)
			end,
			[ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2] = function ()
				uv0:emit(LevelMediator2.ON_OPEN_ACT_BOSS_BATTLE)
			end,
			[ActivityConst.ACTIVITY_TYPE_BOSSRUSH] = function ()
				uv0:emit(LevelMediator2.ON_BOSSRUSH_MAP)
			end,
			[ActivityConst.ACTIVITY_TYPE_BOSSSINGLE] = function ()
				uv0:emit(LevelMediator2.ON_BOSSSINGLE_MAP, {
					mode = OtherworldMapScene.MODE_BATTLE
				})
			end,
			[ActivityConst.ACTIVITY_TYPE_BOSSSINGLE_VARIABLE] = function ()
				uv0:emit(LevelMediator2.ON_CLUE_MAP)
			end
		})
	end
end

slot0.ResPath = function(slot0)
	return "LinkButton_mellow"
end

return slot0
