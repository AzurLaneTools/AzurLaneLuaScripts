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
			if pg.SeriesGuideMgr.GetInstance():IsNewVersion() then
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
	},
	{
		id = "NG005",
		condition = function ()
			return pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "CommanderCatMediator")
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
	},
	{
		id = "NG0030",
		condition = function ()
			if not tobool(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK)) then
				return false
			end

			return getProxy(ChapterProxy):getChapterById(1690005) and slot3:isClear() and slot2:getMapById(slot2:getLastMapForActivity())
		end,
		args = function ()
			slot0 = getProxy(ChapterProxy)

			return slot0:getMapById(slot0:getLastMapForActivity()):getConfig("type") == Map.ACTIVITY_HARD and {
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
		id = "NG0032_1",
		condition = function ()
			return pg.NewStoryMgr.GetInstance():IsPlayed("NG0030")
		end,
		args = function ()
			return PlayerPrefs.GetInt(string.format("first_enter_ryza_atelier_%s_%s", getProxy(PlayerProxy):getRawData().id, getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK).id), 0) == 0 and {
				1,
				2
			} or {
				1
			}
		end
	},
	{
		id = "NG0037",
		condition = function ()
			if pg.SeriesGuideMgr.GetInstance():IsNewVersion() then
				return false
			end

			return NewServerCarnivalScene.isShow()
		end,
		args = function ()
			return {}
		end
	},
	{
		id = "NG0038",
		condition = function ()
			return getProxy(PlayerProxy):getRawData().level >= 30 and PLATFORM_CODE ~= PLATFORM_CHT
		end,
		args = function ()
			return {}
		end
	},
	{
		id = "tb_20",
		condition = function ()
			return not LOCK_EDUCATE_SYSTEM and NewEducateHelper.HasAnyUnlockShip()
		end,
		args = function ()
			return {}
		end
	},
	{
		id = "DORM3D_GUIDE_01",
		condition = function ()
			return not LOCK_DORM3D_SYSTEM and pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getData().level, "SelectDorm3DMediator")
		end,
		args = function ()
			return {}
		end
	},
	{
		id = "JUUS_GUIDE01",
		condition = function ()
			return true
		end,
		args = function ()
			return {}
		end
	},
	{
		id = "Yumia_atelier",
		condition = function ()
			if not tobool(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK)) then
				return false
			end

			return AtelierTools.IsUnlockAtelier(slot0, 2)
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

	if slot4 == "DORM3D_GUIDE_01" then
		pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataGuide(1, pg.NewStoryMgr.GetInstance():StoryName2StoryId(slot4)))
	end

	slot7 = pg.NewGuideMgr.GetInstance()

	slot7:Play(slot4, slot6, function ()
		if uv0 == "DORM3D_GUIDE_01" then
			pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataGuide(2, pg.NewStoryMgr.GetInstance():StoryName2StoryId(uv0)))
		end

		if uv1.nextOne then
			slot0, slot1 = uv1.nextOne()

			uv2:PlayNextOne(slot0, slot1)
		end
	end, slot1)
end

slot0.PlayNextOne = function(slot0, slot1, slot2)
	if not slot1 then
		return
	end

	pg.NewGuideMgr.GetInstance():Play(slot1, slot2, function ()
	end)
	pg.m02:sendNotification(GAME.STORY_UPDATE, {
		storyId = slot1
	})
end

return slot0
