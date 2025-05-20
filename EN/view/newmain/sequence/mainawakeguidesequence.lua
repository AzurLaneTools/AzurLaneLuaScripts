slot0 = class("MainAwakeGuideSequence")
slot1 = {
	{
		id = "NG004_1",
		condition = function ()
			if not pg.SeriesGuideMgr.GetInstance():IsNewVersion() then
				return false
			end

			slot2 = false

			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_GUIDE_TASKS) and not slot0:isEnd() then
				slot2 = getProxy(ChapterProxy):getChapterById(slot0:getConfig("config_data")[1]) and slot4:isClear()
			end

			return slot1 and slot2
		end,
		args = function ()
			return {}
		end
	}
}

slot0.Execute = function(slot0, slot1)
	if IsUnityEditor and not ENABLE_GUIDE then
		if slot1 then
			slot1()
		end

		return
	end

	if getProxy(ContextProxy):getCurrentContext() and slot2.mediator.__cname ~= "NewMainMediator" then
		if slot1 then
			slot1()
		end

		return
	end

	if not _.detect(uv0, function (slot0)
		return not pg.NewStoryMgr.GetInstance():IsPlayed(slot0.id) and slot0.condition()
	end) then
		slot1()

		return
	end

	slot4 = slot3.id
	slot6 = slot3.args()

	if pg.SeriesGuideMgr.GetInstance():isRunning() then
		slot1()

		return
	end

	if not pg.NewGuideMgr.GetInstance():CanPlay() then
		slot1()

		return
	end

	pg.m02:sendNotification(GAME.STORY_UPDATE, {
		storyId = slot4
	})
	pg.NewGuideMgr.GetInstance():Play(slot4, slot6, nil, slot1)
end

return slot0
