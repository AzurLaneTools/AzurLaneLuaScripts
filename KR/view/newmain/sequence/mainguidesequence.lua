slot0 = class("MainGuideSequence")
slot1 = {
	{
		id = "NG002",
		condition = function ()
			return getProxy(TaskProxy):getTaskById(10302) and slot0:isFinish() and not slot0:isReceive() and getProxy(FleetProxy):getFleetById(11):isEmpty()
		end,
		args = function ()
			return _.any(getProxy(BayProxy):getShips(), function (slot0)
				return slot0 and slot0.configId == 308031
			end) and {} or {
				1
			}
		end
	},
	{
		id = "NG004",
		condition = function ()
			slot2 = false

			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_GUIDE_TASKS) and not slot0:isEnd() then
				slot2 = getProxy(ChapterProxy):getChapterById(slot0:getConfig("config_data")[1]) and slot4:isClear()
			end

			return slot1 and slot2
		end,
		args = function ()
			return {}
		end
	},
	{
		id = "NG005",
		condition = function ()
			return pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "CommandRoomMediator")
		end,
		args = function ()
			return {}
		end
	},
	{
		id = "NG0022",
		condition = function ()
			return pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "EquipmentTransformTreeMediator")
		end,
		args = function ()
			return {}
		end
	},
	{
		id = "NG0023",
		condition = function ()
			return pg.NewStoryMgr.GetInstance():IsPlayed("WorldG192")
		end,
		args = function ()
			return {}
		end
	}
}

function slot0.Execute(slot0, slot1)
	if IsUnityEditor and not ENABLE_GUIDE then
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

	slot3 = slot2.id
	slot5 = slot2.args()

	if pg.SeriesGuideMgr.GetInstance():isRunning() then
		slot1()

		return
	end

	if not pg.GuideMgr.GetInstance():canPlay() then
		slot1()

		return
	end

	slot6 = pg.m02

	slot6:sendNotification(GAME.STORY_UPDATE, {
		storyId = slot3
	})

	slot6 = pg.GuideMgr.GetInstance()

	slot6:play(slot3, slot5, function ()
	end, slot1)
end

return slot0
