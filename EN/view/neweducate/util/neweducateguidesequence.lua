slot0 = class("NewEducateGuideSequence")
slot0.config = {
	NewEducateTalentLayer = {
		{
			id = "tb2_1",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetRoundData().round == 1
			end,
			args = function ()
				return {}
			end
		}
	},
	NewEducateMainScene = {
		{
			id = "tb2_2",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetRoundData().round == 1
			end,
			args = function ()
				return {}
			end,
			nextOne = function ()
				return "tb2_3"
			end
		},
		{
			id = "tb2_3",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetRoundData().round == 1 and not getProxy(NewEducateProxy):GetCurChar():GetFSM():GetState(NewEducateFSM.STYSTEM.TOPIC)
			end,
			args = function ()
				return {}
			end,
			nextOne = function ()
				return "tb2_4"
			end
		},
		{
			id = "tb2_4",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetRoundData().round == 1
			end,
			args = function ()
				return {}
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
			args = function ()
				return {}
			end,
			nextOne = function ()
				return "tb2_6"
			end
		},
		{
			id = "tb2_6",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetRoundData().round == 1
			end,
			args = function ()
				return {}
			end,
			nextOne = function ()
				return "tb2_7"
			end
		},
		{
			id = "tb2_7",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetRoundData().round == 1
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb2_9",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetRoundData().round == 2
			end,
			args = function ()
				return {}
			end,
			nextOne = function ()
				return "tb2_10"
			end
		},
		{
			id = "tb2_10",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetRoundData().round == 2
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb2_11",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetRoundData().round == 3
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb2_13",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetRoundData().round == 6
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb2_15",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetRoundData().round == 8
			end,
			args = function ()
				return {}
			end
		}
	},
	NewEducateScheduleScene = {
		{
			id = "tb2_8",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetRoundData().round == 1
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb2_14",
			condition = function ()
				return getProxy(NewEducateProxy):GetCurChar():GetRoundData().round == 6
			end,
			args = function ()
				return {}
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

	if getProxy(NewEducateProxy):GetCurChar():GetGameCnt() ~= 1 then
		slot2()

		return
	end

	if not underscore.detect(uv0.config[slot0] or {}, function (slot0)
		return not pg.NewStoryMgr.GetInstance():IsPlayed(slot0.id) and slot0.condition()
	end) then
		slot2()

		return
	end

	slot5 = slot4.id
	slot7 = slot4.args()

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
		storyId = slot5
	})

	slot8 = pg.NewGuideMgr.GetInstance()

	slot8:Play(slot5, slot7, function ()
		if uv0.nextOne then
			slot0, slot1 = uv0.nextOne()

			uv1.PlayNextOne(slot0, slot1)
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
