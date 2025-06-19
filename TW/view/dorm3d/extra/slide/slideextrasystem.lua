slot0 = class("SlideExtraSystem")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.event = slot1
	slot0.scene = slot2
end

slot0.InitScene = function(slot0)
	slot0.sceneSlideConfigs = GameObject.Find("SlideConfigs").transform
	slot1 = slot0.sceneSlideConfigs
	slot0.movePointsTf = slot1:Find("MovePoints")
	slot0.ladyMovePointsDic = {}

	eachChild(slot0.movePointsTf, function (slot0)
		uv0.ladyMovePointsDic[tonumber(slot0.name)] = {}

		eachChild(slot0, function (slot0)
			uv0.ladyMovePointsDic[uv1][slot0.name] = {}

			for slot4 = 1, slot0.childCount do
				table.insert(uv0.ladyMovePointsDic[uv1][slot0.name], slot0:GetChild(slot4 - 1))
			end
		end)
	end)
end

slot0.InitSlide = function(slot0)
	if not slot0.scene.doneFirstSlotFresh or slot0.slideInited then
		return
	end

	slot0.slideInited = true
	slot0.slideGo = slot0.scene:GetSceneItem("FurnitureSlots/140101/Slide(Clone)")

	assert(slot0.slideGo, "Furniture Slide not found in scene")

	slot1 = GetOrAddComponent(slot0.slideGo, typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner))

	slot1.graph.blackboard:AddVariable("_player", go(slot0.scene.player))

	slot1.enabled = true
	slot2 = GetOrAddComponent(slot0.slideGo:Find("performance_interact_point"), typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner))

	slot2.graph.blackboard:AddVariable("_player", go(slot0.scene.player))

	slot2.enabled = true
end

slot0.Init = function(slot0)
	slot0:InitData()
	slot0:InitScene()
	slot0:InitSlide()

	slot0.updateHandler = UpdateBeat:CreateListener(function ()
		xpcall(function ()
			uv0:OnUpdate()
		end, function (...)
			errorMsg(debug.traceback(...))
		end)
	end)

	UpdateBeat:AddListener(slot0.updateHandler)

	slot0.pickTimer = Timer.New(function ()
	end, SlideConst.TIMER_INTERVAL)

	slot0.pickTimer:Start()
end

slot0.InitData = function(slot0)
	slot1 = getProxy(ApartmentProxy)
	slot0.inviteList = slot1:GetSlideInviteList()
	slot0.randomList = Clone(slot0.inviteList)
	slot0.ladyDic = {}

	_.each(slot0.inviteList, function (slot0)
		uv0.ladyDic[slot0] = LadySlide.New(uv0.scene.ladyDict[slot0])
	end)
end

slot0.RamdomPick = function(slot0)
	if not slot0.randomList or #slot0.randomList == 0 then
		slot0.randomList = Clone(slot0.inviteList)
	end

	slot1 = math.random(1, #slot0.randomList)

	table.remove(slot0.randomList, slot1)

	return slot0.randomList[slot1]
end

slot0.UpdateSlideInviteList = function(slot0, slot1, slot2)
	if table.contains(slot2, slot0.currentGroupId) then
		-- Nothing
	end

	_.each(slot2, function (slot0)
		table.removebyvalue(uv0.inviteList, slot0)
		table.removebyvalue(uv0.randomList, slot0)
	end)
	_.each(slot1, function (slot0)
		if not table.contains(uv0.inviteList, slot0) then
			table.insert(uv0.inviteList, slot0)

			uv0.ladyDic[slot0] = LadySlide.New(uv0.scene.ladyDict[slot0])
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

slot0.Dispose = function(slot0)
	UpdateBeat:RemoveListener(slot0.updateHandler)
	slot0.pickTimer:Stop()
end

slot0.IsOpen = function(slot0)
	return false
end

return slot0
