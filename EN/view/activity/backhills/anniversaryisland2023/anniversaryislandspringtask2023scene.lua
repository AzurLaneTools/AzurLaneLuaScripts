slot0 = class("AnniversaryIslandSpringTask2023Scene", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "AnniversaryIslandSpringTask2023UI"
end

function slot0.init(slot0)
	slot0.taskListRect = GetComponent(slot0._tf:Find("TaskList/ScrollView"), "LScrollRect")

	function slot0.taskListRect.onUpdateItem(slot0, slot1)
		uv0:UpdateTaskListItem(slot0, slot1)
	end

	setText(slot0._tf:Find("Desc/Text"), i18n("springtask_tip"))
	setActive(slot0._tf:Find("Top/Help"), false)
end

function slot0.BuildTaskVOs(slot0)
	slot1 = getProxy(ActivityProxy)
	slot1 = slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING_2)
	slot3 = slot1:GetConfigID()
	slot0.activityId = slot3
	slot4 = getProxy(ActivityTaskProxy)
	slot4 = slot4:getTaskVOsByActId(slot3)
	slot0.lockTasks = {}
	slot0.taskVOs = _.map(slot1:GetUnlockTaskIds(), function (slot0)
		if not _.detect(uv0, function (slot0)
			return slot0:GetConfigID() == uv0
		end) then
			uv2.lockTasks[ActivityTask.New(uv1, {
				id = slot0
			})] = true
		end

		return slot1
	end)

	table.sort(slot0.taskVOs, CompareFuncs({
		function (slot0)
			return slot0:isOver() and 1 or 0
		end,
		function (slot0)
			return uv0.lockTasks[slot0] and 1 or 0
		end,
		function (slot0)
			return slot0:GetConfigID()
		end
	}))
end

function slot0.UpdateTaskListItem(slot0, slot1, slot2)
	slot3 = tf(slot2)
	slot4 = slot0.taskVOs[slot1 + 1]
	slot6 = pg.task_data_template[slot4:GetConfigID()]
	slot7 = slot4:isFinish()
	slot9 = slot4:isSubmit()
	slot11 = slot4:getProgress()
	slot12 = slot4:getTargetNumber()

	setActive(slot3:Find("Lock"), slot0.lockTasks[slot4])
	setText(slot3:Find("BG/Progress"), slot11 .. "/" .. slot12)
	setSlider(slot3:Find("BG/ProgressBar"), 0, slot12, slot11)
	changeToScrollText(slot3:Find("BG/Name/Text"), slot6.name)
	setActive(slot3:Find("BG/Go"), not slot4:isOver() and not slot7)
	setActive(slot3:Find("BG/Commit"), not slot8 and slot7 and slot9)
	setActive(slot3:Find("BG/Reward"), not slot8 and slot7 and not slot9)
	setActive(slot3:Find("BG/Got"), slot8)
	UIItemList.StaticAlign(slot3:Find("BG/Items"), slot3:Find("BG/Items"):GetChild(0), #slot6.award_display, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0[slot1 + 1]

		updateDrop(slot2:Find("Icon"), {
			type = slot3[1],
			id = slot3[2],
			count = slot3[3]
		})
		onButton(uv1, slot2, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end)
		setActive(slot2:Find("Completed"), uv2)
	end)
	onButton(slot0, slot3:Find("BG/Go"), function ()
		uv0:emit(AnniversaryIslandSpringTask2023Mediator.TASK_GO, {
			taskVO = uv1
		})
	end, SFX_PANEL)
	onButton(slot0, slot3:Find("BG/Commit"), function ()
		uv0:emit(AnniversaryIslandSpringTask2023Mediator.SHOW_SUBMIT_WINDOW, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot3:Find("BG/Reward"), function ()
		uv0:emit(AnniversaryIslandSpringTask2023Mediator.SUBMIT_TASK, uv1)
	end, SFX_PANEL)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._tf:Find("Top/Back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("Top/Home"), function ()
		uv0:quickExitFunc()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("Top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("springtask_help")
		})
	end, SFX_PANEL)
	slot0:BuildTaskVOs()
	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	slot0.taskListRect:SetTotalCount(#slot0.taskVOs)
end

function slot0.willExit(slot0)
end

return slot0
