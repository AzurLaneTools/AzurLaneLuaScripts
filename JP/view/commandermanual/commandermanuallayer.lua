slot0 = class("CommanderManualLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "CommanderManualUI"
end

slot0.init = function(slot0)
	slot0.backBtn = slot0:findTF("blur_panel/top/CommonTitleAndBack/back_btn")
	slot0.helpBtn = slot0:findTF("blur_panel/top/helpBtn")
	slot0.taskBtn = slot0:findTF("blur_panel/panel/pageBtns/taskBtn")
	slot0.techBtn = slot0:findTF("blur_panel/panel/pageBtns/techBtn")
	slot0.guideBtn = slot0:findTF("blur_panel/panel/pageBtns/guideBtn")
	slot0.topBtns = {
		slot0.taskBtn,
		slot0.techBtn,
		slot0.guideBtn
	}
	slot0.pages = slot0:findTF("blur_panel/panel/pages")
	slot0.taskPage = slot0:findTF("blur_panel/panel/pages/taskPage")
	slot0.techPage = slot0:findTF("blur_panel/panel/pages/techPage")
	slot0.guidePage = slot0:findTF("blur_panel/panel/pages/guidePage")
	slot0.blurPanel = slot0._tf:Find("blur_panel")
	slot0.pageBg = slot0._tf:Find("blur_panel/panel/mask/pageBg")

	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.blurPanel, {
		pbList = {
			slot0.pageBg
		}
	})
	setText(slot0:findTF("blur_panel/top/CommonTitleAndBack/title"), i18n("handbook_name"))
	setText(slot0:findTF("blur_panel/top/CommonTitleAndBack/title/en"), "HANDBOOK")
	setText(slot0:findTF("page/scroll/Viewport/Content/tpl/normal/go_btn/Text", slot0.taskPage), i18n("handbook_process"))
	setText(slot0:findTF("page/scroll/Viewport/Content/tpl/normal/get_btn/Text", slot0.taskPage), i18n("handbook_claim"))
	setText(slot0:findTF("page/scroll/Viewport/Content/tpl/normal/got_btn/Text", slot0.taskPage), i18n("handbook_finished"))
	setText(slot0:findTF("page/ptPanel/go_btn/Text", slot0.taskPage), i18n("handbook_process"))
	setText(slot0:findTF("page/ptPanel/get_btn/Text", slot0.taskPage), i18n("handbook_claim"))
	setText(slot0:findTF("page/ptPanel/got_btn/Text", slot0.taskPage), i18n("handbook_finished"))
	setText(slot0:findTF("page/scroll/Viewport/Content/tpl/normal/go_btn/Text", slot0.techPage), i18n("handbook_process"))
	setText(slot0:findTF("page/scroll/Viewport/Content/tpl/normal/lock_btn/Text", slot0.techPage), i18n("handbook_process"))
	setText(slot0:findTF("page/scroll/Viewport/Content/tpl/normal/get_btn/Text", slot0.techPage), i18n("handbook_claim"))
	setText(slot0:findTF("page/scroll/Viewport/Content/tpl/normal/got_btn/Text", slot0.techPage), i18n("handbook_finished"))
	setText(slot0:findTF("page/ptPanel/go_btn/Text", slot0.techPage), i18n("handbook_process"))
	setText(slot0:findTF("page/ptPanel/get_btn/Text", slot0.techPage), i18n("handbook_claim"))
	setText(slot0:findTF("page/ptPanel/got_btn/Text", slot0.techPage), i18n("handbook_finished"))
	setText(slot0:findTF("page/scroll/Viewport/Content/tpl/normal/content/descBg/go_btn/Text", slot0.guidePage), i18n("handbook_process"))
	setText(slot0:findTF("page/scroll/Viewport/Content/tpl/normal/content/descBg/get_btn/Text", slot0.guidePage), i18n("handbook_claim"))
	setText(slot0:findTF("page/scroll/Viewport/Content/tpl/normal/content/descBg/got_btn/Text", slot0.guidePage), i18n("handbook_finished"))
	setText(slot0:findTF("page/scroll/Viewport/Content/tpl/fold/descBg/go_btn/Text", slot0.guidePage), i18n("handbook_process"))
	setText(slot0:findTF("page/scroll/Viewport/Content/tpl/fold/descBg/get_btn/Text", slot0.guidePage), i18n("handbook_claim"))
	setText(slot0:findTF("page/scroll/Viewport/Content/tpl/fold/descBg/got_btn/Text", slot0.guidePage), i18n("handbook_finished"))
	setText(slot0:findTF("page/ptPanel/go_btn/Text", slot0.guidePage), i18n("handbook_process"))
	setText(slot0:findTF("page/ptPanel/get_btn/Text", slot0.guidePage), i18n("handbook_claim"))
	setText(slot0:findTF("page/ptPanel/got_btn/Text", slot0.guidePage), i18n("handbook_finished"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.handbook_gametip.tip
		})
	end, SFX_PANEL)
	slot0:InitData()
	slot0:RefreshAll()
end

slot0.InitData = function(slot0)
	slot0.commanderManualProxy = getProxy(CommanderManualProxy)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskPages = slot0.commanderManualProxy:GetPagesByType(1)
	slot0.guidePages = slot0.commanderManualProxy:GetPagesByType(2)
	slot0.topTaskCfg = pg.tutorial_handbook[CommanderManualProxy.TOP_PAGE_TASK]
	slot0.topTechCfg = pg.tutorial_handbook[CommanderManualProxy.TOP_PAGE_TECH]
	slot0.topGuideCfg = pg.tutorial_handbook[CommanderManualProxy.TOP_PAGE_GUIDE]

	slot0:UpdateTechActivity()
end

slot0.UpdateTechActivity = function(slot0)
	slot0.techActivity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FRESH_TEC_CATCHUP)

	if not slot0.techActivity or slot0.techActivity:isEnd() then
		return
	end

	slot1 = slot0.techActivity
	slot0.allTechPhase = #slot1:getConfig("config_data")[3] + 1

	if slot1.data1 == 0 then
		slot0.phaseId = "ready"
	else
		slot0.phaseId = slot1.data1

		if slot0.phaseId == 1 and slot1.data2 < 1 then
			slot0.phaseId = 0
		end
	end

	slot0.techFinishTaskId = slot0.phaseId ~= "ready" and slot1:getConfig("config_data")[3][math.max(1, slot0.phaseId)][2] or nil
	slot0.finishPhaseDic = {}

	for slot6, slot7 in ipairs(slot1.data1_list) do
		slot0.finishPhaseDic[slot7] = true
	end

	slot0.finishPhaseDic[0] = slot0.finishPhaseDic[1]
	slot0.finishPhaseDic[1] = slot1.data2 == 1 and slot1.data1 ~= 1
end

slot0.RefreshAll = function(slot0)
	slot1 = slot0.commanderManualProxy:IsTopUnlock(CommanderManualProxy.TOP_PAGE_TASK)

	setActive(slot0.taskBtn, not slot0.commanderManualProxy:IsTopPageComplete(1))

	slot4, slot5 = TechnologyConst.isTecActOn()

	setActive(slot0.techBtn, slot4)
	setActive(slot0:findTF("Text/lock", slot0.taskBtn), not slot1)
	setActive(slot0:findTF("Text/lock", slot0.techBtn), not slot0.commanderManualProxy:IsTopUnlock(CommanderManualProxy.TOP_PAGE_TECH))
	setActive(slot0:findTF("Text/lock", slot0.guideBtn), not slot0.commanderManualProxy:IsTopUnlock(CommanderManualProxy.TOP_PAGE_GUIDE))
	setText(slot0:findTF("Text", slot0.taskBtn), slot1 and slot0.topTaskCfg.name or slot0.topTaskCfg.lock_name)
	setText(slot0:findTF("Text", slot0.techBtn), slot2 and slot0.topTechCfg.name or slot0.topTechCfg.lock_name)
	setText(slot0:findTF("Text", slot0.guideBtn), slot3 and slot0.topGuideCfg.name or slot0.topGuideCfg.lock_name)
	setText(slot0:findTF("select/Text", slot0.taskBtn), slot0.topTaskCfg.name)
	setText(slot0:findTF("select/Text", slot0.techBtn), slot0.topTechCfg.name)
	setText(slot0:findTF("select/Text", slot0.guideBtn), slot0.topGuideCfg.name)
	setText(slot0:findTF("select/en", slot0.taskBtn), slot0.topTaskCfg.eng_name)
	setText(slot0:findTF("select/en", slot0.techBtn), slot0.topTechCfg.eng_name)
	setText(slot0:findTF("select/en", slot0.guideBtn), slot0.topGuideCfg.eng_name)
	setActive(slot0:findTF("tip", slot0.taskBtn), slot0.commanderManualProxy:ShouldShowTipByType(1))
	setActive(slot0:findTF("tip", slot0.techBtn), slot5)
	setActive(slot0:findTF("tip", slot0.guideBtn), slot0.commanderManualProxy:ShouldShowTipByType(2))

	slot0.hasRefreshed = false

	onButton(slot0, slot0.taskBtn, function ()
		if uv0.contextData.topIndex ~= 1 or not uv0.hasRefreshed then
			if uv1 then
				uv0.contextData.topIndex = 1

				if uv0.hasRefreshed then
					uv0.contextData.currentPageId = nil
				end

				uv0:SetPagesActive(1)
				uv0:ShowTaskPage()

				for slot3, slot4 in ipairs(uv0.topBtns) do
					setActive(uv0:findTF("select", slot4), slot4 == uv0.taskBtn)
				end
			elseif uv0.commanderManualProxy:GetLockTip(CommanderManualProxy.TOP_PAGE_TASK) and slot0 ~= "" then
				pg.TipsMgr.GetInstance():ShowTips(slot0)
			end
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.techBtn, function ()
		if uv0.contextData.topIndex ~= 2 or not uv0.hasRefreshed then
			if uv1 then
				uv0.contextData.topIndex = 2

				if uv0.hasRefreshed then
					uv0.contextData.currentPageId = nil
				end

				uv0:SetPagesActive(2)
				uv0:ShowTechPage()

				for slot3, slot4 in ipairs(uv0.topBtns) do
					setActive(uv0:findTF("select", slot4), slot4 == uv0.techBtn)
				end
			elseif uv0.commanderManualProxy:GetLockTip(CommanderManualProxy.TOP_PAGE_TECH) and slot0 ~= "" then
				pg.TipsMgr.GetInstance():ShowTips(slot0)
			end
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.guideBtn, function ()
		if uv0.contextData.topIndex ~= 3 or not uv0.hasRefreshed then
			if uv1 then
				uv0.contextData.topIndex = 3

				if uv0.hasRefreshed then
					uv0.contextData.currentPageId = nil
				end

				uv0:SetPagesActive(3)
				uv0:ShowGuidePage()

				for slot3, slot4 in ipairs(uv0.topBtns) do
					setActive(uv0:findTF("select", slot4), slot4 == uv0.guideBtn)
				end
			elseif uv0.commanderManualProxy:GetLockTip(CommanderManualProxy.TOP_PAGE_GUIDE) and slot0 ~= "" then
				pg.TipsMgr.GetInstance():ShowTips(slot0)
			end
		end
	end, SFX_PANEL)

	if slot0.contextData.topIndex then
		triggerButton(slot0.topBtns[slot0.contextData.topIndex])

		slot0.hasRefreshed = true
	else
		slot6 = false

		for slot10, slot11 in ipairs(slot0.topBtns) do
			if isActive(slot11) and not isActive(slot0:findTF("Text/lock", slot11)) and isActive(slot0:findTF("tip", slot11)) then
				triggerButton(slot11)

				slot6 = true
				slot0.hasRefreshed = true

				break
			end
		end

		if not slot6 then
			for slot10, slot11 in ipairs(slot0.topBtns) do
				if isActive(slot11) and not isActive(slot0:findTF("Text/lock", slot11)) then
					triggerButton(slot11)

					slot0.hasRefreshed = true

					break
				end
			end
		end
	end
end

slot0.SetPagesActive = function(slot0, slot1)
	for slot5 = 1, slot0.pages.childCount do
		setActive(slot0.pages:GetChild(slot5 - 1), slot5 == slot1)
	end
end

slot0.ShowTaskPage = function(slot0)
	slot1 = UIItemList.New(slot0:findTF("subPageScroll/Viewport/Content", slot0.taskPage), slot0:findTF("subPageScroll/Viewport/Content/subPageBtn", slot0.taskPage))
	slot2 = UIItemList.New(slot0:findTF("page/scroll/Viewport/Content", slot0.taskPage), slot0:findTF("page/scroll/Viewport/Content/tpl", slot0.taskPage))

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.taskPages[slot1 + 1]

			setActive(slot2:Find("name/lock"), not slot3.isUnlock)
			setActive(slot2:Find("tip"), slot3:ShouldShowTip())
			setText(slot2:Find("name"), slot3.isUnlock and slot3:getConfig("name") or slot3:getConfig("lock_name"))
			setText(slot2:Find("name/en"), slot3:getConfig("eng_name"))
			setText(slot2:Find("select/name"), slot3:getConfig("name"))
			setText(slot2:Find("select/name/en"), slot3:getConfig("eng_name"))

			slot2:GetComponent(typeof(CanvasGroup)).alpha = slot3.isUnlock and 1 or 0.5

			onButton(uv0, slot2, function ()
				if uv0.isUnlock then
					uv1.contextData.currentPageId = uv0.id
					slot3 = "subPageScroll/Viewport/Content"

					for slot3 = 1, uv1:findTF(slot3, uv1.taskPage).childCount do
						setActive(uv1:findTF("select", uv1:findTF("subPageScroll/Viewport/Content", uv1.taskPage):GetChild(slot3 - 1)), slot3 == uv2 + 1)
						setActive(uv1:findTF("name", uv1:findTF("subPageScroll/Viewport/Content", uv1.taskPage):GetChild(slot3 - 1)), slot3 ~= uv2 + 1)

						uv1:findTF("tip", uv1:findTF("subPageScroll/Viewport/Content", uv1.taskPage):GetChild(slot3 - 1)).anchoredPosition = Vector2(slot3 == uv2 + 1 and -34.295 or 18, -2)
					end

					uv0:SortTaskIdList()
					uv3:make(function (slot0, slot1, slot2)
						if slot0 == UIItemList.EventUpdate then
							slot3 = uv0.taskIdList[slot1 + 1]
							slot4 = pg.task_data_template[slot3]

							setText(slot2:Find("normal/number"), string.format("NO.%02d", slot1 + 1))
							setText(slot2:Find("normal/desc"), slot4.desc)

							slot6 = slot2:Find("normal/awards")

							uv1:updateTaskAwards(slot4.award_display, slot6, slot6:GetChild(0))

							slot8 = slot4.target_num
							slot9 = slot2:Find("normal/go_btn")
							slot10 = slot2:Find("normal/get_btn")
							slot11 = slot2:Find("normal/got_btn")
							slot12 = slot2:Find("normal")
							slot13 = slot2:Find("lock")

							if uv1.taskProxy:getTaskById(slot3) then
								slot14 = math.min(slot5:getProgress(), slot8)

								setText(slot2:Find("normal/progress"), slot14 .. "/" .. slot8)
								setSlider(slot2:Find("normal/slider"), 0, slot8, slot14)

								if slot5:getTaskStatus() == 0 then
									setActive(slot9, true)
									setActive(slot10, false)
									setActive(slot11, false)
								elseif slot5:getTaskStatus() == 1 then
									setActive(slot9, false)
									setActive(slot10, true)
									setActive(slot11, false)
								elseif slot5:getTaskStatus() == 2 then
									setActive(slot9, false)
									setActive(slot10, false)
									setActive(slot11, true)
								end

								onButton(uv1, slot9, function ()
									uv0:emit(CommanderManualMediator.ON_TASK_GO, uv1)
								end, SFX_PANEL)
								onButton(uv1, slot10, function ()
									uv0:TaskAwardsCheckAndSubmit(uv1)
								end, SFX_PANEL)
								setActive(slot12, true)
								setActive(slot13, false)
							elseif uv0:IsTaskComplete(slot3) then
								setText(slot2:Find("normal/progress"), slot8 .. "/" .. slot8)
								setSlider(slot2:Find("normal/slider"), 0, slot8, slot8)
								setActive(slot9, false)
								setActive(slot10, false)
								setActive(slot11, true)
								setActive(slot12, true)
								setActive(slot13, false)
							else
								setText(slot2:Find("lock/lockBg/Text"), uv0:GetTaskLockTip(slot3))
								setActive(slot12, false)
								setActive(slot13, true)
							end

							slot2:GetComponent(typeof(Animation)):Play("anim_CommanderManualUI_tpl_update")
						end
					end)
					uv3:align(#uv0.taskIdList)
					scrollTo(uv1:findTF("page/scroll", uv1.taskPage), 0, 1)
					uv1:SetPtPanel(uv1:findTF("page/ptPanel", uv1.taskPage), uv0)
				elseif uv0:GetLockTip() and slot0 ~= "" then
					pg.TipsMgr.GetInstance():ShowTips(slot0)
				end
			end, SFX_PANEL)

			if uv0.contextData.currentPageId == slot3.id then
				uv2 = true

				triggerButton(slot2)
			end

			if not uv0.contextData.currentPageId and slot3.isUnlock and isActive(slot2:Find("tip")) then
				uv2 = true
				uv0.contextData.currentPageId = slot3.id

				triggerButton(slot2)
			end
		end
	end)
	slot1:align(#slot0.taskPages)

	if not false then
		for slot7 = #slot0.taskPages, 1, -1 do
			if slot0.taskPages[slot7].isUnlock then
				triggerButton(slot0:findTF("subPageScroll/Viewport/Content", slot0.taskPage):GetChild(slot7 - 1))

				break
			end
		end
	end

	slot0:ShowBottomTip(slot0.taskPage, 1)

	slot6 = slot0.taskPage

	onScroll(slot0, slot6:Find("subPageScroll"), function (slot0)
		uv0:ShowBottomTip(uv0.taskPage, slot0.y)
	end)
end

slot0.ShowGuidePage = function(slot0)
	slot1 = UIItemList.New(slot0:findTF("subPageScroll/Viewport/Content", slot0.guidePage), slot0:findTF("subPageScroll/Viewport/Content/subPageBtn", slot0.guidePage))
	slot2 = UIItemList.New(slot0:findTF("page/scroll/Viewport/Content", slot0.guidePage), slot0:findTF("page/scroll/Viewport/Content/tpl", slot0.guidePage))

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.guidePages[slot1 + 1]

			setActive(slot2:Find("lock0/lock"), not slot3.isUnlock)
			setActive(slot2:Find("tip"), slot3:ShouldShowTip())

			slot4 = slot2:Find("mask/name"):GetComponent("ScrollText")

			slot4:SetText(slot3.isUnlock and slot3:getConfig("name") or slot3:getConfig("lock_name"))
			setText(slot2:Find("en"), slot3:getConfig("eng_name"))
			slot2:Find("select/mask/name"):GetComponent("ScrollText"):SetText(slot3:getConfig("name"))
			setText(slot2:Find("select/en"), slot3:getConfig("eng_name"))

			slot2:GetComponent(typeof(CanvasGroup)).alpha = slot3.isUnlock and 1 or 0.5

			onButton(uv0, slot2, function ()
				if uv0.isUnlock then
					uv1.contextData.currentPageId = uv0.id
					slot3 = "subPageScroll/Viewport/Content"

					for slot3 = 1, uv1:findTF(slot3, uv1.guidePage).childCount do
						setActive(uv1:findTF("select", uv1:findTF("subPageScroll/Viewport/Content", uv1.guidePage):GetChild(slot3 - 1)), slot3 == uv2 + 1)
						setActive(uv1:findTF("lock0", uv1:findTF("subPageScroll/Viewport/Content", uv1.guidePage):GetChild(slot3 - 1)), slot3 ~= uv2 + 1)
						setActive(uv1:findTF("mask", uv1:findTF("subPageScroll/Viewport/Content", uv1.guidePage):GetChild(slot3 - 1)), slot3 ~= uv2 + 1)
						setActive(uv1:findTF("en", uv1:findTF("subPageScroll/Viewport/Content", uv1.guidePage):GetChild(slot3 - 1)), slot3 ~= uv2 + 1)

						uv1:findTF("tip", uv1:findTF("subPageScroll/Viewport/Content", uv1.guidePage):GetChild(slot3 - 1)).anchoredPosition = Vector2(slot3 == uv2 + 1 and -34.295 or 18, -2)
					end

					uv0:SortTaskIdList()
					uv3:make(function (slot0, slot1, slot2)
						if slot0 == UIItemList.EventUpdate then
							slot3 = uv0.taskIdList[slot1 + 1]
							slot4 = pg.task_data_template[slot3]

							setText(slot2:Find("normal/number"), string.format("NO.%02d", slot1 + 1))
							setText(slot2:Find("normal/name"), slot4.name)
							setText(slot2:Find("normal/content/descBg/desc"), slot4.desc)
							LoadImageSpriteAsync(slot4.tutorial_handbook_pic, slot2:Find("normal/content/picture"))
							setText(slot2:Find("fold/number"), string.format("NO.%02d", slot1 + 1))
							setText(slot2:Find("fold/name"), slot4.name)
							setText(slot2:Find("fold/descBg/desc"), slot4.desc)

							slot6 = slot2:Find("normal/content/descBg/go_btn")
							slot7 = slot2:Find("normal/content/descBg/get_btn")
							slot8 = slot2:Find("normal/content/descBg/got_btn")
							slot9 = slot2:Find("fold/descBg/go_btn")
							slot10 = slot2:Find("fold/descBg/get_btn")
							slot11 = slot2:Find("fold/descBg/got_btn")
							slot12 = slot2:Find("normal")
							slot13 = slot2:Find("fold")
							slot14 = slot2:Find("lock")
							slot15 = slot2:GetComponent(typeof(Animation))
							slot16 = slot2:GetComponent(typeof(DftAniEvent))

							if uv1.taskProxy:getTaskById(slot3) then
								if slot5:getTaskStatus() == 0 then
									setActive(slot6, true)
									setActive(slot7, false)
									setActive(slot8, false)
									setActive(slot9, true)
									setActive(slot10, false)
									setActive(slot11, false)
								elseif slot5:getTaskStatus() == 1 then
									setActive(slot6, false)
									setActive(slot7, true)
									setActive(slot8, false)
									setActive(slot9, false)
									setActive(slot10, true)
									setActive(slot11, false)
								elseif slot5:getTaskStatus() == 2 then
									setActive(slot6, false)
									setActive(slot7, false)
									setActive(slot8, true)
									setActive(slot9, false)
									setActive(slot10, false)
									setActive(slot11, true)
								end

								onButton(uv1, slot6, function ()
									uv0:emit(CommanderManualMediator.ON_TASK_GO, uv1)
								end, SFX_PANEL)
								onButton(uv1, slot7, function ()
									uv0:TaskAwardsCheckAndSubmit(uv1)
								end, SFX_PANEL)
								onButton(uv1, slot9, function ()
									uv0:emit(CommanderManualMediator.ON_TASK_GO, uv1)
								end, SFX_PANEL)
								onButton(uv1, slot10, function ()
									uv0:TaskAwardsCheckAndSubmit(uv1)
								end, SFX_PANEL)
								setActive(slot2:Find("normal/content/descBg/triangle"), false)
								setActive(slot12, true)
								setActive(slot13, false)
								setActive(slot14, false)
							elseif uv0:IsTaskComplete(slot3) then
								setActive(slot6, false)
								setActive(slot7, false)
								setActive(slot8, true)
								setActive(slot9, false)
								setActive(slot10, false)
								setActive(slot11, true)
								setActive(slot2:Find("normal/content/descBg/triangle"), true)
								onButton(uv1, slot2:Find("normal/content/descBg/triangle"), function ()
									setActive(uv0, true)
									uv1:SetEndEvent(function ()
										setActive(uv0, false)
										setActive(uv1, true)
									end)
									uv3:Play("anim_CommanderManualUI_tpl_guidePage_expand")
								end, SFX_PANEL)
								onButton(uv1, slot2:Find("fold/descBg/triangle"), function ()
									setActive(uv0, true)
									uv1:SetEndEvent(function ()
										setActive(uv0, false)
									end)
									uv3:Play("anim_CommanderManualUI_tpl_guidePage_retract")
								end, SFX_PANEL)
								setActive(slot12, false)
								setActive(slot13, true)
								setActive(slot14, false)
							else
								setText(slot2:Find("lock/lockBg/Text"), uv0:GetTaskLockTip(slot3))
								setActive(slot12, false)
								setActive(slot13, false)
								setActive(slot14, true)
							end

							slot15:Play("anim_CommanderManualUI_tpl_guidePage")
						end
					end)
					uv3:align(#uv0.taskIdList)
					scrollTo(uv1:findTF("page/scroll", uv1.guidePage), 0, 1)
					uv1:SetPtPanel(uv1:findTF("page/ptPanel", uv1.guidePage), uv0)
				elseif uv0:GetLockTip() and slot0 ~= "" then
					pg.TipsMgr.GetInstance():ShowTips(slot0)
				end
			end, SFX_PANEL)

			if uv0.contextData.currentPageId == slot3.id then
				uv2 = true

				triggerButton(slot2)
			end

			if not uv0.contextData.currentPageId and slot3.isUnlock and isActive(slot2:Find("tip")) then
				uv2 = true
				uv0.contextData.currentPageId = slot3.id

				triggerButton(slot2)
			end
		end
	end)
	slot1:align(#slot0.guidePages)

	if not false then
		triggerButton(slot0:findTF("subPageScroll/Viewport/Content", slot0.guidePage):GetChild(0))
	end

	slot0:ShowBottomTip(slot0.guidePage, 1)

	slot6 = slot0.guidePage

	onScroll(slot0, slot6:Find("subPageScroll"), function (slot0)
		uv0:ShowBottomTip(uv0.guidePage, slot0.y)
	end)
end

slot0.SetPtPanel = function(slot0, slot1, slot2)
	slot3 = slot2:getConfig("target")
	slot4 = slot2:getConfig("drop_client")

	setText(slot0:findTF("upgrade/progress/progress1", slot1), slot2.pt)
	setText(slot0:findTF("upgrade/progress/progress2", slot1), "/" .. #slot2.taskIdList)
	setSlider(slot0:findTF("slider", slot1), 0, #slot2.taskIdList, slot2.pt)

	if slot2.pt == #slot2.taskIdList then
		slot1:Find("upgrade"):GetComponent(typeof(Animation)):Play("anim_CommanderManualUI_ptPanel_upgrade")
	end

	slot5 = slot2:GetCurrentPtTarget()

	setText(slot0:findTF("desc", slot1), i18n("handbook_unfinished", slot5))

	slot6 = slot0:findTF("awards", slot1)

	slot0:updateTaskAwards(slot2:GetCurrentPtAward(), slot6, slot6:GetChild(0))
	setActive(slot0:findTF("go_btn", slot1), slot2.pt < slot5)
	setActive(slot0:findTF("get_btn", slot1), slot5 <= slot2.pt and slot2.award < #slot2:getConfig("target"))
	setActive(slot0:findTF("got_btn", slot1), slot2.award == #slot2:getConfig("target"))
	onButton(slot0, slot0:findTF("get_btn", slot1), function ()
		uv0:PtAwardsCheckAndSubmit(uv1)
	end, SFX_PANEL)
end

slot0.updateTaskAwards = function(slot0, slot1, slot2, slot3)
	for slot9 = slot2.childCount, #_.slice(slot1, 1, 3) - 1 do
		cloneTplTo(slot3, slot2)
	end

	for slot9 = 1, slot2.childCount do
		slot11 = slot9 <= #slot4

		setActive(slot2:GetChild(slot9 - 1), slot11)

		if slot11 then
			slot12 = slot4[slot9]

			updateDrop(slot10, {
				type = slot12[1],
				id = slot12[2],
				count = slot12[3]
			})
			onButton(slot0, slot10, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end
end

slot0.ShowTechPage = function(slot0)
	slot1 = slot0.techPage:Find("subPageScroll/Viewport/Content")

	UIItemList.StaticAlign(slot1, slot1:GetChild(0), slot0.allTechPhase, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot2.name = "Phase" .. slot1

			setText(slot2:Find("name"), i18n("tec_catchup_" .. slot1))
			setText(slot2:Find("name/en"), "")
			setText(slot2:Find("select/name"), i18n("tec_catchup_" .. slot1))
			setText(slot2:Find("select/name/en"), "")
			onToggle(uv0, slot2, function (slot0)
				setActive(uv0:Find("select"), slot0)
				setCanvasGroupAlpha(uv0, not slot0 and uv1.finishPhaseDic[uv2] and 0.5 or 1)

				uv0:Find("tip").anchoredPosition = Vector2(slot0 and -34.295 or 18, -2)

				setActive(uv0:Find("name"), not slot0)

				if slot0 then
					uv1:SetTechDisplayPage(uv2)
				end
			end, SFX_PANEL)
		end
	end)
	slot0:UpdateTechPageState()

	slot2 = slot0.phaseId == "ready"

	setActive(slot0.techPage:Find("page"), true)

	slot3 = slot0.phaseId == "ready" and 0 or slot0.phaseId

	eachChild(slot1, function (slot0, slot1)
		triggerToggle(slot0, slot1 == uv0)
	end)
	slot0:ShowBottomTip(slot0.techPage, 1)
	onScroll(slot0, slot0.techPage:Find("subPageScroll"), function (slot0)
		uv0:ShowBottomTip(uv0.techPage, slot0.y)
	end)
end

slot0.GetTechTask = function(slot0, slot1, slot2)
	slot3 = Task.New({
		id = slot1
	})

	if slot2 then
		slot3.progress = slot3:getConfig("target_num")
		slot3.submitTime = 1
	end

	return slot3
end

slot0.SetTechDisplayPage = function(slot0, slot1)
	slot2 = slot1 == slot0.phaseId
	slot3 = slot0.finishPhaseDic[slot1]

	setActive(slot0.techPage:Find("page/lock_mask"), not slot2)

	slot6, slot7 = unpack(slot0.techActivity:getConfig("config_data")[3][math.max(1, slot1)])
	slot8 = underscore.map(slot6, function (slot0)
		return uv0.taskProxy:getTaskVO(slot0) or uv0:GetTechTask(slot0, uv1 or uv2)
	end)

	table.sort(slot8, CompareFuncs({
		function (slot0)
			return slot0:isReceive() and 1 or 0
		end,
		function (slot0)
			return slot0:isFinish() and 0 or 1
		end,
		function (slot0)
			return slot0.id
		end
	}))

	slot9 = slot0.techPage:Find("page/scroll/Viewport/Content")

	UIItemList.StaticAlign(slot9, slot9:Find("tpl"), #slot8, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1]

			setText(slot2:Find("normal/number"), string.format("NO.%02d", slot1))
			setText(slot2:Find("normal/desc"), slot3:getConfig("desc"))

			slot4 = slot2:Find("normal/awards")

			uv1:updateTaskAwards(slot3:getConfig("award_display"), slot4, slot4:GetChild(0))

			slot6 = slot2:Find("normal/go_btn")
			slot7 = slot2:Find("normal/get_btn")
			slot8 = slot2:Find("normal/got_btn")
			slot9 = slot2:Find("normal/lock_btn")
			slot10 = slot2:Find("normal")
			slot11 = slot2:Find("lock")
			slot12 = slot3:getConfig("target_num")
			slot13 = math.min(slot3:getProgress(), slot12)

			setText(slot2:Find("normal/progress"), slot13 .. "/" .. slot12)
			setSlider(slot2:Find("normal/slider"), 0, slot12, slot13)

			if not uv2 and not uv3 then
				setActive(slot6, false)
				setActive(slot7, false)
				setActive(slot8, false)
				setActive(slot9, true)
			else
				setActive(slot6, slot3:getTaskStatus() == 0)
				setActive(slot7, slot15 == 1)
				setActive(slot8, slot15 == 2)
				setActive(slot9, false)
			end

			onButton(uv1, slot6, function ()
				uv0:emit(CommanderManualMediator.ON_TASK_GO, uv1)
			end, SFX_PANEL)
			onButton(uv1, slot7, function ()
				uv0:TaskAwardsCheckAndSubmit(uv1)
			end, SFX_PANEL)
			setActive(slot10, true)
			setActive(slot11, false)
			slot2:GetComponent(typeof(Animation)):Play("anim_CommanderManualUI_tpl_update")
		end
	end)
	scrollTo(slot0.techPage:Find("page/scroll"), 0, 1)

	slot10 = slot0.techPage:Find("page/ptPanel")
	slot11 = nil

	if slot2 then
		slot11 = slot0.taskProxy:getTaskVO(slot7)
	elseif slot3 then
		slot11 = slot0:GetTechTask(slot7, slot3)
	end

	if slot11 then
		if slot11 and slot11:isClientTrigger() and not slot11:isFinish() then
			slot0:emit(CommanderManualMediator.ON_UPDATE, slot11)
		end

		slot12 = slot11:getConfig("target_num")
		slot13 = math.min(slot11:getProgress(), slot12)

		setText(slot10:Find("upgrade/progress/progress1"), slot13)
		setText(slot10:Find("upgrade/progress/progress2"), "/" .. slot12)
		setSlider(slot10:Find("slider"), 0, slot12, slot13)

		if slot13 == slot12 then
			slot10:Find("upgrade"):GetComponent(typeof(Animation)):Play("anim_CommanderManualUI_ptPanel_upgrade")
		end

		setText(slot10:Find("desc"), slot11:getConfig("desc"))

		slot14 = slot10:Find("awards")

		slot0:updateTaskAwards(slot11:getConfig("award_display"), slot14, slot14:GetChild(0))

		slot17 = slot10:Find("get_btn")

		setActive(slot10:Find("go_btn"), slot11:getTaskStatus() == 0)
		setActive(slot17, slot19 == 1)
		setActive(slot10:Find("got_btn"), slot19 == 2)
		setActive(slot10:Find("unlock_btn"), false)
		setActive(slot10:Find("wait_btn"), false)
		onButton(slot0, slot16, function ()
			uv0:emit(CommanderManualMediator.ON_TASK_GO, uv1)
		end, SFX_PANEL)
		onButton(slot0, slot17, function ()
			uv0:TaskAwardsCheckAndSubmit(uv1)
		end, SFX_PANEL)
	else
		slot12 = #slot8
		slot13 = slot2 and underscore.reduce(slot8, 0, function (slot0, slot1)
			return slot0 + (slot1:isReceive() and 1 or 0)
		end) or 0

		setText(slot10:Find("upgrade/progress/progress1"), slot13)
		setText(slot10:Find("upgrade/progress/progress2"), "/" .. slot12)
		setSlider(slot10:Find("slider"), 0, slot12, slot13)

		if slot13 == slot12 then
			slot10:Find("upgrade"):GetComponent(typeof(Animation)):Play("anim_CommanderManualUI_ptPanel_upgrade")
		end

		setText(slot10:Find("desc"), i18n("handbook_research_final_task_desc_locked", i18n("tec_catchup_" .. slot1)))

		slot14 = slot10:Find("awards")

		slot0:updateTaskAwards(pg.task_data_template[slot7].award_display, slot14, slot14:GetChild(0))
		setActive(slot10:Find("go_btn"), false)
		setActive(slot10:Find("get_btn"), false)
		setActive(slot10:Find("got_btn"), false)

		if slot12 <= slot13 then
			slot0:emit(CommanderManualMediator.ON_TRIGGER, {
				cmd = 2,
				activity_id = slot0.techActivity.id
			})
		end

		slot19, slot20 = TechnologyConst.isTecActOn()
		slot21 = slot0.techFinishTaskId and slot0.taskProxy:getTaskVO(slot0.techFinishTaskId)
		slot25 = slot10:Find("unlock_btn")

		setText(slot25:Find("Text"), i18n("handbook_research_confirm", i18n("tec_catchup_" .. slot1)))
		setText(slot10:Find("wait_btn"):Find("Text"), i18n("handbook_research_final_task_btn_locked"))
		setActive(slot25, not slot3 and not slot2 and ((slot0.phaseId == "ready" or slot19 and slot21 and slot21:isReceive()) and (slot1 ~= 1 or slot0.finishPhaseDic[0] or slot0.phaseId == 0)))
		setActive(slot26, slot2 and slot13 < slot12)
		onButton(slot0, slot25, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("tec_catchup_confirm"),
				onYes = function ()
					if uv0 == 1 then
						uv1:emit(CommanderManualMediator.ON_TRIGGER, {
							cmd = 3,
							activity_id = uv1.techActivity.id
						})
					else
						uv1:emit(CommanderManualMediator.ON_TRIGGER, {
							cmd = 1,
							activity_id = uv1.techActivity.id,
							arg1 = math.max(uv0, 1)
						})
					end
				end
			})
		end, SFX_CONFIRM)
		onButton(slot0, slot26, function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("handbook_research_final_task_desc_locked", i18n("tec_catchup_" .. uv0)))
		end, SFX_CONFIRM)
	end
end

slot0.UpdateTechPageState = function(slot0)
	slot1, slot2 = TechnologyConst.isTecActOn()
	slot3 = slot0.techFinishTaskId and slot0.taskProxy:getTaskVO(slot0.techFinishTaskId)
	slot4 = slot0.phaseId == "ready" or slot1 and slot3 and slot3:isReceive()

	eachChild(slot0.techPage:Find("subPageScroll/Viewport/Content"), function (slot0, slot1)
		slot2 = not uv0.finishPhaseDic[slot1] and uv0.phaseId ~= slot1

		setActive(slot0:Find("name/lock"), false)
		setActive(slot0:Find("select/bg"), not uv0.finishPhaseDic[slot1])
		setActive(slot0:Find("select/bg_end"), uv0.finishPhaseDic[slot1])

		if uv1 and (slot1 ~= 1 or uv0.finishPhaseDic[0] or uv0.phaseId == 0) then
			setActive(slot0:Find("tip"), slot2)
		else
			slot4 = setActive
			slot5 = slot0:Find("tip")
			slot6 = slot1 == uv0.phaseId and uv2

			slot4(slot5, slot6)
		end
	end)
end

slot0.ShowBottomTip = function(slot0, slot1, slot2)
	slot3 = slot1:Find("subPageScroll"):GetComponent(typeof(ScrollRect))
	slot4 = slot1:Find("subPageScroll/Viewport/Content")
	slot5 = slot4:GetComponent(typeof(VerticalLayoutGroup))
	slot8 = slot5.spacing
	slot9 = slot4:GetChild(0).rect.height

	if slot5.padding.top + slot5.padding.bottom + slot9 * slot4.childCount + slot8 * (slot4.childCount - 1) < slot1:Find("subPageScroll/Viewport").rect.height + slot8 + slot9 then
		setActive(slot1:Find("bottomTip"), false)

		return
	end

	slot12 = math.floor(slot11 / (slot9 + slot8))

	if math.ceil((slot4.childCount - slot12) * (1 - slot2) + slot12) < slot12 then
		slot13 = slot12
	end

	if slot13 > slot4.childCount - 1 then
		setActive(slot1:Find("bottomTip"), false)

		return
	end

	slot17 = "bottomTip"

	setActive(slot1:Find(slot17), false)

	for slot17 = slot13, slot4.childCount - 1 do
		if isActive(slot4:GetChild(slot17):Find("tip")) then
			setActive(slot1:Find("bottomTip"), true)

			break
		end
	end
end

slot0.TaskAwardsCheckAndSubmit = function(slot0, slot1)
	slot2 = {}
	slot5 = getProxy(PlayerProxy):getRawData()
	slot8, slot9 = Task.StaticJudgeOverflow(slot5.gold, slot5.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, slot1:getConfig("award_display"))

	if slot8 then
		table.insert(slot2, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_ITEM_BOX,
				content = i18n("award_max_warning"),
				items = uv0,
				onYes = slot0
			})
		end)
	end

	seriesAsync(slot2, function ()
		uv0:emit(CommanderManualMediator.ON_TASK_SUBMIT, uv1)
	end)
end

slot0.PtAwardsCheckAndSubmit = function(slot0, slot1)
	slot2 = {}
	slot5 = getProxy(PlayerProxy):getRawData()
	slot8, slot9 = Task.StaticJudgeOverflow(slot5.gold, slot5.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, slot1:GetCurrentPtAward())

	if slot8 then
		table.insert(slot2, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_ITEM_BOX,
				content = i18n("award_max_warning"),
				items = uv0,
				onYes = slot0
			})
		end)
	end

	seriesAsync(slot2, function ()
		uv0:emit(CommanderManualMediator.GET_PT_AWARD, uv1.id)
	end)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)
end

slot0.onBackPressed = function(slot0)
	slot0:closeView()
end

return slot0
