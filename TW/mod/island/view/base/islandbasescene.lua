slot0 = class("IslandBaseScene", import("view.base.BaseUI"))
slot0.ON_SCENE_LOADED = "IslandBaseScene:ON_SCENE_LOADED"
slot0.LINK_CORE_EVENT = "IslandBaseScene:LINK_CORE_EVENT"

slot0.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0.sceneMgr = IslandSceneMgr.New(slot0)
	slot0.__callbacks__ = {}
	slot0.showBalance = 1
	slot0.cacheAbList = {
		"ui/islandui_atlas",
		"ui/islandcommonui_atlas",
		"island/IslandInteractionBtns"
	}
end

slot0.getDefaultUI = function(slot0)
	return slot0._container
end

slot0.forceGC = function(slot0)
	return true
end

slot0.GCWhenAwake = function(slot0)
	return false
end

slot0.PlayBGM = function(slot0)
	pg.BgmMgr.GetInstance():StopPlay()
end

slot0.preload = function(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		uv0:LoadUIContainer(slot0)
	end)
	table.insert(slot2, function (slot0)
		uv0.poolMgr = IslandPoolMgr.New(uv0.poolContainer)

		uv0.poolMgr:Init(slot0)
	end)

	for slot6, slot7 in ipairs(slot0.cacheAbList) do
		table.insert(slot2, function (slot0)
			AssetBundleHelper.StoreAssetBundle(uv0, true, false, function (slot0)
				uv0()
			end)
		end)
	end

	seriesAsync(slot2, slot1)
end

slot0.LoadUIContainer = function(slot0, slot1)
	slot2 = ResourceMgr.Inst

	slot2:getAssetAsync("UI/UIIsland", "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		IslandHelper.InstantiateAsyncGameObject(slot0, function (slot0)
			uv0._container = slot0.transform
			uv0.canvasGroup = GetOrAddComponent(uv0._container, typeof(CanvasGroup))
			uv0.uiLayer1 = uv0._container:Find("layer1")
			uv0.uiLayer2 = uv0._container:Find("layer2")
			uv0.uiContainer = uv0._container:Find("layer1/ui")
			uv0.opContainer = uv0._container:Find("layer1/op")
			uv0.pageContainer = uv0._container:Find("layer1/page")
			uv0.poolContainer = uv0._container:Find("_pool_")
			uv0._container.name = "UIIsland"

			setParent(uv0._container, pg.UIMgr.GetInstance().UICanvas)
			uv1()
		end)
	end), true, true)
end

slot0.SetUIParent = function(slot0, slot1)
	slot1.transform:SetParent(slot0.uiContainer, false)
end

slot0.emit = function(slot0, slot1, ...)
	if slot1 == BaseUI.ON_HOME or slot1 == IslandMediator.CHANGE_SCENE then
		if ISLAND_PLAYER_TESTING then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_home_btn_cant_use"))

			return
		end

		slot0:ExitProcess(slot1, nil, ...)
	else
		uv0.super.emit(slot0, slot1, ...)
	end
end

slot0.emitCoreEvt = function(slot0, slot1, ...)
	slot0:emit(uv0.LINK_CORE_EVENT, slot1, ...)
end

slot0.emitCore = function(slot0, slot1, ...)
	slot0:emit(uv0.LINK_CORE_EVENT, IslandProxy.LINK_CORE, slot1, ...)
end

slot0.ExitProcess = function(slot0, slot1, slot2, ...)
	slot3 = packEx(...)
	slot4 = slot0:GetIsland()

	seriesAsync({
		function (slot0)
			uv0:emit(IslandBaseMediator.RECORD_PLAYER_POS)
			pg.m02:sendNotification(GAME.ISLAND_EXIT, {
				id = uv1.id,
				callback = slot0
			})
		end
	}, function ()
		uv0.super.emit(uv1, uv2, unpackEx(uv3))

		if uv4 then
			uv4()
		end
	end)
end

slot0.GetIsland = function(slot0)
	assert(false, "overwrite me !!!!")
end

slot0.onUILoaded = function(slot0, slot1)
	uv0.super.onUILoaded(slot0, slot1)

	slot0.subViews = {
		IslandMsgBox.New(pg.UIMgr.GetInstance().OverlayMain, slot0.event),
		IslandToast.New(pg.UIMgr.GetInstance().OverlayToast, slot0.event),
		IslandStoryMgr.New(pg.UIMgr.GetInstance().OverlayToast, slot0.event),
		IslandAwardDisplayPage.New(pg.UIMgr.GetInstance().OverlayToast, slot0.event),
		IslandQueueUpMsgBox.New(pg.UIMgr.GetInstance().OverlayToast, slot0.event),
		IslandTimelineMgr.New(slot0:GetPoolMgr(), pg.UIMgr.GetInstance().OverlayToast, slot0.event),
		Island3dTaskAcceptPage.New(pg.UIMgr.GetInstance().OverlayToast, slot0.event),
		IslandSystemUnlockPage.New(pg.UIMgr.GetInstance().OverlayToast, slot0.event)
	}
	slot0.monitors = {
		IslandPlayerDataMonitor.New(slot0:GetIsland()),
		IslandSyncDataMonitor.New(slot0:GetIsland())
	}
	slot0.poppingQueue = IslandPoppingQueue.New(slot0)

	slot0:AddCommonListeners()
	slot0:AddListeners()
end

slot0.AddCommonListeners = function(slot0)
	slot0:AddListener(ISLAND_EX_EVT.EMIT, slot0.OnEmit)
	slot0:AddListener(ISLAND_EX_EVT.INIT_FINISH, slot0.OnSceneLoaded)
	slot0:AddListener(ISLAND_EX_EVT.SHOW_MSG, slot0.OnShowMsgBox)
	slot0:AddListener(ISLAND_EX_EVT.OPEN_PAGE, slot0.OnOpenPage)
	slot0:AddListener(ISLAND_EX_EVT.PLAY_TIMELINE, slot0.OnPlayTimeline)
	slot0:AddListener(uv0.LINK_CORE_EVENT, slot0.OnLinkCoreEvent)
	slot0:AddListener(ISLAND_EX_EVT.OPEN_ANIMATION_OP, slot0.OnOpenAnimatonOpPage)
	slot0:AddListener(ISLAND_EX_EVT.CLOSE_ANIMATION_OP, slot0.OnCloseAnimatonOpPage)
end

slot0.GetSubView = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.subViews) do
		if isa(slot6, slot1) then
			return slot6
		end
	end

	return nil
end

slot0.GetPoolMgr = function(slot0)
	return slot0.poolMgr
end

slot0.OnOpenAnimatonOpPage = function(slot0)
end

slot0.OnCloseAnimatonOpPage = function(slot0)
end

slot0.OnLinkCoreEvent = function(slot0, slot1, ...)
	slot0:GetIsland():DispatchEvent(slot1, ...)
end

slot0.OnSetUpCore = function(slot0, slot1, slot2)
end

slot0.OnOpenPage = function(slot0, slot1, ...)
	slot0:OpenPage(slot1, ...)
end

slot0.OnShowMsgBox = function(slot0, slot1)
	slot0:ShowMsgbox(slot1)
end

slot0.OnPlayTimeline = function(slot0, slot1, slot2, slot3)
	slot0:PlayTimeline(slot1, slot2, slot3)
end

slot0.OnSceneLoaded = function(slot0)
	slot0:emit(uv0.ON_SCENE_LOADED)
end

slot0.OnEmit = function(slot0, slot1, ...)
	slot0:emit(slot1, ...)
end

slot0.StartCore = function(slot0)
	slot0:emit(IslandBaseMediator.SET_UP)
end

slot0.setVisible = function(slot0, slot1)
	slot2 = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
	slot2.alpha = slot1 and 1 or 0
	slot2.blocksRaycasts = slot1

	if slot1 then
		slot0:OnVisible()
	else
		slot0:OnDisVisible()
	end
end

slot0.TryVisible = function(slot0)
	slot0.showBalance = slot0.showBalance + 1

	if slot0.showBalance == 1 then
		slot0:setVisible(true)
	end
end

slot0.TryDisVisible = function(slot0)
	slot0.showBalance = slot0.showBalance - 1

	if slot0.showBalance == 0 then
		slot0:setVisible(false)
	end
end

slot0.OpenPage = function(slot0, slot1, ...)
	IslandGuideChecker.CheckOnOpenPage(slot1.__cname)

	return slot0.sceneMgr:OpenPage(slot0, slot1, ...)
end

slot0.ClosePage = function(slot0, slot1)
	slot0.sceneMgr:ClosePage(slot1)
end

slot0.ShowToast = function(slot0, slot1)
	slot0:GetSubView(IslandToast):ExecuteAction("Show", slot1)
end

slot0.DisplayAward = function(slot0, slot1)
	slot0:GetSubView(IslandAwardDisplayPage):ExecuteAction("Show", slot1)
end

slot0.PlayTimeline = function(slot0, slot1, slot2, slot3)
	slot0:GetSubView(IslandTimelineMgr):ExecuteAction("Show", slot1, slot2, slot3)
end

slot0.PlayGetShipTimeline = function(slot0, slot1, slot2)
	slot0:PlayTimeline(2, {
		slot1
	}, slot2)
end

slot0.PlayStory = function(slot0, slot1)
	slot0.poppingQueue:Enqueue(IslandPoppingQueue.STORY, slot1)
end

slot0.ShowMsgbox = function(slot0, slot1)
	slot0.poppingQueue:Enqueue(IslandPoppingQueue.MSGBOX, slot1)
end

slot0.PlayPerformance = function(slot0, slot1)
	slot0.poppingQueue:Enqueue(IslandPoppingQueue.PERFORMANCE, slot1)
end

slot0.DisplaySystemUnlock = function(slot0, slot1, slot2)
	if not slot1 or #slot1 <= 0 then
		slot2()

		return
	end

	if #_.select(slot1, function (slot0)
		return pg.island_ability_template[slot0.id].show_pop == 1
	end) <= 0 then
		slot2()

		return
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot3) do
		table.insert(slot4, function (slot0)
			slot1 = uv0
			slot1 = slot1:GetSubView(IslandSystemUnlockPage)

			slot1:ExecuteAction("Show", uv1.id, function ()
				onNextTick(uv0)
			end)
		end)
	end

	seriesAsync(slot4, slot2)
end

slot0.HandleAwardDisplay = function(slot0, slot1, slot2, slot3)
	slot0.poppingQueue:Enqueue(IslandPoppingQueue.DISPLAY_AWARD, {
		dropData = slot1,
		callback = slot2,
		displayType = slot3
	})
end

slot0.ShowTaskAcceptPage = function(slot0, slot1)
	slot0.poppingQueue:Enqueue(IslandPoppingQueue.TASK_ACCEPT_PAGE, slot1)
end

slot0.ShowQueueUpMsgBox = function(slot0, slot1, slot2)
	slot0:GetSubView(IslandQueueUpMsgBox):ExecuteAction("Show", slot1, slot2)
end

slot0.AddListener = function(slot0, slot1, slot2)
	slot3 = function(slot0, ...)
		uv0(uv1, ...)
	end

	slot0.__callbacks__[slot1] = slot0:bind(slot1, slot3)

	slot0:GetIsland():AddListener(slot1, slot3)
end

slot0.RemoveListener = function(slot0, slot1, slot2)
	if slot0.__callbacks__[slot1] then
		slot0:GetIsland():RemoveListener(slot1, slot0.eventStore[slot3].callback)
		slot0:disconnect(slot3)

		slot0.__callbacks__[slot1] = nil
	end
end

slot0.onBackPressed = function(slot0)
	if slot0:GetSubView(IslandTimelineMgr):GetLoaded() and slot1:isShowing() then
		return
	end

	if slot0:GetSubView(IslandStoryMgr):onBackPressed() then
		return
	end

	for slot6, slot7 in ipairs(slot0.subViews) do
		if slot7:GetLoaded() and slot7:isShowing() then
			if isa(slot7, IslandMsgBox) then
				slot7:HideWindow()
			else
				slot7:Hide()
			end

			return
		end
	end

	if slot0.sceneMgr:OnBackPressed() then
		return
	end

	uv0.super.onBackPressed(slot0)
end

slot0.RemoveCommonListeners = function(slot0)
	slot0:RemoveListener(ISLAND_EX_EVT.EMIT, slot0.OnEmit)
	slot0:RemoveListener(ISLAND_EX_EVT.INIT_FINISH, slot0.OnSceneLoaded)
	slot0:RemoveListener(ISLAND_EX_EVT.SHOW_MSG, slot0.OnShowMsgBox)
	slot0:RemoveListener(ISLAND_EX_EVT.OPEN_PAGE, slot0.OnOpenPage)
	slot0:RemoveListener(ISLAND_EX_EVT.PLAY_TIMELINE, slot0.OnPlayTimeline)
	slot0:RemoveListener(uv0.LINK_CORE_EVENT, slot0.OnLinkCoreEvent)
	slot0:RemoveListener(ISLAND_EX_EVT.OPEN_ANIMATION_OP, slot0.OnOpenAnimatonOpPage)
	slot0:RemoveListener(ISLAND_EX_EVT.CLOSE_ANIMATION_OP, slot0.OnCloseAnimatonOpPage)
end

slot0.exit = function(slot0)
	slot0:RemoveListeners()
	slot0:RemoveCommonListeners()

	for slot4, slot5 in ipairs(slot0.cacheAbList) do
		AssetBundleHelper.UnstoreAssetBundle(slot5, true)
	end

	for slot4, slot5 in ipairs(slot0.subViews) do
		if slot5:GetLoaded() then
			slot5:Destroy()
		end
	end

	for slot4, slot5 in ipairs(slot0.monitors) do
		slot5:Dispose()
	end

	slot0:GetIsland():ClearListeners()
	slot0.poolMgr:Dispose()
	slot0.poppingQueue:Dispose()
	slot0:disposeEvent()
	slot0.sceneMgr:Dispose()
	getProxy(IslandProxy):ClearAllPlayerDataCache()
	getProxy(IslandProxy):ClearAllGiftTagInfo()

	slot0.subViews = nil
	slot0.cacheAbList = nil
	slot0.poppingQueue = nil
	slot0.sceneMgr = nil
	slot0.poolMgr = nil
	slot0.monitors = nil
	slot0.uiContainer = nil
	slot0.opContainer = nil
	slot0.pageContainer = nil
	IslandSceneLoader.lastMapId = nil
	slot0.contextData = {}

	GraphicsInterface.Instance:ReleaseAsyncLoadedResources()
	uv0.super.exit(slot0)
end

slot0.detach = function(slot0, slot1)
	uv0.super.detach(slot0, slot1)

	if not IsNil(slot0._container) then
		Object.Destroy(slot0._container.gameObject)

		slot0._container = nil
	end
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.OnUnloadScene = function(slot0)
end

return slot0
