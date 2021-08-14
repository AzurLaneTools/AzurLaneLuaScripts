slot0 = class("TaskScene", import("..base.BaseUI"))
slot0.PAGE_TYPE_SCENARIO = "scenario"
slot0.PAGE_TYPE_BRANCH = "branch"
slot0.PAGE_TYPE_ROUTINE = "routine"
slot0.PAGE_TYPE_WEEKLY = "weekly"
slot0.PAGE_TYPE_ALL = "all"
slot0.PAGE_TYPE_ACT = "activity"
slot1 = {
	[slot0.PAGE_TYPE_SCENARIO] = {
		[1.0] = true
	},
	[slot0.PAGE_TYPE_BRANCH] = {
		nil,
		true,
		nil,
		nil,
		true,
		true
	},
	[slot0.PAGE_TYPE_ROUTINE] = {
		[3.0] = true,
		[36.0] = true
	},
	[slot0.PAGE_TYPE_WEEKLY] = {
		[4.0] = true,
		[13.0] = true
	},
	[slot0.PAGE_TYPE_ALL] = {
		true,
		true,
		true,
		true,
		true,
		true,
		nil,
		nil,
		nil,
		nil,
		nil,
		nil,
		true,
		[36.0] = true,
		[26.0] = true
	},
	[slot0.PAGE_TYPE_ACT] = {
		[36.0] = true,
		[6.0] = true,
		[26.0] = true
	}
}

function slot0.getUIName(slot0)
	return "TaskScene"
end

function slot0.preload(slot0, slot1)
	slot0.preloaduis = {
		"TaskListPage"
	}
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.preloaduis) do
		table.insert(slot2, function (slot0)
			PoolMgr.GetInstance():GetUI(uv0, true, function (slot0)
				slot0.name = uv0

				slot0.transform:SetParent(GameObject.Find("__Pool__").transform)
				uv1()
			end)
		end)
	end

	seriesAsync(slot2, slot1)
end

function slot0.setTaskVOs(slot0, slot1)
	slot0.contextData.taskVOsById = slot1
end

function slot0.SetWeekTaskProgressInfo(slot0, slot1)
	slot0.contextData.weekTaskProgressInfo = slot1
end

function slot0.init(slot0)
	slot0._topPanel = slot0:findTF("blur_panel/adapt/top")
	slot0._backBtn = slot0._topPanel:Find("back_btn")
	slot0._leftLength = slot0:findTF("blur_panel/adapt/left_length")
	slot0._tagRoot = slot0:findTF("blur_panel/adapt/left_length/frame/tagRoot")
	slot0.taskIconTpl = slot0:findTF("taskTagOb/task_icon_default")
	slot0.weekTip = slot0:findTF("weekly/tip", slot0._tagRoot)
	slot0.oneStepBtn = slot0:findTF("blur_panel/adapt/top/GetAllButton")
	slot0.listEmptyTF = slot0:findTF("empty")

	setActive(slot0.listEmptyTF, false)

	slot0.listEmptyTxt = slot0:findTF("Text", slot0.listEmptyTF)

	setText(slot0.listEmptyTxt, i18n("list_empty_tip_taskscene"))

	slot0.contextData.viewComponent = slot0
	slot0.pageTF = slot0:findTF("pages")
end

function slot0.IsNewStyleTime()
	return pg.TimeMgr.GetInstance():parseTimeFromConfig({
		{
			2021,
			6,
			14
		},
		{
			0,
			0,
			0
		}
	}) <= pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.IsPassScenario()
	if #_.select(_.values(getProxy(TaskProxy):getData()), function (slot0)
		return slot0:getConfig("type") == 1
	end) > 0 then
		table.sort(slot2, function (slot0, slot1)
			return slot0.id < slot1.id
		end)

		return pg.gameset.task_first_daily_pre_id.key_value < slot2[1].id
	else
		return true
	end
end

function slot0.didEnter(slot0)
	slot1 = TaskCommonPage.New(slot0.pageTF, slot0.event, slot0.contextData)
	slot0.pages = {
		[uv0.PAGE_TYPE_SCENARIO] = slot1,
		[uv0.PAGE_TYPE_BRANCH] = slot1,
		[uv0.PAGE_TYPE_ROUTINE] = slot1,
		[uv0.PAGE_TYPE_WEEKLY] = uv0.IsNewStyleTime() and not slot0.contextData.weekTaskProgressInfo:IsMaximum() and TaskWeekPage.New(slot0.pageTF, slot0.event, slot0.contextData) or slot1,
		[uv0.PAGE_TYPE_ALL] = slot1,
		[uv0.PAGE_TYPE_ACT] = slot1
	}
	slot0.contextData.ptAwardWindow = TaskPtAwardPage.New(slot0._tf, slot0.event, slot0.contextData)

	onButton(slot0, slot0._backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	setActive(slot0:findTF("stamp"), getProxy(TaskProxy):mingshiTouchFlagEnabled())

	if LOCK_CLICK_MINGSHI then
		setActive(slot0:findTF("stamp"), false)
	end

	function slot6()
		getProxy(TaskProxy):dealMingshiTouchFlag(5)
	end

	slot7 = SFX_CONFIRM

	onButton(slot0, slot0:findTF("stamp"), slot6, slot7)

	slot0.toggles = {}

	for slot6, slot7 in pairs(uv1) do
		slot8 = slot0:findTF(slot6, slot0._tagRoot)

		onToggle(slot0, slot8, function (slot0)
			if slot0 then
				uv0:UpdatePage(uv1)
			end
		end, SFX_PANEL)

		slot0.toggles[slot6] = slot8
	end

	slot3 = slot0.toggles[slot0.contextData.page or uv0.PAGE_TYPE_ALL]

	if slot0.toggles and slot3 then
		triggerToggle(slot3, true)
	end

	slot0:UpdateWeekTip()
end

function slot0.UpdatePage(slot0, slot1)
	slot2 = uv0[slot1]

	function slot3(slot0, slot1)
		setActive(uv0.listEmptyTF, #slot1 <= 0)
		uv0:updateOneStepBtn(slot0)
	end

	if slot0._currentToggleType and slot0._currentToggleType ~= slot1 then
		slot0.pages[slot0._currentToggleType]:ExecuteAction("Hide")
	end

	slot0.pages[slot1]:ExecuteAction("Update", slot1, slot2, function (slot0)
		uv0(uv1, slot0)
	end)

	slot0._currentToggleType = slot1
	slot0.contextData.page = slot1
end

function slot0.addTask(slot0, slot1)
	print("add task " .. slot1.id)

	slot0.contextData.taskVOsById[slot1.id] = slot1

	slot0:UpdatePage(slot0._currentToggleType)
end

function slot0.removeTask(slot0, slot1)
	print("revemo task " .. slot1.id)

	slot0.contextData.taskVOsById[slot1.id] = nil

	slot0:UpdatePage(slot0._currentToggleType)
end

function slot0.updateTask(slot0, slot1)
	slot0:addTask(slot1)
end

function slot0.ResetWeekTaskPage(slot0)
	slot1 = slot0.pages[uv0.PAGE_TYPE_WEEKLY]

	if uv0.IsNewStyleTime() and isa(slot1, TaskCommonPage) then
		if slot1:GetLoaded() and slot1:isShowing() then
			slot1:Hide()
		end

		slot0.pages[uv0.PAGE_TYPE_WEEKLY] = TaskWeekPage.New(slot0.pageTF, slot0.event, slot0.contextData)
	end

	slot0:RefreshWeekTaskPage()

	if slot0._currentToggleType ~= uv0.PAGE_TYPE_WEEKLY then
		slot0:UpdatePage(slot0._currentToggleType)
	end
end

function slot0.RefreshWeekTaskPage(slot0)
	if slot0._currentToggleType == uv0.PAGE_TYPE_WEEKLY then
		slot0:UpdatePage(slot0._currentToggleType)
		slot0:UpdateWeekTip()
	end
end

function slot0.RefreshWeekTaskPageBefore(slot0, slot1)
	if slot0._currentToggleType == uv0.PAGE_TYPE_WEEKLY then
		slot0.pages[slot0._currentToggleType]:RefreshWeekTaskPageBefore(slot1)
	end
end

function slot0.RefreshWeekTaskProgress(slot0)
	if isa(slot0.pages[slot0._currentToggleType], TaskWeekPage) and slot0.contextData.weekTaskProgressInfo:IsMaximum() then
		slot1:Destroy()

		slot0.pages[uv0.PAGE_TYPE_WEEKLY] = slot0.pages[uv0.PAGE_TYPE_SCENARIO]

		slot0:UpdatePage(uv0.PAGE_TYPE_WEEKLY)
	elseif slot0._currentToggleType == uv0.PAGE_TYPE_WEEKLY and isa(slot1, TaskWeekPage) then
		slot1:ExecuteAction("RefreshWeekProgress")
		slot0:UpdateWeekTip()
	end
end

function slot0.UpdateWeekTip(slot0)
	slot1 = false

	if uv0.IsPassScenario() and uv0.IsNewStyleTime() then
		for slot5, slot6 in pairs(slot0.contextData.taskVOsById) do
			if (slot6:getConfig("type") == 4 or slot6:getConfig("type") == 13) and slot6:isFinish() and not slot6:isReceive() and slot6:getConfig("visibility") == 1 then
				slot1 = true

				break
			end
		end

		if not slot1 and (slot0.contextData.weekTaskProgressInfo:CanUpgrade() or slot2:AnySubTaskCanSubmit()) then
			slot1 = true
		end
	end

	setActive(slot0.weekTip, slot1)
end

function slot0.GoToFilter(slot0, slot1)
	triggerToggle(slot0:findTF(slot1, slot0._tagRoot), true)
end

function slot0.onSubmit(slot0, slot1)
	if slot0.onShowAwards then
		return
	end

	slot0:emit(TaskMediator.ON_TASK_SUBMIT, slot1)
end

function slot0.onSubmitForWeek(slot0, slot1)
	if slot0.onShowAwards then
		return
	end

	slot0:emit(TaskMediator.ON_SUBMIT_WEEK_TASK, slot1)
end

function slot0.onGo(slot0, slot1)
	if slot0.onShowAwards then
		return
	end

	slot0:emit(TaskMediator.ON_TASK_GO, slot1)
end

function slot0.willExit(slot0)
	for slot4, slot5 in pairs(slot0.pages) do
		slot5:Destroy()
	end

	for slot4, slot5 in ipairs(slot0.preloaduis) do
		if not IsNil(GameObject.Find("__Pool__").transform:Find(slot5)) then
			PoolMgr.GetInstance():ReturnUI(slot5, slot6.gameObject)
		end
	end

	slot0.pages = nil

	slot0.contextData.ptAwardWindow:Destroy()

	slot0.contextData.ptAwardWindow = nil
	slot0.contextData.taskVOsById = nil
	slot0.contextData.weekTaskProgressInfo = nil
	slot0.contextData.viewComponent = nil
end

function slot0.updateOneStepBtn(slot0, slot1)
	if #(slot1 or slot0.pages[slot0._currentToggleType]):GetWaitToCheckList() >= 2 then
		onButton(slot0, slot0.oneStepBtn, function ()
			uv0:ExecuteOneStepSubmit()
		end, SFX_PANEL)
	else
		removeOnButton(slot0.oneStepBtn)
	end

	setActive(slot0.oneStepBtn, slot3)
end

return slot0
