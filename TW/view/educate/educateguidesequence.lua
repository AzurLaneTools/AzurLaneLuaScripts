slot0 = class("EducateGuideSequence")
slot0.config = {
	EducateScene = {
		{
			ignorePlayer = true,
			id = "tb_1",
			condition = function ()
				return getProxy(EducateProxy):GetTaskProxy():GetTaskById(EducateConst.MAIN_TASK_ID_1)
			end,
			args = function ()
				return {}
			end,
			nextOne = function ()
				return "tb_2"
			end
		},
		{
			id = "tb_2",
			ignorePlayer = true,
			condition = function ()
				return pg.NewStoryMgr.GetInstance():IsPlayed("tb_1") and getProxy(EducateProxy):GetTaskProxy():GetTargetId() == 0
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb_4",
			condition = function ()
				slot0 = getProxy(EducateProxy):GetCurTime()

				return pg.NewStoryMgr.GetInstance():IsPlayed("tb_3") and slot0.month == 2 and slot0.week == 4
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb_5",
			condition = function ()
				return getProxy(EducateProxy):GetCurTime().month ~= 2
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb_18",
			condition = function ()
				return getProxy(EducateProxy):GetCurTime().month == 3 and slot0.week == 2
			end,
			args = function ()
				return {}
			end,
			nextOne = function ()
				return "tb_19"
			end
		},
		{
			id = "tb_19",
			condition = function ()
				slot0 = getProxy(EducateProxy):GetCurTime()

				return pg.NewStoryMgr.GetInstance():IsPlayed("tb_18") and slot0.month == 3 and slot0.week == 2
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb_8",
			condition = function ()
				return #getProxy(EducateProxy):GetPolaroidList() > 0
			end,
			args = function ()
				return pg.NewStoryMgr.GetInstance():IsPlayed("tb_7") and {
					1,
					3
				} or {
					1,
					2,
					3
				}
			end
		},
		{
			id = "tb_12_0",
			condition = function ()
				return #getProxy(EducateProxy):GetEventProxy():GetHomeSpecEvents() > 0
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb_12",
			condition = function ()
				return EducateHelper.IsSystemUnlock(EducateConst.SYSTEM_FAVOR_AND_MIND)
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb_10",
			condition = function ()
				return getProxy(EducateProxy):GetCurTime().month == 3 and slot0.week == 4 and #getProxy(EducateProxy):GetBuffList() > 0
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb_9_2",
			condition = function ()
				slot0 = getProxy(EducateProxy):GetTaskProxy()

				return EducateHelper.IsSameDay(getProxy(EducateProxy):GetCurTime(), slot0:GetTargetSetDays()[2]) and pg.child_target_set[slot0:GetTargetId()].stage == 2
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb_11",
			ignorePlayer = true,
			condition = function ()
				slot1 = getProxy(EducateProxy):GetCharData()

				return getProxy(EducateProxy):GetCurTime().month == 4 and slot0.week == 1 and slot1.site == slot1:GetSiteCnt()
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb_13",
			condition = function ()
				return getProxy(EducateProxy):GetCurTime().month == 4 and slot0.week == 3
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb_14",
			condition = function ()
				return getProxy(EducateProxy):GetCurTime().month == 4 and slot0.week == 4
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb_21",
			condition = function ()
				slot0 = getProxy(EducateProxy):GetTaskProxy()

				return EducateHelper.IsSameDay(getProxy(EducateProxy):GetCurTime(), slot0:GetTargetSetDays()[3]) and pg.child_target_set[slot0:GetTargetId()].stage == 3
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb_9",
			condition = function ()
				return getProxy(EducateProxy):GetCurTime().month == 6 and slot0.week == 1
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb_22",
			condition = function ()
				slot0 = getProxy(EducateProxy):GetTaskProxy()

				return EducateHelper.IsSameDay(getProxy(EducateProxy):GetCurTime(), slot0:GetTargetSetDays()[4]) and pg.child_target_set[slot0:GetTargetId()].stage == 4
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb_16",
			condition = function ()
				return getProxy(EducateProxy):GetCurTime().month == 14 and slot0.week == 4
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "tb_17",
			condition = function ()
				return getProxy(EducateProxy):GetGameStatus() == EducateConst.STATUES_RESET
			end,
			args = function ()
				return {}
			end
		}
	},
	EducateTargetLayer = {
		{
			id = "tb_3",
			ignorePlayer = true,
			condition = function ()
				return pg.NewStoryMgr.GetInstance():IsPlayed("tb_2") and getProxy(EducateProxy):GetTaskProxy():GetTaskById(EducateConst.MAIN_TASK_ID_2)
			end,
			args = function ()
				return {}
			end
		}
	},
	EducateCollectEntranceLayer = {
		{
			id = "tb_7",
			condition = function ()
				return EducateHelper.IsSystemUnlock(EducateConst.SYSTEM_MEMORY)
			end,
			args = function ()
				return {}
			end
		}
	}
}

function slot0.CheckGuide(slot0, slot1)
	if not getProxy(EducateProxy):IsFirstGame() then
		slot1()

		return
	end

	if not underscore.detect(uv0.config[slot0] or {}, function (slot0)
		return (slot0.ignorePlayer or not pg.NewStoryMgr.GetInstance():IsPlayed(slot0.id)) and slot0.condition()
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

	slot7 = pg.m02

	slot7:sendNotification(GAME.STORY_UPDATE, {
		storyId = slot4
	})

	slot7 = pg.NewGuideMgr.GetInstance()

	slot7:Play(slot4, slot6, function ()
		if uv0.nextOne then
			slot0, slot1 = uv0.nextOne()

			uv1.PlayNextOne(slot0, slot1)
		end
	end, slot1)
end

function slot0.PlayNextOne(slot0, slot1)
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
