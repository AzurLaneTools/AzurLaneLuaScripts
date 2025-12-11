slot0 = class("IslandGuideChecker")
slot0.MOVE_TASK_ID = 10001000
slot0.FIRST_TASK_ID = 10001010
slot0.ORDER_TASK_ID = 10001071
slot0.ORDER_TASK_PRE_ID = 10001070
slot0.ORDER_NEED_ITEMS = {
	{
		2700,
		1
	},
	{
		2800,
		1
	}
}
slot0.TECH_TASK_ID = 10001141
slot0.MAP_GUIDE_ABILITY_ID = 5004
slot0.INVITE_TASK_ID = 10001151
slot0.INVITE_TASK_PRE_ID = 10001150
slot0.MANAGE_ABILITY_ID = 26
slot0.MINING_ABILITY_ID = 2003
slot0.PASTIRE_ABILITY_ID = 2002
slot0.COMBP_ABILITY_ID = 29001
slot0.DAILY_TASK_ABILITY_ID = 30001
slot0.SIGNIN_STORY_NAME = "ISLAND1001032_1"
slot0.TECH_FIRST_ID = 100001
slot0.FINISH_TYPE = {
	ON_GUIDE = 2,
	ON_END = 3,
	ON_BEGIN = 1
}
slot0.loadedConfig = {
	{
		id = "ISLAND_GUIDE_2",
		mapId = 0,
		condition = function ()
			return not getProxy(IslandProxy):GetIsland():GetTaskAgency():IsFinishTask(uv0.MOVE_TASK_ID)
		end,
		type = slot0.FINISH_TYPE.ON_GUIDE
	},
	{
		id = "ISLAND_GUIDE_25",
		condition = function ()
			return getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(uv0.MANAGE_ABILITY_ID)
		end,
		mapId = IslandConst.COFFEE_SHOP_MAP_ID,
		type = slot0.FINISH_TYPE.ON_BEGIN
	}
}
slot0.interactionConfig = {
	{
		id = "ISLAND_GUIDE_3",
		interactionId = 0,
		condition = function ()
			return true
		end,
		type = slot0.FINISH_TYPE.ON_BEGIN
	}
}
slot0.pageConfig = {
	{
		id = "ISLAND_GUIDE_5",
		page = "IslandUpgradeDisplayPage",
		condition = function ()
			return true
		end,
		type = slot0.FINISH_TYPE.ON_BEGIN
	},
	{
		id = "ISLAND_GUIDE_6",
		page = "IslandMapPage",
		condition = function ()
			return getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(uv0.MAP_GUIDE_ABILITY_ID)
		end,
		type = slot0.FINISH_TYPE.ON_BEGIN
	},
	{
		id = "ISLAND_GUIDE_8",
		page = "IslandTechnologyPage",
		condition = function ()
			slot0 = getProxy(IslandProxy):GetIsland()
			slot2 = slot0:GetTechnologyAgency():GetTechnology(uv0.TECH_FIRST_ID):GetStatus()

			return slot0:GetTaskAgency():GetTask(uv0.TECH_TASK_ID) and (slot2 == IslandTechnology.STATUS.LOCK or slot2 == IslandTechnology.STATUS.UNLOCK or slot2 == IslandTechnology.STATUS.NORMAL)
		end,
		type = slot0.FINISH_TYPE.ON_GUIDE
	},
	{
		id = "ISLAND_GUIDE_9",
		page = "IslandInvitePage",
		condition = function ()
			return getProxy(IslandProxy):GetIsland():GetTaskAgency():IsFinishTask(uv0.INVITE_TASK_PRE_ID) and not slot0:IsFinishTask(uv0.INVITE_TASK_ID)
		end,
		type = slot0.FINISH_TYPE.ON_GUIDE
	},
	{
		id = "ISLAND_GUIDE_13",
		page = "Island3dTaskPage",
		condition = function ()
			return getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(uv0.DAILY_TASK_ABILITY_ID)
		end,
		type = slot0.FINISH_TYPE.ON_BEGIN
	},
	{
		id = "ISLAND_GUIDE_21",
		page = "IslandShipOrderPage",
		condition = function ()
			return true
		end,
		type = slot0.FINISH_TYPE.ON_BEGIN
	},
	{
		id = "ISLAND_GUIDE_23",
		page = "IslandBookPage",
		condition = function ()
			return true
		end,
		type = slot0.FINISH_TYPE.ON_BEGIN
	},
	{
		id = "ISLAND_GUIDE_28",
		page = "IslandPhotoMainPage",
		condition = function ()
			return true
		end,
		type = slot0.FINISH_TYPE.ON_BEGIN
	},
	{
		id = "ISLAND_GUIDE_29",
		page = "IslandFriendPage",
		condition = function ()
			return true
		end,
		type = slot0.FINISH_TYPE.ON_BEGIN
	},
	{
		id = "ISLAND_GUIDE_31",
		page = "IslandMallDelegationPage",
		condition = function ()
			return getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(uv0.COMBP_ABILITY_ID)
		end,
		type = slot0.FINISH_TYPE.ON_BEGIN
	},
	{
		id = "ISLAND_GUIDE_32",
		page = "IslandBookFishPage",
		condition = function ()
			return true
		end,
		type = slot0.FINISH_TYPE.ON_END
	}
}

slot0.CheckOnLoaded = function(slot0, slot1)
	if not _.detect(uv0.loadedConfig, function (slot0)
		slot2 = slot0.mapId

		return not pg.NewStoryMgr.GetInstance():IsPlayed(slot0.id) and (slot2 == 0 or slot2 == uv0) and slot0.condition()
	end) then
		existCall(slot1)

		return
	end

	uv0._PlayGuide(slot2.id, slot2.type, slot1)
end

slot0.CheckOnShowInteraction = function(slot0, slot1)
	if not _.detect(uv0.interactionConfig, function (slot0)
		slot2 = slot0.interactionId

		return not pg.NewStoryMgr.GetInstance():IsPlayed(slot0.id) and (slot2 == 0 or slot2 == uv0) and slot0.condition()
	end) then
		existCall(slot1)

		return
	end

	uv0._PlayGuide(slot2.id, slot2.type, slot1)
end

slot0.CheckOnOpenPage = function(slot0, slot1)
	if not _.detect(uv0.pageConfig, function (slot0)
		slot1 = slot0.id

		print("GUIDECHECK:..................." .. slot1 .. "::" .. slot0.page)

		return not pg.NewStoryMgr.GetInstance():IsPlayed(slot1) and slot2 == uv0 and slot0.condition()
	end) then
		existCall(slot1)

		return
	end

	uv0._PlayGuide(slot2.id, slot2.type, slot1)
end

slot0.CheckGuide = function(slot0, slot1, slot2)
	if pg.NewStoryMgr.GetInstance():IsPlayed(slot0) then
		return
	end

	uv0._PlayGuide(slot0, slot1 or uv0.FINISH_TYPE.ON_BEGIN, slot2)
end

slot0.CheckGuideWithArgs = function(slot0, slot1, slot2, slot3)
	if pg.NewStoryMgr.GetInstance():IsPlayed(slot0) then
		return
	end

	uv0._PlayGuide(slot0, slot1 or uv0.FINISH_TYPE.ON_BEGIN, slot2, slot3)
end

slot0._PlayGuide = function(slot0, slot1, slot2, slot3)
	if LOCK_ISLAND_GUIDE then
		if slot2 then
			slot2()
		end

		return
	end

	print("GUIDE:..................." .. slot0)

	if pg.SeriesGuideMgr.GetInstance():isRunning() then
		existCall(slot2)

		return
	end

	if not pg.NewGuideMgr.GetInstance():CanPlay() then
		existCall(slot2)

		return
	end

	if slot1 and slot1 == uv0.FINISH_TYPE.ON_BEGIN then
		pg.m02:sendNotification(GAME.STORY_UPDATE, {
			storyId = slot0
		})
	end

	if _IslandCore then
		_IslandCore:Link(ISLAND_EVT.START_GUIDE)
	end

	slot4 = pg.NewGuideMgr.GetInstance()

	slot4:Play(slot0, slot3, function ()
		if _IslandCore then
			_IslandCore:Link(ISLAND_EVT.END_GUIDE)
		end

		if uv0 and uv0 == uv1.FINISH_TYPE.ON_END then
			pg.m02:sendNotification(GAME.STORY_UPDATE, {
				storyId = uv2
			})
		end
	end, slot2, function (slot0, slot1)
		uv0.Record(slot0, slot1, uv1)
	end)
end

slot0.Record = function(slot0, slot1, slot2)
	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandGuide(slot0, pg.TimeMgr.GetInstance():GetServerTime() - slot1, slot2))
end

return slot0
