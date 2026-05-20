slot0 = class("MallAwardLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "MallAwardUI"
end

slot0.init = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiInputBtn, function ()
		uv0:emit(MallAwardMediator.INPUT_GOLD, uv0.activity.id, uv0.curGold)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiGetAllBtn, function ()
		uv0:emit(MallAwardMediator.GET_PT_AWARD, {
			cmd = 4,
			activity_id = uv0.ptData:GetId(),
			arg1 = uv0.ptData:GetCurrTarget()
		})
	end, SFX_PANEL)

	slot0.storyTaskUIList = UIItemList.New(slot0.uiStoryTaskTF, slot0.uiTaskTpl)

	slot0.storyTaskUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTaskTpl(uv0.storyTaskList[slot1 + 1], slot2)
		end
	end)

	slot0.dailyTaskUIList = UIItemList.New(slot0.uiDailyTaskTF, slot0.uiTaskTpl)

	slot0.dailyTaskUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTaskTpl(uv0.dailyTaskList[slot1 + 1], slot2)
		end
	end)

	slot0.awardUIList = UIItemList.New(slot0.uiAwardTF, slot0.uiAwardTF:Find("tpl"))

	slot0.awardUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateAwardTpl(slot1, slot2)
		end
	end)
	setText(slot0.uiInputHeaderText, i18n("mall_input_header"))
	setText(slot0.uiOwnHeaderText, i18n("common_already owned"))
	setText(slot0.uiGetAllBtnText, i18n("mall_get_all_btn"))
	setText(slot0.uiInputBtnText, i18n("mall_input_btn"))
	setActive(slot0.uiTaskTpl, false)
	setText(slot0.uiTaskTpl:Find("go/Text"), i18n("task_go"))
	setText(slot0.uiTaskTpl:Find("get/Text"), i18n("task_get"))
	setText(slot0.uiTaskTpl:Find("got/Text"), i18n("task_got"))
	setText(slot0.uiAwardTF:Find("tpl/target/icon/Text"), i18n("target_get_tip"))
	setText(slot0.uiAwardTF:Find("tpl/get/Text"), i18n("mall_award_can_get"))
	setText(slot0.uiAwardTF:Find("tpl/got/Text"), i18n("mall_award_got"))
end

slot0.didEnter = function(slot0)
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	slot0:UpdateData()
	slot0:UpdateAwardView()
	slot0:UpdateTaskView()
end

slot0.UpdateData = function(slot0)
	slot1 = getProxy(ActivityProxy)
	slot0.activity = slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_MALL)
	slot0.curGold = slot0.activity:GetGold()
	slot0.ptActivity = slot1:getActivityById(slot0.activity:getConfig("config_id"))
	slot0.ptData = ActivityPtData.New(slot0.ptActivity)
	slot0.ptDataUnlockStamps = slot0.ptData:GetDayUnlockStamps()
	slot0.inputGold = slot0.ptData.count
end

slot0.UpdateAwardView = function(slot0)
	setActive(slot0.uiGetAllBtn, slot0.ptData:CanGetAward())
	setActive(slot0.uiInputBtn, slot0.curGold > 0)
	setActive(slot0.uiInputTip, uv0.IsInputTip())
	setText(slot0.uiOwnText, slot0.curGold)
	setText(slot0.uiInputText, slot0.inputGold)
	slot0.awardUIList:align(#slot0.ptData.dropList)

	if slot0.ptData.level > 0 then
		scrollToIndex(slot0.awardUIList.container.parent, slot0.ptData.level)
	end
end

slot0.UpdateAwardTpl = function(slot0, slot1, slot2)
	slot3 = slot1 + 1

	setText(slot2:Find("target/Text"), slot0.ptData.targets[slot3])
	updateDrop(slot2:Find("award"), Drop.Create(slot0.ptData.dropList[slot3]))
	onButton(slot0, slot2:Find("award"), function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot7 = slot3 <= slot0.ptData.level

	setActive(slot2:Find("got"), slot7)
	setActive(slot2:Find("get"), not slot7 and slot5 <= slot0.inputGold)

	slot8 = slot0.ptDataUnlockStamps[slot3]

	setActive(slot2:Find("lock"), slot8)

	if slot8 then
		setActive(slot2:Find("lock"), pg.TimeMgr.GetInstance():GetServerTime() < slot8)
		setText(slot2:Find("lock/Text"), i18n("mall_unlock_date_tip2", slot9:STimeDescS(slot8, "%m"), slot9:STimeDescS(slot8, "%d")))
	end
end

slot0.UpdateTaskView = function(slot0)
	slot0.dailyTaskList = {}
	slot0.storyTaskList = {}
	slot1 = getProxy(TaskProxy)
	slot5 = "config_client"

	for slot5, slot6 in ipairs(slot0.activity:getConfig(slot5).story_task) do
		table.insert(slot0.storyTaskList, slot1:getTaskVO(slot6))
	end

	slot5 = "config_client"

	for slot5, slot6 in ipairs(slot0.activity:getConfig(slot5).daily_task) do
		table.insert(slot0.dailyTaskList, slot1:getTaskVO(slot6))
	end

	slot0:SortTaskList(slot0.storyTaskList)
	slot0:SortTaskList(slot0.dailyTaskList)
	slot0.storyTaskUIList:align(#slot0.storyTaskList)
	slot0.dailyTaskUIList:align(#slot0.dailyTaskList)
end

slot0.SortTaskList = function(slot0, slot1)
	table.sort(slot1, CompareFuncs({
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
end

slot0.UpdateTaskTpl = function(slot0, slot1, slot2)
	setText(slot2:Find("slider/desc"), slot1:getConfig("desc"))

	slot3 = slot1:getProgress()
	slot4 = slot1:getConfig("target_num")

	setText(slot2:Find("slider/progress"), slot3 .. "/" .. slot4)
	setSlider(slot2:Find("slider"), 0, 1, slot3 / slot4)
	onButton(slot0, slot2:Find("go"), function ()
		uv0:emit(MallAwardMediator.TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot2:Find("get"), function ()
		uv0:emit(MallAwardMediator.SUBMIT_TASK, uv1)
	end, SFX_PANEL)
	setActive(slot2:Find("go"), slot1:getTaskStatus() == 0)
	setActive(slot2:Find("get"), slot5 == 1)
	setActive(slot2:Find("got"), slot5 == 2)

	slot6 = slot1:getConfig("award_display")[1]

	setActive(slot2:Find("award"), slot6)

	if slot6 then
		updateDrop(slot2:Find("award"), Drop.Create(slot6))
		onButton(slot0, slot2:Find("award"), function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end
end

slot0.willExit = function(slot0)
	existCall(slot0.contextData.onExit)

	slot0.contextData.onExit = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.IsAwardTip = function()
	slot0 = getProxy(ActivityProxy)

	return Activity.IsActivityReady(slot0:getActivityById(slot0:getActivityByType(ActivityConst.ACTIVITY_TYPE_MALL):getConfig("config_id")))
end

slot0.IsInputTip = function()
	slot0 = getProxy(ActivityProxy)
	slot1 = slot0:getActivityByType(ActivityConst.ACTIVITY_TYPE_MALL)
	slot4 = slot1:GetGold()

	return ActivityPtData.New(slot0:getActivityById(slot1:getConfig("config_id"))):CanGetNextAward() and (function ()
		slot0, slot1, slot2 = uv0:GetResProgress()

		return slot1 <= slot0 + uv1
	end)()
end

slot0.IsTaskTip = function()
	slot0 = getProxy(ActivityProxy)
	slot0 = slot0:getActivityByType(ActivityConst.ACTIVITY_TYPE_MALL)
	slot2 = getProxy(TaskProxy)

	return underscore.any(table.mergeArray(slot0:getConfig("config_client").story_task, slot0:getConfig("config_client").daily_task), function (slot0)
		return uv0:getTaskById(slot0) and slot1:isFinish() and not slot1:isReceive()
	end)
end

return slot0
