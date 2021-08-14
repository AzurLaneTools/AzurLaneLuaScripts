slot0 = class("WorldScene", import("..base.BaseUI"))
slot0.SceneOp = "WorldScene.SceneOp"
slot0.Listeners = {
	onAchievementAchieved = "OnAchievementAchieved",
	onUpdateEventTips = "OnUpdateEventTips",
	onSelectFleet = "OnSelectFleet",
	onUpdateSubmarineSupport = "OnUpdateSubmarineSupport",
	onClearMoveQueue = "ClearMoveQueue",
	onModelSelectMap = "OnModelSelectMap",
	onUpdateRound = "OnUpdateRound",
	onUpdateProgress = "OnUpdateProgress",
	onUpdateScale = "OnUpdateScale",
	onDisposeMap = "OnDisposeMap",
	onFleetSelected = "OnFleetSelected"
}
slot0.optionsPath = {
	"top/adapt/top_chapter/option",
	"top/adapt/top_stage/option"
}

function slot0.getUIName(slot0)
	return "WorldUI"
end

function slot0.getBGM(slot0)
	slot1 = {}

	if slot0:GetInMap() ~= false then
		table.insert(slot1, nowWorld:GetActiveMap():GetBGM() or "")
	end

	for slot5, slot6 in ipairs(slot1) do
		if slot6 ~= "" then
			return slot6
		end
	end

	return uv0.super.getBGM(slot0)
end

function slot0.init(slot0)
	for slot4, slot5 in pairs(uv0.Listeners) do
		slot0[slot4] = function (...)
			uv0[uv1](uv2, ...)
		end
	end

	slot0:bind(uv0.SceneOp, function (slot0, ...)
		uv0:Op(...)
	end)

	slot1 = GameObject.Find("LevelCamera").transform
	slot0.camera = slot1:GetComponent(typeof(Camera))
	slot0.rtUIMain = slot1:Find("Canvas/UIMain")

	setActive(slot0.rtUIMain, false)

	GetOrAddComponent(slot0.rtUIMain, typeof(Image)).color = Color.New(0, 0, 0, 0.5)
	slot0.rtGrid = slot0.rtUIMain:Find("LevelGrid")

	setActive(slot0.rtGrid, true)

	slot0.rtDragLayer = slot0.rtGrid:Find("DragLayer")

	setImageAlpha(slot0.rtDragLayer, 0)

	slot0.rtEnvBG = slot0:findTF("main/bg")
	slot0.rtTop = slot0:findTF("top")
	slot0.rtTopAtlas = slot0.rtTop:Find("adapt/top_chapter")

	setActive(slot0.rtTopAtlas, false)

	slot0.rtRightAtlas = slot0.rtTop:Find("adapt/right_chapter")

	setActive(slot0.rtRightAtlas, false)

	slot0.rtBottomAtlas = slot0.rtTop:Find("adapt/bottom_chapter")

	setActive(slot0.rtBottomAtlas, false)

	slot0.rtTransportAtlas = slot0.rtTop:Find("transport_chapter")

	setActive(slot0.rtTransportAtlas, false)

	slot0.rtTopMap = slot0.rtTop:Find("adapt/top_stage")

	setActive(slot0.rtTopMap, false)

	slot0.rtLeftMap = slot0.rtTop:Find("adapt/left_stage")

	setActive(slot0.rtLeftMap, false)

	slot0.rtRightMap = slot0.rtTop:Find("adapt/right_stage")

	setActive(slot0.rtRightMap, false)

	slot0.rtOutMap = slot0.rtTop:Find("effect_stage")

	setActive(slot0.rtOutMap, false)

	slot0.rtClickStop = slot0.rtTop:Find("stop_click")

	onButton(slot0, slot0.rtClickStop:Find("long_move"), function ()
		if #uv0.moveQueue > 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_fleet_stop"))
			uv0:ClearMoveQueue()
		end
	end)
	onButton(slot0, slot0.rtClickStop:Find("auto_fight"), function ()
		if nowWorld.isAutoFight then
			pg.TipsMgr.GetInstance():ShowTips(i18n("autofight_tip_bigworld_stop"))
			nowWorld:TriggerAutoFight(false)
		end
	end)
	setActive(slot0.rtClickStop, false)

	slot0.resAtlas = WorldResource.New()

	slot0.resAtlas:setParent(slot0.rtTopAtlas:Find("resources"), false)

	slot0.resMap = WorldResource.New()

	slot0.resMap:setParent(slot0.rtTopMap:Find("resources"), false)

	slot0.wsPool = WSPool.New()

	slot0.wsPool:Setup(slot0:findTF("resources"))

	slot0.wsAnim = WSAnim.New()

	slot0.wsAnim:Setup()

	slot0.wsTimer = WSTimer.New()

	slot0.wsTimer:Setup()

	slot0.wsDragProxy = WSDragProxy.New()
	slot0.wsDragProxy.transform = slot0.rtDragLayer
	slot0.wsDragProxy.wsTimer = slot0.wsTimer

	slot0.wsDragProxy:Setup({
		clickCall = function (slot0, slot1)
			if uv0.svScannerPanel:isShowing() then
				slot2, slot3 = uv0:CheckScannerEnable(uv0:ScreenPos2MapPos(slot1.position))

				if slot2 then
					uv0.svScannerPanel:ActionInvoke("DisplayWindow", slot2, slot3)
				else
					uv0.svScannerPanel:ActionInvoke("HideWindow")
				end
			else
				uv0:OnClickMap(uv0:ScreenPos2MapPos(slot1.position))
			end
		end,
		longPressCall = function ()
			uv0:OnLongPressMap(uv0:ScreenPos2MapPos(Vector3(Input.mousePosition.x, Input.mousePosition.y)))
		end
	})

	slot0.wsMapCamera = WSMapCamera.New()
	slot0.wsMapCamera.camera = slot0.camera

	slot0.wsMapCamera:Setup()
	slot0:InitSubView()
	slot0:AddWorldListener()

	slot0.moveQueue = {}
	slot0.achievedList = {}
	slot0.mapOps = {}
	slot0.wsCommands = {}

	WSCommand.Bind(slot0)
	slot0:OpOpen()
end

function slot0.InitSubView(slot0)
	slot0.rtPanelList = slot0:findTF("panel_list")
	slot0.svOrderPanel = SVOrderPanel.New(slot0.rtPanelList, slot0.event, {
		wsPool = slot0.wsPool
	})
	slot0.svScannerPanel = SVScannerPanel.New(slot0.rtPanelList, slot0.event)

	slot0:bind(SVScannerPanel.ShowView, function (slot0)
		uv0.wsMap:ShowScannerMap(true)
		setActive(uv0.wsMap.rtTop, false)
		uv0:HideMapUI()
	end)
	slot0:bind(SVScannerPanel.HideView, function (slot0)
		uv0.wsMap:ShowScannerMap(false)
		setActive(uv0.wsMap.rtTop, true)
		uv0:DisplayMapUI()
	end)
	slot0:bind(SVScannerPanel.HideGoing, function (slot0, slot1, slot2)
		uv0.wsMap:ShowScannerMap(false)
		setActive(uv0.wsMap.rtTop, true)
		uv0:DisplayMapUI()
		uv0:OnClickCell(slot1, slot2)
	end)

	slot0.svRealmPanel = SVRealmPanel.New(slot0.rtPanelList, slot0.event)
	slot0.svAchievement = SVAchievement.New(slot0.rtPanelList, slot0.event)

	slot0:bind(SVAchievement.HideView, function (slot0)
		table.remove(uv0.achievedList, 1)

		return #uv0.achievedList > 0 and function ()
			uv0:ShowSubView("Achievement", uv0.achievedList[1])
		end or function ()
			uv0:Op("OpInteractive")
		end()
	end)

	slot0.svDebugPanel = SVDebugPanel.New(slot0.rtPanelList, slot0.event)
	slot0.svMarkOverall = SVMarkOverall.New(slot0.rtPanelList, slot0.event)

	slot0:bind(SVMarkOverall.ShowView, function (slot0, slot1, slot2)
		slot3 = {}

		_.each(slot1, function (slot0)
			uv0[slot0] = true
		end)

		if #slot1 > 0 then
			uv0.wsAtlasOverall:UpdateTargetEntrance(slot1[1])
		end

		uv0.wsAtlasOverall:UpdateStaticMark(slot3, slot2)
		uv0:DisplayAtlasOverall()
	end)
	slot0:bind(SVMarkOverall.HideView, function (slot0, slot1)
		uv0:HideAtlasOverall()

		return existCall(slot1)
	end)

	slot0.svFloatPanel = SVFloatPanel.New(slot0.rtTop, slot0.event)

	slot0:bind(SVFloatPanel.ReturnCall, function (slot0, slot1)
		uv0:Op("OpCall", function (slot0)
			slot0()

			if uv0.id == nowWorld:GetActiveEntrance().id then
				uv1.wsAtlas:UpdateSelect()
				uv1.wsAtlas:UpdateSelect(uv0)
			else
				uv1:ClickAtlas(slot1)
			end
		end)
	end)

	slot0.svPoisonPanel = SVPoisonPanel.New(slot0.rtPanelList, slot0.event)
	slot0.svGlobalBuff = SVGlobalBuff.New(slot0.rtPanelList, slot0.event)

	slot0:bind(SVGlobalBuff.HideView, function (slot0, slot1)
		return existCall(slot1)
	end)

	slot0.svBossProgress = SVBossProgress.New(slot0.rtPanelList, slot0.event)

	slot0:bind(SVBossProgress.HideView, function (slot0, slot1)
		return existCall(slot1)
	end)

	slot0.svSalvageResult = SVSalvageResult.New(slot0.rtPanelList, slot0.event)
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.rtTop)

	slot0.warningSairen = not slot0.contextData.inSave

	if slot0.contextData.inWorld then
		slot0:Op("OpSetInMap", false, function ()
			uv0.wsAtlas:UpdateSelect(nowWorld:GetActiveEntrance())
		end)
	else
		slot0:Op("OpSetInMap", true)
	end
end

function slot0.onBackPressed(slot0)
	if slot0.inCutIn then
		return
	elseif slot0.svDebugPanel:isShowing() then
		slot0:HideSubView("DebugPanel")
	elseif slot0.svAchievement:isShowing() then
		slot0:HideSubView("Achievement")
	elseif slot0.svGlobalBuff:isShowing() then
		slot0:HideSubView("GlobalBuff")
	elseif slot0.svBossProgress:isShowing() then
		slot0:HideSubView("BossProgress")
	elseif slot0.svMarkOverall:isShowing() then
		slot0:HideSubView("MarkOverall")
	elseif slot0.svOrderPanel:isShowing() then
		slot0:HideSubView("OrderPanel")
	elseif slot0.svScannerPanel:isShowing() then
		slot0:HideSubView("ScannerPanel")
	elseif slot0.svPoisonPanel:isShowing() then
		slot0:HideSubView("PoisonPanel")
	elseif slot0.svSalvageResult:isShowing() then
		slot0:HideSubView("SalvageResult")
	elseif slot0.wsMapLeft and isActive(slot0.wsMapLeft.toggleMask) then
		slot0.wsMapLeft:HideToggleMask()
	elseif slot0:GetInMap() then
		triggerButton(slot0.wsMapTop.btnBack)
	else
		triggerButton(slot0.rtTopAtlas:Find("back_button"))
	end
end

function slot0.quickExitFunc(slot0)
	slot0:Op("OpCall", function (slot0)
		slot0()

		slot1 = {}

		if nowWorld:CheckReset() then
			table.insert(slot1, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("world_recycle_notice"),
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot1, function ()
			uv0.super.quickExitFunc(uv1)
		end)
	end)
end

function slot0.ExitWorld(slot0, slot1, slot2)
	if not slot2 then
		table.insert({}, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("world_exit_tip"),
				onYes = slot0,
				onNo = function ()
					return existCall(uv0)
				end
			})
		end)
	end

	if not slot2 and nowWorld:CheckReset() then
		table.insert(slot3, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("world_recycle_notice"),
				onYes = slot0,
				onNo = function ()
					return existCall(uv0)
				end
			})
		end)
	end

	table.insert(slot3, function (slot0)
		if uv0:GetInMap() then
			uv0:EaseOutMapUI(slot0)
		else
			uv0:EaseOutAtlasUI(slot0)
		end
	end)
	seriesAsync(slot3, function ()
		existCall(uv0)
		uv1:closeView()
	end)
end

function slot0.SaveState(slot0)
	slot0.contextData.inSave = true
	slot0.contextData.inWorld = slot0:GetInMap() == false
	slot0.contextData.inShop = false
	slot0.contextData.inPort = false
end

function slot0.willExit(slot0)
	slot0:SaveState()
	slot0:RemoveWorldListener()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.rtTop, slot0._tf)
	slot0.svOrderPanel:Destroy()
	slot0.svScannerPanel:Destroy()
	slot0.svAchievement:Destroy()
	slot0.svMarkOverall:Destroy()
	slot0.svRealmPanel:Destroy()
	slot0.svDebugPanel:Destroy()
	slot0.svFloatPanel:Destroy()
	slot0.svPoisonPanel:Destroy()
	slot0.svGlobalBuff:Destroy()
	slot0.svBossProgress:Destroy()
	slot0:DisposeAtlas()
	slot0:DisposeAtlasUI()
	slot0:DisposeMap()
	slot0:DisposeMapUI()
	slot0:DisposeAtlasOverall()
	slot0.wsPool:Dispose()

	slot0.wsPool = nil

	slot0.wsAnim:Dispose()

	slot0.wsAnim = nil

	slot0.wsTimer:Dispose()

	slot0.wsTimer = nil

	slot0.wsDragProxy:Dispose()

	slot0.wsDragProxy = nil

	slot0.wsMapCamera:Dispose()

	slot0.wsMapCamera = nil

	slot0.resAtlas:exit()

	slot0.resAtlas = nil

	slot0.resMap:exit()

	slot0.resMap = nil

	slot0:VerifyMapOp()
	slot0:OpDispose()
	WSCommand.Unbind(slot0)
	WBank:Recycle(WorldMapOp)

	slot1 = pg.PoolMgr.GetInstance()

	slot1:DestroyPrefab("world/object/world_cell", "world_cell")
	slot1:DestroyPrefab("world/object/world_cell_quad", "world_cell_quad")
	slot1:DestroyPrefab("world/object/world_cell_transport", "world_cell_transport")
	slot1:DestroyPrefab("world/object/world_cell_item", "world_cell_item")
end

function slot0.SetPlayer(slot0, slot1)
	slot0.player = slot1

	slot0.resAtlas:setPlayer(slot0.player)
	slot0.resMap:setPlayer(slot0.player)
end

function slot0.AddWorldListener(slot0)
	nowWorld:AddListener(World.EventUpdateProgress, slot0.onUpdateProgress)
end

function slot0.RemoveWorldListener(slot0)
	nowWorld:RemoveListener(World.EventUpdateProgress, slot0.onUpdateProgress)
end

function slot0.SetInMap(slot0, slot1, slot2)
	slot3 = {}

	if slot0.inMap ~= slot1 then
		slot0:StopAnim()

		if slot0.inMap ~= nil then
			table.insert(slot3, slot1 and function (slot0)
				uv0:Op("OpSwitchOutWorld", slot0)
			end or function (slot0)
				uv0:Op("OpSwitchOutMap", slot0)
			end)
		end

		table.insert(slot3, slot1 and function (slot0)
			uv0:Op("OpSwitchInMap", slot0)
		end or function (slot0)
			uv0:Op("OpSwitchInWorld", slot0)
		end)
		table.insert(slot3, function (slot0)
			uv0:PlayBGM()

			if uv1 then
				uv2 = defaultValue(uv2, function ()
					uv0:Op("OpInteractive")
				end)
			end

			slot0()
		end)

		slot0.inMap = slot1
	end

	seriesAsync(slot3, function ()
		if not uv0 and uv1.atlasDisplayInfo then
			slot0 = uv1.atlasDisplayInfo
			uv1.atlasDisplayInfo = nil

			return existCall(uv2, slot0.entrance, slot0.mapId, slot0.mapTypes)
		else
			return existCall(uv2)
		end
	end)
end

function slot0.GetInMap(slot0)
	return slot0.inMap
end

function slot0.ShowSubView(slot0, slot1, slot2, slot3)
	slot4 = slot0["sv" .. slot1]

	slot4:Load()
	slot4:ActionInvoke("Setup", unpack(slot2 or {}))
	slot4:ActionInvoke("Show", unpack(slot3 or {}))
end

function slot0.HideSubView(slot0, slot1, ...)
	slot0["sv" .. slot1]:ActionInvoke("Hide", ...)
end

function slot0.DisplayAtlasUI(slot0)
	slot0:DisplayAtlasTop()
	slot0:DisplayAtlasRight()
	slot0:DisplayAtlasBottom()
	slot0:UpdateSystemOpen()
end

function slot0.HideAtlasUI(slot0)
	slot0:HideAtlasTop()
	slot0:HideAtlasRight()
	slot0:HideAtlasBottom()
end

function slot0.EaseInAtlasUI(slot0, slot1)
	slot0:CancelAtlasUITween()
	parallelAsync({
		function (slot0)
			setAnchoredPosition(uv0.rtTopAtlas, {
				y = uv0.rtTopAtlas.rect.height
			})
			uv0.wsTimer:AddTween(LeanTween.moveY(uv0.rtTopAtlas, 0, WorldConst.UIEaseFasterDuration):setEase(LeanTweenType.easeInSine):setOnComplete(System.Action(slot0)).uniqueId)
		end,
		function (slot0)
			setAnchoredPosition(uv0.rtBottomAtlas, {
				y = -uv0.rtBottomAtlas.rect.height
			})
			uv0.wsTimer:AddTween(LeanTween.moveY(uv0.rtBottomAtlas, 0, WorldConst.UIEaseFasterDuration):setEase(LeanTweenType.easeInSine):setOnComplete(System.Action(slot0)).uniqueId)
		end,
		function (slot0)
			setAnchoredPosition(uv0.rtRightAtlas, {
				x = uv0.rtRightAtlas.rect.width
			})
			uv0.wsTimer:AddTween(LeanTween.moveX(uv0.rtRightAtlas, 0, WorldConst.UIEaseFasterDuration):setEase(LeanTweenType.easeInSine):setOnComplete(System.Action(slot0)).uniqueId)
		end
	}, function ()
		return existCall(uv0)
	end)
end

function slot0.EaseOutAtlasUI(slot0, slot1)
	slot0:CancelAtlasUITween()
	parallelAsync({
		function (slot0)
			setAnchoredPosition(uv0.rtTopAtlas, {
				y = 0
			})
			uv0.wsTimer:AddTween(LeanTween.moveY(uv0.rtTopAtlas, uv0.rtTopAtlas.rect.height, WorldConst.UIEaseFasterDuration):setEase(LeanTweenType.easeOutSine):setOnComplete(System.Action(slot0)).uniqueId)
		end,
		function (slot0)
			setAnchoredPosition(uv0.rtBottomAtlas, {
				y = 0
			})
			uv0.wsTimer:AddTween(LeanTween.moveY(uv0.rtBottomAtlas, -uv0.rtBottomAtlas.rect.height, WorldConst.UIEaseFasterDuration):setEase(LeanTweenType.easeOutSine):setOnComplete(System.Action(slot0)).uniqueId)
		end,
		function (slot0)
			setAnchoredPosition(uv0.rtRightAtlas, {
				x = 0
			})
			uv0.wsTimer:AddTween(LeanTween.moveX(uv0.rtRightAtlas, uv0.rtRightAtlas.rect.width, WorldConst.UIEaseFasterDuration):setEase(LeanTweenType.easeOutSine):setOnComplete(System.Action(slot0)).uniqueId)
		end
	}, function ()
		return existCall(uv0)
	end)
end

function slot0.CancelAtlasUITween(slot0)
	LeanTween.cancel(go(slot0.rtTransportAtlas))
	LeanTween.cancel(go(slot0.rtTopAtlas))
	LeanTween.cancel(go(slot0.rtBottomAtlas))
	LeanTween.cancel(go(slot0.rtRightAtlas))
end

function slot0.DisposeAtlasUI(slot0)
	slot0:HideAtlasUI()
	slot0:DisposeAtlasTransport()
	slot0:DisposeAtlasTop()
	slot0:DisposeAtlasRight()
	slot0:DisposeAtlasBottom()
end

function slot0.DisplayAtlas(slot0)
	slot0.wsAtlas:SwitchArea((slot0.atlasDisplayInfo and slot0.atlasDisplayInfo.entrance or nowWorld:GetActiveEntrance()):GetAreaId())
	slot0.wsAtlas:UpdateActiveMark()
	slot0.wsAtlas:ShowOrHide(true)
end

function slot0.HideAtlas(slot0)
	slot0.wsAtlas:UpdateSelect()
	slot0.wsAtlas:ShowOrHide(false)
end

function slot0.ClickAtlas(slot0, slot1)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)

	if not nowWorld:CheckAreaUnlock(slot1:GetAreaId()) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("area_lock"))

		return
	end

	if slot0.wsAtlas.nowArea then
		slot0.wsAtlas:UpdateSelect()

		if slot0.wsAtlas.selectEntrance ~= slot1 then
			slot0.wsAtlas:UpdateSelect(slot1)
		end
	else
		slot0:EnterToModelMap(slot2)
	end
end

function slot0.LoadAtlas(slot0, slot1)
	slot2 = {}

	if not slot0.wsAtlas then
		table.insert(slot2, function (slot0)
			uv0.wsAtlas = uv0:NewAtlas()

			uv0.wsAtlas:LoadScene(function ()
				uv0.wsAtlas:AddListener(WSAtlasWorld.EventUpdateselectEntrance, uv0.onModelSelectMap)
				uv0.wsAtlas:UpdateAtlas(nowWorld:GetAtlas())

				return uv1()
			end)
		end)
	end

	seriesAsync(slot2, function ()
		return existCall(uv0)
	end)
end

function slot0.NewAtlas(slot0)
	slot1 = WSAtlasWorld.New()
	slot1.wsTimer = slot0.wsTimer

	function slot1.onClickColor(slot0, slot1)
		if uv0.wsAtlas:CheckIsTweening() then
			return
		end

		uv0:Op("OpCall", function (slot0)
			slot0()
			uv0:ClickAtlas(uv1)
		end)
	end

	slot1:Setup()

	return slot1
end

function slot0.DisposeAtlas(slot0)
	if slot0.wsAtlas then
		slot0:HideAtlas()
		slot0.wsAtlas:RemoveListener(WSAtlasWorld.EventUpdateselectEntrance, slot0.onModelSelectMap)
		slot0.wsAtlas:Dispose()

		slot0.wsAtlas = nil
	end
end

function slot0.DisplayAtlasTop(slot0)
	slot0.wsAtlasTop = slot0.wsAtlasTop or slot0:NewAtlasTop(slot0.rtTopAtlas)

	setActive(slot0.rtTopAtlas, true)
	setActive(slot0.rtTopAtlas:Find("print/title_world"), true)
	setActive(slot0.rtTopAtlas:Find("print/title_view"), false)
	setActive(slot0.rtTopAtlas:Find("sairen_warning"), slot0.warningSairen and #nowWorld:GetAtlas().sairenEntranceList > 0)

	slot0.warningSairen = false
end

function slot0.HideAtlasTop(slot0)
	setActive(slot0.rtTopAtlas, false)
end

function slot0.NewAtlasTop(slot0, slot1)
	onButton(slot0, slot1:Find("back_button"), function ()
		uv0:Op("OpCall", function (slot0)
			slot0()
			uv0:BackToMap()
		end)
	end, SFX_CANCEL)

	return {
		transform = slot1
	}
end

function slot0.DisposeAtlasTop(slot0)
	slot0.wsAtlasTop = nil
end

function slot0.DisplayAtlasRight(slot0)
	slot0.wsAtlasRight = slot0.wsAtlasRight or slot0:NewAtlasRight(slot0.rtRightAtlas)

	slot0.wsAtlasRight:SetOverSize(slot0.rtTop:Find("adapt").offsetMax.x)
	setActive(slot0.rtRightAtlas, true)
end

function slot0.HideAtlasRight(slot0)
	setActive(slot0.rtRightAtlas, false)
end

function slot0.NewAtlasRight(slot0, slot1, slot2)
	slot3 = WSAtlasRight.New()
	slot3.transform = slot1

	slot3:Setup()
	onButton(slot0, slot3.btnSettings, function ()
		uv0:Op("OpOpenScene", SCENE.SETTINGS, {
			scroll = "world_settings",
			toggle = SettingsScene.EnterToggle.options
		})
	end, SFX_PANEL)

	return slot3
end

function slot0.DisposeAtlasRight(slot0)
	if slot0.wsAtlasRight then
		slot0.wsAtlasRight:Dispose()

		slot0.wsAtlasRight = nil
	end
end

function slot0.DisplayAtlasBottom(slot0)
	slot0.wsAtlasBottom = slot0.wsAtlasBottom or slot0:NewAtlasBottom(slot0.rtBottomAtlas)

	slot0.wsAtlasBottom:SetOverSize(slot0.rtTop:Find("adapt").offsetMax.x)
	slot0.wsAtlasBottom:UpdateScale(1)
	setActive(slot0.rtBottomAtlas, true)
end

function slot0.HideAtlasBottom(slot0)
	setActive(slot0.rtBottomAtlas, false)
end

function slot0.NewAtlasBottom(slot0, slot1)
	slot2 = WSAtlasBottom.New()
	slot2.transform = slot1
	slot2.wsTimer = slot0.wsTimer

	slot2:Setup()

	if CAMERA_MOVE_OPEN then
		slot2:AddListener(WSAtlasBottom.EventUpdateScale, slot0.onUpdateScale)
	end

	onButton(slot0, slot2.btnOverview, function ()
		if uv0.wsAtlas:CheckIsTweening() then
			return
		end

		uv0:Op("OpCall", function (slot0)
			uv0.wsAtlas:LoadModel(function ()
				uv0()
				uv1:ReturnToModelArea()
			end)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot2.btnBoss, function ()
		if nowWorld:GetBossProxy():IsOpen() then
			uv0:Op("OpOpenScene", SCENE.WORLDBOSS)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		end
	end, SFX_PANEL)
	onButton(slot0, slot2.btnShop, function ()
		uv0:Op("OpOpenLayer", Context.New({
			mediator = WorldShopMediator,
			viewComponent = WorldShopLayer
		}))
	end, SFX_PANEL)
	onButton(slot0, slot2.btnCollection, function ()
		WorldConst.ReqWorldCheck(function ()
			uv0:Op("OpOpenScene", SCENE.WORLD_COLLECTION, {
				page = WorldMediaCollectionScene.PAGE_RECORD
			})
		end)
	end, SFX_PANEL)

	return slot2
end

function slot0.DisposeAtlasBottom(slot0)
	if slot0.wsAtlasBottom then
		slot0.wsAtlasBottom:Dispose()

		slot0.wsAtlasBottom = nil
	end
end

function slot0.DisplayAtlasTransport(slot0)
	slot0.wsAtlasTransport = slot0.wsAtlasTransport or slot0:NewAtlasTransport(slot0.rtTransportAtlas)

	setActive(slot0.rtTransportAtlas, true)
end

function slot0.HideAtlasTransport(slot0)
	setActive(slot0.rtTransportAtlas, false)
end

function slot0.NewAtlasTransport(slot0, slot1)
	slot2 = {
		transform = slot1,
		btnBack = slot1:Find("adapt/btn_back")
	}

	onButton(slot0, slot2.btnBack, function ()
		uv0:BackToMap()
	end, SFX_CANCEL)

	return slot2
end

function slot0.DisposeAtlasTransport(slot0)
	slot0.wsAtlasTransport = nil
end

function slot0.DisplayMapUI(slot0)
	slot0:DisplayMapTop()
	slot0:DisplayMapLeft()
	slot0:DisplayMapRight()
	slot0:DisplayMapOut()
	slot0:UpdateSystemOpen()
end

function slot0.HideMapUI(slot0)
	slot0:HideMapTop()
	slot0:HideMapLeft()
	slot0:HideMapRight()
	slot0:HideMapOut()
end

function slot0.UpdateMapUI(slot0)
	slot1 = nowWorld:GetActiveEntrance()
	slot2 = nowWorld:GetActiveMap()

	slot0.wsMapTop:Update(slot1, slot2)
	slot0.wsMapLeft:UpdateMap(slot2)
	slot0.wsMapRight:Update(slot1, slot2)
	slot0.wsMapOut:UpdateMap(slot2)
end

function slot0.EaseInMapUI(slot0, slot1)
	slot0:CancelMapUITween()
	parallelAsync({
		function (slot0)
			setAnchoredPosition(uv0.rtTopMap, {
				y = uv0.rtTopMap.rect.height
			})
			uv0.wsTimer:AddTween(LeanTween.moveY(uv0.rtTopMap, 0, WorldConst.UIEaseFasterDuration):setEase(LeanTweenType.easeInSine):setOnComplete(System.Action(slot0)).uniqueId)
		end,
		function (slot0)
			setAnchoredPosition(uv0.rtLeftMap, {
				x = -uv0.rtLeftMap.rect.width
			})
			uv0.wsTimer:AddTween(LeanTween.moveX(uv0.rtLeftMap, 0, WorldConst.UIEaseFasterDuration):setEase(LeanTweenType.easeInSine):setOnComplete(System.Action(slot0)).uniqueId)
		end,
		function (slot0)
			setAnchoredPosition(uv0.rtRightMap, {
				x = uv0.rtRightMap.rect.width
			})
			uv0.wsTimer:AddTween(LeanTween.moveX(uv0.rtRightMap, 0, WorldConst.UIEaseFasterDuration):setEase(LeanTweenType.easeInSine):setOnComplete(System.Action(slot0)).uniqueId)
		end
	}, function ()
		return existCall(uv0)
	end)
end

function slot0.EaseOutMapUI(slot0, slot1)
	slot0:CancelMapUITween()
	parallelAsync({
		function (slot0)
			setAnchoredPosition(uv0.rtTopMap, {
				y = 0
			})
			uv0.wsTimer:AddTween(LeanTween.moveY(uv0.rtTopMap, uv0.rtTopMap.rect.height, WorldConst.UIEaseFasterDuration):setEase(LeanTweenType.easeOutSine):setOnComplete(System.Action(slot0)).uniqueId)
		end,
		function (slot0)
			setAnchoredPosition(uv0.rtLeftMap, {
				x = 0
			})
			uv0.wsTimer:AddTween(LeanTween.moveX(uv0.rtLeftMap, -uv0.rtLeftMap.rect.width, WorldConst.UIEaseFasterDuration):setEase(LeanTweenType.easeOutSine):setOnComplete(System.Action(slot0)).uniqueId)
		end,
		function (slot0)
			setAnchoredPosition(uv0.rtRightMap, {
				x = 0
			})
			uv0.wsTimer:AddTween(LeanTween.moveX(uv0.rtRightMap, uv0.rtRightMap.rect.width, WorldConst.UIEaseFasterDuration):setEase(LeanTweenType.easeOutSine):setOnComplete(System.Action(slot0)).uniqueId)
		end
	}, function ()
		return existCall(uv0)
	end)
end

function slot0.CancelMapUITween(slot0)
	LeanTween.cancel(go(slot0.rtTopMap))
	LeanTween.cancel(go(slot0.rtLeftMap))
	LeanTween.cancel(go(slot0.rtRightMap))
end

function slot0.DisposeMapUI(slot0)
	slot0:DisposeMapTop()
	slot0:DisposeMapLeft()
	slot0:DisposeMapRight()
	slot0:DisposeMapOut()
end

function slot0.DisplayMap(slot0)
	setActive(slot0.rtUIMain, true)
end

function slot0.HideMap(slot0)
	setActive(slot0.rtUIMain, false)
end

function slot0.ShowMargin(slot0, slot1)
	if slot0.wsMap then
		slot0.wsMap:UpdateTransportDisplay(slot1)
	end
end

function slot0.LoadMap(slot0, slot1, slot2)
	slot3 = {}

	if not slot1:IsValid() then
		table.insert(slot3, function (slot0)
			uv0:OpPush("OpFetchMap", uv1.id, slot0)
		end)
	end

	seriesAsync(slot3, function ()
		if uv0.wsMap then
			return existCall(uv1)
		else
			uv2:AddListener(WorldMap.EventUpdateActive, uv0.onDisposeMap)
			uv2:AddListener(WorldMap.EventUpdateMoveSpeed, uv0.onClearMoveQueue)

			uv0.wsMap = uv0:NewMap(uv2)

			uv0.wsMap:Load(function ()
				uv0.wsMap.transform:SetParent(uv0.rtDragLayer, false)
				setActive(uv0.wsMap.transform, true)
				uv0:InitMap()

				return existCall(uv1)
			end)
		end
	end)
end

function slot0.InitMap(slot0)
	for slot4, slot5 in ipairs(slot0.wsMap.wsMapFleets) do
		onButton(slot0, slot5.rtRetreat, function ()
			uv0:Op("OpReqRetreat", uv1.fleet)
		end, SFX_PANEL)
		slot5:AddListener(WSMapFleet.EventUpdateSelected, slot0.onFleetSelected)
	end

	slot0.wsMap:AddListener(WSMap.EventUpdateEventTips, slot0.onUpdateEventTips)
	nowWorld:AddListener(World.EventUpdateSubmarineSupport, slot0.onUpdateSubmarineSupport)
	nowWorld:AddListener(World.EventAchieved, slot0.onAchievementAchieved)

	slot1 = slot0.wsMap.map

	slot0.wsDragProxy:UpdateMap(slot1)
	slot0.wsDragProxy:Focus(slot0.wsMap:GetFleet().transform.position)
	slot0.wsMapCamera:UpdateMap(slot1)
	slot0:OnUpdateSubmarineSupport()
end

function slot0.NewMap(slot0, slot1)
	slot2 = WSMap.New()
	slot2.wsPool = slot0.wsPool
	slot2.wsTimer = slot0.wsTimer

	slot2:Setup(slot1)

	slot0.rtGrid.localEulerAngles = Vector3(slot1.theme.angle, 0, 0)

	return slot2
end

function slot0.DisposeMap(slot0)
	if slot0.wsMap then
		slot0.wsTimer:ClearInMapTimers()
		slot0.wsTimer:ClearInMapTweens()
		slot0:HideMap()

		slot1 = nowWorld

		slot1:RemoveListener(World.EventUpdateSubmarineSupport, slot0.onUpdateSubmarineSupport)
		slot1:RemoveListener(World.EventAchieved, slot0.onAchievementAchieved)

		slot2 = slot0.wsMap.map

		slot2:RemoveListener(WorldMap.EventUpdateActive, slot0.onDisposeMap)
		slot2:RemoveListener(WorldMap.EventUpdateMoveSpeed, slot0.onClearMoveQueue)
		slot0.wsMap:Dispose()

		slot0.wsMap = nil
	end
end

function slot0.OnDisposeMap(slot0, slot1, slot2)
	slot3 = false

	if slot1 == WorldMap.EventUpdateActive then
		slot3 = not slot2.active
	end

	if slot3 then
		slot0:DisposeMap()
	end
end

function slot0.DisplayMapTop(slot0)
	slot0.wsMapTop = slot0.wsMapTop or slot0:NewMapTop(slot0.rtTopMap)

	setActive(slot0.rtTopMap, true)
end

function slot0.HideMapTop(slot0)
	setActive(slot0.rtTopMap, false)
end

function slot0.NewMapTop(slot0, slot1)
	slot2 = WSMapTop.New()
	slot2.transform = slot1

	slot2:Setup()

	function slot2.cmdSkillFunc(slot0)
		uv0:emit(WorldMediator.OnOpenLayer, Context.New({
			mediator = CommanderSkillMediator,
			viewComponent = CommanderSkillLayer,
			data = {
				isWorld = true,
				skill = slot0
			}
		}))
	end

	function slot2.poisonFunc(slot0)
		uv0:ShowSubView("PoisonPanel", {
			slot0
		})
	end

	onButton(slot0, slot2.btnBack, function ()
		uv0:Op("OpCall", function (slot0)
			uv0:ExitWorld(slot0)
		end)
	end, SFX_CANCEL)

	return slot2
end

function slot0.DisposeMapTop(slot0)
	if slot0.wsMapTop then
		slot0:HideMapTop()
		slot0.wsMapTop:Dispose()

		slot0.wsMapTop = nil
	end
end

function slot0.DisplayMapLeft(slot0)
	slot0.wsMapLeft = slot0.wsMapLeft or slot0:NewMapLeft(slot0.rtLeftMap)

	setActive(slot0.rtLeftMap, true)
end

function slot0.HideMapLeft(slot0)
	setActive(slot0.rtLeftMap, false)
end

function slot0.NewMapLeft(slot0, slot1)
	slot2 = WSMapLeft.New()
	slot2.transform = slot1

	slot2:Setup()

	function slot2.onAgonyClick()
		uv0:Op("OpOpenLayer", Context.New({
			mediator = WorldInventoryMediator,
			viewComponent = WorldInventoryLayer,
			data = {
				currentFleetIndex = nowWorld:GetActiveMap().findex
			}
		}))
	end

	function slot2.onLongPress(slot0)
		uv0:Op("OpOpenScene", SCENE.SHIPINFO, {
			shipId = slot0.id,
			shipVOs = nowWorld:GetFleet(slot0.fleetId):GetShipVOs(true)
		})
	end

	function slot2.onClickSalvage(slot0)
		uv0:Op("OpCall", function (slot0)
			slot0()
			uv0:ShowSubView("SalvageResult", {
				uv1
			})
		end)
	end

	slot2:AddListener(WSMapLeft.EventSelectFleet, slot0.onSelectFleet)

	return slot2
end

function slot0.DisposeMapLeft(slot0)
	if slot0.wsMapLeft then
		slot0:HideMapLeft()
		slot0.wsMapLeft:RemoveListener(WSMapLeft.EventSelectFleet, slot0.onSelectFleet)
		slot0.wsMapLeft:Dispose()

		slot0.wsMapLeft = nil
	end
end

function slot0.DisplayMapRight(slot0)
	slot0.wsMapRight = slot0.wsMapRight or slot0:NewMapRight(slot0.rtRightMap)

	setActive(slot0.rtRightMap, true)
	slot0:UpdateAutoFightDisplay()
end

function slot0.HideMapRight(slot0)
	setActive(slot0.rtRightMap, false)
end

function slot0.HideMapRightCompass(slot0)
end

function slot0.HideMapRightMemo(slot0)
end

function slot0.NewMapRight(slot0, slot1)
	slot2 = WSMapRight.New()
	slot2.transform = slot1
	slot2.wsPool = slot0.wsPool
	slot2.wsTimer = slot0.wsTimer

	slot2:Setup()
	slot2:OnUpdateInfoBtnTip()
	slot2:OnUpdateHelpBtnTip()
	onButton(slot0, slot2.btnOrder, function ()
		uv0:Op("OpShowOrderPanel")
	end, SFX_PANEL)
	onButton(slot0, slot2.btnScan, function ()
		uv0:Op("OpShowScannerPanel")
	end, SFX_PANEL)
	onButton(slot0, slot2.btnDefeat, function ()
		uv0:OnUpdateHelpBtnTip(true)
		uv1:Op("OpOpenLayer", Context.New({
			mediator = WorldHelpMediator,
			viewComponent = WorldHelpLayer,
			data = {
				titleId = 4,
				pageId = 5
			}
		}))
	end, SFX_PANEL)
	onButton(slot0, slot2.btnDetail, function ()
		uv0:Op("OpOpenLayer", Context.New({
			mediator = WorldDetailMediator,
			viewComponent = WorldDetailLayer,
			data = {
				fleetId = nowWorld:GetActiveMap():GetFleet().id
			}
		}))
	end, SFX_PANEL)
	onButton(slot0, slot2.btnInformation, function ()
		uv0:Op("OpOpenLayer", Context.New({
			mediator = WorldInformationMediator,
			viewComponent = WorldInformationLayer,
			data = {
				fleetId = nowWorld:GetActiveMap():GetFleet().id
			}
		}))
	end, SFX_PANEL)
	onButton(slot0, slot2.btnInventory, function ()
		uv0:Op("OpOpenLayer", Context.New({
			mediator = WorldInventoryMediator,
			viewComponent = WorldInventoryLayer,
			data = {
				currentFleetIndex = nowWorld:GetActiveMap().findex
			}
		}))
	end, SFX_PANEL)
	onButton(slot0, slot2.btnTransport, function ()
		uv0:OnClickTransport()
	end, SFX_PANEL)
	onButton(slot0, slot2.btnPort, function ()
		uv0:Op("OpReqEnterPort")
	end, SFX_PANEL)
	onButton(slot0, slot2.btnExit, function ()
		slot1 = {}

		if nowWorld:GetActiveMap():CheckFleetSalvage(true) then
			table.insert(slot1, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("world_catsearch_leavemap"),
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot1, function ()
			uv0:Op("OpReqJumpOut", uv1.gid)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot2.btnHelp, function ()
		uv0:OnUpdateHelpBtnTip(true)
		uv1:Op("OpOpenLayer", Context.New({
			mediator = WorldHelpMediator,
			viewComponent = WorldHelpLayer
		}))
	end, SFX_PANEL)
	onButton(slot0, slot2.toggleAutoFight:Find("off"), function ()
		uv0:Op("OpCall", function (slot0)
			slot0()

			if PlayerPrefs.GetInt("first_auto_fight_mark", 0) == 0 then
				table.insert({}, function (slot0)
					PlayerPrefs.SetInt("first_auto_fight_mark", 1)
					uv0:Op("OpOpenLayer", Context.New({
						mediator = WorldHelpMediator,
						viewComponent = WorldHelpLayer,
						data = {
							titleId = 2,
							pageId = 8
						},
						onRemoved = slot0
					}))
				end)
			end

			if nowWorld:IsSystemOpen(WorldConst.SystemOrderSubmarine) and PlayerPrefs.GetInt("world_sub_auto_call", 0) == 1 and nowWorld:GetActiveMap():GetConfig("instruction_available")[1] == 1 and nowWorld:CanCallSubmarineSupport() and not nowWorld:IsSubmarineSupporting() then
				if nowWorld:CalcOrderCost(WorldConst.OpReqSub) <= PlayerPrefs.GetInt("world_sub_call_line", 0) and slot2 <= nowWorld.staminaMgr:GetTotalStamina() then
					if slot2 > 0 then
						table.insert(slot1, function (slot0)
							pg.MsgboxMgr.GetInstance():ShowMsgBox({
								content = i18n("world_instruction_submarine_2", setColorStr(uv0, COLOR_GREEN)),
								onYes = function ()
									PlayerPrefs.SetInt("autoSubIsAcitve" .. "_" .. SYSTEM_WORLD, 1)
									uv0:Op("OpReqSub", uv1)
								end,
								onNo = slot0
							})
						end)
					else
						PlayerPrefs.SetInt("autoSubIsAcitve" .. "_" .. SYSTEM_WORLD, 1)
						table.insert(slot1, function (slot0)
							uv0:Op("OpReqSub", slot0)
						end)
					end
				end
			end

			seriesAsync(slot1, function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("autofight_tip_bigworld_begin"))
				getProxy(MetaCharacterProxy):setMetaTacticsInfoOnStart()
				triggerToggle(uv0.wsMapRight.toggleSkipPrecombat, true)
				PlayerPrefs.SetInt("autoBotIsAcitve" .. AutoBotCommand.GetAutoBotMark(SYSTEM_WORLD), 1)
				nowWorld:TriggerAutoFight(true)
				uv0:Op("OpInteractive")
			end)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot2.toggleAutoFight:Find("on"), function ()
		uv0:Op("OpCall", function (slot0)
			slot0()
			nowWorld:TriggerAutoFight(false)
			uv0:Op("OpInteractive")
		end)
	end, SFX_PANEL)

	return slot2
end

function slot0.DisposeMapRight(slot0)
	if slot0.wsMapRight then
		slot0:HideMapRight()
		slot0.wsMapRight:Dispose()

		slot0.wsMapRight = nil
	end
end

function slot0.DisplayMapOut(slot0)
	slot0.wsMapOut = slot0.wsMapOut or slot0:NewMapOut(slot0.rtOutMap)

	setActive(slot0.rtOutMap, true)
end

function slot0.HideMapOut(slot0)
	setActive(slot0.rtOutMap, false)
end

function slot0.NewMapOut(slot0, slot1)
	slot2 = WSMapOut.New()
	slot2.transform = slot1

	slot2:Setup()

	return slot2
end

function slot0.DisposeMapOut(slot0)
	if slot0.wsMapOut then
		slot0:HideMapOut()
		slot0.wsMapOut:Dispose()

		slot0.wsMapOut = nil
	end
end

function slot0.DisplayAtlasOverall(slot0)
	if slot0.wsAtlasOverall then
		slot0.wsAtlasOverall:ShowOrHide(true)
	end
end

function slot0.HideAtlasOverall(slot0)
	if slot0.wsAtlasOverall then
		slot0.wsAtlasOverall:ShowOrHide(false)
	end
end

function slot0.LoadAtlasOverall(slot0, slot1)
	slot2 = {}

	if not slot0.wsAtlasOverall then
		table.insert(slot2, function (slot0)
			uv0.wsAtlasOverall = uv0:NewAtlasOverall()

			uv0.wsAtlasOverall:LoadScene(function ()
				uv0.wsAtlasOverall:UpdateAtlas(nowWorld:GetAtlas())

				return uv1()
			end)
		end)
	end

	seriesAsync(slot2, function ()
		return existCall(uv0)
	end)
end

function slot0.NewAtlasOverall(slot0)
	slot1 = WSAtlasOverall.New()

	function slot1.onClickColor(slot0, slot1)
	end

	slot1:Setup()

	return slot1
end

function slot0.DisposeAtlasOverall(slot0)
	if slot0.wsAtlasOverall then
		slot0.wsAtlasOverall:Dispose()

		slot0.wsAtlasOverall = nil
	end
end

function slot0.OnUpdateProgress(slot0, slot1, slot2, slot3, slot4)
	slot0:UpdateSystemOpen()

	if slot0.wsMapRight then
		slot0.wsMapRight:OnUpdateHelpBtnTip()
	end
end

function slot0.OnUpdateScale(slot0, slot1, slot2, slot3)
	if slot0.wsAtlas and not slot0.wsAtlasBottom:CheckIsTweening() then
		slot0.wsAtlas:UpdateScale(slot3)
	end
end

function slot0.OnModelSelectMap(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot3 then
		slot0:ShowSubView("FloatPanel", {
			slot3,
			slot4,
			slot5,
			slot2
		})
	else
		slot0:HideSubView("FloatPanel")
	end
end

function slot0.OnUpdateSubmarineSupport(slot0, slot1)
	slot0.wsMap:UpdateSubmarineSupport()

	if slot0.wsMapLeft then
		slot0.wsMapLeft:OnUpdateSubmarineSupport()
	end
end

function slot0.OnFleetSelected(slot0, slot1, slot2)
	if slot2.selected then
		slot0.wsDragProxy:Focus(slot2.transform.position, nil, LeanTweenType.easeInOutSine)
	end
end

function slot0.OnSelectFleet(slot0, slot1, slot2, slot3)
	if slot3 == nowWorld:GetActiveMap():GetFleet() then
		slot0:Op("OpMoveCamera", 0, 0.1)
	else
		slot0:Op("OpReqSwitchFleet", slot3)
	end
end

function slot0.OnClickCell(slot0, slot1, slot2)
	slot3 = nowWorld:GetActiveMap()
	slot5 = slot3:GetCell(slot1, slot2)

	if slot3:FindFleet(slot5.row, slot5.column) and slot6 ~= slot3:GetFleet() then
		slot0:Op("OpReqSwitchFleet", slot6)
	elseif slot3:CheckInteractive() then
		slot0:Op("OpInteractive", true)
	elseif slot3:IsSign(slot1, slot2) and ManhattonDist({
		row = slot4.row,
		column = slot4.column
	}, {
		row = slot5.row,
		column = slot5.column
	}) <= 1 then
		slot0:Op("OpTriggerSign", slot4, slot5:GetEventAttachment(), function ()
			uv0:Op("OpInteractive")
		end)
	elseif slot3:CanLongMove(slot4) then
		slot0:Op("OpLongMoveFleet", slot4, slot5.row, slot5.column)
	else
		slot0:Op("OpReqMoveFleet", slot4, slot5.row, slot5.column)
	end
end

function slot0.OnClickTransport(slot0)
	if slot0.svScannerPanel:isShowing() then
		return
	end

	slot0:Op("OpCall", function (slot0)
		slot0()
		uv0:QueryTransport(function ()
			uv0:EnterTransportWorld()
		end)
	end)
end

function slot0.QueryTransport(slot0, slot1)
	slot2 = nowWorld:GetActiveMap()
	slot3 = {}

	if not nowWorld:IsSystemOpen(WorldConst.SystemOutMap) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_systemClose"))

		return
	end

	if slot2:CheckAttachmentTransport() == "story" then
		slot5 = pg.gameset.world_transfer_eventstory.description[1]

		table.insert(slot3, function (slot0)
			pg.NewStoryMgr.GetInstance():Play(uv0, function (slot0, slot1)
				if slot1 == 1 then
					uv0()
				end
			end, true)
		end)
	end

	if nowWorld:IsSubmarineSupporting() and slot2:GetSubmarineFleet():GetAmmo() > 0 then
		table.insert(slot3, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("world_instruction_submarine_6"),
				onYes = slot0
			})
		end)
	end

	if slot2:CheckFleetSalvage(true) then
		table.insert(slot3, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("world_catsearch_leavemap"),
				onYes = slot0
			})
		end)
	end

	slot5 = nil

	for slot9, slot10 in ipairs(slot2:GetNormalFleets()) do
		for slot14, slot15 in ipairs(slot10:GetCarries()) do
			if slot15.config.out_story ~= "" then
				slot5 = slot15.config.out_story
			end
		end
	end

	if slot5 then
		slot6 = pg.NewStoryMgr.GetInstance()

		table.insert(slot3, function (slot0)
			uv0:Play(uv1, function (slot0, slot1)
				if slot1 == 1 then
					uv0()
				end
			end, true)
		end)
	end

	slot6, slot7 = slot2:CkeckTransport()

	if not slot6 then
		table.insert(slot3, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = uv0,
				onYes = slot0
			})
		end)
	end

	seriesAsync(slot3, slot1)
end

function slot0.OnUpdateEventTips(slot0, slot1, slot2)
	if slot0.wsMapRight then
		slot0.wsMapRight:OnUpdateEventTips()
	end

	if slot0.wsMapTop then
		slot0.wsMapTop:OnUpdatePoison()
	end
end

function slot0.OnClickMap(slot0, slot1, slot2)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)

	slot3 = slot0.wsMap.map

	if slot1 < slot3.top or slot3.bottom < slot1 or slot2 < slot3.left or slot3.right < slot2 then
		slot0:OnClickTransport()
	else
		slot0:OnClickCell(slot1, slot2)
	end
end

function slot0.CheckScannerEnable(slot0, slot1, slot2)
	if nowWorld:IsSystemOpen(WorldConst.SystemScanner) and slot0.wsMap.map:GetCell(slot1, slot2) and slot4:GetInFOV() and not slot4:InFog() and slot4:GetScannerAttachment() then
		return slot5, slot0.camera:WorldToScreenPoint(slot0.wsMap:GetCell(slot1, slot2).rtAttachments.position)
	end
end

function slot0.OnLongPressMap(slot0, slot1, slot2)
	if not slot0.svScannerPanel:isShowing() then
		slot3, slot4 = slot0:CheckScannerEnable(slot1, slot2)

		if slot3 then
			slot0:Op("OpShowScannerPanel", slot3, slot4)
		end
	end
end

function slot0.OnAchievementAchieved(slot0, slot1, slot2, slot3, slot4)
	for slot8, slot9 in ipairs(slot3) do
		pg.TipsMgr.GetInstance():ShowTips(slot9)
	end

	if slot4 then
		if nowWorld.isAutoFight then
			nowWorld:AddAutoInfo("message", i18n("autofight_discovery", slot4.config.target_desc))
		else
			table.insert(slot0.achievedList, {
				slot4,
				slot0.wsMapRight.btnInformation.position
			})
		end
	end
end

function slot0.DoAnim(slot0, slot1, slot2)
	if not slot0.wsAnim:GetAnim(slot1) then
		slot3:SetAnim(slot1, slot0:NewUIAnim(slot1))
	end

	slot3:GetAnim(slot1):Play(slot2)
end

function slot0.NewUIAnim(slot0, slot1)
	slot2 = UIAnim.New()

	slot2:Setup(slot1)
	slot2:AddListener(UIAnim.EventLoaded, function ()
		uv0.transform:SetParent(uv1.rtTop, false)
	end)
	slot2:Load()

	return slot2
end

function slot0.DoStrikeAnim(slot0, slot1, slot2, slot3)
	if not slot0.wsAnim:GetAnim(slot1) then
		slot4:SetAnim(slot1, slot0:NewStrikeAnim(slot1, slot2))
	else
		slot4:GetAnim(slot1):ReloadShip(slot2)
	end

	slot4:GetAnim(slot1):Play(slot3)
end

function slot0.NewStrikeAnim(slot0, slot1, slot2)
	slot3 = UIStrikeAnim.New()

	slot3:Setup(slot1, slot2)
	slot3:AddListener(UIStrikeAnim.EventLoaded, function ()
		uv0.transform:SetParent(uv1.rtTop, false)
	end)
	slot3:Load()

	return slot3
end

function slot0.StopAnim(slot0)
	slot0.wsAnim:Stop()
end

function slot0.UpdateSystemOpen(slot0)
	if slot0:GetInMap() then
		slot0.wsMapLeft.onAgonyClickEnabled = nowWorld:IsSystemOpen(WorldConst.SystemInventory)

		setActive(slot0.wsMapRight.btnInventory, nowWorld:IsSystemOpen(WorldConst.SystemInventory))
		setActive(slot0.wsMapRight.btnTransport, nowWorld:IsSystemOpen(WorldConst.SystemOutMap))
		setActive(slot0.wsMapRight.btnDetail, nowWorld:IsSystemOpen(WorldConst.SystemFleetDetail))
		setActive(slot0.wsMapRight.rtCompassPanel, nowWorld:IsSystemOpen(WorldConst.SystemCompass))
		setActive(slot0.wsMapRight.toggleAutoFight, nowWorld:GetActiveMap():CanAutoFight())
	else
		setActive(slot0.wsAtlasBottom.btnBoss, nowWorld:IsSystemOpen(WorldConst.SystemWorldBoss))

		slot3 = nowWorld:GetBossProxy():CanUnlock()

		setActive(slot0.wsAtlasBottom.btnBoss:Find("tip"), nowWorld:GetBossProxy():NeedTip() or slot3)
		setActive(slot0.wsAtlasBottom.btnBoss:Find("sel"), not (not nowWorld:GetBossProxy():ExistSelfBoss() and not slot3))

		if slot3 then
			WorldGuider.GetInstance():PlayGuideAndUpdateOnEnd("WorldG191")
		end

		onButton(slot0, slot0.rtTopAtlas:Find("reset_coutdown"), function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = i18n("world_reset_tip")
			})
		end, SFX_PANEL)

		slot6 = nowWorld:IsSystemOpen(WorldConst.SystemResetCountDown) and nowWorld:CheckResetProgress()

		setActive(slot5, slot6)

		if slot6 then
			if math.floor(nowWorld:GetResetWaitingTime() / 86400) > 0 then
				setText(slot5:Find("Text"), i18n("world_reset_1", string.format("  %d  ", slot8)))
			elseif slot8 == 0 then
				setText(slot5:Find("Text"), i18n("world_reset_2", string.format("  %d  ", 0)))
			elseif slot8 < 0 then
				setText(slot5:Find("Text"), i18n("world_reset_3"))
			end
		end

		setActive(slot0.wsAtlasBottom.btnShop, nowWorld:IsSystemOpen(WorldConst.SystemResetShop))
	end

	setActive(slot0.resAtlas._tf, nowWorld:IsSystemOpen(WorldConst.SystemResource))
	setActive(slot0.resMap._tf, nowWorld:IsSystemOpen(WorldConst.SystemResource))
end

function slot0.EnterToModelMap(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		setActive(uv0.rtTopAtlas:Find("print/title_world"), true)
		setActive(uv0.rtTopAtlas:Find("print/title_view"), false)
		uv0.wsAtlasBottom:UpdateScale(1, true, slot0)
	end)
	table.insert(slot2, function (slot0)
		uv0.wsAtlas:SwitchArea(uv1, true, slot0)
	end)
	parallelAsync(slot2, function ()
		if uv0 == nowWorld:GetAtlas():GetActiveEntrance():GetAreaId() then
			uv1.wsAtlas:UpdateSelect(slot0)
		end
	end)
end

function slot0.ReturnToModelArea(slot0)
	slot0.wsAtlas:UpdateSelect()

	slot1 = {}

	table.insert(slot1, function (slot0)
		setActive(uv0.rtTopAtlas:Find("print/title_world"), false)
		setActive(uv0.rtTopAtlas:Find("print/title_view"), true)
		uv0.wsAtlasBottom:UpdateScale(0, true, slot0)
	end)
	table.insert(slot1, function (slot0)
		uv0.wsAtlas:SwitchArea(nil, true, slot0)
	end)
	parallelAsync(slot1, function ()
	end)
end

function slot0.EnterTransportWorld(slot0)
	slot0:Op("OpSetInMap", false, function (slot0, slot1, slot2)
		uv0.wsAtlas:SwitchArea((slot0 or nowWorld:GetActiveEntrance()):GetAreaId(), false, function ()
			uv0.wsAtlas:UpdateSelect(uv1, uv2, uv3)
			uv0.wsAtlas:DisplayTransport(uv0.contextData.displayTransDic or {}, function ()
				uv0.contextData.displayTransDic = Clone(nowWorld:GetAtlas().transportDic)
			end)
		end)
	end)
end

function slot0.BackToMap(slot0)
	if slot0.wsAtlas:CheckIsTweening() then
		return
	end

	slot0:Op("OpSetInMap", true)
end

function slot0.DisplayEnv(slot0)
	if nowWorld:GetActiveMap() and #slot1.config.map_bg > 0 then
		GetImageSpriteFromAtlasAsync("world/map/" .. slot1.config.map_bg[1], "", slot0.rtEnvBG)
	else
		GetImageSpriteFromAtlasAsync("world/map/model_bg", "model_bg", slot0.rtEnvBG)
	end
end

function slot0.ScreenPos2MapPos(slot0, slot1)
	slot2 = slot0.wsMap
	slot3 = slot2.map
	slot6, slot7 = Plane.New(slot2.rtQuads.forward, -Vector3.Dot(slot2.rtQuads.position, slot2.rtQuads.forward)):Raycast(slot0.camera:ScreenPointToRay(slot1))

	if slot6 then
		slot9 = slot2.rtQuads:InverseTransformPoint(slot4:GetPoint(slot7))

		return slot3.theme:Y2Row(slot9.y), slot3.theme:X2Column(slot9.x)
	end
end

function slot0.BuildCutInAnim(slot0, slot1, slot2)
	slot0.tfAnim = slot0.rtPanelList:Find(slot1 .. "(Clone)")
	slot3 = {}

	if not slot0.tfAnim then
		table.insert(slot3, function (slot0)
			PoolMgr.GetInstance():GetUI(uv0, true, function (slot0)
				slot0:SetActive(false)

				uv0.tfAnim = tf(slot0)

				uv0.tfAnim:SetParent(uv0.rtPanelList, false)

				return uv1()
			end)
		end)
	end

	table.insert(slot3, function (slot0)
		uv0.inCutIn = true

		uv0.tfAnim:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
			if not IsNil(uv0.tfAnim) then
				uv0.inCutIn = false

				pg.UIMgr.GetInstance():UnOverlayPanel(uv0.tfAnim, uv0.rtPanelList)
				setActive(uv0.tfAnim, false)

				return uv1()
			end
		end)
		pg.UIMgr.GetInstance():OverlayPanel(uv0.tfAnim)
		setActive(uv0.tfAnim, true)
	end)
	seriesAsync(slot3, function ()
		return existCall(uv0)
	end)
end

function slot0.PlaySound(slot0, slot1, slot2)
	if slot0.cueName then
		pg.CriMgr.GetInstance():StopSE_V3()

		slot0.cueName = nil
	end

	pg.CriMgr.GetInstance():PlaySE_V3(slot1, function ()
		uv0.cueName = nil
	end)

	return existCall(slot2)
end

function slot0.ChangeTopRaycasts(slot0, slot1)
	GetComponent(slot0.rtTop, typeof(CanvasGroup)).blocksRaycasts = tobool(slot1)
end

function slot0.DoTopBlock(slot0, slot1)
	slot0:ChangeTopRaycasts(false)

	return function (...)
		uv0:ChangeTopRaycasts(true)

		return existCall(uv1, ...)
	end
end

function slot0.SetMoveQueue(slot0, slot1)
	slot0:ReContinueMoveQueue()

	slot0.moveQueue = slot1
end

function slot0.ClearMoveQueue(slot0)
	slot0:DisplayMoveStopClick(false)

	slot0.moveQueueInteractive = true

	if #slot0.moveQueue > 0 then
		slot0.moveQueue = {}
	end

	slot0:ShowFleetMoveTurn(false)
end

function slot0.DoQueueMove(slot0, slot1)
	slot0:DisplayMoveStopClick(true)

	slot2 = nowWorld:GetActiveMap()
	slot3 = _.detect(slot0.moveQueue, function (slot0)
		return slot0.stay
	end)

	if #slot0.moveQueue == 1 and slot2:IsSign(slot3.row, slot3.column) then
		slot0:ClearMoveQueue()
		slot0:Op("OpTriggerSign", slot1, slot2:GetCell(slot3.row, slot3.column):GetEventAttachment(), function ()
			uv0:Op("OpInteractive")
		end)
	else
		slot0:ReContinueMoveQueue()
		slot0:ShowFleetMoveTurn(true)
		slot0:Op("OpReqMoveFleet", slot1, slot3.row, slot3.column)
	end
end

function slot0.CheckMoveQueue(slot0, slot1)
	if #slot0.moveQueue < #slot1 or #slot1 == 0 then
		slot0:ClearMoveQueue()
	elseif slot0.moveQueue[#slot1].row ~= slot1[#slot1].row or slot0.moveQueue[#slot1].column ~= slot2.column then
		slot0:ClearMoveQueue()
	else
		for slot6 = 1, #slot1 do
			table.remove(slot0.moveQueue, 1)
		end

		if #slot0.moveQueue == 0 then
			slot0.moveQueueInteractive = true
		end
	end
end

function slot0.InteractiveMoveQueue(slot0)
	if slot0.moveQueueInteractive then
		slot0:ClearMoveQueue()
	else
		slot0:DisplayMoveStopClick(false)

		slot0.moveQueueInteractive = true
	end
end

function slot0.ReContinueMoveQueue(slot0)
	slot0.moveQueueInteractive = false
end

function slot0.DisplayMoveStopClick(slot0, slot1)
	setActive(slot0.rtClickStop, slot1)

	if slot1 then
		setActive(slot0.rtClickStop:Find("long_move"), not nowWorld.isAutoFight)
		setActive(slot0.rtClickStop:Find("auto_fight"), nowWorld.isAutoFight)
	end
end

function slot0.ShowFleetMoveTurn(slot0, slot1)
	if slot0.wsMap then
		if slot1 then
			slot0.wsMap:GetFleet():PlusMoveTurn()
		else
			slot0.wsMap:GetFleet():ClearMoveTurn()
		end
	end
end

function slot0.GetAllPessingAward(slot0, slot1)
	slot2 = nowWorld
	slot4 = {}

	for slot8, slot9 in pairs(slot2.pressingAwardDic) do
		if slot9.flag then
			slot2:FlagMapPressingAward(slot8)
			slot2:GetAtlas():MarkMapTransport(slot8)

			if #pg.world_event_complete[slot9.id].event_reward_slgbuff > 0 then
				slot4[slot11[1]] = defaultValue(slot4[slot11[1]], 0) + slot11[2]
			end
		end
	end

	if not nowWorld:GetActiveMap().visionFlag and nowWorld:IsMapVisioned(slot5.id) then
		slot5:UpdateVisionFlag(true)
	end

	if slot0.wsAtlas then
		slot0.wsAtlas:OnUpdatePressingAward()
	end

	if slot0.wsAtlasOverall then
		slot0.wsAtlasOverall:OnUpdatePressingAward()
	end

	slot6 = {}

	for slot10, slot11 in pairs(slot4) do
		table.insert(slot6, function (slot0)
			uv2:ShowSubView("GlobalBuff", {
				{
					id = uv0,
					floor = uv1,
					before = nowWorld:GetGlobalBuff(uv0):GetFloor()
				},
				slot0
			})
		end)
		table.insert(slot6, function (slot0)
			nowWorld:AddGlobalBuff(uv0, uv1)
			slot0()
		end)
	end

	seriesAsync(slot6, function ()
		return existCall(uv0)
	end)
end

function slot0.CheckGuideSLG(slot0, slot1, slot2)
	slot3 = {}

	table.insert(slot3, {
		"WorldG007",
		function ()
			return uv0:InPort(uv1.id, nowWorld:GetRealm())
		end
	})
	table.insert(slot3, {
		"WorldG111",
		function ()
			return uv0:canExit()
		end
	})
	table.insert(slot3, {
		"WorldG112",
		function ()
			return nowWorld:GetActiveEntrance().becomeSairen and slot0:GetSairenMapId() == uv0.id
		end
	})
	table.insert(slot3, {
		"WorldG124",
		function ()
			return nowWorld:IsSystemOpen(WorldConst.SystemOrderSubmarine) and uv0:GetConfig("instruction_available")[1] ~= 0 and nowWorld:CanCallSubmarineSupport()
		end
	})
	table.insert(slot3, {
		"WorldG162",
		function ()
			return _.any(uv0:GetNormalFleets(), function (slot0)
				return _.any(slot0:GetShips(true), function (slot0)
					return slot0:IsBroken()
				end)
			end)
		end
	})
	table.insert(slot3, {
		"WorldG163",
		function ()
			return underscore.any(nowWorld:GetTaskProxy():getDoingTaskVOs(), function (slot0)
				return not slot0:IsAutoSubmit() and slot0:isFinished()
			end)
		end
	})
	table.insert(slot3, {
		"WorldG164",
		function ()
			return uv0:CheckFleetSalvage(true)
		end
	})
	table.insert(slot3, {
		"WorldG181",
		function ()
			return nowWorld:GetInventoryProxy():GetItemCount(102) > 0
		end
	})

	slot4 = _.filter(slot1:FindAttachments(WorldMapAttachment.TypeEvent), function (slot0)
		return slot0:IsAlive()
	end)

	for slot8, slot9 in ipairs(pg.gameset.world_guide_event.description) do
		table.insert(slot3, {
			slot9[2],
			function ()
				return _.any(uv0, function (slot0)
					return slot0.id == uv0[1]
				end)
			end
		})
	end

	for slot9, slot10 in ipairs(slot3) do
		if not pg.NewStoryMgr.GetInstance():IsPlayed(slot10[1]) and slot10[2]() then
			WorldGuider.GetInstance():PlayGuide(slot10[1])

			break
		end
	end
end

function slot0.CheckEventForMsg(slot0, slot1)
	return pg.SystemOpenMgr.GetInstance():isOpenSystem(slot0.player.level, "EventMediator") and getProxy(EventProxy).eventForMsg
end

function slot0.CheckMarkOverallClose(slot0)
	if slot0.svMarkOverall:isShowing() then
		slot0:HideSubView("MarkOverall")

		return true
	else
		return false
	end
end

function slot0.OpenPortLayer(slot0, slot1)
	slot0:Op("OpOpenLayer", Context.New({
		mediator = WorldPortMediator,
		viewComponent = WorldPortLayer,
		data = slot1
	}))
end

function slot0.ShowTransportMarkOverall(slot0, slot1, slot2)
	if nowWorld:GetActiveMap():CheckFleetSalvage(true) then
		slot0:Op("OpShowMarkOverall", slot1, function ()
			pg.NewStoryMgr.GetInstance():Play(pg.gameset.world_catsearch_special.description[1], uv0, true)
		end)
	else
		slot0:Op("OpShowMarkOverall", slot1, slot2)
	end
end

function slot0.UpdateAutoFightDisplay(slot0)
	slot0:ClearMoveQueue()

	slot1 = nowWorld.isAutoFight

	if slot0.wsMapRight then
		setActive(slot0.wsMapRight.toggleAutoFight:Find("off"), not slot1)
		setActive(slot0.wsMapRight.toggleAutoFight:Find("on"), slot1)
		setActive(slot0.wsMapRight.toggleSkipPrecombat, not slot1)
	end
end

function slot0.GuideShowScannerEvent(slot0, slot1)
	slot2 = slot0.wsMap.map:FindAttachments(WorldMapAttachment.TypeEvent, slot1)
	slot3, slot4 = slot0:CheckScannerEnable(slot2[1].row, slot2[1].column)

	slot0.svScannerPanel:ActionInvoke("DisplayWindow", slot3, slot4)
end

function slot0.DisplayAwards(slot0, slot1, slot2, slot3)
	slot4 = {}

	for slot9, slot10 in ipairs(slot1) do
		if slot10.type == DROP_TYPE_WORLD_COLLECTION then
			table.insert({}, slot10)
		else
			table.insert(slot4, slot10)
		end
	end

	seriesAsync({
		function (slot0)
			if #uv0 == 0 then
				return slot0()
			end

			uv1.items = uv0
			uv1.removeFunc = slot0

			uv2:emit(BaseUI.ON_WORLD_ACHIEVE, uv1)
		end,
		function (slot0)
			if not uv0[1] then
				slot0()

				return
			end

			uv1:emit(WorldMediator.OnOpenLayer, Context.New({
				mediator = WorldMediaCollectionFilePreviewMediator,
				viewComponent = WorldMediaCollectionFilePreviewLayer,
				data = {
					collectionId = slot1.id
				},
				onRemoved = slot0
			}))
		end
	}, slot3)
end

function slot0.DisplayPhaseAction(slot0, slot1)
	slot3 = {}

	for slot7 = 1, #slot1 do
		table.insert(slot3, function (slot0)
			if table.remove(uv0, 1).anim then
				uv1:BuildCutInAnim(slot1.anim, slot0)
			elseif slot1.story then
				if nowWorld.isAutoFight then
					slot0()
				else
					pg.NewStoryMgr.GetInstance():Play(slot1.story, slot0, true)
				end
			elseif slot1.drops then
				if nowWorld.isAutoFight then
					nowWorld:AddAutoInfo("drops", slot1.drops)
					slot0()
				else
					uv1:DisplayAwards(slot1.drops, {}, slot0)
				end
			end
		end)
	end

	seriesAsync(slot3, function ()
		uv0:Op("OpInteractive")
	end)
end

function slot0.GetDepth(slot0)
	return #slot0.wsCommands
end

function slot0.GetCommand(slot0, slot1)
	return slot0.wsCommands[slot1 or slot0:GetDepth()]
end

function slot0.Op(slot0, slot1, ...)
	slot0:GetCommand():Op(slot1, ...)
end

function slot0.OpPush(slot0, slot1, ...)
	slot0:GetCommand():OpPush(slot1, ...)
end

function slot0.OpOpen(slot0)
	slot1 = slot0:GetDepth()

	WorldConst.Print("open operation stack: " .. slot1 + 1)
	table.insert(slot0.wsCommands, WSCommand.New(slot1 + 1))
end

function slot0.OpClose(slot0)
	slot1 = slot0:GetDepth()

	WorldConst.Print("close operation stack: " .. slot1)
	slot0.wsCommands[slot1]:Dispose()
	table.remove(slot0.wsCommands, slot1)
end

function slot0.OpClear(slot0)
	for slot4, slot5 in ipairs(slot0.wsCommands) do
		slot5:OpClear()
	end
end

function slot0.OpDispose(slot0)
	for slot4, slot5 in ipairs(slot0.wsCommands) do
		slot5:Dispose()
	end

	slot0.wsCommands = nil
end

function slot0.NewMapOp(slot0, slot1)
	WBank:Fetch(WorldMapOp).depth = slot0:GetDepth()

	for slot6, slot7 in pairs(slot1) do
		slot2[slot6] = slot7
	end

	return slot2
end

function slot0.RegistMapOp(slot0, slot1)
	table.insert(slot0.mapOps, slot1)
	slot1:AddCallbackWhenApplied(function ()
		for slot3 = #uv0.mapOps, 1, -1 do
			if uv0.mapOps[slot3] == uv1 then
				table.remove(uv0.mapOps, slot3)
			end
		end
	end)
end

function slot0.VerifyMapOp(slot0)
	for slot4 = #slot0.mapOps, 1, -1 do
		if not table.remove(slot0.mapOps, slot4).applied then
			slot5:Apply()
		end
	end

	slot0:OpClear()
end

function slot0.GetCompassGridPos(slot0, slot1, slot2, slot3)
	WorldGuider.GetInstance():SetTempGridPos(slot0.wsMapRight.wsCompass:GetMarkPosition(slot1, slot2), slot3)
end

function slot0.GetEntranceTrackMark(slot0, slot1, slot2)
	WorldGuider.GetInstance():SetTempGridPos(slot0.wsMapRight.wsCompass:GetEntranceTrackMark(slot1), slot2)
end

function slot0.GetSlgTilePos(slot0, slot1, slot2, slot3)
	WorldGuider.GetInstance():SetTempGridPos2(slot0.wsMap:GetCell(slot1, slot2):GetWorldPos(), slot3)
end

function slot0.GetScannerPos(slot0, slot1)
	slot3 = slot0.svScannerPanel.rtWindow.transform

	WorldGuider.GetInstance():SetTempGridPos(slot0.svScannerPanel.rtPanel.transform:TransformPoint(Vector3.New(slot3.localPosition.x + slot3.rect.width * (0.5 - slot3.pivot.x), slot3.localPosition.y + slot3.rect.height * (0.5 - slot3.pivot.y), 0)), slot1)
end

function slot0.GuideSelectModelMap(slot0, slot1)
	slot0:ClickAtlas(nowWorld:GetEntrance(slot1))
end

return slot0
