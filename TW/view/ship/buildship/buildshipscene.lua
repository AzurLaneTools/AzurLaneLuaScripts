slot0 = class("BuildShipScene", import("...base.BaseUI"))
slot0.PAGE_BUILD = 1
slot0.PAGE_QUEUE = 2
slot0.PAGE_EXCHANGE = 3
slot0.PAGE_UNSEAM = 4
slot0.PAGE_PRAY = 5
slot0.PROJECTS = {
	SPECIAL = "special",
	ACTIVITY = "new",
	HEAVY = "heavy",
	LIGHT = "light"
}

function slot0.getUIName(slot0)
	return "BuildShipUI"
end

function slot0.setPools(slot0, slot1)
	slot0.pools = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.pools, slot6)
	end
end

function slot0.setPlayer(slot0, slot1)
	slot0.contextData.player = slot1

	slot0.resPanel:setResources(slot1)
end

function slot0.setUseItem(slot0, slot1)
	slot0.contextData.itemVO = slot1 or Item.New({
		count = 0,
		id = pg.ship_data_create_material[1].use_item
	})

	if slot0.poolsPage and slot0.poolsPage:GetLoaded() then
		slot0.poolsPage:UpdateItem()
	end
end

function slot0.setStartCount(slot0, slot1)
	slot0.contextData.startCount = slot1
end

function slot0.setFlagShip(slot0, slot1)
	slot0.contextData.falgShip = slot1
end

function slot0.RefreshActivityBuildPool(slot0, slot1)
	slot0.poolsPage:RefreshActivityBuildPool()
end

function slot0.updateActivityBuildPage(slot0)
	if slot0.contextData.msgbox and slot0.contextData.msgbox:GetLoaded() and slot0.contextData.msgbox:isShowing() then
		slot0.contextData.msgbox:Hide()
	end

	if slot0.contextData.helpWindow and slot0.contextData.helpWindow:GetLoaded() and slot0.contextData.helpWindow:isShowing() then
		slot0.contextData.helpWindow:Hide()
	end

	slot0.poolsPage:UpdateActivityBuildPage(slot0.pools)
end

function slot0.RefreshFreeBuildActivity(slot0)
	slot0.poolsPage:RefreshFreeBuildActivity()
end

function slot0.init(slot0)
	Input.multiTouchEnabled = false
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.topPanel = slot0:findTF("adapt/top", slot0.blurPanel)
	slot0.backBtn = slot0:findTF("back_btn", slot0.topPanel)
	slot0.toggles = {
		slot0:findTF("adapt/left_length/frame/tagRoot/build_btn", slot0.blurPanel),
		slot0:findTF("adapt/left_length/frame/tagRoot/queue_btn", slot0.blurPanel),
		slot0:findTF("adapt/left_length/frame/tagRoot/exchange_btn", slot0.blurPanel),
		slot0:findTF("adapt/left_length/frame/tagRoot/unseam_btn", slot0.blurPanel),
		slot0:findTF("adapt/left_length/frame/tagRoot/pray_btn", slot0.blurPanel)
	}
	slot0.tip = slot0.toggles[2]:Find("tip")
	slot0.resPanel = PlayerResource.New()
	slot0._playerResOb = slot0:findTF("res", slot0.topPanel)

	tf(slot0.resPanel._go):SetParent(tf(slot0._playerResOb), false)

	slot0.contextData.msgbox = BuildShipMsgBox.New(slot0._tf, slot0.event)
	slot0.contextData.helpWindow = BuildShipHelpWindow.New(slot0._tf, slot0.event)
	slot0.poolsPage = BuildShipPoolsPage.New(slot0._tf, slot0.event, slot0.contextData)
end

function slot0.didEnter(slot0)
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

	function slot5()
		getProxy(TaskProxy):dealMingshiTouchFlag(11)
	end

	slot6 = SFX_CONFIRM

	onButton(slot0, slot1, slot5, slot6)

	for slot5, slot6 in ipairs(slot0.toggles) do
		onToggle(slot0, slot6, function (slot0)
			uv0:switchPage(uv1, slot0)
		end, SFX_PANEL)
	end

	if getProxy(ActivityProxy):getActivityById(ActivityConst.ACTIVITY_PRAY_POOL) and not slot2:isEnd() then
		setActive(slot0.toggles[uv0.PAGE_PRAY], true)
	else
		setActive(slot0.toggles[uv0.PAGE_PRAY], false)
	end

	slot0.page = slot0.contextData.page or BuildShipScene.Page or uv0.PAGE_BUILD

	triggerToggle(slot0.toggles[slot0.page], true)
	PoolMgr.GetInstance():GetUI("al_bg01", true, function (slot0)
		slot0:SetActive(true)
		setParent(slot0, uv0._tf)
		slot0.transform:SetAsFirstSibling()
	end)
	TagTipHelper.SetFreeBuildMark()
end

function slot0.switchPage(slot0, slot1, slot2)
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
	elseif slot1 == uv0.PAGE_EXCHANGE then
		if slot2 then
			slot0:emit(BuildShipMediator.OPEN_EXCHANGE)
		else
			slot0:emit(BuildShipMediator.CLOSE_EXCHANGE)
		end
	elseif slot1 == uv0.PAGE_BUILD then
		slot0.poolsPage:ExecuteAction("ShowOrHide", slot2, slot0.pools)
	elseif slot1 == uv0.PAGE_PRAY then
		if slot2 then
			slot0:emit(BuildShipMediator.OPEN_PRAY_PAGE)
		else
			slot0:emit(BuildShipMediator.CLOSE_PRAY_PAGE)
		end
	end

	BuildShipScene.Page = slot1 == uv0.PAGE_UNSEAM and uv0.PAGE_BUILD or slot1
end

function slot0.updateQueueTip(slot0, slot1)
	setActive(slot0.tip, slot1 > 0)
end

function slot0.onBackPressed(slot0)
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

function slot0.willExit(slot0)
	Input.multiTouchEnabled = true

	slot0.contextData.msgbox:Destroy()
	slot0.contextData.helpWindow:Destroy()
	slot0.poolsPage:Destroy()

	if slot0.resPanel then
		slot0.resPanel:exit()

		slot0.resPanel = nil
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)
end

return slot0
