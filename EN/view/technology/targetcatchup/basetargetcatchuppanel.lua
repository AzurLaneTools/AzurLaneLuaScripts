slot0 = class("BaseTargetCatchupPanel", import("...base.BaseUI"))
slot0.SELECT_CHAR_LIGHT_FADE_TIME = 0.3

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0)

	slot3 = PoolMgr.GetInstance()

	slot3:GetUI(slot0:getUIName(), true, function (slot0)
		slot0.transform:SetParent(uv0, false)
		uv1:onUILoaded(slot0)

		if uv2 then
			uv2()
		end
	end)
end

slot0.getUIName = function(slot0)
	assert(false)

	return ""
end

slot0.init = function(slot0)
end

slot0.initData = function(slot0)
	slot0.curSelectedIndex = 0
	slot0.technologyProxy = getProxy(TechnologyProxy)
	slot0.bayProxy = getProxy(BayProxy)
	slot0.bagProxy = getProxy(BagProxy)
	slot0.configCatchup = pg.technology_catchup_template
	slot0.charIDList = slot0.configCatchup[slot0.tecID].char_choice
	slot0.urList = slot0.configCatchup[slot0.tecID].ur_char
	slot0.state = slot0.technologyProxy:getCatchupState(slot0.tecID)
end

slot0.initUI = function(slot0)
	slot0.choosePanel = slot0._tf:Find("ChoosePanel")
	slot0.selectedImgUIItemList = UIItemList.New(slot0.choosePanel:Find("SelectedImgList"), slot0.choosePanel:Find("SelectedImgTpl"))

	slot0.selectedImgUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("Selected"), slot1 + 1 == uv0.curSelectedIndex)

			if slot1 == uv0.curSelectedIndex then
				setImageAlpha(slot3, 0)
				uv0:updateProgress(uv0.charIDList[uv0.curSelectedIndex])
				uv0:managedTween(LeanTween.alpha, nil, rtf(slot3), 1, uv1.SELECT_CHAR_LIGHT_FADE_TIME):setFrom(0)
			end
		end
	end)
	slot0.selectedImgUIItemList:align(#slot0.charIDList)

	slot0.charUIItemList = UIItemList.New(slot0.choosePanel:Find("CharList"), slot0.choosePanel:Find("CharTpl"))

	slot0.charUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateCharTpl(slot1 + 1, slot2)
			onButton(uv0, slot2, function ()
				if uv0 ~= uv1.curSelectedIndex then
					uv1.curSelectedIndex = uv0

					uv1.selectedImgUIItemList:align(#uv1.charIDList)
				end
			end, SFX_PANEL)
		end
	end)
	slot0.charUIItemList:align(#slot0.charIDList)

	slot0.confirmBtn = slot0.choosePanel:Find("ConfirmBtn")

	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.curSelectedIndex and uv0.curSelectedIndex ~= 0 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("tec_target_catchup_select_tip", ShipGroup.getDefaultShipNameByGroupID(uv0.charIDList[uv0.curSelectedIndex])),
				onYes = function ()
					pg.m02:sendNotification(GAME.SELECT_TEC_TARGET_CATCHUP, {
						tecID = uv0.tecID,
						charID = uv1
					})
				end
			})
		end
	end, SFX_PANEL)

	slot0.proTitle = slot0.choosePanel:Find("ProgressTitle/Text")

	setText(slot0.proTitle, i18n("tec_target_catchup_progress"))

	slot0.ssrProgress = slot0.choosePanel:Find("ProgressTitle/Progress_SSR")
	slot0.urProgress = slot0.choosePanel:Find("ProgressTitle/Progress_UR")
	slot0.showPanel = slot0._tf:Find("ShowPanel")
	slot0.showBG = slot0.showPanel:Find("BG")
	slot0.nameText = slot0.showPanel:Find("NameText")
	slot0.progressText = slot0.showPanel:Find("Progress/ProgressText")
	slot0.tipText = slot0.showPanel:Find("Progress/Text")

	setText(slot0.tipText, i18n("tec_target_catchup_progress"))

	slot0.selectedImg = slot0.showPanel:Find("Selected")
	slot0.giveupBtn = slot0.showPanel:Find("GiveupBtn")
	slot0.finishedImg = slot0.showPanel:Find("Finished")
	slot0.helpBtn = slot0._tf:Find("HelpBtn")

	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.tec_target_catchup_help_tip.tip
		})
	end, SFX_PANEL)
	setText(slot0.choosePanel:Find("FinishAll/BG/Text"), i18n("tec_target_catchup_all_finish_tip"))
	setText(slot0.choosePanel:Find("CharListBG/SSRTag/Text"), i18n("tec_target_catchup_pry_char"))

	if #slot0.urList > 0 then
		setText(slot0.choosePanel:Find("FinishPart/BG/Text"), i18n("tec_target_catchup_dr_finish_tip"))
		setText(slot0.choosePanel:Find("CharListBG/URTag/Text"), i18n("tec_target_catchup_dr_char"))
	end

	for slot8, slot9 in ipairs(slot0.urList) do
		setText(slot0.choosePanel:Find("Finish_" .. slot9 .. "/BG/Text"), i18n("tec_target_catchup_dr_finish_tip"))
	end
end

slot0.updateTargetCatchupPage = function(slot0)
	slot0.state = slot0.technologyProxy:getCatchupState(slot0.tecID)

	if slot0.state == TechnologyCatchup.STATE_CATCHUPING then
		slot0:updateShowPanel()
	else
		slot0:updateChoosePanel()
	end
end

slot0.updateCharTpl = function(slot0, slot1, slot2)
	setText(slot2:Find("PrintNum/Text"), i18n("tec_target_need_print"))

	slot8 = slot0.charIDList[slot1]
	slot11 = pg.ship_data_blueprint[slot8].strengthen_item

	setText(slot2:Find("PrintNum/NumText"), math.max(slot0.configCatchup[slot0.tecID].blueprint_max[slot1] - (slot0.bayProxy:findShipByGroup(slot8) and math.floor(slot0:getShipBluePrintCurExp(slot0.technologyProxy:getBluePrintVOByGroupID(slot8)) / Item.getConfigData(slot11).usage_arg[1]) or 0) - slot0.bagProxy:getItemCountById(slot11), 0))
	setText(slot2:Find("NameText"), ShipGroup.getDefaultShipNameByGroupID(slot8))
	setActive(slot2:Find("LevelText"), slot9)
	setActive(slot2:Find("NotGetTag"), not slot9)

	if slot9 then
		slot17 = slot0.technologyProxy:getBluePrintVOByGroupID(slot8)

		setText(slot6, "Lv. " .. slot17.level .. "/" .. slot17:getMaxLevel())
	end
end

slot0.updateShowPanel = function(slot0)
	setActive(slot0.showPanel, true)
	setActive(slot0.choosePanel, false)

	slot1 = slot0.technologyProxy:getCurCatchupTecInfo()
	slot2 = slot1.tecID
	slot3 = slot1.groupID

	setImageSprite(slot0.showBG, LoadSprite("TecCatchup/selbg" .. slot3, slot3))
	setText(slot0.nameText, ShipGroup.getDefaultShipNameByGroupID(slot3))
	setText(slot0.progressText, slot1.printNum .. "/" .. slot0:getMaxNum(slot3))

	slot6 = slot0.state == TechnologyCatchup.STATE_FINISHED_ALL

	setActive(slot0.finishedImg, slot6)
	setActive(slot0.selectedImg, not slot6)
	onButton(slot0, slot0.selectedImg, function ()
		uv0:updateChoosePanel()
		setActive(uv0.choosePanel:Find("ProgressTitle"), false)
	end, SFX_PANEL)
end

slot0.updateChoosePanel = function(slot0)
	setActive(slot0.showPanel, false)
	setActive(slot0.choosePanel, true)

	slot1 = slot0.technologyProxy:getCatchupData(slot0.tecID)

	if slot0.state == TechnologyCatchup.STATE_FINISHED_ALL then
		setActive(slot0.choosePanel:Find("FinishAll"), true)
		setActive(slot0.choosePanel:Find("ProgressTitle"), false)
	elseif #slot0.urList > 0 then
		setActive(slot0.choosePanel:Find("FinishAll"), false)

		slot7 = "FinishPart"

		setActive(slot0.choosePanel:Find(slot7), slot1:isFinishSSR())

		for slot7, slot8 in ipairs(slot0.urList) do
			setActive(slot0.choosePanel:Find("Finish_" .. slot8), slot1:isFinish(slot8))
		end
	end
end

slot0.updateProgress = function(slot0, slot1)
	setActive(slot0.choosePanel:Find("ProgressTitle"), true)

	slot3 = slot0.technologyProxy:getCatchupData(slot0.tecID):getTargetNum(slot1)
	slot4 = slot0:getMaxNum(slot1)

	if slot0:isUR(slot1) then
		setActive(slot0.urProgress, true)
		setActive(slot0.ssrProgress, false)
		setText(slot0.urProgress:Find("Text"), slot3 .. "/" .. slot4)
	else
		setActive(slot0.urProgress, false)
		setActive(slot0.ssrProgress, true)
		setText(slot0.ssrProgress:Find("Text"), slot3 .. "/" .. slot4)
	end
end

slot0.isUR = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.urList) do
		if slot1 == slot6 then
			return true
		end
	end

	return false
end

slot0.getMaxNum = function(slot0, slot1)
	return slot0:isUR(slot1) and pg.technology_catchup_template[slot0.tecID].obtain_max_per_ur or pg.technology_catchup_template[slot0.tecID].obtain_max
end

slot0.willExit = function(slot0)
	PoolMgr.GetInstance():ReturnUI(slot0:getUIName(), slot0._go)
end

slot0.getShipBluePrintCurExp = function(slot0, slot1)
	slot3 = slot1.fateLevel
	slot5 = slot1:getConfig("strengthen_effect")
	slot6 = slot1:getConfig("fate_strengthen")
	slot7 = 0 + slot1.exp

	for slot11 = 1, slot1.level do
		slot7 = slot7 + pg.ship_strengthen_blueprint[slot5[slot11]].need_exp
	end

	for slot11 = 1, slot3 do
		slot7 = slot7 + pg.ship_strengthen_blueprint[slot6[slot11]].need_exp
	end

	return slot7
end

return slot0
