slot0 = class("TechnologySettingsLayer", import("..base.BaseUI"))
slot0.TEC_PAGE_TENDENCY = 1
slot0.TEC_PAGE_CATCHUP_TARGET1 = 2
slot0.TEC_PAGE_CATCHUP_TARGET2 = 3
slot0.TEC_PAGE_CATCHUP_TARGET3 = 4
slot0.TEC_PAGE_CATCHUP_TARGET4 = 5
slot0.TEC_PAGE_CATCHUP_TARGET5 = 6
slot0.TEC_PAGE_CATCHUP_TARGET6 = 7
slot0.TEC_PAGE_CATCHUP_ACT = 99
slot0.PANEL_INTO_TIME = 0.15
slot0.SELECT_TENDENCY_FADE_TIME = 0.3
slot0.SELECT_CHAR_LIGHT_FADE_TIME = 0.3
slot0.CATCHUP_CLASSES = {
	import("view.technology.TargetCatchup.TargetCatchupPanel1"),
	import("view.technology.TargetCatchup.TargetCatchupPanel2"),
	import("view.technology.TargetCatchup.TargetCatchupPanel3"),
	import("view.technology.TargetCatchup.TargetCatchupPanel4"),
	import("view.technology.TargetCatchup.TargetCatchupPanel5"),
	import("view.technology.TargetCatchup.TargetCatchupPanel6")
}
slot0.CATCHUP_VERSION = 5

slot0.getUIName = function(slot0)
	return "TechnologySettingsUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initTendencyPage()
	slot0:initActCatchupPage()
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:resetLeftBtnUnsel()
	slot0:updateTendencyBtn(slot0.curTendency)
	slot0:updateTargetCatchupBtns()
	slot0:updateActCatchupBtn()
	triggerButton(slot0.leftBtnList[1])
	triggerToggle(slot0.showFinish, slot0.showFinishFlag == 1 and true or false)
	getProxy(CommanderManualProxy):TaskProgressAdd(2024, 1)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.actCatchupTimer then
		slot0.actCatchupTimer:Stop()

		slot0.actCatchupTimer = nil
	end

	for slot4, slot5 in pairs(slot0.catchupPanels) do
		slot5:willExit()
	end

	slot0.loader:Clear()
end

slot0.initData = function(slot0)
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

slot0.findUI = function(slot0)
	slot0.bg = slot0._tf:Find("BG")

	setText(slot0.bg:Find("BackTips/ClickText"), i18n("click_back_tip"))

	slot0.leftBtnList = {}
	slot0.tendencyBtn = slot0._tf:Find("Panel"):Find("LeftScrollViewMask/LeftScrollView/LeftBtnList"):Find("TendencyBtn")
	slot0.leftBtnList[uv0.TEC_PAGE_TENDENCY] = slot0.tendencyBtn
	slot0.catchupBtns = {}

	for slot7 = 1, uv0.CATCHUP_VERSION do
		slot0.catchupBtns[slot7] = cloneTplTo(slot3:Find("TargetCatchupBtn_tpl"), slot3)
		slot0.leftBtnList[slot7 + 1] = slot0.catchupBtns[slot7]
	end

	slot0.actCatchupBtn = slot3:Find("ActCatchupBtn")

	slot0.actCatchupBtn:SetAsLastSibling()

	slot0.leftBtnList[uv0.TEC_PAGE_CATCHUP_ACT] = slot0.actCatchupBtn
	slot4 = slot2:Find("RightPanelContainer")
	slot0.rightPageTFList = {}
	slot0.tendencyPanel = slot4:Find("TecTendencyPanel")
	slot0.rightPageTFList[uv0.TEC_PAGE_TENDENCY] = slot0.tendencyPanel
	slot0.catchupPanels = {}
	slot0.actCatchupPanel = slot4:Find("ActCatchupPanel")
	slot0.rightPageTFList[uv0.TEC_PAGE_CATCHUP_ACT] = slot0.actCatchupPanel
	slot0.showFinish = slot0._tf:Find("ShowFinishToggle")

	setText(slot0.showFinish:Find("Label"), i18n("tec_target_catchup_show_the_finished_version"))

	slot0.showFinishFlag = PlayerPrefs.GetInt("isShowFinishCatchupVersion") or 0

	if uv0.CATCHUP_VERSION < 1 then
		setActive(slot0.showFinish, false)
	end
end

slot0.addListener = function(slot0)
	slot4 = function()
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
				setActive(uv2:Find("Selected"), true)
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

slot0.resetLeftBtnUnsel = function(slot0)
	for slot4, slot5 in pairs(slot0.leftBtnList) do
		setActive(slot5:Find("Selected"), false)
	end
end

slot0.switchRightPage = function(slot0, slot1)
	seriesAsync({
		function (slot0)
			if not uv0.rightPageTFList[uv1] then
				slot1 = uv1 - 1
				slot2 = uv0._tf
				slot2 = slot2:Find("Panel/RightPanelContainer")
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

slot0.initTendencyPage = function(slot0)
	slot2 = slot0.tendencyPanel:Find("TecItemList")
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

slot0.updateTendencyPage = function(slot0, slot1)
	slot2 = slot0.tendencyPanel:Find("TecItemList")

	setActive(slot2:GetChild(slot0.curTendency):Find("Selected"), false)

	slot3 = slot2:GetChild(slot1):Find("Selected")

	setActive(slot3, true)
	setImageAlpha(slot3:Find("Image"), 0)
	slot0:managedTween(LeanTween.alpha, nil, slot3:Find("Image"), 1, uv0.SELECT_TENDENCY_FADE_TIME):setFrom(0)
	setImageAlpha(slot0.tendencyPanel:Find("TendencyNum"):Find("Image"), 0)

	if slot1 > 0 then
		GetImageSpriteFromAtlasAsync("ui/technologysettingsui_atlas", "right_tendency_num_" .. slot1, slot4:Find("Image"), true)
		slot0:managedTween(LeanTween.alpha, nil, slot4:Find("Image"), 1, uv0.SELECT_TENDENCY_FADE_TIME):setFrom(0)
	end

	slot0.curTendency = slot1
end

slot0.updateTendencyBtn = function(slot0, slot1)
	slot2 = slot1 > 0 and i18n("tec_tendency_cur_x", i18n("number_" .. slot1)) or i18n("tec_tendency_cur_0")

	setText(slot0.tendencyBtn:Find("UnSelect/Text"), slot2)
	setText(slot0.tendencyBtn:Find("Selected/Text"), slot2)
end

slot0.updateTargetCatchupPage = function(slot0, slot1)
	slot0.catchupPanels[slot1]:updateTargetCatchupPage()
end

slot0.updateTargetCatchupBtns = function(slot0)
	for slot4, slot5 in pairs(slot0.catchupBtns) do
		if slot4 <= uv0.CATCHUP_VERSION then
			slot7 = slot0.technologyProxy:getCatchupState(slot4) == TechnologyCatchup.STATE_CATCHUPING
			slot8 = slot5:Find("UnSelect/Text")
			slot9 = slot5:Find("Selected/Text")
			slot10 = slot5:Find("UnSelect/CharImg")
			slot11 = slot5:Find("Selected/CharImg")
			slot12 = slot10:Find("ProgressText")
			slot13 = slot11:Find("ProgressText")

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

slot0.initActCatchupPage = function(slot0)
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

			uv0.actCatchupTF = tf(slot0):Find("AD")
			uv0.actCatchupItemTF = uv0.actCatchupTF:Find("Award")
			uv0.actCatchupSliderTF = uv0.actCatchupTF:Find("Slider")
			uv0.actCatchupProgressText = uv0.actCatchupTF:Find("Progress")

			if uv0.actCatchupTF:Find("GoBtn") then
				setActive(slot1, false)
			end

			if uv0.actCatchupTF:Find("FinishBtn") then
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

slot0.updateActCatchupPage = function(slot0)
end

slot0.updateActCatchupBtn = function(slot0)
	setText(slot0.actCatchupBtn:Find("UnSelect/Text"), i18n("tec_act_catchup_btn_word"))
	setText(slot0.actCatchupBtn:Find("Selected/Text"), i18n("tec_act_catchup_btn_word"))

	slot5 = slot0.actCatchupBtn:Find("UnSelect/CharImg"):Find("ProgressText")
	slot6 = slot0.actCatchupBtn:Find("Selected/CharImg"):Find("ProgressText")
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

		slot14 = slot0.actCatchupBtn:Find("TimeLeft/Day")
		slot15 = slot0.actCatchupBtn:Find("TimeLeft/Hour")
		slot16 = slot0.actCatchupBtn:Find("TimeLeft/Min")
		slot17 = slot0.actCatchupBtn:Find("TimeLeft/NumText")
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
