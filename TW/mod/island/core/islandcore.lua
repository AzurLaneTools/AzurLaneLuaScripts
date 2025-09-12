slot0 = class("IslandCore", import("..IslandDispatcher"))
slot0.STATE_LOAD = 1
slot0.STATE_INIT = 2
slot0.STATE_INIT_FINISH = 3
slot0.STATE_DISPOSE = 4

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0)

	slot0.poolMgr = slot1
	slot0.view, slot0.controller = slot0:GetViewAndController(slot2)
	slot0.sceneLoader = IslandSceneLoader.New()

	slot0:UpdateState(uv0.STATE_LOAD)

	slot5, slot6, slot7 = IslandDataConvertor.Island2SceneName(slot2)

	slot0.view:SetBgm(slot7)
	slot0.sceneLoader:Load(slot5, slot6, {
		function (slot0)
			uv0:Init(slot0)
		end
	})

	slot0.enterTime = pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.GetPoolMgr = function(slot0)
	return slot0.poolMgr
end

slot0.UpdateState = function(slot0, slot1)
	slot0.state = slot1

	slot0.view:OnCoreStateChanged(slot1)
	slot0.controller:OnCoreStateChanged(slot1)
end

slot0.Init = function(slot0, slot1)
	slot0:UpdateState(uv0.STATE_INIT)
	slot0.view:SetUp()
	slot0.controller:SetUp()

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)

	if not slot0.lateUpdateluHandle then
		slot0.lateUpdateluHandle = LateUpdateBeat:CreateListener(slot0.LateUpdate, slot0)

		LateUpdateBeat:AddListener(slot0.lateUpdateluHandle)
	end

	slot0.callback = function()
		uv0()
		uv1:UpdateState(uv2.STATE_INIT_FINISH)
	end
end

slot0.GetMapId = function(slot0)
	return slot0:GetController():GetMapID()
end

slot0.IsInit = function(slot0)
	return slot0.state == uv0.STATE_INIT or slot0.state == uv0.STATE_INIT_FINISH
end

slot0.Update = function(slot0)
	if not slot0:IsInit() then
		return
	end

	slot0.controller:Update()
	slot0.view:Update()

	if slot0.callback and slot0.view:IsLoaded() then
		slot0.callback()

		slot0.callback = nil
	end
end

slot0.LateUpdate = function(slot0)
	if not slot0:IsInit() then
		return
	end

	slot0.controller:LateUpdate()
	slot0.view:LateUpdate()
end

slot0.GetView = function(slot0)
	return slot0.view
end

slot0.GetController = function(slot0)
	return slot0.controller
end

slot0.Link = function(slot0, slot1, ...)
	slot0:GetController():NotifiyCore(slot1, ...)
end

slot0.Dispose = function(slot0, slot1)
	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildMapExit(slot0.controller.mapId, pg.TimeMgr.GetInstance():GetServerTime() - slot0.enterTime))
	slot0:UpdateState(uv0.STATE_DISPOSE)

	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	if slot0.lateUpdateluHandle then
		LateUpdateBeat:RemoveListener(slot0.lateUpdateluHandle)
	end

	setActive(IslandCameraMgr.instance.gameObject, false)

	if slot0.view then
		slot0.view:Dispose()

		slot0.view = nil
	end

	if slot0.controller then
		slot0.controller:Dispose()

		slot0.controller = nil
	end

	if slot0.sceneLoader then
		slot0.sceneLoader:Dispose(slot1)

		slot0.sceneLoader = nil
	end
end

slot0.GetViewAndController = function(slot0, slot1)
	slot2, slot3 = nil
	slot4 = slot1:GetMapId()
	slot5 = pg.island_map[slot4]

	if slot4 == IslandConst.AGORA_MAP_ID then
		slot2 = AgoraView.New(slot0, AgoraController.New(slot0, slot1):GetAgora())
	elseif slot5.minigame_id > 0 then
		slot2 = IslandSeekGameView.New(slot0)
		slot3 = IslandController.New(slot0, slot1)
	else
		slot3 = IslandController.New(slot0, slot1)
		slot2 = IslandView.New(slot0)
	end

	return slot2, slot3
end

return slot0
