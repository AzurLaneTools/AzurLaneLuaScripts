slot0 = class("TaskWeekPage", import(".TaskCommonPage"))
slot0.WEEK_TASK_TYPE_COMMON = 1
slot0.WEEK_TASK_TYPE_PT = 2

function slot0.getUIName(slot0)
	return "TaskListForWeekPage"
end

function slot0.RefreshWeekProgress(slot0)
	slot0:UpdateWeekProgress(slot0.contextData.weekTaskProgressInfo)
end

function slot0.OnLoaded(slot0)
	uv0.super.OnLoaded(slot0)

	slot1 = slot0:findTF("right_panel/task_progress")

	setActive(slot1, true)
	setText(slot1:Find("title"), i18n("week_task_title_label"))

	slot0.awardPreviewBtn = slot1:Find("award_preview")

	setText(slot0.awardPreviewBtn:Find("Text"), i18n("week_task_award_preview_label"))

	slot0.phaseTxt = slot1:Find("phase/Text"):GetComponent(typeof(Text))
	slot0.progressSlider = slot1:Find("slider"):GetComponent(typeof(Slider))
	slot0.progressTxt = slot1:Find("slider/Text"):GetComponent(typeof(Text))
	slot0.awardList = UIItemList.New(slot1:Find("awards"), slot1:Find("awards/itemtpl"))
	slot0.getBtn = slot1:Find("get_btn")
	slot0.getBtnEnableTF = slot0.getBtn:Find("enable")
	slot0.getBtnDisableTF = slot0.getBtn:Find("disable")
	slot0.tip = slot1:Find("tip")

	onButton(slot0, slot0.awardPreviewBtn, function ()
		uv0.contextData.ptAwardWindow:ExecuteAction("Display", uv0.contextData.weekTaskProgressInfo:GetAllPhaseDrops())
	end, SFX_PANEL)

	slot0.topTF = slot0._scrllPanel.parent
	slot0.topPosy = slot0._scrllPanel.localPosition.y + slot0._scrllPanel.rect.height * 0.5

	slot0._scrollView.onValueChanged:AddListener(function (slot0)
		uv0:UpdateCardTip()
	end)
end

function slot0.UpdateCardTip(slot0)
	for slot4, slot5 in pairs(slot0.taskCards) do
		slot5.tip.anchoredPosition3D = math.abs(slot0.topTF:InverseTransformPoint(slot5._tf.position).y + slot5.height * 0.5 - slot0.topPosy) < slot5.tip.rect.height * 0.5 and Vector3(-5, -25) or Vector3(-5, 0)
	end
end

function slot0.onUpdateTask(slot0, slot1, slot2)
	uv0.super.onUpdateTask(slot0, slot1, slot2)

	if slot1 == 0 then
		slot0.taskCards[slot2].tip.anchoredPosition3D = Vector3(-5, -25)
	end
end

function slot0.Update(slot0, slot1, slot2, slot3)
	if slot0.contextData.weekTaskProgressInfo:ReachMaxPt() and slot0:isShowing() then
		pg.UIMgr.GetInstance():LoadingOn(false)
		slot0:DoDisablePtTaskAnim(function ()
			pg.UIMgr.GetInstance():LoadingOff()
			uv0:Flush(uv1)

			if uv2 then
				uv2(uv0.taskVOs or {})
			end
		end)
	elseif TaskScene.IsPassScenario() then
		slot0:Flush(slot2)

		if slot3 then
			slot3(slot0.taskVOs or {})
		end
	else
		setActive(slot0._tf, false)

		if slot3 then
			slot3({})
		end
	end
end

function slot0.DoDisablePtTaskAnim(slot0, slot1)
	function slot2(slot0, slot1)
		slot0:DoSubmitAnim(function ()
			setActive(uv0._go, false)
			uv1()
		end)
	end

	slot0._scrollView.enabled = false
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.taskVOs) do
		if slot8.isWeekTask then
			if slot0:GetCard(slot8.id) then
				table.insert(slot3, function (slot0)
					uv0(uv1, slot0)
				end)
			end
		end
	end

	seriesAsync(slot3, function ()
		uv0._scrollView.enabled = true

		uv1()
	end)
end

function slot0.GetCard(slot0, slot1)
	for slot5, slot6 in pairs(slot0.taskCards) do
		if slot6.taskVO.id == slot1 then
			return slot6
		end
	end

	return nil
end

function slot0.Flush(slot0, slot1)
	slot0.taskVOs = {}
	slot2 = slot0.contextData.weekTaskProgressInfo

	slot0:UpdateWeekProgress(slot2)

	if not slot2:ReachMaxPt() then
		for slot7, slot8 in pairs(slot2:GetSubTasks()) do
			table.insert(slot0.taskVOs, slot8)
		end
	end

	for slot7, slot8 in pairs(slot0.contextData.taskVOsById) do
		if slot8:getConfig("visibility") == 1 and slot1[slot8:GetRealType()] then
			table.insert(slot0.taskVOs, slot8)
		end
	end

	table.sort(slot0.taskVOs, function (slot0, slot1)
		if slot0:getTaskStatus(slot0) == slot1:getTaskStatus(slot1) then
			return (slot0.isWeekTask and 0 or 1) > (slot1.isWeekTask and 0 or 1)
		else
			return slot3 < slot2
		end
	end)
	slot0:Show()
	slot0._scrollView:SetTotalCount(#slot0.taskVOs, -1)
end

function slot0.UpdateWeekProgress(slot0, slot1)
	slot0:UpdateWeekProgressGetBtn(slot1)

	slot0.phaseTxt.text = slot1:GetPhase() .. "/" .. slot1:GetTotalPhase()
	slot2 = slot1:GetProgress()
	slot3 = slot1:GetTarget()
	slot0.progressSlider.value = slot2 / slot3
	slot0.progressTxt.text = slot2 .. "/" .. slot3

	slot0.awardList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
			onButton(uv1, slot2, function ()
				uv0:emit(TaskMediator.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.awardList:align(#slot1:GetDropList())
end

function slot0.UpdateWeekProgressGetBtn(slot0, slot1)
	slot2 = slot1:CanUpgrade()

	setGray(slot0.getBtn, not slot2, false)
	setActive(slot0.getBtnEnableTF, slot2)
	setActive(slot0.getBtnDisableTF, not slot2)
	setActive(slot0.tip, slot2)
	onButton(slot0, slot0.getBtn, function ()
		if uv0 then
			uv1:JudgeOverflow(uv2, function ()
				uv0:emit(TaskMediator.ON_SUBMIT_WEEK_PROGREE)
			end)
		end
	end, SFX_PANEL)
end

function slot0.JudgeOverflow(slot0, slot1, slot2)
	slot3 = getProxy(PlayerProxy):getRawData()
	slot7, slot8 = Task.StaticJudgeOverflow(slot3.gold, slot3.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, slot1:GetDropList())

	if slot7 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_ITEM_BOX,
			content = i18n("award_max_warning"),
			items = slot8,
			onYes = slot2
		})
	else
		slot2()
	end
end

function slot0.OnDestroy(slot0)
	slot0._scrollView.onValueChanged:RemoveAllListeners()
end

function slot0.RefreshWeekTaskPageBefore(slot0, slot1)
	if slot0:GetCard(slot1) then
		setActive(slot2._go, false)
	end
end

return slot0
