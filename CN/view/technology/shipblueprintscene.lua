slot0 = class("ShipBluePrintScene", import("..base.BaseUI"))
slot1 = pg.ship_data_blueprint
slot2 = pg.ship_data_template
slot3 = pg.ship_data_breakout
slot4 = 3
slot5 = -10
slot6 = 2.3
slot7 = 0.3

function slot0.getUIName(slot0)
	return "ShipBluePrintUI"
end

function slot0.setVersion(slot0, slot1)
	slot0.version = slot1
end

function slot0.setShipVOs(slot0, slot1)
	slot0.shipVOs = slot1
end

function slot0.getShipById(slot0, slot1)
	return slot0.shipVOs[slot1]
end

function slot0.setTaskVOs(slot0, slot1)
	slot0.taskVOs = slot1
end

function slot0.getTaskById(slot0, slot1)
	return slot0.taskVOs[slot1] or Task.New({
		id = slot1
	})
end

function slot0.getItemById(slot0, slot1)
	return getProxy(BagProxy):getItemById(slot1) or Item.New({
		count = 0,
		type = DROP_TYPE_ITEM,
		id = slot1
	})
end

function slot0.setShipBluePrints(slot0, slot1)
	slot0.bluePrintByIds = slot1
end

function slot0.updateShipBluePrintVO(slot0, slot1)
	if slot1 then
		slot0.bluePrintByIds[slot1.id] = slot1
	end

	slot0:initShips()
end

function slot0.init(slot0)
	slot0.main = slot0:findTF("main")
	slot0.centerPanel = slot0:findTF("center_panel", slot0.main)
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.top = slot0:findTF("adapt", slot0.blurPanel)
	slot0.topPanel = slot0:findTF("top", slot0.top)
	slot0.topBg = slot0:findTF("top_bg", slot0.blurPanel)
	slot0.backBtn = slot0:findTF("top/back", slot0.top)
	slot0.leftPanle = slot0:findTF("left_panel", slot0.top)
	slot0.bottomPanel = slot0:findTF("bottom_panel", slot0.top)
	slot0.rightPanel = slot0:findTF("right_panel", slot0.top)
	slot0.shipContainer = slot0:findTF("ships/bg/content", slot0.bottomPanel)
	slot0.shipTpl = slot0:findTF("ship_tpl", slot0.bottomPanel)
	slot0.versionBtn = slot0:findTF("ships/bg/version/version_btn", slot0.bottomPanel)
	slot0.eyeTF = slot0:findTF("eye", slot0.leftPanle)
	slot0.painting = slot0:findTF("main/center_panel/painting")
	slot0.nameTF = slot0:findTF("name", slot0.centerPanel)
	slot0.shipName = slot0:findTF("name_mask/Text", slot0.nameTF)
	slot0.shipType = slot0:findTF("type", slot0.nameTF)
	slot0.englishName = slot0:findTF("english_name", slot0.nameTF)
	slot0.shipInfoStarTpl = slot0:findTF("star_tpl", slot0.nameTF)

	setActive(slot0.shipInfoStarTpl, false)

	slot0.stars = slot0:findTF("stars", slot0.nameTF)
	slot0.initBtn = slot0:findTF("property_panel/btns/init_toggle", slot0.leftPanle)
	slot0.attrBtn = slot0:findTF("property_panel/btns/attr_toggle", slot0.leftPanle)
	slot0.attrDisableBtn = slot0:findTF("property_panel/btns/attr_toggle/disable", slot0.leftPanle)
	slot0.initPanel = slot0:findTF("property_panel/init_panel", slot0.leftPanle)
	slot0.propertyPanel = PropertyPanel.New(slot0.initPanel, 32)

	setText(slot0:findTF("property_title1/Text", slot0.initPanel), i18n("blueprint_combatperformance"))
	setText(slot0:findTF("property_title2/Text", slot0.initPanel), i18n("blueprint_shipperformance"))

	slot0.skillRect = slot0:findTF("property_panel/init_panel/skills_rect", slot0.leftPanle)
	slot0.skillPanel = slot0:findTF("property_panel/init_panel/skills_rect/skills", slot0.leftPanle)
	slot0.skillTpl = slot0:findTF("skilltpl", slot0.skillPanel)
	slot0.skillArrLeft = slot0:findTF("property_panel/init_panel/arrow1", slot0.leftPanle)
	slot0.skillArrRight = slot0:findTF("property_panel/init_panel/arrow2", slot0.leftPanle)
	slot0.simulationBtn = slot0:findTF("property_panel/init_panel/property_title2/simulation", slot0.leftPanle)
	slot0.attrPanel = slot0:findTF("property_panel/attr_panel", slot0.leftPanle)
	slot0.modAdditionPanel = slot0:findTF("property_panel/attr_panel", slot0.leftPanle)
	slot0.modAdditionContainer = slot0:findTF("scroll_rect/content", slot0.modAdditionPanel)
	slot0.modAdditionTpl = slot0:findTF("addition_tpl", slot0.modAdditionContainer)
	slot0.preViewBtn = slot0:findTF("pre_view", slot0.attrPanel)
	slot0.stateInfo = slot0:findTF("state_info", slot0.centerPanel)
	slot0.startBtn = slot0:findTF("state_info/start_btn", slot0.centerPanel)
	slot0.lockPanel = slot0:findTF("state_info/lock_panel", slot0.centerPanel)
	slot0.lockBtn = slot0:findTF("lock", slot0.lockPanel)
	slot0.finishedBtn = slot0:findTF("state_info/finished_btn", slot0.centerPanel)
	slot0.progressPanel = slot0:findTF("state_info/progress", slot0.centerPanel)

	setText(slot0:findTF("label", slot0.progressPanel), i18n("blueprint_researching"))

	slot0.progressContainer = slot0:findTF("content", slot0.progressPanel)
	slot0.progressTpl = slot0:findTF("item", slot0.progressContainer)
	slot0.openCondition = slot0:findTF("state_info/open_condition", slot0.centerPanel)
	slot0.speedupBtn = slot0:findTF("main/speedup_btn")
	slot0.taskListPanel = slot0:findTF("task_list", slot0.rightPanel)
	slot0.taskContainer = slot0:findTF("task_list/scroll/content", slot0.rightPanel)
	slot0.taskTpl = slot0:findTF("task_list/task_tpl", slot0.rightPanel)
	slot0.modPanel = slot0:findTF("mod_panel", slot0.rightPanel)
	slot0.attrContainer = slot0:findTF("desc/atrrs", slot0.modPanel)
	slot0.levelSlider = slot0:findTF("title/slider", slot0.modPanel):GetComponent(typeof(Slider))
	slot0.levelSliderTxt = slot0:findTF("title/slider/Text", slot0.modPanel)
	slot0.preLevelSlider = slot0:findTF("title/pre_slider", slot0.modPanel):GetComponent(typeof(Slider))
	slot0.modLevel = slot0:findTF("title/level_bg/Text", slot0.modPanel):GetComponent(typeof(Text))
	slot0.needLevelTxt = slot0:findTF("title/Text", slot0.modPanel):GetComponent(typeof(Text))
	slot0.calcPanel = slot0.modPanel:Find("desc/calc_panel")
	slot0.calcMinusBtn = slot0.calcPanel:Find("calc/base/minus")
	slot0.calcPlusBtn = slot0.calcPanel:Find("calc/base/plus")
	slot0.calcTxt = slot0.calcPanel:Find("calc/base/count/Text")
	slot0.calcMaxBtn = slot0.calcPanel:Find("calc/max")
	slot0.itemInfo = slot0.calcPanel:Find("item_bg")
	slot0.itemInfoIcon = slot0.itemInfo:Find("icon")
	slot0.itemInfoCount = slot0.itemInfo:Find("kc")
	slot0.modBtn = slot0.calcPanel:Find("confirm_btn")
	slot0.fittingBtn = slot0:findTF("desc/fitting_btn", slot0.modPanel)
	slot0.fittingBtnEffect = slot0.fittingBtn:Find("anim/ShipBlue02")
	slot0.fittingPanel = slot0:findTF("fitting_panel", slot0.rightPanel)

	setActive(slot0.fittingPanel, false)

	slot0.fittingAttrPanel = slot0:findTF("desc/middle", slot0.fittingPanel)
	slot0.phasePic = slot0:findTF("title/phase", slot0.fittingPanel)
	slot0.phaseSlider = slot0:findTF("desc/top/slider", slot0.fittingPanel):GetComponent(typeof(Slider))
	slot0.phaseSliderTxt = slot0:findTF("desc/top/precent", slot0.fittingPanel)
	slot0.prePhaseSlider = slot0:findTF("desc/top/pre_slider", slot0.fittingPanel):GetComponent(typeof(Slider))
	slot0.fittingNeedMask = slot0:findTF("desc/top/mask", slot0.fittingPanel)
	slot0.fittingCalcPanel = slot0:findTF("desc/bottom", slot0.fittingPanel)
	slot0.fittingCalcMinusBtn = slot0:findTF("calc/base/minus", slot0.fittingCalcPanel)
	slot0.fittingCalcPlusBtn = slot0:findTF("calc/base/plus", slot0.fittingCalcPanel)
	slot0.fittingCalcTxt = slot0:findTF("calc/base/count/Text", slot0.fittingCalcPanel)
	slot0.fittingCalcMaxBtn = slot0:findTF("calc/max", slot0.fittingCalcPanel)
	slot0.fittingItemInfo = slot0:findTF("item_bg", slot0.fittingCalcPanel)
	slot0.fittingItemInfoIcon = slot0:findTF("icon", slot0.fittingItemInfo)
	slot0.fittingItemInfoCount = slot0:findTF("kc", slot0.fittingItemInfo)
	slot0.fittingConfirmBtn = slot0:findTF("confirm_btn", slot0.fittingCalcPanel)
	slot0.fittingCancelBtn = slot0:findTF("cancel_btn", slot0.fittingCalcPanel)
	slot0.msgPanel = slot0:findTF("msg_panel", slot0.blurPanel)

	setActive(slot0.msgPanel, false)

	slot0.versionPanel = slot0._tf:Find("version_panel")

	setActive(slot0.versionPanel, false)

	slot0.preViewer = slot0:findTF("preview")
	slot0.preViewerFrame = slot0:findTF("preview/frame")

	setText(slot0:findTF("bg/title/Image", slot0.preViewerFrame), i18n("word_preview"))
	setActive(slot0.preViewer, false)

	slot0.sea = slot0:findTF("sea", slot0.preViewerFrame)
	slot0.rawImage = slot0.sea:GetComponent("RawImage")

	setActive(slot0.rawImage, false)

	slot0.seaLoading = slot0:findTF("bg/loading", slot0.preViewerFrame)
	slot0.healTF = slot0:findTF("resources/heal")
	slot0.healTF.transform.localPosition = Vector3(-360, 50, 40)

	setActive(slot0.healTF, false)

	slot0.stages = slot0:findTF("stageScrollRect/stages", slot0.preViewerFrame)
	slot0.breakView = slot0:findTF("content/Text", slot0.preViewerFrame)
	slot0.previewAttrPanel = slot0:findTF("preview/attrs_panel/attr_panel")
	slot0.previewAttrContainer = slot0:findTF("content", slot0.previewAttrPanel)

	setText(slot0:findTF("preview/attrs_panel/Text"), i18n("meta_energy_preview_tip"))
	setText(slot0:findTF("preview/attrs_panel/desc"), i18n("meta_energy_preview_title"))

	slot0.helpBtn = slot0:findTF("helpBtn", slot0.top)
	slot0.exchangeBtn = slot0:findTF("exchangeBtn", slot0.top)
	slot0.itemUnlockBtn = slot0:findTF("itemUnlockBtn", slot0.top)
	slot0.bottomWidth = slot0.bottomPanel.rect.height
	slot0.topWidth = slot0.topPanel.rect.height * 2
	slot0.taskTFs = {}
	slot0.leanTweens = {}
	slot0.unlockPanel = slot0.blurPanel:Find("unlock_panel")

	setActive(slot0.unlockPanel, false)

	slot0.svQuickExchange = BlueprintQuickExchangeView.New(slot0._tf, slot0.event)
end

function slot0.didEnter(slot0)
	slot1 = getProxy(TechnologyProxy):getConfigMaxVersion()

	if not slot0.contextData.shipBluePrintVO then
		slot2 = {}

		for slot6 = 1, slot1 do
			slot2[slot6] = 0
		end

		for slot6, slot7 in pairs(slot0.bluePrintByIds) do
			slot2[slot8] = slot2[slot7:getConfig("blueprint_version")] + (slot7.state == ShipBluePrint.STATE_UNLOCK and 1 or 0)

			if slot7.state == ShipBluePrint.STATE_DEV then
				slot0.contextData.shipBluePrintVO = slot0.contextData.shipBluePrintVO or slot7

				break
			end
		end

		if not slot0.contextData.shipBluePrintVO then
			for slot6 = 1, slot1 do
				slot0.version = slot6

				if slot2[slot6] <= 4 then
					break
				end
			end

			slot0:emit(ShipBluePrintMediator.SET_TECHNOLOGY_VERSION, slot0.version)
		end
	end

	slot0:switchHide()
	slot0:initShips()
	onButton(slot0, slot0.speedupBtn, function ()
		uv0:emit(ShipBluePrintMediator.ON_CLICK_SPEEDUP_BTN)
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.startBtn, function ()
		if not uv0.contextData.shipBluePrintVO then
			return
		end

		uv0:emit(ShipBluePrintMediator.ON_START, uv0.contextData.shipBluePrintVO.id)
	end, SFX_PANEL)
	onButton(slot0, slot0.finishedBtn, function ()
		if not uv0.contextData.shipBluePrintVO then
			return
		end

		uv0:emit(ShipBluePrintMediator.ON_FINISHED, uv0.contextData.shipBluePrintVO.id)
	end, SFX_PANEL)
	onButton(slot0, slot0.itemUnlockBtn, function ()
		if not uv0.contextData.shipBluePrintVO then
			return
		end

		uv0:showUnlockPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.preViewBtn, function ()
		uv0:openPreView()
	end, SFX_PANEL)
	onButton(slot0, slot0.seaLoading, function ()
		if not uv0.previewer then
			uv0:showBarrage()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.preViewer, function ()
		uv0:closePreview()
	end, SFX_PANEL)
	onButton(slot0, slot0.eyeTF, function ()
		if uv0.isSwitchAnim then
			return
		end

		uv0:switchHide()
		uv0:switchState(uv1, not uv0.flag)
	end, SFX_PANEL)
	onButton(slot0, slot0.main, function ()
		if uv0.isSwitchAnim then
			return
		end

		if not uv0.flag then
			uv0:switchHide()
			uv0:switchState(uv1, not uv0.flag)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip[isActive(uv0.fittingPanel) and "help_shipblueprintui_luck" or "help_shipblueprintui"].tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.exchangeBtn, function ()
		uv0.svQuickExchange:Load()
		uv0.svQuickExchange:ActionInvoke("Show")
		uv0.svQuickExchange:ActionInvoke("UpdateBlueprint", uv0.contextData.shipBluePrintVO)
	end)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.blurPanel, {
		pbList = {
			slot0.rightPanel:Find("task_list"),
			slot0.rightPanel:Find("mod_panel"),
			slot0.leftPanle:Find("property_panel"),
			slot0.bottomPanel:Find("ships/bg")
		}
	})
	setText(slot0:findTF("window/top/bg/infomation/title", slot0.msgPanel), i18n("title_info"))
	onButton(slot0, slot0:findTF("window/top/btnBack", slot0.msgPanel), function ()
		pg.UIMgr.GetInstance():UnblurPanel(uv0.msgPanel, uv0.top)
		setActive(uv0.msgPanel, false)
	end, SFX_CANCEL)
	setText(slot0:findTF("window/confirm_btn/Text", slot0.msgPanel), i18n("text_confirm"))
	onButton(slot0, slot0:findTF("window/confirm_btn", slot0.msgPanel), function ()
		pg.UIMgr.GetInstance():UnblurPanel(uv0.msgPanel, uv0.top)
		setActive(uv0.msgPanel, false)
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("bg", slot0.msgPanel), function ()
		pg.UIMgr.GetInstance():UnblurPanel(uv0.msgPanel, uv0.top)
		setActive(uv0.msgPanel, false)
	end, SFX_CANCEL)
	onButton(slot0, slot0.unlockPanel:Find("window/top/btnBack"), function ()
		pg.UIMgr.GetInstance():UnblurPanel(uv0.unlockPanel, uv0.top)
		setActive(uv0.unlockPanel, false)
	end, SFX_CANCEL)
	setText(slot0.unlockPanel:Find("window/confirm_btn/Text"), i18n("text_confirm"))
	setText(slot0.unlockPanel:Find("window/cancel_btn/Text"), i18n("text_cancel"))
	setText(slot0.unlockPanel:Find("window/top/bg/infomation/title"), i18n("title_info"))
	onButton(slot0, slot0.unlockPanel:Find("window/cancel_btn"), function ()
		pg.UIMgr.GetInstance():UnblurPanel(uv0.unlockPanel, uv0.top)
		setActive(uv0.unlockPanel, false)
	end, SFX_CANCEL)
	onButton(slot0, slot0.unlockPanel:Find("bg"), function ()
		pg.UIMgr.GetInstance():UnblurPanel(uv0.unlockPanel, uv0.top)
		setActive(uv0.unlockPanel, false)
	end, SFX_CANCEL)
	GetImageSpriteFromAtlasAsync("ui/shipblueprintui_atlas", "version_" .. slot0.version, slot0.versionBtn)
	slot0:updateVersionBtnTip()

	if slot1 > 1 then
		onButton(slot0, slot0.versionBtn, function ()
			if uv0.cbTimer then
				return
			end

			setActive(uv0.versionPanel, true)
			pg.UIMgr.GetInstance():BlurPanel(uv0.versionPanel)
		end, SFX_PANEL)
		onButton(slot0, slot0.versionPanel:Find("bg"), function ()
			pg.UIMgr.GetInstance():UnblurPanel(uv0.versionPanel, uv0._tf)
			setActive(uv0.versionPanel, false)
		end, SFX_CANCEL)

		slot2 = UIItemList.New(slot0.versionPanel:Find("window/content"), slot0.versionPanel:Find("window/content/version_1"))

		slot2:make(function (slot0, slot1, slot2)
			slot1 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				slot2.name = "version_" .. slot1

				GetImageSpriteFromAtlasAsync("ui/shipblueprintui_atlas", "version_" .. slot1, slot2:Find("image"))
				setText(slot2:Find("number/Text"), string.format("%02d", slot1))
				onButton(uv0, slot2, function ()
					uv0.version = uv1

					uv0:emit(ShipBluePrintMediator.SET_TECHNOLOGY_VERSION, uv0.version)

					uv0.contextData.shipBluePrintVO = nil

					GetImageSpriteFromAtlasAsync("ui/shipblueprintui_atlas", "version_" .. uv0.version, uv0.versionBtn)
					uv0:initShips()
					uv0:updateVersionBtnTip()
					pg.UIMgr.GetInstance():UnblurPanel(uv0.versionPanel, uv0._tf)
					setActive(uv0.versionPanel, false)
				end, SFX_CANCEL)
			end
		end)
		slot2:align(slot1)
		slot0:updateVersionPanelBtnTip()
	end

	LeanTween.alpha(rtf(slot0.skillArrLeft), 0.25, 1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()
	LeanTween.alpha(rtf(slot0.skillArrRight), 0.25, 1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()
end

function slot0.updateVersionBtnTip(slot0)
	slot3 = {}

	for slot7 = 1, getProxy(TechnologyProxy):getConfigMaxVersion() do
		if slot7 ~= slot0.version then
			table.insert(slot3, slot7)
		end
	end

	setActive(slot0.versionBtn:Find("tip"), slot1:CheckPursuingCostTip(slot3))
end

function slot0.updateVersionPanelBtnTip(slot0)
	for slot6 = 1, getProxy(TechnologyProxy):getConfigMaxVersion() do
		setActive(slot0.versionPanel:Find("window/content/version_" .. slot6 .. "/tip"), slot1:CheckPursuingCostTip({
			slot6
		}))
	end
end

function slot0.updateAllPursuingCostTip(slot0)
	slot0:updateVersionBtnTip()
	slot0:updateVersionPanelBtnTip()

	for slot4, slot5 in pairs(slot0.bluePrintItems) do
		slot5:updatePursuingTip()
	end
end

function slot0.switchHide(slot0)
	LeanTween.cancel(slot0.bottomPanel)
	LeanTween.cancel(slot0.topPanel)
	LeanTween.cancel(slot0.topBg)

	if not slot0.flag then
		LeanTween.moveY(slot0.bottomPanel, 0, uv0)
		LeanTween.moveY(slot0.topPanel, 0, uv0)
		LeanTween.moveY(slot0.topBg, 0, uv0)
	else
		LeanTween.moveY(slot0.bottomPanel, -slot0.bottomWidth, uv0)
		LeanTween.moveY(slot0.topPanel, slot0.topWidth, uv0)
		LeanTween.moveY(slot0.topBg, slot0.topWidth, uv0)
	end

	setActive(slot0.nameTF, slot1)
	setActive(slot0.stateInfo, slot1)
	setActive(slot0.helpBtn, slot1)
	setActive(slot0.exchangeBtn, slot1)
	setImageAlpha(slot0.itemUnlockBtn, slot1 and 1 or 0)
	setImageRaycastTarget(slot0.itemUnlockBtn, slot1)
	setImageAlpha(slot0.speedupBtn, slot1 and 1 or 0)
	setImageRaycastTarget(slot0.speedupBtn, slot1)
end

function slot0.switchState(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}

	if slot0.flag then
		table.insert(slot5, function (slot0)
			uv0.flag = false

			uv0:switchUI(uv1, {
				-uv0.leftPanle.rect.width - 400,
				uv0.rightPanel.rect.width + 400
			}, slot0)
		end)
	end

	table.insert(slot5, function (slot0)
		existCall(uv0)

		return slot0()
	end)

	if slot2 then
		table.insert(slot5, function (slot0)
			uv0.flag = true

			if uv0.isFate then
				uv0:switchUI(uv1, {
					-uv0.leftPanle.rect.width - 400,
					0,
					-uv0.leftPanle.rect.width / 2
				}, slot0)
			else
				uv0:switchUI(uv1, {
					0,
					0,
					0
				}, slot0)
			end
		end)
	end

	seriesAsync(slot5, slot4)
end

function slot0.switchUI(slot0, slot1, slot2, slot3)
	LeanTween.cancel(slot0.leftPanle)
	LeanTween.cancel(slot0.rightPanel)
	LeanTween.cancel(slot0.centerPanel)

	slot0.isSwitchAnim = true

	parallelAsync({
		function (slot0)
			LeanTween.moveX(uv0.leftPanle, uv1[1], uv2):setOnComplete(System.Action(slot0))
		end,
		function (slot0)
			LeanTween.moveX(uv0.rightPanel, uv1[2], uv2):setOnComplete(System.Action(slot0))
		end,
		function (slot0)
			if uv0[3] then
				LeanTween.moveX(uv1.centerPanel, uv0[3], uv2):setOnComplete(System.Action(slot0))
			else
				slot0()
			end
		end
	}, function ()
		uv0.isSwitchAnim = false

		return uv1()
	end)
end

function slot0.createShipItem(slot0, slot1)
	slot2 = {
		init = function (slot0)
			slot0._go = uv0
			slot0._tf = tf(uv0)
			slot0.icon = slot0._tf:Find("icon")
			slot0.state = slot0._tf:Find("state")
			slot0.count = slot0._tf:Find("count")
			slot0.tip = slot0._tf:Find("tip")
		end,
		update = function (slot0, slot1, slot2)
			SetCompomentEnabled(slot0._tf, typeof(Toggle), slot1.id > 0)

			slot0.shipBluePrintVO = slot1

			setActive(slot0.state, slot0.shipBluePrintVO.id > 0)
			setActive(slot0.count, slot0.shipBluePrintVO.id > 0)

			if slot0.shipBluePrintVO.id > 0 then
				LoadSpriteAsync("shipdesignicon/" .. slot0.shipBluePrintVO:getShipVO():getPainting(), function (slot0)
					if uv0.shipBluePrintVO.id > 0 and string.find(slot0.name, uv0.shipBluePrintVO:getShipVO():getPainting()) then
						setImageSprite(uv0.icon, slot0)
					end
				end)

				slot3 = {
					tip = false,
					pursuing = slot1:isPursuing(),
					fate = slot1:canFateSimulation()
				}

				switch(slot1.state, {
					[ShipBluePrint.STATE_LOCK] = function ()
						uv0.state = "lock" .. (uv1:getUnlockItem() and "_item" or "")
					end,
					[ShipBluePrint.STATE_DEV] = function ()
						uv0.state = "research"
					end,
					[ShipBluePrint.STATE_DEV_FINISHED] = function ()
						uv0.state = uv0.fate and "fate" or "dev"
						uv0.tip = true
					end,
					[ShipBluePrint.STATE_UNLOCK] = function ()
						uv0.state = uv0.fate and "fate" or "dev"
					end
				})
				setText(slot0.count, slot2.count > 999 and "999+" or slot2.count)
				setActive(slot0.count:Find("icon"), not slot3.pursuing)
				setActive(slot0.count:Find("icon_2"), slot3.pursuing)
				setText(slot0.state:Find("dev/Text"), slot0.shipBluePrintVO.level)

				if slot3.fate then
					GetImageSpriteFromAtlasAsync("ui/shipblueprintui_atlas", "icon_phase_" .. slot0.shipBluePrintVO.fateLevel, slot0.state:Find("fate/Image"), true)
				end

				eachChild(slot0.state, function (slot0)
					setActive(slot0, slot0.name == uv0.state)
				end)
				setActive(slot0.tip, slot3.tip)

				return
			end

			LoadSpriteAsync("shipdesignicon/empty", function (slot0)
				if uv0.shipBluePrintVO.id < 0 then
					setImageSprite(uv0.icon, slot0)
				end
			end)
			setActive(slot0.tip, false)
		end,
		updateSelectedStyle = function (slot0, slot1)
			LeanTween.cancel(slot0.icon)
			LeanTween.moveY(slot0.icon, slot1 and 0 or -25, 0.1)
		end,
		updatePursuingTip = function (slot0)
			setActive(slot0.count:Find("icon_2/tip"), slot0.shipBluePrintVO.id > 0 and slot0.shipBluePrintVO:isPursuingCostTip())
		end
	}

	slot2:init()

	slot5 = slot2.count

	onButton(slot0, slot5:Find("icon_2"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("blueprint_catchup_by_gold_help")
		})
	end, SFX_PANEL)

	return slot2
end

function slot0.initShips(slot0)
	slot0:checkStory()
	slot0:filterBlueprints()

	if not slot0.itemList then
		slot0.bluePrintItems = {}
		slot3 = slot0.shipContainer
		slot0.itemList = UIItemList.New(slot0.shipContainer, slot3:Find("ship_tpl"))
		slot1 = slot0.itemList

		slot1:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				onToggle(uv0, slot2, function (slot0)
					if slot0 then
						if uv0.cbTimer then
							uv0.cbTimer:Stop()

							uv0.cbTimer = nil
						end

						uv0:clearLeanTween()

						uv0.contextData.shipBluePrintVO = uv0.bluePrintItems[uv1].shipBluePrintVO

						if uv0.nowShipId ~= uv0.contextData.shipBluePrintVO.id then
							uv0.nowShipId = uv0.contextData.shipBluePrintVO.id

							uv0:switchState(uv2, true, function ()
								uv0:setSelectedBluePrint()
							end)
						else
							uv0:setSelectedBluePrint()
						end
					end

					uv0.bluePrintItems[uv1]:updateSelectedStyle(slot0)
				end, SFX_PANEL)

				uv0.bluePrintItems[slot2] = uv0.bluePrintItems[slot2] or uv0:createShipItem(slot2)

				if uv0.filterBlueprintVOs[slot1 + 1].id > 0 then
					uv0.bluePrintItems[slot2]:update(slot3, uv0:getItemById(slot3:getItemId()))
					uv0.bluePrintItems[slot2]:updatePursuingTip()
				else
					uv0.bluePrintItems[slot2]:update(slot3, nil)
				end

				triggerToggle(slot2, false)
			end
		end)
	end

	setActive(slot0.shipContainer, false)
	slot0.itemList:align(#slot0.filterBlueprintVOs)
	setActive(slot0.shipContainer, true)

	if not slot0.contextData.shipBluePrintVO or underscore.all(slot0.filterBlueprintVOs, function (slot0)
		return uv0.contextData.shipBluePrintVO.id ~= slot0.id
	end) then
		slot0.contextData.shipBluePrintVO = slot0.filterBlueprintVOs[1]
	end

	eachChild(slot0.shipContainer, function (slot0)
		if uv0.contextData.shipBluePrintVO.id == uv0.bluePrintItems[slot0].shipBluePrintVO.id then
			triggerToggle(slot0, true)
		end
	end)
end

function slot0.filterBlueprints(slot0)
	if slot0.contextData.shipBluePrintVO then
		slot0.version = slot0.contextData.shipBluePrintVO:getConfig("blueprint_version")

		slot0:emit(ShipBluePrintMediator.SET_TECHNOLOGY_VERSION, slot0.version)
	end

	slot0.filterBlueprintVOs = {}
	slot1 = 0

	for slot5, slot6 in pairs(slot0.bluePrintByIds) do
		if slot6:getConfig("blueprint_version") == slot0.version then
			table.insert(slot0.filterBlueprintVOs, slot6)

			slot1 = slot1 + 1
		end
	end

	for slot5 = slot1, 5 do
		table.insert(slot0.filterBlueprintVOs, {
			id = -1,
			state = -1
		})
	end

	table.sort(slot0.filterBlueprintVOs, CompareFuncs({
		function (slot0)
			return -slot0.state
		end,
		function (slot0)
			return slot0.id
		end
	}))
end

function slot0.setSelectedBluePrint(slot0)
	assert(slot0.contextData.shipBluePrintVO, "should exist blue print")
	slot0:updateInfo()
	slot0:updatePainting()
	slot0:updateProperty()

	slot2 = slot0.contextData.shipBluePrintVO:isUnlock()

	setActive(slot0.taskListPanel, not slot2)
	setActive(slot0.attrDisableBtn, not slot2)

	if slot2 then
		if not slot1:canFateSimulation() or not pg.NewStoryMgr.GetInstance():IsPlayed(slot1:getConfig("luck_story")) then
			slot0.isFate = false
		end

		slot0:updateMod()
		setActive(slot0.taskListPanel, false)
		setActive(slot0.attrDisableBtn, false)
	else
		slot0.isFate = false

		slot0:updateTaskList()
		triggerToggle(slot0.initBtn, true)
	end

	setActive(slot0.fittingPanel, slot2 and slot0.isFate)
	setActive(slot0.modPanel, slot2 and not slot0.isFate)
	setActive(slot0.itemUnlockBtn, not slot2 and slot1:getUnlockItem())

	if slot1:isDeving() then
		slot0:emit(ShipBluePrintMediator.ON_CHECK_TAKES, slot1.id)
	end
end

function slot0.updateMod(slot0)
	if slot0.noUpdateMod then
		return
	end

	slot0:updateModPanel()
	slot0:updateModAdditionPanel()
end

function slot0.updateModInfo(slot0, slot1)
	slot2 = slot0:getShipById(slot1.shipId)
	slot3 = slot0.contextData.shipBluePrintVO
	slot4 = intProperties(slot3:getShipProperties(slot2))
	slot6 = Clone(slot1)
	slot6.level = slot6:getMaxLevel()
	slot7 = intProperties(slot6:getShipProperties(slot2))

	function slot8(slot0, slot1, slot2, slot3)
		slot4 = uv0:findTF("attr_bg/name", slot0)
		slot5 = uv0:findTF("attr_bg/value", slot0)
		slot6 = uv0:findTF("attr_bg/max", slot0)
		slot7 = uv0:findTF("slider", slot0):GetComponent(typeof(Slider))
		slot8 = uv0:findTF("pre_slider", slot0):GetComponent(typeof(Slider))
		slot9 = uv0:findTF("exp", slot0)

		if uv1:isMaxLevel() then
			slot3 = slot2
		end

		setText(slot6, slot3)
		setText(slot4, AttributeType.Type2Name(slot1))
		setText(slot5, slot2)

		slot10, slot11 = uv2:getBluePrintAddition(slot1)
		slot12 = table.indexof(ShipModAttr.BLUEPRINT_ATTRS, slot1)
		slot13 = uv2:getExpRetio(slot12)
		slot7.value = slot11 / slot13
		slot14, slot15 = uv1:getBluePrintAddition(slot1)

		setText(slot9, math.floor(slot15) .. "/" .. slot13)

		slot8.value = math.floor(slot10) < math.floor(slot14) and 1 or slot15 / uv1:getExpRetio(slot12)
	end

	slot9 = 0

	for slot13, slot14 in pairs(intProperties(slot1:getShipProperties(slot2))) do
		if table.contains(ShipModAttr.BLUEPRINT_ATTRS, slot13) then
			slot9 = slot9 + 1

			slot8(slot0.attrContainer:Find(slot13), slot13, slot14, slot7[slot13] or 0)
		end
	end

	slot0.modLevel.text = slot0:formatModLvTxt(slot1.level, slot1:getMaxLevel())

	if slot3:getNextLevelExp() == -1 then
		slot0.levelSlider.value = 1
	else
		slot0.levelSlider.value = slot3.exp / slot10
	end

	if slot1:getNextLevelExp() == -1 then
		setText(slot0.levelSliderTxt, "MAX")

		slot0.preLevelSlider.value = 1
	else
		setText(slot0.levelSliderTxt, slot1.exp .. "/" .. slot1:getNextLevelExp())

		slot0.preLevelSlider.value = slot3.level < slot1.level and 1 or slot1.exp / slot10
	end

	slot11, slot12 = slot1:isShipModMaxLevel(slot2)

	setActive(slot0.needLevelTxt, slot11)
	setActive(slot0.levelSliderTxt, not slot11)

	if slot11 then
		setText(slot0.needLevelTxt, i18n("buleprint_need_level_tip", slot12))

		slot0.levelSlider.value = 1
	end
end

function slot0.inModAnim(slot0)
	return slot0.inAnim
end

function slot0.formatModLvTxt(slot0, slot1, slot2)
	return "<size=45>" .. slot1 .. "</size>/<size=27>" .. slot2 .. "</size>"
end

slot8 = 0.2

function slot0.doModAnim(slot0, slot1, slot2)
	slot0:clearLeanTween()

	slot0.inAnim = true
	slot3 = {}

	if slot1.level ~= slot2:getMaxLevel() then
		function slot5(slot0, slot1, slot2)
			slot0 = Clone(slot0)
			slot0.level = slot1
			slot0.exp = slot2

			return slot0
		end

		slot0.preLevelSlider.value = 0

		for slot9 = slot1.level, slot2.level do
			slot10 = slot9 == slot1.level and slot1.exp / slot1:getNextLevelExp() or 0
			slot11 = slot9 == slot2.level and slot2.level ~= slot4 and slot2.exp / slot2:getNextLevelExp() or 1

			table.insert(slot3, function (slot0)
				TweenValue(go(uv0.levelSlider), uv1, uv2, uv3, nil, function (slot0)
					uv0.levelSlider.value = slot0
				end, function ()
					slot1 = uv0 == uv3.level and uv3 or uv2(uv1, uv0 + 1, 0)

					uv4:doAttrsAinm(uv0 == uv1.level and uv1 or uv2(uv1, uv0, 0), slot1, uv5)

					uv4.modLevel.text = uv4:formatModLvTxt(slot1.level, uv6)
				end)
			end)
		end

		table.insert(slot0.leanTweens, slot0.levelSlider)
	else
		slot4 = slot2:getMaxFateLevel()

		function slot5(slot0, slot1, slot2)
			slot0 = Clone(slot0)
			slot0.fateLevel = slot1
			slot0.exp = slot2

			return slot0
		end

		slot0.prePhaseSlider.value = 0

		for slot9 = slot1.fateLevel, slot2.fateLevel do
			slot10 = slot9 == slot1.fateLevel and slot1.exp / slot1:getNextFateLevelExp() or 0
			slot11 = slot9 == slot2.fateLevel and slot2.fateLevel ~= slot4 and slot2.exp / slot2:getNextFateLevelExp() or 1

			table.insert(slot3, function (slot0)
				TweenValue(go(uv0.phaseSlider), uv1, uv2, uv3, nil, function (slot0)
					uv0.phaseSlider.value = slot0
				end, function ()
					slot0 = uv0 == uv1.fateLevel and uv1 or uv2(uv1, uv0, 0)
					slot1 = uv0 == uv3.fateLevel and uv3 or uv2(uv1, uv0 + 1, 0)

					uv4:updateFittingAttrPanel(slot1)
					GetImageSpriteFromAtlasAsync("ui/shipblueprintui_atlas", "phase_" .. math.min(slot1.fateLevel + 1, slot1:getMaxFateLevel()), uv4.phasePic, true)
					uv5()
				end)
			end)
		end

		table.insert(slot0.leanTweens, slot0.phaseSlider)
	end

	seriesAsync(slot3, function ()
		uv0.noUpdateMod = false

		uv0:updateMod()

		uv0.inAnim = false
	end)
end

function slot0.doAttrsAinm(slot0, slot1, slot2, slot3)
	slot4 = {}
	slot5 = slot0:getShipById(slot1.shipId)
	slot6 = intProperties(slot1:getShipProperties(slot5))
	slot7 = intProperties(slot2:getShipProperties(slot5))

	for slot11, slot12 in ipairs(ShipModAttr.BLUEPRINT_ATTRS) do
		if slot12 ~= AttributeType.AntiAircraft then
			slot13 = slot0.attrContainer
			slot13 = slot13:Find(slot12)
			slot14 = slot0:findTF("attr_bg/value", slot13)
			slot14 = slot14:GetComponent(typeof(Text))
			slot15 = slot0:findTF("slider", slot13)
			slot15 = slot15:GetComponent(typeof(Slider))
			slot16 = slot0:findTF("pre_slider", slot13)
			slot18 = slot1:getExpRetio(table.indexof(ShipModAttr.BLUEPRINT_ATTRS, slot12))
			slot19 = slot6[slot12]
			slot20 = slot7[slot12]
			slot21, slot22 = slot1:getBluePrintAddition(slot12)
			slot23, slot24 = slot2:getBluePrintAddition(slot12)
			slot25 = slot22 / slot18
			slot26 = slot24 / slot18
			slot16:GetComponent(typeof(Slider)).value = 0

			table.insert(slot4, function (slot0)
				uv0:doAttrAnim(uv1, uv2, uv3, uv4, math.floor(uv5), math.floor(uv6), uv7, uv8, slot0)
			end)
		end
	end

	parallelAsync(slot4, slot3)
end

slot9 = 0.1

function slot0.doAttrAnim(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	table.insert(slot0.leanTweens, slot1)

	slot10 = {}

	for slot14 = slot5, slot6 do
		slot15 = slot14 == slot5 and slot3 or 0
		slot16 = slot14 == slot6 and slot4 or 1

		table.insert(slot10, function (slot0)
			TweenValue(go(uv0), uv1, uv2, uv3, nil, function (slot0)
				uv0.value = slot0
			end, function ()
				uv0.text = uv1 - math.min(uv2 - uv3, uv1 - uv4)

				uv5()
			end)
		end)
	end

	seriesAsync(slot10, function ()
		uv0()
	end)
end

function slot0.clearLeanTween(slot0, slot1)
	for slot5, slot6 in pairs(slot0.leanTweens) do
		if LeanTween.isTweening(go(slot6)) then
			LeanTween.cancel(go(slot6))
		end
	end

	if slot0.inAnim then
		slot0.inAnim = nil

		if not slot1 then
			slot0.noUpdateMod = false
		end
	end

	slot0.leanTweens = {}
end

function slot0.updateModPanel(slot0)
	slot1 = slot0.contextData.shipBluePrintVO
	slot2 = slot0:getShipById(slot1.shipId)
	slot6 = 0
	slot7, slot8 = nil

	if slot0:getItemById(slot1:getConfig("strengthen_item")).count == 0 and slot1:isPursuing() then
		slot9 = getProxy(TechnologyProxy)
		slot7 = math.min(slot9:calcMaxPursuingCount(slot1), slot1:getUseageMaxItem())

		function slot8(slot0)
			slot3 = Clone(uv0)

			slot3:addExp(slot0 * uv0:getItemExp())
			uv1:updateModInfo(slot3)
			setText(uv1.calcTxt, slot0)

			slot4 = uv0:isRarityUR()
			slot5 = TechnologyProxy.getPursuingDiscount(uv2:getPursuingTimes(slot4) + uv3 + 1, slot4)

			setText(uv1.itemInfoIcon:Find("icon_bg/count"), uv0:getPursuingPrice(slot5))
			setActive(uv1.itemInfo:Find("no_cost"), slot5 == 0)
			setActive(uv1.itemInfo:Find("discount"), slot5 > 0 and slot5 < 100)

			if slot5 > 0 and slot5 < 100 then
				setText(uv1.itemInfo:Find("discount/Text"), 100 - slot5 .. "%OFF")
			end

			setActive(uv1.modBtn:Find("pursuing_cost"), uv3 > 0)
			setText(uv1.modBtn:Find("pursuing_cost/Text"), uv2:calcPursuingCost(uv0, slot0))
		end

		slot10 = {
			type = DROP_TYPE_RESOURCE,
			id = PlayerConst.ResGold
		}

		updateDrop(slot0.itemInfoIcon, slot10)
		onButton(slot0, slot0.itemInfoIcon, function ()
			if LOCK_TECHNOLOGY_PURSUING_TIP then
				uv0:emit(BaseUI.ON_DROP, uv1)
			else
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = i18n("blueprint_catchup_by_gold_help")
				})
			end
		end, SFX_PANEL)
		setScrollText(findTF(slot0.itemInfo, "name/Text"), slot10.cfg.name)

		slot15 = getProxy(PlayerProxy)
		slot15 = slot15:getRawData()

		setText(slot0.itemInfoCount, i18n("tec_tip_material_stock") .. ":" .. slot15:getResource(PlayerConst.ResGold))

		slot12 = slot0.itemInfo

		setText(slot12:Find("no_cost/Text"), i18n("tec_tip_no_consumption"))

		slot12 = slot0.modBtn

		setText(slot12:Find("pursuing_cost/word"), i18n("tec_tip_to_consumption"))
		onButton(slot0, slot0.modBtn, function ()
			if uv0:inModAnim() then
				return
			end

			if uv1 == 0 then
				return
			end

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("blueprint_catchup_by_gold_confirm", uv2:calcPursuingCost(uv3, uv1)),
				onYes = function ()
					uv0:emit(ShipBluePrintMediator.ON_PURSUING, uv1.id, uv2)
				end
			})
		end, SFX_PANEL)
	else
		slot7 = math.min(slot4.count, slot1:getUseageMaxItem())

		function slot8(slot0)
			slot3 = Clone(uv0)

			slot3:addExp(slot0 * uv0:getItemExp())
			uv1:updateModInfo(slot3)
			setText(uv1.calcTxt, slot0)
		end

		updateDrop(slot0.itemInfoIcon, {
			type = DROP_TYPE_ITEM,
			id = slot4.id
		})
		onButton(slot0, slot0.itemInfoIcon, function ()
			ItemTipPanel.ShowItemTipbyID(uv0.id, i18n("title_item_ways", uv0:getConfig("name")))
		end, SFX_PANEL)
		setScrollText(findTF(slot0.itemInfo, "name/Text"), slot4:getConfig("name"))
		setText(slot0.itemInfoCount, i18n("tec_tip_material_stock") .. ":" .. slot4.count)

		slot10 = slot0.itemInfo

		setActive(slot10:Find("no_cost"), false)

		slot10 = slot0.itemInfo

		setActive(slot10:Find("discount"), false)

		slot10 = slot0.modBtn

		setActive(slot10:Find("pursuing_cost"), false)
		onButton(slot0, slot0.modBtn, function ()
			if uv0:inModAnim() then
				return
			end

			if uv1 == 0 then
				return
			end

			uv0:emit(ShipBluePrintMediator.ON_MOD, uv2.id, uv1)
		end, SFX_PANEL)
	end

	slot8(slot6)

	slot9 = 0
	slot10 = Clone(slot1)
	slot11 = slot1:getItemExp()

	while slot10.level < slot10:getMaxLevel() and slot10:getStrengthenConfig(math.min(slot10.level + 1, slot10:getMaxLevel())).need_lv <= slot2.level do
		slot9 = slot9 + 1

		slot10:addExp(slot11)
	end

	slot7 = math.min(slot7, slot9)

	pressPersistTrigger(slot0.calcMinusBtn, 0.5, function (slot0)
		if uv0:inModAnim() or uv1:isMaxLevel() or uv2 == 0 then
			if slot0 then
				slot0()
			end

			return
		end

		uv2 = uv2 - 1

		uv3(uv2)
	end, nil, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(slot0.calcPlusBtn, 0.5, function (slot0)
		if uv0:inModAnim() or uv1:isMaxLevel() or uv2 == uv3 then
			if slot0 then
				slot0()
			end

			return
		end

		uv2 = uv2 + 1

		uv4(uv2)
	end, nil, true, true, 0.1, SFX_PANEL)
	onButton(slot0, slot0.calcMaxBtn, function ()
		if uv0:inModAnim() or uv1:isMaxLevel() or uv2 == uv3 then
			return
		end

		uv2 = uv3

		uv4(uv2)
	end, SFX_PANEL)
	setActive(slot0.calcMaxBtn, not slot5)

	if slot1:canFateSimulation() then
		onButton(slot0, slot0.fittingBtn, function ()
			if uv0.isSwitchAnim then
				return
			end

			setActive(uv0.fittingBtnEffect, true)

			uv0.cbTimer = Timer.New(function ()
				uv0.cbTimer = nil

				setActive(uv0.fittingBtnEffect, false)
				uv0:switchState(uv1, true, function ()
					uv0.isFate = true

					setActive(uv0.fittingPanel, uv0.isFate)
					setActive(uv0.modPanel, not uv0.isFate)

					if not PlayerPrefs.HasKey("first_fate") then
						triggerButton(uv0.helpBtn)
						PlayerPrefs.SetInt("first_fate", 1)
						PlayerPrefs.Save()
					end
				end)
			end, 0.6)

			uv0.cbTimer:Start()
		end, SFX_PANEL)
		slot0:updateFittingPanel()

		slot13 = pg.NewStoryMgr.GetInstance()

		slot13:Play(slot1:getConfig("luck_story"), function (slot0)
			if slot0 then
				slot1 = uv0

				slot1:buildStartAni("fateStartWindow", function ()
					triggerButton(uv0.fittingBtn)
				end)
			end
		end)
	end

	setActive(slot0.calcPanel, not slot12)
	setActive(slot0.fittingBtn, slot12)
	setActive(slot0.fittingBtnEffect, false)
end

function slot0.updateFittingPanel(slot0)
	slot1 = slot0.contextData.shipBluePrintVO
	slot2 = slot0:getShipById(slot1.shipId)
	slot6 = 0
	slot7, slot8 = nil

	if slot0:getItemById(slot1:getConfig("strengthen_item")).count == 0 and slot1:isPursuing() then
		slot9 = getProxy(TechnologyProxy)
		slot7 = math.min(slot9:calcMaxPursuingCount(slot1), slot1:getFateUseageMaxItem())

		function slot8(slot0)
			slot3 = Clone(uv0)

			slot3:addExp(slot0 * uv0:getItemExp())
			uv1:updateFittingInfo(slot3)
			setText(uv1.fittingCalcTxt, slot0)

			slot4 = uv0:isRarityUR()
			slot5 = TechnologyProxy.getPursuingDiscount(uv2:getPursuingTimes(slot4) + uv3 + 1, slot4)

			setText(uv1.fittingItemInfoIcon:Find("icon_bg/count"), uv0:getPursuingPrice(slot5))
			setActive(uv1.fittingItemInfo:Find("no_cost"), slot5 == 0)
			setActive(uv1.fittingItemInfo:Find("discount"), slot5 > 0 and slot5 < 100)

			if slot5 > 0 and slot5 < 100 then
				setText(uv1.fittingItemInfo:Find("discount/Text"), 100 - slot5 .. "%OFF")
			end

			setActive(uv1.fittingConfirmBtn:Find("pursuing_cost"), slot0 > 0)
			setText(uv1.fittingConfirmBtn:Find("pursuing_cost/Text"), uv2:calcPursuingCost(uv0, slot0))
		end

		slot10 = {
			type = DROP_TYPE_RESOURCE,
			id = PlayerConst.ResGold
		}

		updateDrop(slot0.fittingItemInfoIcon, slot10)
		onButton(slot0, slot0.fittingItemInfoIcon, function ()
			if LOCK_TECHNOLOGY_PURSUING_TIP then
				uv0:emit(BaseUI.ON_DROP, uv1)
			else
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = i18n("blueprint_catchup_by_gold_help")
				})
			end
		end, SFX_PANEL)
		setScrollText(findTF(slot0.fittingItemInfo, "name/Text"), slot10.cfg.name)

		slot15 = getProxy(PlayerProxy)
		slot15 = slot15:getRawData()

		setText(slot0.fittingItemInfoCount, i18n("tec_tip_material_stock") .. ":" .. slot15:getResource(PlayerConst.ResGold))

		slot12 = slot0.fittingItemInfo

		setText(slot12:Find("no_cost/Text"), i18n("tec_tip_no_consumption"))

		slot12 = slot0.fittingConfirmBtn

		setText(slot12:Find("pursuing_cost/word"), i18n("tec_tip_to_consumption"))
		onButton(slot0, slot0.fittingConfirmBtn, function ()
			if uv0:inModAnim() then
				return
			end

			if uv1 == 0 then
				return
			end

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("blueprint_catchup_by_gold_confirm", uv2:calcPursuingCost(uv3, uv1)),
				onYes = function ()
					uv0:emit(ShipBluePrintMediator.ON_PURSUING, uv1.id, uv2)
				end
			})
		end, SFX_PANEL)
	else
		slot7 = math.min(slot4.count, slot1:getFateUseageMaxItem())

		function slot8(slot0)
			slot3 = Clone(uv0)

			slot3:addExp(slot0 * uv0:getItemExp())
			uv1:updateFittingInfo(slot3)
			setText(uv1.fittingCalcTxt, slot0)
		end

		updateDrop(slot0.fittingItemInfoIcon, {
			type = DROP_TYPE_ITEM,
			id = slot4.id
		})
		onButton(slot0, slot0.fittingItemInfoIcon, function ()
			ItemTipPanel.ShowItemTipbyID(uv0.id, i18n("title_item_ways", uv0:getConfig("name")))
		end, SFX_PANEL)

		slot10 = slot0.fittingItemInfo

		setScrollText(slot10:Find("name/Text"), slot4:getConfig("name"))
		setText(slot0.fittingItemInfoCount, i18n("tec_tip_material_stock") .. ":" .. slot4.count)

		slot10 = slot0.fittingItemInfo

		setActive(slot10:Find("no_cost"), false)

		slot10 = slot0.fittingItemInfo

		setActive(slot10:Find("discount"), false)

		slot10 = slot0.fittingConfirmBtn

		setActive(slot10:Find("pursuing_cost"), false)
		onButton(slot0, slot0.fittingConfirmBtn, function ()
			if uv0:inModAnim() then
				return
			end

			if uv1 == 0 then
				return
			end

			uv0:emit(ShipBluePrintMediator.ON_MOD, uv2.id, uv1)
		end, SFX_PANEL)
	end

	setText(slot0.fittingAttrPanel:Find("attr/name"), AttributeType.Type2Name(AttributeType.Luck))
	setText(slot0.fittingPanel:Find("desc/top/text/Text"), i18n("fate_phase_word"))
	onButton(slot0, slot0.fittingCancelBtn, function ()
		uv0:switchState(uv1, true, function ()
			uv0.isFate = false

			setActive(uv0.fittingPanel, uv0.isFate)
			setActive(uv0.modPanel, not uv0.isFate)
		end)
	end, SFX_PANEL)

	slot9 = 0
	slot10 = Clone(slot1)
	slot11 = slot1:getItemExp()

	while slot10.fateLevel < slot10:getMaxFateLevel() and slot10:getFateStrengthenConfig(math.min(slot10.fateLevel + 1, slot10:getMaxFateLevel())).need_lv <= slot2.level do
		slot9 = slot9 + 1

		slot10:addExp(slot11)
	end

	slot7 = math.min(slot7, slot9)

	pressPersistTrigger(slot0.fittingCalcMinusBtn, 0.5, function (slot0)
		if uv0:inModAnim() or uv1:isMaxFateLevel() or uv2 == 0 then
			if slot0 then
				slot0()
			end

			return
		end

		uv2 = math.max(uv2 - 1, 0)

		uv3(uv2)
	end, nil, true, true, 0.1, SFX_PANEL)

	slot19 = 0.1

	pressPersistTrigger(slot0.fittingCalcPlusBtn, 0.5, function (slot0)
		if uv0:inModAnim() or uv1:isMaxFateLevel() or uv2 == uv3 then
			if slot0 then
				slot0()
			end

			return
		end

		uv2 = math.max(math.min(uv2 + 1, uv3), 0)

		uv4(uv2)
	end, nil, true, true, slot19, SFX_PANEL)
	onButton(slot0, slot0.fittingCalcMaxBtn, function ()
		if uv0:inModAnim() or uv1:isMaxFateLevel() or uv2 == uv3 then
			return
		end

		uv2 = uv3

		uv4(uv2)
	end, SFX_PANEL)
	setActive(slot0.fittingCalcMaxBtn, not slot5)
	setActive(slot0.fittingAttrPanel:Find("phase_panel"):Find("phase_tpl"), false)

	slot14 = {
		0,
		-60,
		0,
		60
	}
	slot15 = {}

	for slot19 = 1, slot1:getMaxFateLevel() do
		slot20 = slot12:Find("phase_" .. slot19) or cloneTplTo(slot13, slot12, "phase_" .. slot19)

		assert(slot1:getFateStrengthenConfig(slot19).special == 1 and type(slot21.special_effect) == "table", "without fate config")

		slot23 = nil

		for slot27, slot28 in ipairs(slot21.special_effect) do
			if slot28[1] == ShipBluePrint.STRENGTHEN_TYPE_CHANGE_SKILL then
				slot23 = slot28[2][2]

				break
			end
		end

		for slot27, slot28 in ipairs({
			"off",
			"on"
		}) do
			setActive(slot20:Find(slot28 .. "/icon"), not slot23)
			setActive(slot20:Find(slot28 .. "/skill"), slot23)
			setActive(slot20:Find(slot28 .. "/icon/line"), slot14[slot19])
			setActive(slot20:Find(slot28 .. "/skill/line"), slot14[slot19])

			if slot14[slot19] then
				slot20:Find(slot28 .. "/icon/line").localEulerAngles = Vector3(0, 0, slot14[slot19])
				slot20:Find(slot28 .. "/skill/line").localEulerAngles = Vector3(0, 0, slot14[slot19])

				GetImageSpriteFromAtlasAsync("ui/shipblueprintui_atlas", slot19 .. "_" .. slot28, slot20:Find(slot28 .. "/icon/icon"), true)
			end
		end

		if slot23 then
			GetImageSpriteFromAtlasAsync("tecfateskillicon/skill_" .. slot23, "", slot20:Find("off/skill/icon"), true)
			GetImageSpriteFromAtlasAsync("tecfateskillicon/skill_on_" .. slot23, "", slot20:Find("on/skill/icon"), true)

			slot15[slot19] = 55
		else
			slot15[slot19] = 40
		end

		onButton(slot0, slot20, function ()
			uv0:showFittingMsgPanel(uv1)
		end, SFX_PANEL)
	end

	slot16 = Vector2.zero
	slot17 = Vector2.zero
	slot18 = Vector2.zero

	for slot22 = 1, slot1:getMaxFateLevel() do
		setAnchoredPosition(slot12:Find("phase_" .. slot22), slot16)

		slot17.x = math.min(slot17.x, slot16.x)
		slot17.y = math.min(slot17.y, slot16.y)
		slot18.x = math.max(slot18.x, slot16.x)
		slot18.y = math.max(slot18.y, slot16.y)

		if slot14[slot22] then
			slot16 = slot16 + (slot15[slot22] + slot15[slot22 + 1]) * Vector2(math.cos(math.pi * slot14[slot22] / 180), math.sin(math.pi * slot14[slot22] / 180))
		end
	end

	setSizeDelta(slot12, slot18 - slot17)
	setAnchoredPosition(slot12, {
		y = -slot18.y
	})
	slot8(slot6)
end

function slot0.updateFittingInfo(slot0, slot1)
	slot2 = slot0:getShipById(slot1.shipId)
	slot3 = slot0.contextData.shipBluePrintVO

	slot0:updateFittingAttrPanel(slot3, slot1)
	GetImageSpriteFromAtlasAsync("ui/shipblueprintui_atlas", "phase_" .. math.max(slot1.fateLevel, 1), slot0.phasePic, true)

	if slot3:getNextFateLevelExp() == -1 then
		slot0.phaseSlider.value = 1
	else
		slot0.phaseSlider.value = slot3.exp / slot4
	end

	if slot1:getNextFateLevelExp() == -1 then
		setText(slot0.phaseSliderTxt, "MAX")

		slot0.prePhaseSlider.value = 1
	else
		setText(slot0.phaseSliderTxt, tostring(math.floor(slot1.exp / slot1:getNextFateLevelExp() * 100)) .. "%")

		slot0.prePhaseSlider.value = slot3.fateLevel < slot1.fateLevel and 1 or slot1.exp / slot4
	end

	slot5, slot6 = slot1:isShipModMaxFateLevel(slot2)

	setActive(slot0.fittingNeedMask, slot5)

	if slot5 then
		setText(slot0:findTF("limit", slot0.fittingNeedMask), i18n("buleprint_need_level_tip", slot6))

		slot0.phaseSlider.value = 1
	end
end

function slot0.updateFittingAttrPanel(slot0, slot1, slot2)
	setText(slot0:findTF("attr/name/Text", slot0.fittingAttrPanel), " + " .. defaultValue((slot2 or slot1):attrSpecialAddition()[AttributeType.Luck], 0))

	slot0.blinkTarget = slot0.blinkTarget or {
		{},
		{}
	}

	for slot6 = 1, slot1:getMaxFateLevel() do
		slot7 = slot0:findTF("phase_panel/phase_" .. slot6, slot0.fittingAttrPanel)
		slot8 = slot0:findTF("off", slot7)
		slot9 = slot0:findTF("on", slot7)

		if slot2 and slot1.fateLevel < slot6 and slot6 <= slot2.fateLevel then
			setActive(slot8, true)
			setActive(slot9, true)

			if not table.contains(slot0.blinkTarget[1], slot8) then
				table.insert(slot0.blinkTarget[1], slot8)
				table.insert(slot0.blinkTarget[2], slot9)
			end
		else
			if table.indexof(slot0.blinkTarget[1], slot8) then
				table.remove(slot0.blinkTarget[1], slot10)
				table.remove(slot0.blinkTarget[2], slot10)
			end

			setActive(slot8, slot1.fateLevel < slot6)
			setActive(slot9, slot6 <= slot1.fateLevel)

			slot8:GetComponent(typeof(CanvasGroup)).alpha = 1
			slot9:GetComponent(typeof(CanvasGroup)).alpha = 1
		end
	end

	if #slot0.blinkTarget[1] == 0 then
		LeanTween.cancel(go(slot0.fittingAttrPanel))
	elseif not LeanTween.isTweening(go(slot0.fittingAttrPanel)) then
		LeanTween.value(go(slot0.fittingAttrPanel), 1, 0, 0.8):setOnUpdate(System.Action_float(function (slot0)
			for slot4, slot5 in ipairs(uv0.blinkTarget[1]) do
				slot5:GetComponent(typeof(CanvasGroup)).alpha = slot0
			end

			for slot4, slot5 in ipairs(uv0.blinkTarget[2]) do
				slot5:GetComponent(typeof(CanvasGroup)).alpha = 1 - slot0
			end
		end)):setEase(LeanTweenType.easeInOutSine):setLoopPingPong(0)
	end
end

function slot0.updateModAdditionPanel(slot0)
	for slot7 = slot0.modAdditionContainer.childCount - 1, #slot0.contextData.shipBluePrintVO:specialStrengthens() do
		slot0:cloneTplTo(slot0.modAdditionTpl, slot0.modAdditionContainer)
	end

	for slot7 = 1, slot0.modAdditionContainer.childCount do
		slot8 = slot7 <= #slot2

		setActive(slot0.modAdditionContainer:GetChild(slot7 - 1), slot8)

		if slot8 then
			slot0:updateAdvanceTF(slot1, slot9, slot2[slot7])
		end
	end
end

function slot0.updateAdvanceTF(slot0, slot1, slot2, slot3)
	slot4 = slot1.level < slot3.level

	setActive(slot2:Find("mask"), slot4)

	if slot4 then
		setText(slot2:Find("mask/content/Text"), i18n("blueprint_mod_addition_lock", slot3.level))
	end

	slot5 = slot3.des
	slot6 = slot3.extraDes or {}

	removeAllChildren(slot2:Find("additions"))

	slot8 = slot0:findTF("scroll_rect/info", slot0.modAdditionPanel)

	function slot9(slot0, slot1)
		slot2 = slot1[2]
		slot7 = Ship.New({
			configId = slot2
		}):getStar()
		slot8 = slot0:Find("star_tpl")

		removeAllChildren(slot0:Find("stars"))
		removeAllChildren(slot0:Find("pre_stars"))

		for slot14 = 1, Ship.New({
			configId = pg.ship_data_breakout[slot2].pre_id
		}):getStar() do
			cloneTplTo(slot8, slot9)
		end

		for slot14 = 1, slot7 do
			cloneTplTo(slot8, slot10)
		end
	end

	for slot13 = 1, #slot5 do
		slot14 = cloneTplTo(slot8, slot7)

		setActive(slot14:Find("text_tpl"), false)
		setActive(slot14:Find("attr_tpl"), false)
		setActive(slot14:Find("breakout_tpl"), false)
		setActive(slot14:Find("empty_tpl"), false)

		if slot5[slot13] then
			if slot5[slot13][1] == ShipBluePrint.STRENGTHEN_TYPE_BREAKOUT then
				setActive(slot16, true)
				slot9(slot16, slot5[slot13])
			else
				setActive(slot15, true)
				setText(slot15:Find("Text"), slot5[slot13][3])
			end
		end
	end

	for slot13 = 1, #slot6 do
		slot14 = cloneTplTo(slot8, slot7)
		slot15 = slot14:Find("text_tpl")

		setActive(slot15, true)
		setActive(slot14:Find("attr_tpl"), false)
		setActive(slot14:Find("breakout_tpl"), false)
		setActive(slot14:Find("empty_tpl"), false)
		setText(slot15:Find("Text"), slot6[slot13])
	end
end

function slot0.updateInfo(slot0)
	slot2 = nil

	if slot0.contextData.shipBluePrintVO:isFetched() then
		slot2 = slot0.shipVOs[slot1.shipId]
	end

	slot2 = slot2 or slot1:getShipVO()

	setText(slot0.shipName, slot2:getName())
	setText(slot0.englishName, slot2:getConfigTable().english_name)
	removeAllChildren(slot0.stars)

	slot5 = slot2:getStar()

	for slot10 = 1, slot2:getMaxStar() do
		cloneTplTo(slot0.shipInfoStarTpl, slot0.stars, "star_" .. slot10)
	end

	for slot11 = 1, slot6 - slot5 do
		slot12 = slot0.stars:GetChild(slot6 - slot11)

		setActive(slot12:Find("star_tpl"), false)
		setActive(slot12:Find("empty_star_tpl"), true)
	end

	if not GetSpriteFromAtlas("shiptype", slot2:getShipType()) then
		warning("找不到船形, shipConfigId: " .. slot2.configId)
	end

	setImageSprite(slot0.shipType, slot8, true)

	slot9 = slot1:isLock()

	setActive(slot0.finishedBtn, slot1:isFinished())

	slot10 = slot1:isDeving()

	setActive(slot0.progressPanel, slot10)

	if not slot10 then
		setActive(slot0.speedupBtn, false)
	end

	if slot10 then
		slot0:updateTasksProgress()
	end

	slot11 = slot1:isFinishPrevTask(true)

	if slot9 and not slot11 then
		if slot1:isFinishPrevTask() then
			for slot15, slot16 in ipairs(slot1:getOpenTaskList()) do
				slot0:emit(ShipBluePrintMediator.ON_FINISH_TASK, slot16)
			end

			slot11 = true
		else
			slot12 = getProxy(TaskProxy)

			for slot17, slot18 in ipairs(slot1:getOpenTaskList()) do
				slot19 = slot12:getTaskVO(slot18)
				slot20 = slot0.lockPanel.childCount < slot17 and cloneTplTo(slot0.lockBtn, slot0.lockPanel) or slot0.lockPanel:GetChild(slot17 - 1)

				setActive(slot20, true)
				setText(slot0:findTF("Text", slot20), (slot19:getConfig("target_num") <= slot19:getProgress() and setColorStr(slot21, COLOR_GREEN) or slot21) .. "/" .. slot22)
			end

			for slot17 = #slot13 + 1, slot0.lockPanel.childCount do
				setActive(slot0.lockPanel:GetChild(slot17 - 1), false)
			end
		end
	end

	setText(slot0:findTF("Text", slot0.openCondition), slot1:getConfig("unlock_word"))
	setActive(slot0.openCondition, slot9)
	setActive(slot0.startBtn, slot9 and slot11)
	setActive(slot0.lockPanel, slot9 and not slot11)
end

function slot0.updateTasksProgress(slot0)
	for slot7 = slot0.progressContainer.childCount, #slot0.contextData.shipBluePrintVO:getTaskIds() do
		cloneTplTo(slot0.progressTpl, slot0.progressContainer)
	end

	for slot7 = 1, slot0.progressContainer.childCount do
		slot9 = slot7 <= #slot2

		setActive(slot0.progressContainer:GetChild(slot7 - 1), slot9)

		if slot9 then
			setActive(findTF(slot8, "complete"), slot1:getTaskStateById(slot2[slot7]) == ShipBluePrint.TASK_STATE_FINISHED)
			setActive(findTF(slot8, "lock"), slot10 == ShipBluePrint.TASK_STATE_LOCK or slot10 == ShipBluePrint.TASK_STATE_WAIT)
			setActive(findTF(slot8, "working"), slot10 == ShipBluePrint.TASK_STATE_ACHIEVED or slot10 == ShipBluePrint.TASK_STATE_OPENING or slot10 == ShipBluePrint.TASK_STATE_START)
		end
	end

	if pg.gameset.technology_catchup_itemid.description[slot1:getConfig("blueprint_version")] then
		setActive(slot0.speedupBtn, (slot1:getTaskStateById(slot2[1]) == ShipBluePrint.TASK_STATE_START or slot1:getTaskStateById(slot2[4]) == ShipBluePrint.TASK_STATE_START) and getProxy(BagProxy):getItemCountById(slot5[1]) > 0)
	else
		setActive(slot0.speedupBtn, false)
	end
end

function slot0.updatePainting(slot0)
	slot2 = slot0.contextData.shipBluePrintVO:getShipVO()

	if slot0.lastPaintingName and slot0.lastPaintingName ~= slot2:getPainting() then
		retPaintingPrefab(slot0.painting, slot0.lastPaintingName)
	end

	slot3 = slot2:getPainting()

	setPaintingPrefab(slot0.painting, slot3, "tuzhi")

	slot0.lastPaintingName = slot3

	slot0:paintBreath()
end

function slot0.updateProperty(slot0)
	slot2 = slot0.contextData.shipBluePrintVO:getShipVO()

	slot0.propertyPanel:initProperty(slot2.configId, PropertyPanel.TypeFlat)

	for slot9 = slot0.skillPanel.childCount, #uv0[slot2.configId].buff_list_display - 1 do
		cloneTplTo(slot0.skillTpl, slot0.skillPanel)
	end

	for slot9 = 1, slot0.skillPanel.childCount do
		slot12 = findTF(slot0.skillPanel:GetChild(slot9 - 1), "icon")

		if slot9 <= #slot4 then
			LoadImageSpriteAsync("skillicon/" .. getSkillConfig(slot4[slot9]).icon, slot12)
			onButton(slot0, slot10, function ()
				slot0 = uv0

				slot0:emit(ShipBluePrintMediator.SHOW_SKILL_INFO, uv1.id, {
					id = uv1.id,
					level = pg.skill_data_template[uv1.id].max_level
				}, function ()
				end)
			end, SFX_PANEL)
		end

		setActive(slot10, slot11)
	end

	setActive(slot0.skillArrLeft, #slot4 > 3)
	setActive(slot0.skillArrRight, #slot4 > 3)

	if #slot4 > 3 then
		onScroll(slot0, slot0.skillRect, function (slot0)
			setActive(uv0.skillArrLeft, slot0.x > 0.01)
			setActive(uv0.skillArrRight, slot0.x < 0.99)
		end)
	else
		GetComponent(slot0.skillRect, typeof(ScrollRect)).onValueChanged:RemoveAllListeners()
	end

	setAnchoredPosition(slot0.skillPanel, {
		x = 0
	})
	setActive(slot0.simulationBtn, slot1:getConfig("simulate_dungeon") ~= 0)
	onButton(slot0, slot0.simulationBtn, function ()
		if uv0 == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("tech_simulate_closed"))
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("blueprint_simulation_confirm_" .. uv1.id),
				onYes = function ()
					uv0:emit(ShipBluePrintMediator.SIMULATION_BATTLE, uv1)
				end
			})
		end
	end, SFX_CONFIRM)
end

function slot0.updateTaskList(slot0)
	for slot7 = slot0.taskContainer.childCount, #slot0.contextData.shipBluePrintVO:getTaskIds() do
		cloneTplTo(slot0.taskTpl, slot0.taskContainer)
	end

	for slot7 = 1, slot0.taskContainer.childCount do
		setActive(slot0.taskContainer:GetChild(slot7 - 1), slot7 <= #slot2)

		if slot0.taskTFs[slot7] then
			slot0.taskTFs[slot7]:clear()
		end

		if slot7 <= #slot2 then
			if not slot0.taskTFs[slot7] then
				slot0.taskTFs[slot7] = slot0:createTask(slot8)
			end

			slot10 = slot0:getTaskById(slot2[slot7])

			if slot1.duration > 0 then
				slot10.leftTime = slot1:getTaskOpenTimeStamp(slot9) - slot1.duration
			end

			slot10.taskState = slot1:getTaskStateById(slot9)
			slot10.dueTime = slot1:getTaskOpenTimeStamp(slot9)
			slot10.index = slot7

			slot0.taskTFs[slot7]:update(slot10)
		end
	end
end

function slot0.createTask(slot0, slot1)
	slot2 = {
		title = slot0:findTF("title/name", slot1),
		desc = slot0:findTF("desc/Text", slot1),
		timerTF = slot0:findTF("title/timer", slot1),
		timerTFTxt = slot0:findTF("title/timer/Text", slot1),
		timerOpen = slot0:findTF("title/timer/open", slot1),
		timerClose = slot0:findTF("title/timer/close", slot1),
		maskAchieved = slot0:findTF("title/slider/complete", slot1),
		tip = slot0:findTF("title/tip", slot1),
		commitBtn = slot0:findTF("desc/commit_panel/commit_btn", slot1),
		itemInfo = slot0:findTF("desc/item_info", slot1)
	}
	slot2.itemContainer = slot0:findTF("items", slot2.itemInfo)
	slot2.itemTpl = slot0:findTF("item_tpl", slot2.itemContainer)
	slot2.numberTF = slot0:findTF("title/number", slot1)
	slot2.progressTF = slot0:findTF("title/slider", slot1)
	slot3 = slot2.progressTF
	slot2.progessSlider = slot3:GetComponent(typeof(Slider))
	slot2.lockBtn = slot0:findTF("desc/commit_panel/lock_btn", slot1)
	slot3 = slot2.itemTpl
	slot2.itemCount = slot3:Find("award/icon_bg/count")
	slot2.progres = slot0:findTF("desc/commit_panel/progress", slot1)
	slot2.progreshadow = slot0:findTF("title/shadow", slot1)
	slot2.check = findTF(slot1, "title/complete")
	slot2.lock = findTF(slot1, "title/lock")
	slot2.working = findTF(slot1, "title/working")
	slot2.pause = findTF(slot1, "title/pause")
	slot2.pauseLock = findTF(slot1, "title/pause_lock")
	slot2.view = slot0

	onToggle(slot0, slot1, function (slot0)
		setActive(uv0.desc, slot0)
		setActive(uv0.progreshadow, slot0)

		if slot0 then
			Canvas.ForceUpdateCanvases()

			slot4 = 0

			if uv1.taskContainer.parent.transform:InverseTransformPoint(uv2.position).y - uv2.rect.height < uv1.taskContainer.parent.transform.rect.yMin then
				slot4 = slot3.yMin - slot2
			end

			if slot3.yMax < slot1 then
				slot4 = slot3.yMax - slot1
			end

			slot5 = uv1.taskContainer.localPosition
			slot5.y = slot5.y + slot4
			uv1.taskContainer.localPosition = slot5
			uv0.progreshadow.localPosition = Vector3(39, -(148 + uv0.desc.rect.height - 150))
		end
	end, SFX_PANEL)

	function slot2.update(slot0, slot1)
		slot0:clearTimer()

		slot0.autoCommit = true
		slot0.isExpTask = false

		removeOnButton(slot0.commitBtn)
		slot0:updateItemInfo(slot1)
		slot0:updateView(slot1)
		slot0:updateProgress(slot1)
	end

	function slot2.updateItemInfo(slot0, slot1)
		slot0.taskVO = slot1

		changeToScrollText(slot0.title, slot1:getConfig("name"))
		setText(slot0.desc, slot1:getConfig("desc") .. "\n\n")

		slot2 = nil
		slot3 = slot1:getConfig("target_num")

		if slot1:getConfig("sub_type") == TASK_SUB_TYPE_GIVE_ITEM then
			slot0.autoCommit = false
			slot2 = tonumber(slot1:getConfig("target_id"))
		elseif slot4 == TASK_SUB_TYPE_PLAYER_RES then
			slot0.autoCommit = false
			slot2 = id2ItemId(tonumber(slot1:getConfig("target_id")))
		elseif slot4 == TASK_SUB_TYPE_BATTLE_EXP then
			slot0.isExpTask = true
			slot2 = 59000
		end

		setActive(slot0.itemContainer, not slot0.autoCommit or slot0.isExpTask)

		if slot2 then
			updateDrop(slot0.itemTpl:Find("award"), {
				type = 2,
				id = slot2,
				count = slot3
			})
			setText(slot0.itemCount, slot3 > 1000 and math.floor(slot3 / 1000) .. "K" or slot3)
		end

		setText(slot0.numberTF, slot1.index)
	end

	function slot2.updateView(slot0, slot1)
		slot3 = false
		slot4 = false
		slot5 = false

		if slot1.taskState == ShipBluePrint.TASK_STATE_PAUSE and slot1.leftTime then
			slot3 = getProxy(TaskProxy):getTaskVO(slot1.id) and slot6:isFinish()
			slot5 = slot1.leftTime > 0
			slot4 = slot6 and slot6:isReceive()

			if slot1.leftTime > 0 then
				setText(uv0.timerTFTxt, pg.TimeMgr.GetInstance():DescCDTime(slot1.leftTime))
			end
		end

		setActive(slot0.pause, ShipBluePrint.TASK_STATE_PAUSE == slot2 and not slot3 and not slot5 or ShipBluePrint.TASK_STATE_PAUSE == slot2 and not slot5 and slot3 and not slot0.autoCommit)
		setActive(slot0.pauseLock, ShipBluePrint.TASK_STATE_PAUSE == slot2 and not slot3 and slot5)
		setActive(slot0.lockBtn, slot2 ~= ShipBluePrint.TASK_STATE_ACHIEVED and (slot2 ~= ShipBluePrint.TASK_STATE_START or not not slot0.autoCommit))
		setActive(slot0.commitBtn, slot2 == ShipBluePrint.TASK_STATE_ACHIEVED or slot2 == ShipBluePrint.TASK_STATE_START and not slot0.autoCommit)
		setActive(slot0.progressTF, slot2 == ShipBluePrint.TASK_STATE_ACHIEVED or slot2 == ShipBluePrint.TASK_STATE_START or slot2 == ShipBluePrint.TASK_STATE_FINISHED or slot2 == ShipBluePrint.TASK_STATE_PAUSE and not slot5)
		setActive(slot0.lock, slot2 == ShipBluePrint.TASK_STATE_LOCK or slot2 == ShipBluePrint.TASK_STATE_WAIT)
		setActive(slot0.working, slot2 == ShipBluePrint.TASK_STATE_OPENING or slot2 == ShipBluePrint.TASK_STATE_START or slot2 == ShipBluePrint.TASK_STATE_ACHIEVED)
		setActive(slot0.maskAchieved, slot2 == ShipBluePrint.TASK_STATE_FINISHED or slot2 == ShipBluePrint.TASK_STATE_PAUSE and slot4)
		setActive(slot0.timerTF, slot2 == ShipBluePrint.TASK_STATE_WAIT or slot2 == ShipBluePrint.TASK_STATE_PAUSE and slot1.leftTime and slot1.leftTime > 0)
		setActive(slot0.check, slot0.autoCommit and slot2 == ShipBluePrint.TASK_STATE_ACHIEVED or slot2 == ShipBluePrint.TASK_STATE_FINISHED or slot2 == ShipBluePrint.TASK_STATE_PAUSE and slot4)
		setActive(slot0.tip, slot2 == ShipBluePrint.TASK_STATE_ACHIEVED)
		setActive(slot0.timerOpen, slot2 == ShipBluePrint.TASK_STATE_WAIT)
		setActive(slot0.timerClose, slot2 == ShipBluePrint.TASK_STATE_PAUSE and slot1.leftTime and slot1.leftTime > 0)
	end

	function slot2.updateProgress(slot0, slot1)
		slot3 = slot1:getProgress() / slot1:getConfig("target_num")

		if slot1.taskState == ShipBluePrint.TASK_STATE_WAIT then
			slot0:addTimer(slot1, slot1.dueTime)

			slot3 = 0
		elseif slot2 == ShipBluePrint.TASK_STATE_OPENING then
			slot3 = 0

			slot0.view:emit(ShipBluePrintMediator.ON_TASK_OPEN, slot1.id)
		elseif slot2 == ShipBluePrint.TASK_STATE_PAUSE then
			if slot1:isReceive() then
				slot3 = 1
			end
		elseif slot2 == ShipBluePrint.TASK_STATE_LOCK then
			slot3 = 0
		elseif slot2 == ShipBluePrint.TASK_STATE_ACHIEVED then
			onButton(slot0.view, slot0.commitBtn, function ()
				uv0.view:emit(ShipBluePrintMediator.ON_FINISH_TASK, uv1.id)
			end, SFX_PANEL)

			slot3 = 1
		elseif slot2 == ShipBluePrint.TASK_STATE_FINISHED then
			slot3 = 1
		elseif slot2 == ShipBluePrint.TASK_STATE_START and not slot0.autoCommit then
			onButton(slot0.view, slot0.commitBtn, function ()
				uv0.view:emit(ShipBluePrintMediator.ON_FINISH_TASK, uv1.id)
			end, SFX_PANEL)

			slot3 = 0
		end

		if slot3 > 0 then
			slot4 = LeanTween.value(go(slot0.progressTF), 0, math.min(slot3, 1), 0.5 * math.min(slot3, 1))
			slot0.itemSliderLT = slot4:setOnUpdate(System.Action_float(function (slot0)
				uv0.progessSlider.value = slot0
			end)).uniqueId
		else
			slot0.progessSlider.value = slot3
		end

		slot4 = math.floor(slot3 * 100)

		setText(slot0.progres, math.ceil(math.min(slot4, 100)) .. "%")
		setText(slot0.progreshadow, math.min(slot4, 100) .. "%")
	end

	function slot2.addTimer(slot0, slot1, slot2)
		slot0:clearTimer()

		slot0.taskTimer = Timer.New(function ()
			if uv0 - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
				setText(uv1.timerTFTxt, pg.TimeMgr.GetInstance():DescCDTime(slot1))
			else
				uv1:clearTimer()
				setText(uv1.timerTFTxt, "00:00:00")
				uv1.view:emit(ShipBluePrintMediator.ON_TASK_OPEN, uv2.id)
			end
		end, 1, -1)

		slot0.taskTimer:Start()
		slot0.taskTimer.func()
	end

	function slot2.clearTimer(slot0)
		if slot0.taskTimer then
			slot0.taskTimer:Stop()

			slot0.taskTimer = nil
		end
	end

	function slot2.clear(slot0)
		slot0:clearTimer()

		if slot0.itemSliderLT then
			LeanTween.cancel(slot0.itemSliderLT)

			slot0.itemSliderLT = nil
		end
	end

	return slot2
end

function slot0.openPreView(slot0)
	if slot0.contextData.shipBluePrintVO then
		setActive(slot0.preViewer, true)
		setParent(slot0.blurPanel, slot0._tf)
		pg.UIMgr.GetInstance():BlurPanel(slot0.preViewer)
		slot0:playLoadingAni()

		slot0.viewShipVO = slot1:getShipVO()
		slot0.breakIds = slot0:getStages(slot0.viewShipVO)

		for slot5 = 1, uv0 do
			slot7 = uv1[slot0.breakIds[slot5]]

			onToggle(slot0, slot0:findTF("stage" .. slot5, slot0.stages), function (slot0)
				if slot0 then
					setText(uv0.breakView, uv1[uv2].breakout_view)
					uv0:switchStage(uv2)
				end
			end, SFX_PANEL)

			if slot5 == 1 then
				triggerToggle(slot8, true)
			end
		end

		slot0.isShowPreview = true

		slot0:updateMaxLevelAttrs(slot1)
	end
end

slot0.MAX_LEVEL_ATTRS = {
	AttributeType.Durability,
	AttributeType.Cannon,
	AttributeType.Torpedo,
	AttributeType.AntiAircraft,
	AttributeType.Air,
	AttributeType.Reload,
	AttributeType.ArmorType,
	AttributeType.Dodge
}

function slot0.updateMaxLevelAttrs(slot0, slot1)
	if not slot1:isFetched() then
		return
	end

	slot3 = Clone(slot0.shipVOs[slot1.shipId])
	slot3.level = 125
	slot4 = Clone(slot1)
	slot4.level = slot1:getMaxLevel()
	slot9 = false
	slot5 = intProperties(slot4:getShipProperties(slot3, slot9))

	for slot9, slot10 in ipairs(uv0.MAX_LEVEL_ATTRS) do
		slot11 = slot0.previewAttrContainer:Find(slot10)

		if slot10 == AttributeType.ArmorType then
			setText(slot11:Find("bg/value"), slot2:getShipArmorName())
		else
			setText(slot11:Find("bg/value"), slot5[slot10] or 0)
		end

		setText(slot11:Find("bg/name"), AttributeType.Type2Name(slot10))
	end
end

function slot0.closePreview(slot0, slot1)
	if slot0.previewer then
		slot0.previewer:clear()

		slot0.previewer = nil
	end

	setActive(slot0.preViewer, false)
	setActive(slot0.rawImage, false)

	if not slot1 then
		SetParent(slot0.blurPanel, pg.UIMgr.GetInstance().OverlayMain)
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0.preViewer, slot0._tf)

	slot0.isShowPreview = nil
end

function slot0.playLoadingAni(slot0)
	setActive(slot0.seaLoading, true)
end

function slot0.stopLoadingAni(slot0)
	setActive(slot0.seaLoading, false)
end

function slot0.showBarrage(slot0)
	slot0.previewer = WeaponPreviewer.New(slot0.rawImage)
	slot1 = slot0.previewer

	slot1:configUI(slot0.healTF)

	slot1 = slot0.previewer

	slot1:setDisplayWeapon(slot0:getWaponIdsById(slot0.breakOutId))

	slot1 = slot0.previewer

	slot1:load(40000, slot0.viewShipVO, slot0:getAllWeaponIds(), function ()
		uv0:stopLoadingAni()
	end)
end

function slot0.getWaponIdsById(slot0, slot1)
	return uv0[slot1].weapon_ids
end

function slot0.getAllWeaponIds(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.breakIds) do
		setmetatable(slot1, {
			__add = function (slot0, slot1)
				for slot5, slot6 in ipairs(slot0) do
					if not table.contains(slot1, slot6) then
						table.insert(slot1, slot6)
					end
				end

				return slot1
			end
		})

		slot1 = slot1 + Clone(uv0[slot6].weapon_ids)
	end

	return slot1
end

function slot0.getStages(slot0, slot1)
	slot2 = {}
	slot3 = math.floor(slot1.configId / 10)

	for slot7 = 1, 4 do
		slot8 = tonumber(slot3 .. slot7)

		assert(uv0[slot8], "必须存在配置" .. slot8)
		table.insert(slot2, slot8)
	end

	return slot2
end

function slot0.switchStage(slot0, slot1)
	if slot0.breakOutId == slot1 then
		return
	end

	slot0.breakOutId = slot1

	if slot0.previewer then
		slot0.previewer:setDisplayWeapon(slot0:getWaponIdsById(slot0.breakOutId))
	end
end

function slot0.clearTimers(slot0)
	slot1 = pairs
	slot2 = slot0.taskTFs or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:clear()
	end
end

function slot0.cloneTplTo(slot0, slot1, slot2)
	slot3 = tf(Instantiate(slot1))

	SetActive(slot3, true)
	slot3:SetParent(tf(slot2), false)

	return slot3
end

function slot0.onBackPressed(slot0)
	if isActive(slot0.msgPanel) then
		pg.UIMgr.GetInstance():UnblurPanel(slot0.msgPanel, slot0.top)
		setActive(slot0.msgPanel, false)
	elseif isActive(slot0.unlockPanel) then
		pg.UIMgr.GetInstance():UnblurPanel(slot0.unlockPanel, slot0.top)
		setActive(slot0.unlockPanel, false)
	elseif isActive(slot0.versionPanel) then
		triggerButton(slot0.versionPanel:Find("bg"))
	elseif slot0.isShowPreview then
		slot0:closePreview(true)
	elseif slot0.svQuickExchange:isShowing() then
		slot0.svQuickExchange:Hide()
	elseif not slot0.awakenPlay then
		if not slot0:inModAnim() then
			slot0:emit(uv0.ON_BACK_PRESSED)
		end
	end
end

function slot0.willExit(slot0)
	if isActive(slot0.msgPanel) then
		pg.UIMgr.GetInstance():UnblurPanel(slot0.msgPanel, slot0.top)
		setActive(slot0.msgPanel, false)
	end

	if isActive(slot0.unlockPanel) then
		pg.UIMgr.GetInstance():UnblurPanel(slot0.unlockPanel, slot0.top)
		setActive(slot0.unlockPanel, false)
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)
	LeanTween.cancel(go(slot0.fittingAttrPanel))

	if slot0.lastPaintingName then
		retPaintingPrefab(slot0.painting, slot0.lastPaintingName)
	end

	slot1 = pairs
	slot2 = slot0.taskTFs or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:clear()
	end

	slot0:closePreview(true)
	slot0:clearLeanTween(true)

	if slot0.previewer then
		slot0.previewer:clear()

		slot0.previewer = nil
	end

	if slot0.cbTimer then
		slot0.cbTimer:Stop()

		slot0.cbTimer = nil
	end

	slot0.svQuickExchange:Destroy()
end

function slot0.paintBreath(slot0)
	LeanTween.cancel(go(slot0.painting))
	LeanTween.moveY(rtf(slot0.painting), uv0, uv1):setLoopPingPong():setEase(LeanTweenType.easeInOutCubic):setFrom(0)
end

function slot0.buildStartAni(slot0, slot1, slot2)
	if slot1 == "researchStartWindow" then
		slot0.progressPanel.localScale = Vector3(0, 1, 1)

		LeanTween.scale(slot0.progressPanel, Vector3(1, 1, 1), 0.2):setDelay(2)
	end

	function slot3()
		uv0.awakenAni:SetActive(true)

		uv0.awakenPlay = true
		slot0 = tf(uv0.awakenAni)

		pg.UIMgr.GetInstance():BlurPanel(slot0)
		slot0:SetAsLastSibling()
		slot0:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
			if not IsNil(uv0.awakenAni) then
				pg.UIMgr.GetInstance():UnblurPanel(uv1, uv0.blurPanel)
				uv0.awakenAni:SetActive(false)

				uv0.awakenPlay = false

				if uv2 then
					uv2()
				end
			end
		end)
	end

	slot0.awakenAni = slot0:findTF(slot1 .. "(Clone)") and go(slot4)

	if not slot0.awakenAni then
		slot5 = PoolMgr.GetInstance()

		slot5:GetUI(slot1, true, function (slot0)
			slot0:SetActive(true)

			uv0.awakenAni = slot0

			uv1()
		end)
	else
		slot3()
	end
end

function slot0.showFittingMsgPanel(slot0, slot1)
	slot2 = pg.UIMgr.GetInstance()

	slot2:BlurPanel(slot0.msgPanel)
	setActive(slot0.msgPanel, true)

	slot2 = slot0.contextData.shipBluePrintVO
	slot3 = slot2:getMaxFateLevel()
	slot4 = slot0:findTF("window/content", slot0.msgPanel)
	slot8 = slot0:findTF("skill_panel", slot4)
	slot9 = slot0:findTF("phase", slot4)
	slot10 = {
		"I",
		"II",
		"III",
		"IV",
		"V"
	}

	onButton(slot0, slot0:findTF("pre_btn", slot4), function ()
		uv0 = uv0 - 1

		uv1()
	end)
	onButton(slot0, slot0:findTF("next_btn", slot4), function ()
		uv0 = uv0 + 1

		uv1()
	end)
	setText(slot0:findTF("desc", slot0:findTF("attrl_panel", slot4)), i18n("fate_attr_word"))
	(function ()
		setActive(uv0, uv1 > 1)
		setActive(uv2, uv1 < uv3)
		setText(uv4, "PHASE." .. uv5[uv1])
		assert(uv6:getFateStrengthenConfig(uv1).special == 1 and type(slot0.special_effect) == "table", "without fate config")

		slot2 = nil
		slot3 = {}

		for slot7, slot8 in ipairs(slot0.special_effect) do
			if slot8[1] == ShipBluePrint.STRENGTHEN_TYPE_CHANGE_SKILL then
				slot2 = slot8[2][2]
			elseif slot9 == ShipBluePrint.STRENGTHEN_TYPE_ATTR then
				table.insert(slot3, slot8[2])
			end
		end

		setActive(uv7, #slot3 > 0)
		setActive(uv8, slot2)

		if slot2 then
			GetImageSpriteFromAtlasAsync("skillicon/" .. getSkillConfig(slot2).icon, "", uv9:findTF("skill_icon", uv8))
			setText(uv9:findTF("skill_name", uv8), getSkillName(slot2))
			setText(uv9:findTF("skill_lv", uv8), "Lv." .. 1)
			setText(uv9:findTF("help_panel/skill_intro", uv8), getSkillDescGet(slot2))
		end

		if #slot3 > 0 then
			for slot7, slot8 in ipairs(slot3) do
				slot9 = slot7 < uv7.childCount and uv7:GetChild(slot7) or cloneTplTo(uv7:GetChild(slot7 - 1), uv7)

				setText(slot9:Find("name"), AttributeType.Type2Name(slot8[1]))
				setText(slot9:Find("number"), " + " .. slot8[2])
			end

			for slot7 = #slot3 + 1, uv7.childCount - 1 do
				setActive(uv7:GetChild(slot7), false)
			end
		end
	end)()
end

function slot0.showUnlockPanel(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0.unlockPanel)
	setActive(slot0.unlockPanel, true)

	slot1 = slot0.contextData.shipBluePrintVO.id
	slot2 = slot0.contextData.shipBluePrintVO
	slot2 = slot2:getUnlockItem()
	slot3 = slot0.contextData.shipBluePrintVO
	slot3 = slot3:getShipVO()
	slot4 = slot3:getPainting()
	slot5 = slot0.unlockPanel
	slot5 = slot5:Find("window/content")

	GetImageSpriteFromAtlasAsync("shipYardIcon/" .. slot4, slot4, slot5:Find("Image/mask/icon"), true)
	setText(slot5:Find("words/Text"), i18n("techpackage_item_use_1", slot3:getName()))
	setText(slot5:Find("words/Text_2"), i18n("techpackage_item_use_2", Item.GetName(DROP_TYPE_ITEM, slot2)))

	slot10 = slot0.unlockPanel

	GetImageSpriteFromAtlasAsync(pg.item_data_statistics[slot2].icon, "", slot10:Find("window/confirm_btn/Image/Image"))

	slot8 = slot0.unlockPanel

	setText(slot8:Find("window/confirm_btn/Image/Text"), i18n("event_ui_consume"))

	slot9 = slot0.unlockPanel

	onButton(slot0, slot9:Find("window/confirm_btn"), function ()
		pg.UIMgr.GetInstance():UnblurPanel(uv0.unlockPanel, uv0.top)
		setActive(uv0.unlockPanel, false)
		uv0:emit(ShipBluePrintMediator.ON_ITEM_UNLOCK, uv1, uv2)
	end, SFX_CANCEL)
end

function slot0.checkStory(slot0)
	slot0.storyMgr = slot0.storyMgr or pg.NewStoryMgr.GetInstance()

	if ({
		nil,
		"FANGAN3"
	})[slot0.version] and not slot0.storyMgr:IsPlayed(slot1[slot0.version]) then
		slot0.storyMgr:Play(slot1[slot0.version])
	end
end

return slot0
