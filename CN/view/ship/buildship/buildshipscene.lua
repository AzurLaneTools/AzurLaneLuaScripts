slot0 = class("BuildShipScene", import("...base.BaseUI"))
slot0.PAGE_BUILD = 1
slot0.PAGE_QUEUE = 2
slot0.PAGE_SUPPORT = 3
slot0.PAGE_UNSEAM = 4
slot0.PAGE_PRAY = 5
slot0.PAGE_NEWSERVER = 6
slot0.PROJECTS = {
	SPECIAL = "special",
	ACTIVITY = "new",
	HEAVY = "heavy",
	LIGHT = "light"
}

slot0.getUIName = function(slot0)
	return "BuildShipUI"
end

slot0.ResUISettings = function(slot0)
	return true
end

slot0.setPools = function(slot0, slot1)
	slot0.pools = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.pools, slot6)
	end
end

slot0.setPlayer = function(slot0, slot1)
	slot0.contextData.player = slot1
end

slot0.setUseItem = function(slot0, slot1)
	slot0.contextData.itemVO = slot1 or Item.New({
		count = 0,
		id = pg.ship_data_create_material[1].use_item
	})

	if slot0.poolsPage and slot0.poolsPage:GetLoaded() then
		slot0.poolsPage:UpdateItem(slot0.contextData.itemVO.count)
	end
end

slot0.setStartCount = function(slot0, slot1)
	slot0.contextData.startCount = slot1
end

slot0.setFlagShip = function(slot0, slot1)
	slot0.contextData.falgShip = slot1
end

slot0.RefreshActivityBuildPool = function(slot0, slot1)
	slot0.poolsPage:RefreshActivityBuildPool(slot1)
end

slot0.RefreshFreeBuildActivity = function(slot0)
	slot0.poolsPage:RefreshFreeBuildActivity()
	slot0.poolsPage:UpdateTicket()
end

slot0.RefreshRegularExchangeCount = function(slot0)
	slot0.poolsPage:RefreshRegularExchangeCount()
end

slot0.init = function(slot0)
	Input.multiTouchEnabled = false
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.topPanel = slot0:findTF("adapt/top", slot0.blurPanel)
	slot0.backBtn = slot0:findTF("back_btn", slot0.topPanel)
	slot0.toggles = {
		slot0:findTF("adapt/left_length/frame/tagRoot/build_btn", slot0.blurPanel),
		slot0:findTF("adapt/left_length/frame/tagRoot/queue_btn", slot0.blurPanel),
		slot0:findTF("adapt/left_length/frame/tagRoot/support_btn", slot0.blurPanel),
		slot0:findTF("adapt/left_length/frame/tagRoot/unseam_btn", slot0.blurPanel),
		slot0:findTF("adapt/left_length/frame/tagRoot/pray_btn", slot0.blurPanel),
		slot0:findTF("adapt/left_length/frame/tagRoot/other_build_btn", slot0.blurPanel)
	}
	slot0.tip = slot0.toggles[2]:Find("tip")
	slot0.contextData.msgbox = BuildShipMsgBox.New(slot0._tf, slot0.event)
	slot0.contextData.helpWindow = BuildShipHelpWindow.New(slot0._tf, slot0.event)
	slot0.poolsPage = BuildShipPoolsPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.supportShipPoolPage = SupportShipPoolPage.New(slot0._tf, slot0.event, slot0.contextData)
end

slot0.didEnter = function(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:OverlayPanel(slot0.blurPanel, {
		groupName = LayerWeightConst.GROUP_BUILDSHIPSCENE
	})
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)

	slot1 = slot0:findTF("adapt/left_length/stamp", slot0.blurPanel)
	slot4 = getProxy(TaskProxy)

	setActive(slot1, slot4:mingshiTouchFlagEnabled())

	slot5 = function()
		getProxy(TaskProxy):dealMingshiTouchFlag(11)
	end

	slot6 = SFX_CONFIRM

	onButton(slot0, slot1, slot5, slot6)

	for slot5, slot6 in ipairs(slot0.toggles) do
		onToggle(slot0, slot6, function (slot0)
			uv0:switchPage(uv1, slot0)
		end, SFX_PANEL)
	end

	if getProxy(ActivityProxy):getActivityById(ActivityConst.ACTIVITY_PRAY_POOL) and not slot3:isEnd() then
		setActive(slot0.toggles[uv0.PAGE_PRAY], true)
	else
		setActive(slot0.toggles[uv0.PAGE_PRAY], false)
	end

	if underscore.any(slot0.pools, function (slot0)
		return checkExist(uv0:getBuildPoolActivity(slot0), {
			"getConfig",
			{
				"type"
			}
		}) == ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD
	end) then
		setActive(slot0.toggles[uv0.PAGE_NEWSERVER], true)
	else
		setActive(slot0.toggles[uv0.PAGE_NEWSERVER], false)
	end

	if not isActive(slot0.toggles[slot0.contextData.page or pg.SeriesGuideMgr.GetInstance():isRunning() and uv0.PAGE_BUILD or uv0.PAGE_NEWSERVER]) then
		slot4 = uv0.PAGE_BUILD
	end

	triggerToggle(slot0.toggles[slot4], true)

	slot5 = PoolMgr.GetInstance()

	slot5:GetUI("al_bg01", true, function (slot0)
		slot0:SetActive(true)
		setParent(slot0, uv0._tf)
		slot0.transform:SetAsFirstSibling()
	end)
	TagTipHelper.SetFreeBuildMark()

	slot0.bulinTip = AprilFoolBulinSubView.ShowAprilFoolBulin(slot0, slot0.blurPanel)
end

slot0.checkPage = function(slot0)
	if slot0.contextData.msgbox and slot0.contextData.msgbox:GetLoaded() and slot0.contextData.msgbox:isShowing() then
		slot0.contextData.msgbox:Hide()
	end

	if slot0.contextData.helpWindow and slot0.contextData.helpWindow:GetLoaded() and slot0.contextData.helpWindow:isShowing() then
		slot0.contextData.helpWindow:Hide()
	end

	slot1 = getProxy(ActivityProxy)

	if underscore.any(slot0.pools, function (slot0)
		return checkExist(uv0:getBuildPoolActivity(slot0), {
			"getConfig",
			{
				"type"
			}
		}) == ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD
	end) then
		setActive(slot0.toggles[uv0.PAGE_NEWSERVER], true)
	else
		setActive(slot0.toggles[uv0.PAGE_NEWSERVER], false)
	end

	if not isActive(slot0.toggles[uv0.PAGE_NEWSERVER]) and slot0.contextData.page == uv0.PAGE_NEWSERVER then
		triggerToggle(slot0.toggles[uv0.PAGE_BUILD], true)
	else
		slot0.poolsPage:Flush(slot0.pools)
	end
end

slot0.switchPage = function(slot0, slot1, slot2)
	if slot2 then
		slot0.contextData.page = slot1 == uv0.PAGE_UNSEAM and uv0.PAGE_BUILD or slot1
	end

	if slot1 == uv0.PAGE_UNSEAM then
		if slot2 then
			slot0:emit(BuildShipMediator.OPEN_DESTROY)
		end
	elseif slot1 == uv0.PAGE_QUEUE then
		if slot2 then
			slot0:emit(BuildShipMediator.OPEN_PROJECT_LIST)
		else
			slot0:emit(BuildShipMediator.REMOVE_PROJECT_LIST)
		end
	elseif slot1 == uv0.PAGE_SUPPORT then
		slot0.supportShipPoolPage:ExecuteAction("ShowOrHide", slot2)

		if slot2 then
			slot0.supportShipPoolPage:ExecuteAction("Flush")
		end
	elseif slot1 == uv0.PAGE_BUILD then
		slot0.poolsPage:ExecuteAction("ShowOrHide", slot2)

		if slot2 then
			slot0.poolsPage:ExecuteAction("Flush", slot0.pools, false)
		end
	elseif slot1 == uv0.PAGE_NEWSERVER then
		slot0.poolsPage:ExecuteAction("ShowOrHide", slot2)

		if slot2 then
			slot0.poolsPage:ExecuteAction("Flush", slot0.pools, true)
		end
	elseif slot1 == uv0.PAGE_PRAY then
		if slot2 then
			slot0:emit(BuildShipMediator.OPEN_PRAY_PAGE)
		else
			slot0:emit(BuildShipMediator.CLOSE_PRAY_PAGE)
		end
	end
end

slot0.updateQueueTip = function(slot0, slot1)
	setActive(slot0.tip, slot1 > 0)
end

slot0.onBackPressed = function(slot0)
	if slot0.contextData.helpWindow:GetLoaded() and slot0.contextData.helpWindow:isShowing() then
		slot0.contextData.helpWindow:Hide()

		return
	end

	if slot0.contextData.msgbox:GetLoaded() and slot0.contextData.msgbox:isShowing() then
		slot0.contextData.msgbox:Hide()

		return
	end

	slot0:emit(uv0.ON_BACK_PRESSED)
end

slot0.willExit = function(slot0)
	Input.multiTouchEnabled = true

	slot0.contextData.msgbox:Destroy()
	slot0.contextData.helpWindow:Destroy()
	slot0.poolsPage:Destroy()
	slot0.supportShipPoolPage:Destroy()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)
end

return slot0
