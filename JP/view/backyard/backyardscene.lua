slot0 = class("BackYardScene", import("..base.BaseUI"))
slot0.comfortableBG = {
	"resources/express_1",
	"resources/express_2",
	"resources/express_3",
	"resources/express_4"
}

function slot0.getUIName(slot0)
	return "BackYardUI"
end

function slot0.setBlackyardView(slot0, slot1)
	slot0.view = slot1
end

function slot0.setShipIds(slot0, slot1, slot2)
	slot0.trainShipCount = table.getCount(slot1)
	slot0.restShipCount = table.getCount(slot2)
end

function slot0.setDormVO(slot0, slot1)
	slot0.dormVO = slot1

	slot0:updateDrom(slot1)
	slot0:updateFloorBtn()
end

function slot0.setPlayerVO(slot0, slot1)
	slot0.playerVO = slot1

	slot0:updateRes()
end

function slot0.isFirstFloor(slot0)
	return slot0.contextData.floor == 1
end

function slot0.init(slot0)
	slot0.mainPanel = slot0:findTF("main")
	slot0.clickTF = slot0:findTF("click")
	slot0.topPanel = slot0:findTF("main/topPanel")
	slot0.rightPanel = slot0:findTF("main/rightPanel")
	slot0.leftPanel = slot0:findTF("main/leftPanel")
	slot0.bottomPanel = slot0:findTF("main/bottomPanel")
	slot0.comforBtn = slot0:findTF("comfortable", slot0.topPanel)
	slot0.comfortable = slot0:findTF("comfortable/Text", slot0.topPanel)
	slot0.playerName = slot0:findTF("name_container/frame/name", slot0.topPanel)
	slot0.comforExpress = slot0:findTF("comfortable/express", slot0.topPanel)
	slot0.comforTableChat = slot0:findTF("comfortable/chat", slot0.topPanel)
	slot0.floorText = slot0:findTF("floor_label/Text", slot0.rightPanel):GetComponent(typeof(Text))
	slot0.floorBtn = slot0:findTF("floor_btn", slot0.rightPanel)
	slot0.stock = slot0:findTF("stock_bg", slot0.bottomPanel)
	slot0.stockBar = slot0:findTF("stock_bar/bar", slot0.stock):GetComponent(typeof(Image))
	slot0.leftTimeTF = slot0:findTF("leftTime", slot0.stock)
	slot0.trainBtn = slot0:findTF("train_btn", slot0.leftPanel)
	slot0.curTrainCount = slot0:findTF("Text", slot0.trainBtn):GetComponent(typeof(Text))
	slot0.restBtn = slot0:findTF("rest_btn", slot0.leftPanel)
	slot0.curRestCount = slot0:findTF("Text", slot0.restBtn):GetComponent(typeof(Text))
	slot0.buffContain = slot0:findTF("buffListPanel/buffs", slot0.rightPanel)
	slot0.buffTpl = slot0:getTpl("bufftpl", slot0.buffContain)
	slot0.buffTip = slot0:findTF("main/rightPanel/buffListPanel/tip")
	slot0.UIMain = pg.UIMgr.GetInstance().OverlayMain
	slot0.shopBtn = slot0:findTF("shop_btn", slot0.bottomPanel)
	slot0.shareBtn = slot0:findTF("share_btn", slot0.bottomPanel)
	slot0.themeTemplateBtn = slot0:findTF("theme_template_btn", slot0.bottomPanel)
	slot0.renameBox = slot0:findTF("rename_box")
	slot0.renameBtn = slot0:findTF("frame/ok_btn", slot0.renameBox)
	slot0.renameCancelBtn = slot0:findTF("frame/cancel_btn", slot0.renameBox)
	slot0.nameInput = slot0:findTF("frame/bound/input", slot0.renameBox)
	slot0.nofoodBox = slot0:findTF("nofood_help")
	slot0.nofoodBtn = slot0:findTF("frame/ok_btn", slot0.nofoodBox)
	slot0.nofoodCancelBtn = slot0:findTF("frame/cancel_btn", slot0.nofoodBox)

	setButtonText(slot0.nofoodBtn, i18n("text_nofood_yes"))
	setButtonText(slot0.nofoodCancelBtn, i18n("text_nofood_no"))

	slot0.msgBox = slot0:findTF("msg_box")
	slot0.msgFloorPanel = slot0:findTF("floor_panel", slot0.msgBox)
	slot0.floorContainer = slot0:findTF("frame/container", slot0.msgFloorPanel)
	slot0.floorTF = slot0:findTF("frame/itemtpl", slot0.msgFloorPanel)
	slot0.loading = slot0:findTF("loading")
	slot0.loadingHelp = slot0:findTF("loading/help")
	slot0.loadingHelpTx = slot0:findTF("loading/loading/tipsText")
	slot0.loadingProgress = slot0:findTF("loading/loading/loading_bar/progress")
	slot0.loadingProgressTx = slot0:findTF("loading/loading/loading_label/percent")
	slot0.helpBtn = slot0:findTF("help_btn", slot0.leftPanel)

	setActive(slot0.helpBtn, false)

	slot0.stampBtn = slot0:findTF("stamp", slot0.bottomPanel)

	if LOCK_CLICK_MINGSHI then
		setActive(slot0:findTF("stamp", slot0.bottomPanel), false)
	end

	slot0.eyeBtn = slot0:findTF("main/eye_btn")
	slot0.isVisitMode = slot0.contextData.mode == BackYardConst.MODE_VISIT
	slot0.leaveCount = 0
end

function slot0.updateFloorBtn(slot0)
	if not IsNil(slot0.floorBtn) then
		setActive(slot0.floorBtn:Find("mask"), slot0.dormVO.level ~= Dorm.MAX_LEVEL)
	end
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("return", slot0.topPanel), function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
	onToggle(slot0, slot0.eyeBtn, function (slot0)
		uv0:switch2View(slot0)
	end, SFX_PANEL)
end

function slot0.OnLoaded(slot0)
end

function slot0.StartUp(slot0)
	slot0:setMode()
	slot0:displayBuff()

	slot0.bulinTip = AprilFoolBulinSubView.ShowAprilFoolBulin(slot0, 60035)
end

slot1 = 0.5

function slot0.switch2View(slot0, slot1)
	if not slot0.moveY or not slot0.moveX then
		slot0.moveY = {
			{
				slot0.topPanel,
				1
			},
			{
				slot0.bottomPanel,
				-1
			},
			{
				slot0:findTF("backyardmainui/back"),
				1
			},
			{
				slot0:findTF("backyardmainui/decorateBtn"),
				-1
			}
		}
		slot0.moveX = {
			{
				slot0.rightPanel,
				1
			},
			{
				slot0.leftPanel,
				-1
			}
		}
	elseif _.any(slot0.moveY, function (slot0)
		return LeanTween.isTweening(go(slot0[1]))
	end) or _.any(slot0.moveX, function (slot0)
		return LeanTween.isTweening(go(slot0[1]))
	end) or not slot0.isLoadedMainUI then
		return
	end

	function slot2(slot0, slot1, slot2)
		LeanTween[slot0](slot1, slot2, uv0):setOnComplete(System.Action(function ()
			if uv0 then
				setActive(uv1, false)
			end
		end)):setOnStart(System.Action(function ()
			if not uv0 then
				setActive(uv1, true)
			end
		end))
	end

	_.each(slot0.moveX, function (slot0)
		slot1 = 0

		if uv0 then
			slot1 = slot0[1].anchoredPosition3D.x + slot0[1].rect.width * slot0[2]
		end

		uv1("moveX", slot0[1], slot1)
	end)
	_.each(slot0.moveY, function (slot0)
		slot1 = 0

		if uv0 then
			slot1 = slot0[1].anchoredPosition3D.y + slot0[1].rect.height * slot0[2]
		end

		uv1("moveY", slot0[1], slot1)
	end)
end

function slot0.UpdateThemetemplateBtn(slot0)
	if LOCK_BACKYARD_TEMPLATE then
		setActive(slot0.themeTemplateBtn, false)
	else
		pg.SystemGuideMgr.GetInstance():PlayBackYardThemeTemplate()
		setActive(slot0.themeTemplateBtn, not slot0.isVisitMode and slot0.dormVO:IsMaxLevel())
	end
end

function slot0.setMode(slot0)
	slot0:UpdateThemetemplateBtn()
	setActive(slot0.shopBtn, not slot0.isVisitMode)
	setActive(slot0.shareBtn, not slot0.isVisitMode)
	setActive(slot0.helpBtn, false)
	setActive(slot0.floorBtn, true)
	setActive(slot0.stampBtn, not slot0.isVisitMode)
	setActive(slot0:findTF("name_container/Image", slot0.topPanel), not slot0.isVisitMode)
	setActive(slot0:findTF("name_container/Image", slot0.topPanel), not isVisitMode)
	setActive(slot0.floorBtn, not slot0.isVisitMode)
	setActive(slot0.eyeBtn, not slot0.isVisitMode)
	setActive(slot0.clickTF, not slot0.isVisitMode)
	setActive(slot0.buffContain, not slot0.isVisitMode)

	if LOCK_SEC_FLOOR then
		setActive(slot0.floorBtn, false)
	end

	if not slot0.isVisitMode then
		onButton(slot0, slot0.helpBtn, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = pg.gametip.help_backyard.tip
			})
		end, SFX_PANEL)
		slot0:updateFloorBtn()
		onButton(slot0, slot0.floorBtn, function ()
			if uv0.dormVO.level ~= Dorm.MAX_LEVEL then
				pg.TipsMgr.GetInstance():ShowTips(i18n("sec_floor_limit_tip"))
			else
				uv0:showFloorSel()
			end
		end, SFX_PANEL)
		setActive(slot0.stampBtn, getProxy(TaskProxy):mingshiTouchFlagEnabled())

		if LOCK_CLICK_MINGSHI then
			setActive(slot0:findTF("stamp", slot0.bottomPanel), false)
		end

		onButton(slot0, slot0.stampBtn, function ()
			getProxy(TaskProxy):dealMingshiTouchFlag(7)
		end, SFX_CONFIRM)
		onButton(slot0, slot0.trainBtn, function ()
			uv0:emit(BackYardMediator.GO_SHIPINFO, BackYardShipInfoLayer.SHIP_TRAIN_TYPE)
		end, SFX_PANEL)
		onButton(slot0, slot0.restBtn, function ()
			uv0:emit(BackYardMediator.GO_SHIPINFO, BackYardShipInfoLayer.SHIP_REST_TYPE)
		end, SFX_PANEL)
		onButton(slot0, slot0.stock, function ()
			uv0:emit(BackYardMediator.GO_GRANARY)
		end, SFX_PANEL)
		onButton(slot0, slot0.shopBtn, function ()
			uv0:emit(BackYardMediator.GO_SHOP)
		end, SFX_PANEL)
		onButton(slot0, slot0.themeTemplateBtn, function ()
			uv0:emit(BackYardMediator.GO_THEME_TEMPLATE)
		end, SFX_PANEL)
		onButton(slot0, slot0.shareBtn, function ()
			pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeBackyard, pg.ShareMgr.PANEL_TYPE_PINK)
		end, SFX_PANEL)
		onButton(slot0, slot0.comforBtn, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = uv0.dormVO:comforChatContent()
			})
		end, SFX_PANEL)
		setActive(slot0.clickTF, false)
		onButton(slot0, slot0.clickTF, function ()
		end, SFX_PANEL)
		slot0:registerNoFoodBoxEvent()
		slot0:registerRenameEvent()
		slot0:emit(BackYardMediator.OPEN_ADD_EXP, 1)
	end
end

function slot0.showFloorSel(slot0)
	slot0.isShowFloorSel = true

	setActive(slot0.msgBox, true)
	setActive(slot0.msgFloorPanel, true)
	removeAllChildren(slot0.floorContainer)
	pg.UIMgr:GetInstance():BlurPanel(slot0.msgBox)

	for slot4 = 1, Dorm.MAX_FLOOR do
		slot5 = cloneTplTo(slot0.floorTF, slot0.floorContainer)
		slot6 = slot5:Find("mask")

		setText(slot5:Find("name"), slot4 .. "F")
		setActive(slot6, not slot0.dormVO:isUnlockFloor(slot4))
		onButton(slot0, slot5, function ()
			if uv0.view and uv0.view.inInitFurnitrues then
				return
			end

			if uv0.contextData.floor ~= uv1 then
				uv0:emit(BackYardMediator.ON_SWITCH_FLOOR, uv1)
			end

			uv0:closeFloorSel()
		end, SFX_PANEL)
		onButton(slot0, slot6, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("backyard_open_2floor", pg.shop_template[ShopArgs.DORM_FLOOR_ID].resource_num),
				onYes = function ()
					uv0:emit(BackYardMediator.ON_SHOPPING, uv1, 1)
					uv0:closeFloorSel()
				end
			})
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.msgBox, function ()
		uv0:closeFloorSel()
	end, SFX_PANEL)
	onButton(slot0, slot0.msgBox:Find("floor_panel/cancel_btn"), function ()
		uv0:closeFloorSel()
	end, SFX_PANEL)
end

function slot0.closeFloorSel(slot0)
	slot0.isShowFloorSel = nil

	setActive(slot0.msgBox, false)
	setActive(slot0.msgFloorPanel, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.msgBox, slot0._tf)
end

function slot0.updateFloor(slot0)
	slot0.floorText.text = slot0.contextData.floor .. "F"

	setActive(slot0.buffContain, slot0:isFirstFloor())
	setActive(slot0.stock, not slot0.isVisitMode and slot0:isFirstFloor())
	setActive(slot0.restBtn, not slot0.isVisitMode and not slot0:isFirstFloor())
	setActive(slot0.trainBtn, not slot0.isVisitMode and slot0:isFirstFloor())
end

function slot0.registerNoFoodBoxEvent(slot0)
	onButton(slot0, slot0.nofoodBtn, function ()
		uv0:closeNofoodBox()
		triggerButton(uv0.stock)
	end)
	onButton(slot0, slot0.nofoodCancelBtn, function ()
		uv0:closeNofoodBox()
	end)
	onButton(slot0, slot0.nofoodBox, function ()
		uv0:closeNofoodBox()
	end)
	onNextTick(function ()
		if not uv0.closeNofoodFlag and uv0.dormVO.food == 0 and uv0.trainShipCount > 0 and (not uv0.contextData.fromMediatorName or uv0.contextData.fromMediatorName ~= "DockyardMediator" and uv0.contextData.fromMediatorName ~= "ShipMainMediator") and not uv0.contextData.skipToCharge then
			uv0:openNofoodBox()

			uv0.contextData.fromMain = nil
		end

		uv0.contextData.skipToCharge = nil
	end)
end

function slot0.registerRenameEvent(slot0)
	onButton(slot0, slot0:findTF("name_container/frame", slot0.topPanel), function ()
		uv0:openRenameBox()
	end, SFX_PANEL)
	onButton(slot0, slot0.renameBtn, function ()
		if not getInputText(uv0.nameInput) or slot0 == "" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("word_should_input"))

			return
		end

		if not nameValidityCheck(slot0, 0, 20, {
			"spece_illegal_tip",
			"login_newPlayerScene_name_tooShort",
			"login_newPlayerScene_name_tooLong",
			"playerinfo_mask_word"
		}) then
			return
		end

		uv0:emit(BackYardMediator.RENAME, slot0)
	end)
	onButton(slot0, slot0.renameCancelBtn, function ()
		uv0:closeRenameBox()
	end)
	onButton(slot0, slot0.renameBox, function ()
		uv0:closeRenameBox()
	end)
end

function slot0.initLoading(slot0, slot1)
	setActive(slot0.loading, true)
	setParent(slot0.loading, GameObject.Find("Overlay/UIOverlay"), false)
	setSlider(slot0.loadingProgress, 0, 1, 0)
	setText(slot0.loadingProgressTx, "0.00%")

	slot2 = {
		"battle_maincanon",
		"battle_plane",
		"break",
		"bullet",
		"energy",
		"equip",
		"strength",
		"tactics"
	}

	LoadImageSpriteAsync("helpbg/" .. slot2[math.clamp(math.random(#slot2) + 1, 1, #slot2)], slot0.loadingHelp)

	while pg.server_language[math.random(#pg.server_language)].limitation ~= -1 do
		slot3 = pg.server_language[math.random(#pg.server_language)]
	end

	setText(slot0.loadingHelpTx, slot3.content)

	slot4 = 0
	slot0.loadingTimer = Timer.New(function ()
		slot0 = uv0()
		slot1 = math.lerp(uv1, slot0, 0.5)

		setSlider(uv2.loadingProgress, 0, 1, slot1)
		setText(uv2.loadingProgressTx, string.format("%.2f", slot1 * 100) .. "%")

		uv1 = slot0

		if uv1 >= 1 then
			uv2:hideLoading()
		end
	end, 0.0334, -1)

	slot0.loadingTimer:Start()
end

function slot0.hideLoading(slot0)
	if slot0.loadingTimer then
		slot0.loadingTimer:Stop()

		slot0.loadingTimer = nil
	end

	setActive(slot0.loading, false)
	setParent(slot0.loading, slot0._tf, false)
end

function slot0.displayBuff(slot0)
	removeAllChildren(slot0.buffContain)

	slot0.buffTFs = {}

	if slot0.buffTimer then
		for slot4, slot5 in pairs(slot0.buffTimer) do
			slot5:Stop()
		end
	end

	slot0.buffTimer = {}

	for slot5, slot6 in ipairs(BuffHelper.GetBackYardPlayerBuffs()) do
		if slot6:isActivate() then
			slot0.buffTFs[slot6.id] = cloneTplTo(slot0.buffTpl, slot0.buffContain)

			slot0:updateBuff(slot6)
		end
	end
end

function slot0.updateBuff(slot0, slot1)
	slot2 = slot0.buffTFs[slot1.id]

	function slot3()
		Destroy(uv0)
		uv1.buffTimer[uv2.id]:Stop()

		uv1.buffTimer[uv2.id] = nil
	end

	if slot1:isActivate() then
		slot4 = slot0:findTF("Text", slot2)
		slot6 = slot1:getConfig("icon")

		if getProxy(ActivityProxy):getActiveBannerByType(GAMEUI_BANNER_10) and slot1.id == 1 then
			slot6 = "Props/" .. slot5.pic
		end

		slot2:GetComponent(typeof(Image)).sprite = LoadSprite(slot6)
		slot0.buffTimer[slot1.id] = Timer.New(function ()
			slot0 = uv0:getLeftTime()
			slot1 = pg.TimeMgr.GetInstance():DescCDTime(slot0)
			slot2 = nil

			if slot0 > 0 then
				setText(uv1, (slot0 > 600 or setColorStr(slot1, COLOR_RED)) and setColorStr(slot1, "#FFFFFFFF"))
			else
				uv2()
			end
		end, 1, -1)

		slot0.buffTimer[slot1.id]:Start()
		slot0.buffTimer[slot1.id].func()
	end

	slot4 = pg.benefit_buff_template[slot1.id]

	onButton(slot0, slot2, function ()
		LeanTween.cancel(uv0.buffTip.gameObject)

		rtf(uv0.buffTip).anchoredPosition = rtf(uv1).anchoredPosition

		setText(uv0:findTF("Text", uv0.buffTip), uv2.desc)
		LeanTween.scale(rtf(uv0.buffTip), Vector3(1, 1, 1), 0.3):setOnComplete(System.Action(function ()
			if not IsNil(uv0.buffTip) then
				LeanTween.scale(rtf(uv0.buffTip), Vector3(0, 0, 0), 0.3):setDelay(2)
			end
		end))
	end, SFX_PANEL)
end

function slot0.updateRes(slot0)
	slot0:displayBuff()
end

function slot0.updateDromName(slot0)
	if (slot0.dormVO.name or "") == "" then
		slot1 = i18n("backyard_backyardScene_name", slot0.playerVO.name)
	end

	setText(slot0.playerName, slot1)
end

function slot0.updateDrom(slot0, slot1)
	if not slot1 then
		return
	end

	slot2 = pg.dorm_data_template[slot1.id]
	slot0.stockBar.fillAmount = slot1.food / (slot2.capacity + slot1.dorm_food_max)

	setText(slot0.comfortable, slot1:getComfortable())
	setText(slot0:findTF("stock_bar/Text", slot0.stock), math.ceil(slot1.food) .. "/" .. slot2.capacity + slot1.dorm_food_max)
	slot0:setSpriteTo(slot0.comfortableBG[slot0.dormVO:getComBGIndex()], slot0.comforExpress)

	if slot0.isVisitMode then
		setActive(slot0.leftTimeTF, false)
	else
		slot0:calFoodLeftTime()
	end

	if not slot0.isVisitMode then
		slot0:setCurTrainCount()
		slot0:setCurRestCount()
	end

	slot0:updateDromName()
end

function slot0.calFoodLeftTime(slot0)
	if slot0.calFoodTimer then
		pg.TimeMgr.GetInstance():RemoveTimer(slot0.calFoodTimer)

		slot0.calFoodTimer = nil
	end

	setActive(slot0.leftTimeTF, slot0.dormVO.next_timestamp ~= 0)

	if slot0.trainShipCount <= 0 or slot0.dormVO.food <= 0 then
		setActive(slot0.leftTimeTF, false)

		return
	end

	slot1 = slot0.dormVO:getFoodLeftTime()

	function slot2()
		pg.TimeMgr.GetInstance():RemoveTimer(uv0.calFoodTimer)

		uv0.calFoodTimer = nil

		setActive(uv0.leftTimeTF, false)
	end

	setActive(slot0.leftTimeTF, true)

	slot0.calFoodTimer = pg.TimeMgr.GetInstance():AddTimer("calFoodTimer", 0, 1, function ()
		slot0 = math.floor(uv0) - pg.TimeMgr.GetInstance():GetServerTime()

		setText(uv1.leftTimeTF, i18n("backyard_backyardScene_timeRest", " " .. pg.TimeMgr.GetInstance():DescCDTime(slot0)))

		if slot0 <= 0 then
			uv2()
		end
	end)
end

function slot0.setCurTrainCount(slot0)
	slot0.curTrainCount.text = slot0.trainShipCount .. "/" .. slot0.dormVO.exp_pos
end

function slot0.setCurRestCount(slot0)
	slot0.curRestCount.text = slot0.restShipCount .. "/" .. slot0.dormVO.rest_pos
end

function slot0.openRenameBox(slot0)
	if IsNil(slot0.renameBox) then
		return
	end

	slot0.isOpenRenameBox = true

	setActive(slot0.renameBox, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.renameBox)
end

function slot0.closeRenameBox(slot0)
	if slot0.isOpenRenameBox then
		setActive(slot0.renameBox, false)

		slot0.isOpenRenameBox = nil

		pg.UIMgr.GetInstance():UnblurPanel(slot0.renameBox, slot0._tf)
	end
end

function slot0.openNofoodBox(slot0)
	if slot0.isOpenNofoodBox then
		return
	end

	slot0.isOpenNofoodBox = true
	slot0.closeNofoodFlag = nil
	slot1 = findTF(slot0.nofoodBox, "frame")
	slot1.localScale = Vector3(0, 0, 0)

	LeanTween.scale(slot1, Vector3(1, 1, 1), 0.3):setEase(LeanTweenType.easeOutBack)
	setActive(slot0.nofoodBox, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.nofoodBox)
end

function slot0.closeNofoodBox(slot0, slot1)
	if slot0.isOpenNofoodBox then
		setActive(slot0.nofoodBox, false)

		slot0.isOpenNofoodBox = nil

		pg.UIMgr.GetInstance():UnblurPanel(slot0.nofoodBox, slot0._tf)
	end

	slot0.closeNofoodFlag = slot1
end

function slot0.onBackPressed(slot0)
	if slot0.view and slot0.view.inInitFurnitrues then
		return
	end

	if slot0.isOpenNofoodBox then
		slot0:closeNofoodBox()
	elseif slot0.isOpenRenameBox then
		slot0:closeRenameBox()
	elseif slot0.isShowFloorSel then
		slot0:closeFloorSel()
	else
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		slot0:emit(uv0.ON_BACK)
	end
end

function slot0.willExit(slot0)
	if slot0.bulinTip then
		slot0.bulinTip:Destroy()

		slot0.bulinTip = nil
	end

	pg.TimeMgr.GetInstance():RemoveTimer(slot0.calFoodTimer)

	if slot0.buffTimer then
		for slot4, slot5 in pairs(slot0.buffTimer) do
			slot5:Stop()
		end
	end

	if slot0.isOpenNofoodBox then
		slot0:closeNofoodBox()
	end

	if slot0.isOpenNofoodBox then
		slot0:closeNofoodBox()
	end

	if slot0.comforTableChat and LeanTween.isTweening(go(slot0.comforTableChat)) then
		LeanTween.cancel(go(slot0.comforTableChat))
	end

	if slot0.buffTip and LeanTween.isTweening(go(slot0.buffTip)) then
		LeanTween.cancel(go(slot0.buffTip))
	end

	slot0:hideLoading()
	slot0:closeRenameBox()
	slot0:closeFloorSel()

	slot0.calFoodTimer = nil
	slot0.buffTimer = nil
end

return slot0
