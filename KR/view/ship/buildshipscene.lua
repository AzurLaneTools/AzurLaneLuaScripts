slot0 = class("BuildShipScene", import("..base.BaseUI"))
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
slot0.POOL_ID_TO_PROJECTS = {
	slot0.PROJECTS.SPECIAL,
	slot0.PROJECTS.LIGHT,
	slot0.PROJECTS.HEAVY
}
slot1 = pg.ship_data_create_material

function slot0.getCreateId(slot0, slot1)
	if slot1 == uv0.PROJECTS.ACTIVITY then
		if slot0.activity and not slot0.activity:isEnd() then
			if slot0.activity:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1 then
				return slot0.activity:getConfig("config_id")
			elseif slot2 == ActivityConst.ACTIVITY_TYPE_BUILD then
				return slot0.activity:getConfig("config_client").id
			end
		end
	elseif slot1 == uv0.PROJECTS.LIGHT then
		return 2
	elseif slot1 == uv0.PROJECTS.HEAVY then
		return 3
	elseif slot1 == uv0.PROJECTS.SPECIAL then
		return 1
	end
end

slot0.BUILD_TYPE_NORMAL = 1
slot0.BUILD_TYPE_ACTIVITY = 2

function slot0.getUIName(slot0)
	return "BuildShipUI"
end

function slot2(slot0)
	slot1 = {
		_go = slot0,
		__cname = "buildmsgbox",
		_tf = tf(slot0),
		inited = false
	}
	slot1.cancenlBtn = findTF(slot1._go, "window/btns/cancel_btn")
	slot1.confirmBtn = findTF(slot1._go, "window/btns/confirm_btn")
	slot1.closeBtn = findTF(slot1._go, "window/close_btn")
	slot1.count = 1
	slot1.minusBtn = findTF(slot1._go, "window/content/calc_panel/minus")
	slot1.addBtn = findTF(slot1._go, "window/content/calc_panel/add")
	slot1.maxBtn = findTF(slot1._go, "window/content/max")
	slot1.valueTxt = findTF(slot1._go, "window/content/calc_panel/Text"):GetComponent(typeof(Text))
	slot1.text = findTF(slot1._go, "window/content/Text"):GetComponent(typeof(Text))
	slot1.buildUI = slot0.parent
	slot1.active = false

	pg.DelegateInfo.New(slot1)

	function slot2(slot0, slot1)
		uv0.valueTxt.text = slot0

		if slot1 then
			uv0.text.text = slot1(slot0)
		else
			uv0.text.text = ""
		end
	end

	function slot1.init(slot0)
		slot0.inited = true

		onButton(slot0, slot0._tf, function ()
			uv0:hide()
		end, SFX_PANEL)
		onButton(slot0, slot0.cancenlBtn, function ()
			uv0:hide()
		end, SFX_PANEL)
		onButton(slot0, slot0.confirmBtn, function ()
			if uv0.onConfirm then
				uv0.onConfirm(uv0.count)
			end

			uv0:hide()
		end, SFX_PANEL)
		onButton(slot0, slot0.closeBtn, function ()
			uv0:hide()
		end, SFX_PANEL)
		onButton(slot0, slot0.minusBtn, function ()
			uv0.count = math.max(uv0.count - 1, 1)

			uv1(uv0.count, uv0.updateText)
		end, SFX_PANEL)
		onButton(slot0, slot0.addBtn, function ()
			uv0.count = math.min(uv0.count + 1, MAX_BUILD_WORK_COUNT)

			uv1(uv0.count, uv0.updateText)
		end, SFX_PANEL)
		onButton(slot0, slot0.maxBtn, function ()
			uv0.count = MAX_BUILD_WORK_COUNT

			uv1(uv0.count, uv0.updateText)
		end, SFX_PANEL)
	end

	function slot1.verifyCount(slot0, slot1)
		if slot0.verify then
			return slot0.verify(slot1)
		end

		return true
	end

	function slot1.isActive(slot0)
		return slot0.active
	end

	function slot1.show(slot0, slot1, slot2, slot3, slot4)
		slot0.verify = slot2
		slot0.onConfirm = slot3
		slot0.active = true
		slot0.max = slot1 or 1
		slot0.count = 1
		slot0.updateText = slot4

		uv0(slot0.count, slot4)
		setActive(uv1._go, true)

		if not slot0.inited then
			slot0:init()
		end

		pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	end

	function slot1.hide(slot0)
		if slot0:isActive() then
			slot0.onConfirm = nil
			slot0.active = false
			slot0.updateText = nil
			slot0.count = 1
			slot0.max = 1
			slot0.verify = nil

			setActive(uv0._go, false)
			pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0.buildUI)
		end
	end

	function slot1.close(slot0)
		slot0:hide()
		pg.DelegateInfo.Dispose(slot0)
	end

	return slot1
end

function slot0.setActivity(slot0, slot1)
	slot0.activity = slot1

	slot0:removeActTimer()

	if slot0.activity and not slot0.activity:isEnd() then
		if not BuildShipScene.projectName then
			if slot0.activity:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1 then
				slot0:switchProject(uv0.PROJECTS.ACTIVITY)
			elseif slot2 == ActivityConst.ACTIVITY_TYPE_BUILD then
				slot0:switchProject(uv0.POOL_ID_TO_PROJECTS[slot0.activity:getConfig("config_client").id])
			end
		end

		slot0.activityTimer = Timer.New(function ()
			uv0:removeActTimer()
			uv0:emit(BuildShipMediator.ON_UPDATE_ACT)
		end, slot0.activity.stopTime - pg.TimeMgr.GetInstance():GetServerTime(), 1)

		slot0.activityTimer:Start()
	end
end

function slot0.RefreshActivityBuildPool(slot0, slot1)
	slot0.activity = slot1

	if slot0.curProjectName == uv0.PROJECTS.ACTIVITY then
		slot0:UpdateBuildPoolExchange(uv1[slot0:getCreateId(slot0.curProjectName)])
	end
end

function slot0.removeActTimer(slot0)
	if slot0.activityTimer then
		slot0.activityTimer:Stop()

		slot0.activityTimer = nil
	end
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1

	slot0.resPanel:setResources(slot1)
end

function slot0.setUseItem(slot0, slot1)
	slot0.itemVO = slot1 or Item.New({
		count = 0,
		id = pg.ship_data_create_material[1].use_item
	})

	setText(slot0.useItemTF, slot0.itemVO.count)
end

function slot0.setStartCount(slot0, slot1)
	slot0.startCount = slot1
end

function slot0.setFlagShip(slot0, slot1)
	slot0.falgShip = slot1
end

function slot0.init(slot0)
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
	slot0.mainTF = slot0:findTF("bg/main")

	setActive(slot0.mainTF, false)

	slot0.tip = slot0.toggles[2]:Find("tip")
	slot0.quickCount = slot0:findTF("gallery/item", slot0.mainTF)
	slot0.useItemTF = slot0:findTF("Text", slot0.quickCount)
	slot0._playerResOb = slot0:findTF("res", slot0.topPanel)
	slot0.resPanel = PlayerResource.New()

	tf(slot0.resPanel._go):SetParent(tf(slot0._playerResOb), false)

	slot0.patingTF = slot0:findTF("bg/main/painting")
	slot0.msgbox = uv0(slot0:findTF("build_msg"))
	slot0.testBtn = slot0:findTF("bg/main/gallery/test_btn")
	slot0.buildPoolExchangeTF = slot0:findTF("bg/main/gallery/exchange_bg")
	slot0.buildPoolExchangeGetBtn = slot0.buildPoolExchangeTF:Find("get")
	slot0.buildPoolExchangeTxt = slot0.buildPoolExchangeTF:Find("Text"):GetComponent(typeof(Text))
	slot0.buildPoolExchangeGetBtnMark = slot0.buildPoolExchangeGetBtn:Find("mark")
	slot0.buildPoolExchangeGetTxt = slot0.buildPoolExchangeGetBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.buildPoolExchangeName = slot0.buildPoolExchangeTF:Find("name"):GetComponent(typeof(Text))

	slot0:initHelpMsg()
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.blurPanel, {
		groupName = LayerWeightConst.GROUP_BUILDSHIPSCENE
	})
	onButton(slot0, slot0.quickCount, function ()
		shoppingBatch(61008, {
			id = pg.shop_template[61008].effect_args[1]
		}, 9, "build_ship_quickly_buy_stone")
	end)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)

	slot1 = slot0:findTF("adapt/left_length/stamp", slot0.blurPanel)

	setActive(slot1, getProxy(TaskProxy):mingshiTouchFlagEnabled())

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
	slot0.contextData.page = nil

	triggerToggle(slot0.toggles[slot0.page], true)
	PoolMgr.GetInstance():GetUI("al_bg01", true, function (slot0)
		slot0:SetActive(true)
		setParent(slot0, uv0._tf)
		slot0.transform:SetAsFirstSibling()
	end)
end

function slot0.initHelpMsg(slot0)
	slot0.helpBtn = slot0:findTF("bg/main/gallery/help_btn")
	slot0.helpMsgTF = slot0:findTF("build_help_msg")
	slot0.shipListTF = slot0:findTF("window/list/scrollview/list", slot0.helpMsgTF)
	slot0.shipListTpl = slot0:findTF("window/list/scrollview/item", slot0.helpMsgTF)

	setActive(slot0.shipListTpl, false)

	slot0.tipListTF = slot0:findTF("window/rateList/scrollview/list", slot0.helpMsgTF)
	slot0.tipListTpl = slot0:findTF("window/rateList/scrollview/item", slot0.helpMsgTF)

	setActive(slot0.tipListTpl, false)

	function slot1()
		setActive(uv0.helpMsgTF, true)
		pg.UIMgr.GetInstance():BlurPanel(uv0.helpMsgTF)
	end

	function slot2()
		setActive(uv0.helpMsgTF, false)
		pg.UIMgr.GetInstance():UnblurPanel(uv0.helpMsgTF, uv0._tf)
	end

	onButton(slot0, slot0:findTF("window/close_btn", slot0.helpMsgTF), function ()
		uv0()
	end)
	onButton(slot0, slot0:findTF("window/confirm_btn", slot0.helpMsgTF), function ()
		uv0()
	end)
	onButton(slot0, slot0.helpMsgTF, function ()
		uv0()
	end)

	if slot0.helpBtn then
		onButton(slot0, slot0.helpBtn, function ()
			slot1 = uv1[uv0:getCreateId(uv0.curProjectName)]

			for slot6 = 1, uv0.shipListTF.childCount do
				if uv0.shipListTF:GetChild(slot6 - 1) then
					setActive(slot7, false)
				end
			end

			for slot7 = 1, uv0.tipListTF.childCount do
				if uv0.tipListTF:GetChild(slot7 - 1) then
					setActive(slot8, false)
				end
			end

			slot6 = getProxy(ActivityProxy):getBuildTipActivityByID(slot1.id) and slot5 or slot1.rate_tip

			for slot10 = 1, #slot6 do
				slot11 = nil

				if (slot10 > slot3 or uv0.tipListTF:GetChild(slot10 - 1)) and cloneTplTo(uv0.tipListTpl, uv0.tipListTF) then
					setActive(slot11, true)
					setText(slot11, HXSet.hxLan(slot6[slot10]))
				end
			end

			uv2()
		end)
	end
end

function slot0.UpdateTestBtn(slot0, slot1)
	slot2 = false

	if PLATFORM_CODE ~= PLATFORM_JP and slot1 == slot0.PROJECTS.ACTIVITY and getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1) and not slot3:isEnd() then
		if slot3:getConfig("config_client") and slot4.stageid then
			slot2 = true

			onButton(slot0, slot0.testBtn, function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("juese_tiyan"),
					onYes = function ()
						uv0:emit(BuildShipMediator.SIMULATION_BATTLE, uv1.stageid)
					end
				})
			end, SFX_PANEL)
		end
	end

	setActive(slot0.testBtn, slot2)
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
		setActive(slot0.mainTF, slot2)
		slot0:initBuildPanel()
	elseif slot1 == uv0.PAGE_PRAY then
		if slot2 then
			slot0:emit(BuildShipMediator.OPEN_PRAY_PAGE)
		else
			slot0:emit(BuildShipMediator.CLOSE_PRAY_PAGE)
		end
	end

	BuildShipScene.Page = slot1 == uv0.PAGE_UNSEAM and uv0.PAGE_BUILD or slot1
end

function slot0.initBuildPanel(slot0)
	if slot0.isInitBuild then
		return
	end

	slot0.isInitBuild = true
	slot0.projectToggles = {}

	for slot4, slot5 in pairs(slot0.PROJECTS) do
		slot6 = slot0:findTF("gallery/toggle_bg/toggles/" .. slot5, slot0.mainTF)

		onToggle(slot0, slot6:Find("frame"), function (slot0)
			if slot0 then
				uv0:switchProject(uv1)
			end
		end, SFX_PANEL)

		slot0.projectToggles[slot5] = slot6:Find("frame")
	end

	setActive(slot0.projectToggles[uv0.PROJECTS.ACTIVITY].parent, slot0:isExActBuild())

	if slot0.contextData.projectName then
		slot0.projectName = slot0.contextData.projectName
	elseif BuildShipScene.projectName then
		if BuildShipScene.projectName == uv0.PROJECTS.ACTIVITY and not slot0:isExActBuild() then
			slot0.projectName = uv0.PROJECTS.HEAVY
		else
			slot0.projectName = BuildShipScene.projectName
		end
	elseif slot0:isExActBuild() then
		slot0.projectName = uv0.PROJECTS.ACTIVITY
	elseif slot0:isPickupBuild() then
		slot0.projectName = uv0.POOL_ID_TO_PROJECTS[slot0.activity:getConfig("config_client").id]
	else
		slot0.projectName = slot0.contextData.projectName or BuildShipScene.projectName or uv0.PROJECTS.HEAVY
	end

	triggerToggle(slot0.projectToggles[slot0.projectName], true)
end

function slot0.updateActivityBuildPage(slot0)
	if slot0.curProjectName == uv0.PROJECTS.ACTIVITY then
		triggerToggle(slot0.projectToggles[uv0.PROJECTS.LIGHT], true)
	end

	setActive(slot0.projectToggles[uv0.PROJECTS.ACTIVITY], slot0:isExActBuild())
end

function slot0.updateQueueTip(slot0, slot1)
	setActive(slot0.tip, slot1 > 0)
end

function slot0.switchProject(slot0, slot1)
	slot0.curProjectName = slot1
	BuildShipScene.projectName = slot1

	slot0:setSpriteTo("resources/sub_title_" .. slot1, slot0:findTF("gallery/bg/type", slot0.mainTF), true)

	slot0:findTF("gallery/bg", slot0.mainTF):GetComponent(typeof(Image)).sprite = LoadSprite(getProxy(ActivityProxy):getBuildActivityCfgByID(uv0[slot0:getCreateId(slot1)].id) and slot4.bg or "loadingbg/bg_" .. slot2.icon)
	slot7 = i18n("buildship_" .. slot1 .. "_tip")

	if slot4 and slot4.buildship_tip then
		slot7 = slot4.buildship_tip
	end

	setText(slot0:findTF("gallery/bg/type_intro/title", slot0.mainTF), HXSet.hxLan(slot7))
	setText(slot0:findTF("gallery/item_bg/item/Text", slot0.mainTF), slot2.number_1)
	setText(slot0:findTF("gallery/item_bg/gold/Text", slot0.mainTF), slot2.use_gold)
	slot0:UpdateBuildPoolExchange(slot2)
	slot0:UpdateTestBtn(slot1)
	slot0:UpdateBuildPoolPaiting(slot2)
	onButton(slot0, slot0:findTF("gallery/start_btn", slot0.mainTF), function ()
		uv0.msgbox:show(math.max(1, _.min({
			math.floor(uv0.player.gold / uv1.use_gold),
			math.floor(uv0.itemVO.count / uv1.number_1),
			MAX_BUILD_WORK_COUNT - uv0.startCount
		})), function (slot0)
			if uv0 < slot0 or uv1.player.gold < slot0 * uv2.use_gold or uv1.itemVO.count < slot0 * uv2.number_1 then
				return false
			end

			return true
		end, function (slot0)
			if uv0.type == uv1.BUILD_TYPE_ACTIVITY then
				uv2:emit(BuildShipMediator.ACT_ON_BUILD, uv2.activity.id, uv0.id, slot0)
			elseif uv0.type == uv1.BUILD_TYPE_NORMAL then
				uv2:emit(BuildShipMediator.ON_BUILD, uv0.id, slot0)
			end
		end, function (slot0)
			return i18n("build_ship_tip", slot0, uv0.name, slot0 * uv0.use_gold, slot0 * uv0.number_1, uv1(slot0) and COLOR_GREEN or COLOR_RED)
		end)
	end, SFX_UI_BUILDING_STARTBUILDING)
end

function slot0.UpdateBuildPoolPaiting(slot0, slot1)
	slot2 = nil

	if slot0.painting ~= ((not slot1.exchange_ship_id or slot1.exchange_ship_id <= 0 or pg.ship_skin_template[pg.ship_data_statistics[slot1.exchange_ship_id].skin_id].painting) and slot0.falgShip:getPainting()) then
		pg.UIMgr:GetInstance():LoadingOn()
		setPaintingPrefabAsync(slot0.patingTF, slot2, "build", function ()
			uv0.painting = uv1

			pg.UIMgr:GetInstance():LoadingOff()
		end)
	end
end

function slot0.UpdateBuildPoolExchange(slot0, slot1)
	slot3 = slot1.exchange_available_times

	if slot1.exchange_request and slot2 > 0 and slot3 and slot3 > 0 and slot0:isExActBuild() then
		slot7 = slot0.activity.data2
		slot0.buildPoolExchangeTxt.text = "<color=#FFDF48>" .. slot0.activity.data1 .. "</color>/" .. math.min(slot3, slot7 + 1) * slot2
		slot9 = slot7 < slot3 and slot8 <= slot6

		setActive(slot0.buildPoolExchangeGetBtnMark, slot9)

		slot0.buildPoolExchangeGetTxt.text = slot7 .. "/" .. slot3
		slot0.buildPoolExchangeName.text = pg.ship_data_statistics[slot1.exchange_ship_id].name

		onButton(slot0, slot0.buildPoolExchangeTF, function ()
			if uv0 then
				uv1:emit(BuildShipMediator.ON_BUILDPOOL_EXCHANGE, uv1.activity.id)
			end
		end, SFX_PANEL)
		setGray(slot0.buildPoolExchangeGetBtn, not slot9, true)
		setButtonEnabled(slot0.buildPoolExchangeTF, slot9)
	else
		removeOnButton(slot0.buildPoolExchangeTF)
	end

	setActive(slot0.buildPoolExchangeTF, slot5)
end

function slot0.onBackPressed(slot0)
	if isActive(slot0.helpMsgTF) then
		setActive(slot0.helpMsgTF, false)
		pg.UIMgr.GetInstance():UnblurPanel(slot0.helpMsgTF, slot0._tf)

		return
	end

	if slot0.msgbox:isActive() then
		slot0.msgbox:hide()

		return
	end

	slot0:emit(uv0.ON_BACK_PRESSED)
end

function slot0.willExit(slot0)
	slot0.msgbox:close()

	if slot0.resPanel then
		slot0.resPanel:exit()

		slot0.resPanel = nil
	end

	slot0:removeActTimer()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)
end

function slot0.isExActBuild(slot0)
	if slot0.activity and not slot0.activity:isEnd() and slot0.activity:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1 then
		return true
	end
end

function slot0.isPickupBuild(slot0)
	if slot0.activity and not slot0.activity:isEnd() and slot0.activity:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILD then
		return true
	end
end

return slot0
