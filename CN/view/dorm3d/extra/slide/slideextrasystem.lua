slot0 = class("SlideExtraSystem", import("view.dorm3d.Extra.BaseExtraSystem"))
slot0.SHOW_INTERACTION = "SlideExtraSystem.SHOW_INTERACTION"
slot0.HIDE_INTERACTION = "SlideExtraSystem.HIDE_INTERACTION"
slot0.SHOW_PERFORMANCE = "SlideExtraSystem.SHOW_PERFORMANCE"
slot0.HIDE_PERFORMANCE = "SlideExtraSystem.HIDE_PERFORMANCE"

slot0.RegisterNodeCanvas = function(slot0)
	slot1 = pg.NodeCanvasMgr.GetInstance()

	slot1:RegisterFunc("Slide.ShowInteraction", function ()
		pg.m02:sendNotification(uv0.SHOW_INTERACTION)
	end)

	slot1 = pg.NodeCanvasMgr.GetInstance()

	slot1:RegisterFunc("Slide.HideInteraction", function ()
		pg.m02:sendNotification(uv0.HIDE_INTERACTION)
	end)

	slot1 = pg.NodeCanvasMgr.GetInstance()

	slot1:RegisterFunc("Slide.ShowPerformance", function ()
		pg.m02:sendNotification(uv0.SHOW_PERFORMANCE)
	end)

	slot1 = pg.NodeCanvasMgr.GetInstance()

	slot1:RegisterFunc("Slide.HidePerformance", function ()
		pg.m02:sendNotification(uv0.HIDE_PERFORMANCE)
	end)
end

slot0.Init = function(slot0)
	slot0:RegisterNodeCanvas()
	slot0:InitScene()
	slot0:InitData()
	slot0:InitSlide()
	slot0:Emit(Dorm3dRoomMediator.ADD_EXTRA_SYSTEM_FURNITURE_SLIDE)

	slot0.updateHandler = UpdateBeat:CreateListener(function ()
		xpcall(function ()
			uv0:OnUpdate()
		end, function (...)
			errorMsg(debug.traceback(...))
		end)
	end)

	UpdateBeat:AddListener(slot0.updateHandler)

	slot0.pickTimer = Timer.New(function ()
		uv0:OnPick()
	end, SlideConst.TIMER_INTERVAL, -1)

	slot0.pickTimer:Start()
	slot0:OnPick()
end

slot0.InitScene = function(slot0)
	slot0.sceneSlideConfigs = GameObject.Find("SlideConfigs").transform
	slot0.movePointsRoot = slot0.sceneSlideConfigs:Find("MovePoints")
	slot0.defaultPointsRoot = slot0.sceneSlideConfigs:Find("DefaultPoints")
end

slot0.InitSlide = function(slot0)
	warning("SystemInitSlide")

	if not slot0:Get("doneFirstSlotFresh") or slot0.slideInited then
		return
	end

	slot0.slideInited = true
	slot0.slideGo = slot0:Func("GetSceneItem", "FurnitureSlots/140101/Slide(Clone)")

	assert(slot0.slideGo, "Furniture Slide not found in scene")
	warning("InitSlide Done")

	slot0.slideTreeOwner = GetOrAddComponent(slot0.slideGo, typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner))

	slot0.slideTreeOwner.graph.blackboard:AddVariable("_player", go(slot0:Get("player")))

	slot0.slideTreeOwner.enabled = true
	slot0.performanceTreeOwner = GetOrAddComponent(slot0.slideGo:Find("performance_interact_point"), typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner))

	slot0.performanceTreeOwner.graph.blackboard:AddVariable("_player", go(slot0:Get("player")))

	slot0.performanceTreeOwner.enabled = true
end

slot0.InitData = function(slot0)
	slot0.commandConfigDic = {}
	slot0.defaultPoints = {}

	_.each(pg.dorm3d_minigame_slide.all, function (slot0)
		uv0.commandConfigDic[slot0] = {}

		_.each(pg.dorm3d_minigame_slide[slot0].slide_command, function (slot0)
			table.insert(uv0.commandConfigDic[uv1], SlideCommand.New(slot0, uv0.movePointsRoot))
		end)

		uv0.defaultPoints[slot0] = uv0.defaultPointsRoot:Find(pg.dorm3d_minigame_slide[slot0].slide_zone)
	end)

	slot1 = getProxy(ApartmentProxy)
	slot0.inviteList = slot1:GetSlideInviteList()
	slot0.randomList = Clone(slot0.inviteList)
	slot0.ladyDic = {}

	_.each(slot0.inviteList, function (slot0)
		uv0:AddLadySlide(slot0)
	end)
end

slot0.AddLadySlide = function(slot0, slot1)
	slot0.ladyDic[slot1] = LadySlide.New(slot1, slot0:Get("ladyDict")[slot1], slot0.commandConfigDic[slot1], slot0.defaultPoints[slot1], function (slot0)
		uv0:PlayVFX(slot0)
	end)

	slot0.ladyDic[slot1]:Reset()
end

slot0.RemoveLadySlide = function(slot0, slot1)
	if slot0.ladyDic[slot1] then
		slot0:Func("ChangeCharacterPosition", slot0.ladyDic[slot1].ladyEnv)
		slot0.ladyDic[slot1].ladyEnv:PlaySingleAction(SlideConst.IDLE_ANIM)
		slot0.ladyDic[slot1]:Dispose()

		slot0.ladyDic[slot1] = nil
	end
end

slot0.OnPick = function(slot0)
	if #slot0.inviteList == 0 then
		return
	end

	slot0.currentGroupId = slot0:RandomPick()

	if slot0.ladyDic[slot0.currentGroupId].ladyEnv:GetBlackboardValue("inWatchMode") then
		if #slot0.inviteList > 1 then
			slot0:OnPick()
		end

		return
	end

	slot0.ladyDic[slot0.currentGroupId]:StartMove()
end

slot0.RandomPick = function(slot0)
	if not slot0.randomList or #slot0.randomList == 0 then
		slot0.randomList = Clone(slot0.inviteList)
	end

	slot1 = math.random(1, #slot0.randomList)

	table.remove(slot0.randomList, slot1)

	return slot0.randomList[slot1]
end

slot0.TestMove = function(slot0)
	for slot4, slot5 in pairs(slot0.ladyDic) do
		slot5:EndMove()
		slot5:StartMove()

		slot0.currentGroupId = slot5.id

		return
	end
end

slot0.UpdateSlideInviteList = function(slot0, slot1, slot2)
	if table.contains(slot2, slot0.currentGroupId) then
		slot0.ladyDic[slot0.currentGroupId]:EndMove()
	end

	_.each(slot2, function (slot0)
		uv0:RemoveLadySlide(slot0)
		table.removebyvalue(uv0.inviteList, slot0)
		table.removebyvalue(uv0.randomList, slot0)
	end)
	_.each(slot1, function (slot0)
		if not table.contains(uv0.inviteList, slot0) then
			table.insert(uv0.inviteList, slot0)
			uv0:AddLadySlide(slot0)
		end

		if not table.contains(uv0.randomList, slot0) then
			table.insert(uv0.randomList, slot0)
		end
	end)
end

slot0.OnUpdate = function(slot0)
	for slot4, slot5 in pairs(slot0.ladyDic) do
		slot5:OnUpdate()
	end
end

slot0.PlayVFX = function(slot0, slot1)
	slot2 = slot0.sceneSlideConfigs

	setActive(slot2:Find("vfx/" .. slot1), false)
	onNextTick(function ()
		setActive(uv0, true)
	end)
end

slot0.Dispose = function(slot0)
	UpdateBeat:RemoveListener(slot0.updateHandler)
	slot0.pickTimer:Stop()

	for slot4, slot5 in pairs(slot0.ladyDic) do
		slot0:RemoveLadySlide(slot4)
	end

	slot0:Func("ChangePlayerPosition")

	slot0.slideTreeOwner.enabled = false
	slot0.performanceTreeOwner.enabled = false

	pg.NodeCanvasMgr.GetInstance():UnregisterFunc("Slide.ShowInteraction")
	pg.NodeCanvasMgr.GetInstance():UnregisterFunc("Slide.HideInteraction")
	pg.NodeCanvasMgr.GetInstance():UnregisterFunc("Slide.ShowPerformance")
	pg.NodeCanvasMgr.GetInstance():UnregisterFunc("Slide.HidePerformance")
	slot0:Emit(Dorm3dRoomMediator.REMOVE_EXTRA_SYSTEM, FurnitureSlideExtraMediator)
end

slot0.HandleNotification = function(slot0, slot1, slot2)
	if slot1 == ApartmentProxy.UPDATE_SLIDE_INVITE_LIST then
		slot0:UpdateSlideInviteList(slot2.addIds, slot2.removeIds)
	elseif slot1 == Dorm3dRoomMediator.REFRESH_FURNITURE_AND_SLOTS_DONE then
		slot0:InitSlide()
	end
end

slot0.GetInterests = function()
	return {
		ApartmentProxy.UPDATE_SLIDE_INVITE_LIST,
		Dorm3dRoomMediator.REFRESH_FURNITURE_AND_SLOTS_DONE
	}
end

slot0.IsOpen = function(slot0)
	return slot0:GetConfigID() == SlideConst.ROOM_ID and slot0:IsFurnitureSetIn(SlideConst.FURNITURE_ID)
end

return slot0
