slot0 = class("TechnologySettingsLayer", import("..base.BaseUI"))
slot0.TEC_PAGE_TENDENCY = 1
slot0.TEC_PAGE_CATCHUP_TARGET1 = 2
slot0.TEC_PAGE_CATCHUP_TARGET2 = 3
slot0.TEC_PAGE_CATCHUP_TARGET3 = 4
slot0.TEC_PAGE_CATCHUP_TARGET4 = 5
slot0.TEC_PAGE_CATCHUP_TARGET5 = 6
slot0.TEC_PAGE_CATCHUP_ACT = 99
slot0.PANEL_INTO_TIME = 0.15
slot0.SELECT_TENDENCY_FADE_TIME = 0.3
slot0.SELECT_CHAR_LIGHT_FADE_TIME = 0.3
slot0.CATCHUP_CLASSES = {
	import("view.technology.TargetCatchup.TargetCatchupPanel1"),
	import("view.technology.TargetCatchup.TargetCatchupPanel2"),
	import("view.technology.TargetCatchup.TargetCatchupPanel3"),
	import("view.technology.TargetCatchup.TargetCatchupPanel4"),
	import("view.technology.TargetCatchup.TargetCatchupPanel5")
}
slot0.CATCHUP_VERSION = 4

function slot0.getUIName(slot0)
	return "TechnologySettingsUI"
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

	slot0.leftBtnList = {}
	slot7 = slot0:findTF("LeftScrollViewMask/LeftScrollView/LeftBtnList", slot0:findTF("Panel"))
	slot0.tendencyBtn = slot0:findTF("TendencyBtn", slot7)
	slot0.leftBtnList[uv0.TEC_PAGE_TENDENCY] = slot0.tendencyBtn
	slot0.catchupBtns = {}

	for slot7 = 1, uv0.CATCHUP_VERSION do
		slot0.catchupBtns[slot7] = cloneTplTo(slot0:findTF("TargetCatchupBtn_tpl", slot3), slot3)
		slot0.leftBtnList[slot7 + 1] = slot0.catchupBtns[slot7]
	end

	slot0.actCatchupBtn = slot0:findTF("ActCatchupBtn", slot3)

	slot0.actCatchupBtn:SetAsLastSibling()

	slot0.leftBtnList[uv0.TEC_PAGE_CATCHUP_ACT] = slot0.actCatchupBtn
	slot4 = slot0:findTF("RightPanelContainer", slot2)
	slot0.rightPageTFList = {}
	slot0.tendencyPanel = slot0:findTF("TecTendencyPanel", slot4)
	slot0.rightPageTFList[uv0.TEC_PAGE_TENDENCY] = slot0.tendencyPanel
	slot0.catchupPanels = {}
	slot0.actCatchupPanel = slot0:findTF("ActCatchupPanel", slot4)
	slot0.rightPageTFList[uv0.TEC_PAGE_CATCHUP_ACT] = slot0.actCatchupPanel
	slot0.showFinish = slot0:findTF("ShowFinishToggle")

	setText(slot0:findTF("Label", slot0.showFinish), i18n("tec_target_catchup_show_the_finished_version"))

	slot0.showFinishFlag = PlayerPrefs.GetInt("isShowFinishCatchupVersion") or 0

	if uv0.CATCHUP_VERSION < 1 then
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
	seriesAsync({
		function (slot0)
			if not uv0.rightPageTFList[uv1] then
				slot1 = uv1 - 1
				slot2 = uv0
				slot2 = slot2:findTF("Panel/RightPanelContainer")
				uv0.catchupPanels[slot1] = uv2.CATCHUP_CLASSES[slot1].New(nil, function ()
					uv0.rightPageTFList[uv1] = uv0.catchupPanels[uv2]._go

					setActive(uv0.rightPageTFList[uv1], false)
					SetParent(uv0.rightPageTFList[uv1], uv3, false)
					uv4()
				end)

				return
			end

			slot0()
		end,
		function (slot0)
			slot2 = uv0.rightPageTFList[uv1]

			setActive(slot2, true)

			uv0.onPageSwitchAnim = true

			uv0:managedTween(LeanTween.alphaCanvas, function ()
				uv0.onPageSwitchAnim = false
			end, GetOrAddComponent(slot2, typeof(CanvasGroup)), 1, uv2.PANEL_INTO_TIME):setFrom(0)

			if uv0.rightPageTFList[uv0.curPageID] then
				uv0:managedTween(LeanTween.alphaCanvas, function ()
					setActive(uv0, false)
				end, GetOrAddComponent(slot1, typeof(CanvasGroup)), 0, uv2.PANEL_INTO_TIME):setFrom(1)
			end

			uv0.curPageID = uv1

			if uv1 == uv2.TEC_PAGE_TENDENCY then
				uv0:updateTendencyPage(uv0.curTendency)
			elseif uv1 == uv2.TEC_PAGE_CATCHUP_ACT then
				uv0:updateActCatchupPage()
			else
				uv0:updateTargetCatchupPage(uv1 - 1)
			end
		end
	})
end

function slot0.initTendencyPage(slot0)
	slot2 = slot0:findTF("TecItemList", slot0.tendencyPanel)
	slot3 = UIItemList.New(slot2, slot2:Find("tpl"))

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 > 0 and i18n("tec_tendency_x", i18n("number_" .. slot1)) or i18n("tec_tendency_0")

			setText(slot2:Find("UnSelect/Text"), slot3)
			setText(slot2:Find("Selected/Text"), slot3)
			onButton(uv0, slot2, function ()
				if uv0.curTendency ~= uv1 then
					uv0:emit(TechnologySettingsMediator.CHANGE_TENDENCY, uv1)
				end
			end, SFX_PANEL)
		end
	end)
	slot3:align(getProxy(TechnologyProxy):getConfigMaxVersion() + 1)
end

function slot0.updateTendencyPage(slot0, slot1)
	slot2 = slot0:findTF("TecItemList", slot0.tendencyPanel)

	setActive(slot2:GetChild(slot0.curTendency):Find("Selected"), false)

	slot3 = slot2:GetChild(slot1):Find("Selected")

	setActive(slot3, true)
	setImageAlpha(slot3:Find("Image"), 0)
	slot0:managedTween(LeanTween.alpha, nil, slot3:Find("Image"), 1, uv0.SELECT_TENDENCY_FADE_TIME):setFrom(0)
	setImageAlpha(slot0:findTF("TendencyNum", slot0.tendencyPanel):Find("Image"), 0)

	if slot1 > 0 then
		GetImageSpriteFromAtlasAsync("ui/technologysettingsui_atlas", "right_tendency_num_" .. slot1, slot4:Find("Image"), true)
		slot0:managedTween(LeanTween.alpha, nil, slot4:Find("Image"), 1, uv0.SELECT_TENDENCY_FADE_TIME):setFrom(0)
	end

	slot0.curTendency = slot1
end

function slot0.updateTendencyBtn(slot0, slot1)
	slot2 = slot1 > 0 and i18n("tec_tendency_cur_x", i18n("number_" .. slot1)) or i18n("tec_tendency_cur_0")

	setText(slot0.tendencyBtn:Find("UnSelect/Text"), slot2)
	setText(slot0.tendencyBtn:Find("Selected/Text"), slot2)
end

function slot0.updateTargetCatchupPage(slot0, slot1)
	slot0.catchupPanels[slot1]:updateTargetCatchupPage()
end

function slot0.updateTargetCatchupBtns(slot0)
	for slot4, slot5 in pairs(slot0.catchupBtns) do
		if slot4 <= uv0.CATCHUP_VERSION then
			slot7 = slot0.technologyProxy:getCatchupState(slot4) == TechnologyCatchup.STATE_CATCHUPING
			slot8 = slot0:findTF("UnSelect/Text", slot5)
			slot9 = slot0:findTF("Selected/Text", slot5)
			slot10 = slot0:findTF("UnSelect/CharImg", slot5)
			slot11 = slot0:findTF("Selected/CharImg", slot5)
			slot12 = slot0:findTF("ProgressText", slot10)
			slot13 = slot0:findTF("ProgressText", slot11)

			setActive(slot10, slot7)
			setActive(slot11, slot7)

			if slot7 then
				slot14 = slot4 > 0 and i18n("tec_target_catchup_selected_x", i18n("number_" .. slot4)) or i18n("tec_target_catchup_selected_0")

				setText(slot8, slot14)
				setText(slot9, slot14)

				slot15 = slot0.technologyProxy:getCurCatchupTecInfo()
				slot18 = slot15.printNum
				slot21 = slot0.technologyProxy:getCatchupData(slot15.tecID):isUr(slot15.groupID) and pg.technology_catchup_template[slot16].obtain_max_per_ur or pg.technology_catchup_template[slot16].obtain_max

				setImageSprite(slot10, LoadSprite("TecCatchup/QChar" .. slot17, tostring(slot17)))
				setImageSprite(slot11, LoadSprite("TecCatchup/QChar" .. slot17, tostring(slot17)))
				setText(slot12, slot18 .. "/" .. slot21)
				setText(slot13, slot18 .. "/" .. slot21)
			elseif slot6 == TechnologyCatchup.STATE_UNSELECT then
				slot14 = slot4 > 0 and i18n("tec_target_catchup_none_x", i18n("number_" .. slot4)) or i18n("tec_target_catchup_none_0")

				setText(slot8, slot14)
				setText(slot9, slot14)
			elseif slot6 == TechnologyCatchup.STATE_FINISHED_ALL then
				slot14 = slot4 > 0 and i18n("tec_target_catchup_finish_x", i18n("number_" .. slot4)) or i18n("tec_target_catchup_finish_0")

				setText(slot8, slot14)
				setText(slot9, slot14)
			end
		end
	end
end

function slot0.initActCatchupPage(slot0)
	if slot0.isShowActCatchup then
		slot1 = slot0.actCatchup
		slot2 = slot0.loader

		slot2:GetPrefab("ui/" .. slot1:getConfig("page_info").ui_name, "", function (slot0)
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
			slot4 = uv0.actCatchup
			slot5 = pg.activity_event_blueprint_catchup[slot4:getConfig("config_id")].obtain_max
			slot6 = uv0.actCatchup

			updateDrop(uv0.actCatchupItemTF, {
				type = DROP_TYPE_ITEM,
				id = slot6:getConfig("config_client").itemid
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

	slot5 = slot0:findTF("ProgressText", slot0:findTF("UnSelect/CharImg", slot0.actCatchupBtn))
	slot6 = slot0:findTF("ProgressText", slot0:findTF("Selected/CharImg", slot0.actCatchupBtn))
	slot7 = false

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BLUEPRINT_CATCHUP) and not slot8:isEnd() then
		slot9 = slot8.data1
		slot10 = slot8:getConfig("config_id")
		slot11 = pg.activity_event_blueprint_catchup[slot10].char_choice
		slot12 = pg.activity_event_blueprint_catchup[slot10].obtain_max

		setImageSprite(slot3, LoadSprite("TecCatchup/QChar" .. slot11, tostring(slot11)))
		setImageSprite(slot4, LoadSprite("TecCatchup/QChar" .. slot11, tostring(slot11)))
		setText(slot5, slot9 .. "/" .. slot12)
		setText(slot6, slot9 .. "/" .. slot12)

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

return slot0
