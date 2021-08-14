slot0 = class("TechnologySettingsLayer", import("..base.BaseUI"))
slot0.TEC_PAGE_TENDENCY = 1
slot0.TEC_PAGE_CATCHUP_TARGET1 = 2
slot0.TEC_PAGE_CATCHUP_TARGET2 = 3
slot0.TEC_PAGE_CATCHUP_ACT = 4
slot0.PANEL_INTO_TIME = 0.15
slot0.SELECT_TENDENCY_FADE_TIME = 0.3
slot0.SELECT_CHAR_LIGHT_FADE_TIME = 0.3
slot0.CATCHUP_VERSION = 2

function slot0.getUIName(slot0)
	return "TechnologySettingsUI"
end

function slot0.preload(slot0, slot1)
	slot0.catchupPanels = {}
	slot0.rightPageTFList = {}

	seriesAsync({
		function (slot0)
			if uv0.CATCHUP_VERSION >= 1 then
				uv1.catchupPanels[1] = TargetCatchupPanel1.New(nil, function ()
					uv0.rightPageTFList[uv1.TEC_PAGE_CATCHUP_TARGET1] = uv0.catchupPanels[1]._go

					setActive(uv0.rightPageTFList[uv1.TEC_PAGE_CATCHUP_TARGET1], false)
					uv2()
				end)
			else
				slot0()
			end
		end,
		function (slot0)
			if uv0.CATCHUP_VERSION >= 2 then
				uv1.catchupPanels[2] = TargetCatchupPanel2.New(nil, function ()
					uv0.rightPageTFList[uv1.TEC_PAGE_CATCHUP_TARGET2] = uv0.catchupPanels[2]._go

					setActive(uv0.rightPageTFList[uv1.TEC_PAGE_CATCHUP_TARGET2], false)
					uv2()
				end)
			else
				slot0()
			end
		end
	}, slot1)
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initTendencyPage()
	slot0:initActCatchupPage()
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:resetLeftBtnUnsel()
	slot0:updateTendencyBtn(slot0.curTendency)
	slot0:updateTargetCatchupBtns()
	slot0:updateActCatchupBtn()
	triggerButton(slot0.leftBtnList[1])
	triggerToggle(slot0.showFinish, slot0.showFinishFlag == 1 and true or false)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	if slot0.actCatchupTimer then
		slot0.actCatchupTimer:Stop()

		slot0.actCatchupTimer = nil
	end

	for slot4, slot5 in pairs(slot0.catchupPanels) do
		slot5:willExit()
	end

	slot0.loader:Clear()
end

function slot0.initData(slot0)
	slot0.technologyProxy = getProxy(TechnologyProxy)
	slot0.bayProxy = getProxy(BayProxy)
	slot0.bagProxy = getProxy(BagProxy)
	slot0.curPageID = 0
	slot0.curTendency = slot0.technologyProxy:getTendency(2)
	slot0.curSelectedIndex = 0
	slot0.reSelectTag = false
	slot0.actCatchup = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BLUEPRINT_CATCHUP)
	slot0.isShowActCatchup = slot0.actCatchup and not slot0.actCatchup:isEnd()
	slot0.loader = AutoLoader.New()
end

function slot0.findUI(slot0)
	slot0.bg = slot0:findTF("BG")

	setText(slot0:findTF("BackTips/ClickText", slot0.bg), i18n("click_back_tip"))

	slot2 = slot0:findTF("Panel")
	slot3 = slot0:findTF("LeftBtnList", slot2)
	slot0.tendencyBtn = slot0:findTF("TendencyBtn", slot3)
	slot0.catchupBtns = {
		slot0:findTF("TargetCatchupBtn1", slot3),
		slot0:findTF("TargetCatchupBtn2", slot3)
	}
	slot0.actCatchupBtn = slot0:findTF("ActCatchupBtn", slot3)
	slot0.leftBtnList = {
		[uv0.TEC_PAGE_TENDENCY] = slot0.tendencyBtn,
		[uv0.TEC_PAGE_CATCHUP_TARGET1] = slot0.catchupBtns[1],
		[uv0.TEC_PAGE_CATCHUP_TARGET2] = slot0.catchupBtns[2],
		[uv0.TEC_PAGE_CATCHUP_ACT] = slot0.actCatchupBtn
	}
	slot4 = slot0:findTF("RightPanelContainer", slot2)
	slot0.tendencyPanel = slot0:findTF("TecTendencyPanel", slot4)
	slot8 = slot4
	slot0.actCatchupPanel = slot0:findTF("ActCatchupPanel", slot8)
	slot0.rightPageTFList[uv0.TEC_PAGE_TENDENCY] = slot0.tendencyPanel
	slot0.rightPageTFList[uv0.TEC_PAGE_CATCHUP_ACT] = slot0.actCatchupPanel

	for slot8, slot9 in pairs(slot0.catchupPanels) do
		SetParent(slot9._go, slot4, false)
	end

	slot0.showFinish = slot0:findTF("ShowFinishToggle")

	setText(slot0:findTF("Label", slot0.showFinish), i18n("tec_target_catchup_show_the_finished_version"))

	slot0.showFinishFlag = PlayerPrefs.GetInt("isShowFinishCatchupVersion") or 0
	slot0.giveupMsgBox = slot0:findTF("GiveUpMsgBox")

	if uv0.CATCHUP_VERSION < 2 then
		setActive(slot0.catchupBtns[2], false)
	end

	if uv0.CATCHUP_VERSION < 1 then
		setActive(slot0.catchupBtns[1], false)
		setActive(slot0.showFinish, false)
	end
end

function slot0.addListener(slot0)
	function slot4()
		uv0:closeView()
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.bg, slot4, slot5)

	for slot4, slot5 in pairs(slot0.leftBtnList) do
		onButton(slot0, slot5, function ()
			if uv0.onPageSwitchAnim then
				return
			end

			if uv0.curPageID ~= uv1 then
				uv0:resetLeftBtnUnsel()
				setActive(uv0:findTF("Selected", uv2), true)
				uv0:switchRightPage(uv1)
			end
		end, SFX_PANEL)
	end

	onToggle(slot0, slot0.showFinish, function (slot0)
		if uv0.CATCHUP_VERSION < 1 then
			return
		end

		for slot4, slot5 in pairs(uv1.catchupBtns) do
			if slot4 <= uv0.CATCHUP_VERSION then
				if uv1.technologyProxy:getCatchupState(slot4) == TechnologyCatchup.STATE_FINISHED_ALL and not slot0 then
					setActive(slot5, false)
				else
					setActive(slot5, true)
				end
			end
		end

		uv1.showFinishFlag = slot0 and 1 or 0

		PlayerPrefs.SetInt("isShowFinishCatchupVersion", uv1.showFinishFlag)
		triggerButton(uv1.leftBtnList[1])
	end, SFX_PANEL)
end

function slot0.resetLeftBtnUnsel(slot0)
	for slot4, slot5 in pairs(slot0.leftBtnList) do
		setActive(slot0:findTF("Selected", slot5), false)
	end
end

function slot0.switchRightPage(slot0, slot1)
	slot3 = slot0.rightPageTFList[slot1]

	setActive(slot3, true)

	slot0.onPageSwitchAnim = true

	slot0:managedTween(LeanTween.alphaCanvas, function ()
		uv0.onPageSwitchAnim = false
	end, GetOrAddComponent(slot3, typeof(CanvasGroup)), 1, uv0.PANEL_INTO_TIME):setFrom(0)

	if slot0.rightPageTFList[slot0.curPageID] then
		slot0:managedTween(LeanTween.alphaCanvas, function ()
			setActive(uv0, false)
		end, GetOrAddComponent(slot2, typeof(CanvasGroup)), 0, uv0.PANEL_INTO_TIME):setFrom(1)
	end

	slot0.curPageID = slot1

	if slot1 == uv0.TEC_PAGE_TENDENCY then
		slot0:updateTendencyPage(slot0.curTendency)
	elseif slot1 == uv0.TEC_PAGE_CATCHUP_TARGET1 then
		slot0:updateTargetCatchupPage(1)
	elseif slot1 == uv0.TEC_PAGE_CATCHUP_TARGET2 then
		slot0:updateTargetCatchupPage(2)
	elseif slot1 == uv0.TEC_PAGE_CATCHUP_ACT then
		slot0:updateActCatchupPage()
	end
end

function slot0.initTendencyPage(slot0)
	slot0.tendencyItemList = {}
	slot4 = getProxy(TechnologyProxy):getConfigMaxVersion()

	for slot8 = 1, slot0:findTF("TecItemList", slot0.tendencyPanel).childCount do
		setActive(slot1:GetChild(slot8 - 1), slot4 >= slot8 - 1)

		if slot4 >= slot8 - 1 then
			table.insert(slot0.tendencyItemList, slot9)

			slot12 = "tec_tendency_" .. slot8 - 1

			setText(slot0:findTF("UnSelect/Text", slot9), i18n(slot12))
			setText(slot0:findTF("Selected/Text", slot9), i18n(slot12))
		end
	end

	slot0.tendencyNumList = {}

	eachChild(slot0:findTF("TendencyNum", slot0.tendencyPanel), function (slot0)
		table.insert(uv0.tendencyNumList, 1, slot0)
	end)

	for slot9, slot10 in ipairs(slot0.tendencyItemList) do
		onButton(slot0, slot10, function ()
			if uv0.curTendency ~= uv1 - 1 then
				uv0:emit(TechnologySettingsMediator.CHANGE_TENDENCY, uv1 - 1)
			end
		end, SFX_PANEL)
	end
end

function slot0.updateTendencyPage(slot0, slot1)
	slot0.curTendency = slot1

	for slot5, slot6 in ipairs(slot0.tendencyItemList) do
		setActive(slot0:findTF("Selected", slot6), slot1 == slot5 - 1)

		if slot1 == slot5 - 1 then
			slot8 = slot0:findTF("Image", slot7)

			setImageAlpha(slot8, 0)
			slot0:managedTween(LeanTween.alpha, nil, rtf(slot8), 1, uv0.SELECT_TENDENCY_FADE_TIME):setFrom(0)
		end
	end

	for slot5, slot6 in ipairs(slot0.tendencyNumList) do
		setActive(slot6, slot5 == slot1)

		if slot5 == slot1 then
			setImageAlpha(slot6, 0)
			slot0:managedTween(LeanTween.alpha, nil, rtf(slot6), 1, uv0.SELECT_TENDENCY_FADE_TIME):setFrom(0)
		end
	end
end

function slot0.updateTendencyBtn(slot0, slot1)
	slot4 = "tec_tendency_cur_" .. slot1

	setText(slot0:findTF("UnSelect/Text", slot0.tendencyBtn), i18n(slot4))
	setText(slot0:findTF("Selected/Text", slot0.tendencyBtn), i18n(slot4))
end

function slot0.updateTargetCatchupPage(slot0, slot1)
	slot0.catchupPanels[slot1]:updateTargetCatchupPage()
end

function slot0.updateTargetCatchupBtns(slot0)
	for slot4, slot5 in pairs(slot0.catchupBtns) do
		if slot4 <= uv0.CATCHUP_VERSION then
			slot7 = slot0.technologyProxy:getCatchupState(slot4) == TechnologyCatchup.STATE_CATCHUPING
			slot10 = slot0:findTF("UnSelect/CharImg", slot5)
			slot11 = slot0:findTF("Selected/CharImg", slot5)
			slot12 = slot0:findTF("ProgressText", slot10)
			slot13 = slot0:findTF("ProgressText", slot11)

			setActive(slot10, slot7)
			setActive(slot11, slot7)

			if slot7 then
				setText(slot0:findTF("UnSelect/Text", slot5), i18n("tec_target_catchup_selected_" .. slot4))
				setText(slot0:findTF("Selected/Text", slot5), i18n("tec_target_catchup_selected_" .. slot4))

				slot14 = slot0.technologyProxy:getCurCatchupTecInfo()
				slot16 = slot14.groupID
				slot17 = slot14.printNum
				slot18 = pg.technology_catchup_template[slot14.tecID].obtain_max

				for slot22, slot23 in ipairs(slot0.catchupPanels[slot4].UR_LIST) do
					if slot16 == slot23 then
						slot18 = pg.technology_catchup_template[slot15].obtain_max_per_ur
					end
				end

				setImageSprite(slot10, LoadSprite("TecCatchup/QChar" .. slot16, tostring(slot16)))
				setImageSprite(slot11, LoadSprite("TecCatchup/QChar" .. slot16, tostring(slot16)))
				setText(slot12, slot17 .. "/" .. slot18)
				setText(slot13, slot17 .. "/" .. slot18)
			elseif slot6 == TechnologyCatchup.STATE_UNSELECT then
				setText(slot8, i18n("tec_target_catchup_none_" .. slot4))
				setText(slot9, i18n("tec_target_catchup_none_" .. slot4))
			elseif slot6 == TechnologyCatchup.STATE_FINISHED_ALL then
				setText(slot8, i18n("tec_target_catchup_finish_" .. slot4))
				setText(slot9, i18n("tec_target_catchup_finish_" .. slot4))
			end
		end
	end
end

function slot0.initActCatchupPage(slot0)
	if slot0.isShowActCatchup then
		slot0.loader:GetPrefab("ui/" .. slot0.actCatchup:getConfig("page_info").ui_name, "", function (slot0)
			setParent(slot0, uv0.actCatchupPanel)
			setLocalScale(slot0, {
				x = 0.925,
				y = 0.923
			})
			setAnchoredPosition(slot0, Vector2.zero)

			uv0.actCatchupTF = uv0:findTF("AD", tf(slot0))
			uv0.actCatchupItemTF = uv0:findTF("Award", uv0.actCatchupTF)
			uv0.actCatchupSliderTF = uv0:findTF("Slider", uv0.actCatchupTF)
			uv0.actCatchupProgressText = uv0:findTF("Progress", uv0.actCatchupTF)

			if uv0:findTF("GoBtn", uv0.actCatchupTF) then
				setActive(slot1, false)
			end

			if uv0:findTF("FinishBtn", uv0.actCatchupTF) then
				setActive(slot2, false)
			end

			slot3 = uv0.actCatchup.data1
			slot5 = pg.activity_event_blueprint_catchup[uv0.actCatchup:getConfig("config_id")].obtain_max

			updateDrop(uv0.actCatchupItemTF, {
				type = DROP_TYPE_ITEM,
				id = uv0.actCatchup:getConfig("config_client").itemid
			})
			onButton(uv0, uv0.actCatchupItemTF, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setSlider(uv0.actCatchupSliderTF, 0, slot5, slot3)
			setText(uv0.actCatchupProgressText, slot3 .. "/" .. slot5)
			setActive(slot0, true)
		end)
	end
end

function slot0.updateActCatchupPage(slot0)
end

function slot0.updateActCatchupBtn(slot0)
	setText(slot0:findTF("UnSelect/Text", slot0.actCatchupBtn), i18n("tec_act_catchup_btn_word"))
	setText(slot0:findTF("Selected/Text", slot0.actCatchupBtn), i18n("tec_act_catchup_btn_word"))

	slot7 = false

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BLUEPRINT_CATCHUP) and not slot8:isEnd() then
		slot9 = slot8.data1
		slot10 = slot8:getConfig("config_id")
		slot11 = pg.activity_event_blueprint_catchup[slot10].char_choice
		slot12 = pg.activity_event_blueprint_catchup[slot10].obtain_max

		setImageSprite(slot3, LoadSprite("TecCatchup/QChar" .. slot11, tostring(slot11)))
		setImageSprite(slot4, LoadSprite("TecCatchup/QChar" .. slot11, tostring(slot11)))
		setText(slot0:findTF("ProgressText", slot0:findTF("UnSelect/CharImg", slot0.actCatchupBtn)), slot9 .. "/" .. slot12)
		setText(slot0:findTF("ProgressText", slot0:findTF("Selected/CharImg", slot0.actCatchupBtn)), slot9 .. "/" .. slot12)

		slot13 = slot8.stopTime - pg.TimeMgr.GetInstance():GetServerTime()

		if slot0.actCatchupTimer then
			slot0.actCatchupTimer:Stop()

			slot0.actCatchupTimer = nil
		end

		slot14 = slot0:findTF("TimeLeft/Day", slot0.actCatchupBtn)
		slot15 = slot0:findTF("TimeLeft/Hour", slot0.actCatchupBtn)
		slot16 = slot0:findTF("TimeLeft/Min", slot0.actCatchupBtn)
		slot17 = slot0:findTF("TimeLeft/NumText", slot0.actCatchupBtn)
		slot0.actCatchupTimer = Timer.New(function ()
			slot0, slot1, slot2, slot3 = pg.TimeMgr.GetInstance():parseTimeFrom(uv0)
			uv0 = uv0 - 1

			if slot0 >= 1 then
				setActive(uv1, true)
				setActive(uv2, false)
				setActive(uv3, false)
				setText(uv4, slot0)
			elseif slot0 <= 0 and slot1 > 0 then
				setActive(uv1, false)
				setActive(uv2, true)
				setActive(uv3, false)
				setText(uv4, slot1)
			elseif slot0 <= 0 and slot1 <= 0 and (slot2 > 0 or slot3 > 0) then
				setActive(uv1, false)
				setActive(uv2, false)
				setActive(uv3, true)
				setText(uv4, math.max(slot2, 1))
			elseif slot0 <= 0 and slot1 <= 0 and slot2 <= 0 and slot3 <= 0 and uv5.actCatchupTimer then
				uv5.actCatchupTimer:Stop()

				uv5.actCatchupTimer = nil

				uv5:switchRightPage(uv6.TEC_PAGE_TENDENCY)
				setActive(uv5.actCatchupBtn, false)
			end
		end, 1, -1, 1)

		slot0.actCatchupTimer:Start()
		slot0.actCatchupTimer.func()

		slot7 = true
	end

	setActive(slot0.actCatchupBtn, slot7)
end

function slot0.initGiveUpMsgBox(slot0)
	slot0.giveupMsgboxIntro = slot0.giveupMsgBox:Find("window/info/intro")
	slot0.giveupMsgBoxConfirmBtn = slot0.giveupMsgBox:Find("window/button_container/confirm_btn")
	slot0.giveupMsgBoxCancelBtn = slot0.giveupMsgBox:Find("window/button_container/cancel_btn")
	slot0.giveupMsgBoxInput = slot0.giveupMsgBox:Find("window/info/InputField")
	slot0.giveupMsgboxBackBtn = slot0.giveupMsgBox:Find("window/top/btnBack")

	onButton(slot0, slot0.giveupMsgBoxConfirmBtn, function ()
		if not getInputText(uv0.giveupMsgBoxInput) or slot0 == "" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("word_should_input"))

			return
		end

		if slot0 ~= i18n("tec_target_catchup_giveup_confirm") then
			pg.TipsMgr.GetInstance():ShowTips(i18n("tec_target_catchup_giveup_input_err"))

			return
		end

		pg.m02:sendNotification(GAME.SELECT_TEC_TARGET_CATCHUP, {
			tecID = 0,
			charID = 0
		})
		uv0:closeGiveupPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.giveupMsgBoxCancelBtn, function ()
		uv0:closeGiveupPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.giveupMsgboxBackBtn, function ()
		uv0:closeGiveupPanel()
	end, SFX_PANEL)
end

function slot0.openGiveupPanel(slot0)
	setActive(slot0.giveupMsgBox, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.giveupMsgBox)

	slot0.giveupMsgboxIntro = slot0.giveupMsgBox:Find("window/info/intro")

	setText(slot0.giveupMsgboxIntro, i18n("tec_target_catchup_giveup_tip", ShipGroup.getDefaultShipNameByGroupID(slot0.technologyProxy:getCurCatchupTecInfo().groupID)))
end

function slot0.closeGiveupPanel(slot0)
	setActive(slot0.giveupMsgBox, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.giveupMsgBox)
end

return slot0
