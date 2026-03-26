slot0 = class("NewEducateGuideSequence")
slot0.config = {
	NewEducateTalentLayer = {
		{
			id = "tb2_1",
			condition = function ()
				return true
			end
		}
	},
	NewEducateMainScene = {
		{
			id = "tb2_2",
			condition = function ()
				return pg.NewStoryMgr.GetInstance():IsPlayed("tb2_1") and #getProxy(NewEducateProxy):GetCurChar():GetTalentList() > 0
			end
		},
		{
			id = "tb2_3",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetRoundData().round == 1 and not getProxy(NewEducateProxy):GetCurChar():GetFSM():GetState(NewEducateFSM.SYSTEM.TOPIC)
			end
		},
		{
			id = "tb2_4",
			condition = function ()
				return pg.NewStoryMgr.GetInstance():IsPlayed("tb2_3")
			end,
			nextOne = function ()
				return "tb2_5"
			end
		},
		{
			id = "tb2_5",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetRoundData().round == 1
			end,
			nextOne = function ()
				return "tb2_6"
			end
		},
		{
			id = "tb2_6",
			condition = function ()
				return pg.NewStoryMgr.GetInstance():IsPlayed("tb2_5")
			end,
			nextOne = function ()
				return "tb2_7"
			end
		},
		{
			id = "tb2_7",
			condition = function ()
				return pg.NewStoryMgr.GetInstance():IsPlayed("tb2_6")
			end
		},
		{
			id = "tb2_9",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetRoundData().round == 2
			end,
			nextOne = function ()
				return "tb2_10"
			end
		},
		{
			id = "tb2_10",
			condition = function ()
				return pg.NewStoryMgr.GetInstance():IsPlayed("tb2_9")
			end
		},
		{
			id = "tb2_11",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():IsUnlock("rand_event")
			end
		},
		{
			id = "tb2_13",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():IsUnlock("char_event")
			end
		},
		{
			id = "tb2_15",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():IsUnlock("shop")
			end
		},
		{
			id = "tb2_17",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetPermanentData():IsTarotType()
			end
		},
		{
			id = "tb2_18",
			condition = function ()
				if not getProxy(NewEducateProxy):GetCurChar():GetRoundData():ExistEndless() then
					return false
				end

				if slot0:GetFSM():GetSystemNo() ~= NewEducateFSM.SYSTEM.ENDING then
					return false
				end

				return slot0:GetFSM():GetState(NewEducateFSM.SYSTEM.ENDING) and slot2:IsFinish()
			end
		}
	},
	NewEducateScheduleScene = {
		{
			id = "tb2_8",
			condition = function ()
				return pg.NewStoryMgr.GetInstance():IsPlayed("tb2_7")
			end
		},
		{
			id = "tb2_14",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():IsUnlock("lesson_upgrade")
			end
		}
	},
	NewEducateChooseLayer = {
		{
			id = "tb2_16",
			condition = function ()
				return true
			end
		}
	},
	NewEducateRankLayer = {
		{
			id = "tb2_20",
			condition = function ()
				return true
			end
		}
	}
}

slot0.CheckGuide = function(slot0, slot1)
	slot2 = slot1 or function ()
	end

	if NewEducateConst.LOCK_GUIDE then
		slot2()

		return
	end

	if getProxy(NewEducateProxy):GetCurChar():GetGameCnt() ~= 1 or slot3:GetRoundData():IsTemp() then
		slot2()

		return
	end

	if not underscore.detect(uv0.config[slot0] or {}, function (slot0)
		return not pg.NewStoryMgr.GetInstance():IsPlayed(slot0.id) and slot0.condition()
	end) then
		slot2()

		return
	end

	slot6 = slot5.id
	slot7 = {
		slot3.id
	}

	if pg.SeriesGuideMgr.GetInstance():isRunning() then
		slot2()

		return
	end

	if not pg.NewGuideMgr.GetInstance():CanPlay() then
		slot2()

		return
	end

	slot8 = pg.m02

	slot8:sendNotification(GAME.STORY_UPDATE, {
		storyId = slot6
	})

	slot8 = pg.NewGuideMgr.GetInstance()

	slot8:Play(slot6, slot7, function ()
		if uv0.nextOne then
			uv1.PlayNextOne(uv0.nextOne(), uv2)
		end
	end, slot2)
end

slot0.PlayNextOne = function(slot0, slot1)
	if not slot0 then
		return
	end

	pg.NewGuideMgr.GetInstance():Play(slot0, slot1, function ()
	end)
	pg.m02:sendNotification(GAME.STORY_UPDATE, {
		storyId = slot0
	})
end

return slot0
