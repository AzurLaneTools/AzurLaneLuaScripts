slot0 = class("VoteExchangeScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "VoteExchangeUI"
end

slot0.init = function(slot0)
	slot0.closeBtn = slot0._tf:Find("blur_panel/adapt/top/back_btn")
	slot0.dailyTask = slot0._tf:Find("left/task/slider/bar")
	slot0.dailyTaskTxt = slot0._tf:Find("left/task/Text"):GetComponent(typeof(Text))
	slot0.timeTxt = slot0._tf:Find("right/title/Text/Text"):GetComponent(typeof(Text))
	slot0.dailyTaskGoBtn = slot0._tf:Find("left/go")
	slot0.totalCntTxt = slot0._tf:Find("right/total/Text"):GetComponent(typeof(Text))
	slot0.uiItemList = UIItemList.New(slot0._tf:Find("right/view/content"), slot0._tf:Find("right/view/content/tpl"))
	slot0.taskContainer = slot0._tf:Find("right/view")
	slot0.emptyTr = slot0._tf:Find("right/empty")

	setText(slot0._tf:Find("left/bg/Text"), i18n("vote_lable_daily_task_title"))

	slot1 = string.split(i18n("vote_lable_daily_task_tip"), "$1")

	setText(slot0._tf:Find("left/task/desc/label1"), slot1[1])
	setText(slot0._tf:Find("left/task/desc/labe2"), slot1[2])
	setText(slot0._tf:Find("right/title/Text"), i18n("vote_lable_task_title"))
	setText(slot0.emptyTr:Find("Image/Text"), i18n("vote_lable_task_list_is_empty"))
end

slot0.didEnter = function(slot0)
	assert(slot0.contextData.voteGroup)
	onButton(slot0, slot0.dailyTaskGoBtn, function ()
		uv0:emit(VoteExchangeMediator.GO_TASK)
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)

	slot0.taskList = slot0:GetTaskList()
	slot0.dailyTaskList = slot0:GetDailyTaskList()

	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0:UpdateDailyTask()
	slot0:UpdateTitle()
	slot0:UpdateTicket()
	slot0:UpdateTaskList()
end

slot0.UpdateTitle = function(slot0)
	slot0.timeTxt.text = slot0.contextData.voteGroup:getConfig("name") .. " " .. slot0.contextData.voteGroup:getTimeDesc()
end

slot0.GetActivity = function(slot0)
	slot2 = nil

	for slot6, slot7 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_VOTE)) do
		if slot7:getConfig("config_id") == slot0.contextData.voteGroup.configId then
			slot2 = slot7

			break
		end
	end

	return slot2
end

slot0.UpdateTicket = function(slot0)
	if slot0:GetActivity() then
		slot0.totalCntTxt.text = slot1.data3 .. "/" .. slot0.contextData.voteGroup:getConfig("ticket_period")
	else
		slot0.totalCntTxt.text = ""
	end
end

slot0.GetTaskList = function(slot0)
	if slot0:GetActivity() and slot0.contextData.voteGroup:getConfig("ticket_period") <= slot1.data3 then
		return {}
	end

	slot3 = getProxy(TaskProxy)

	for slot7 = #Clone(slot0.contextData.voteGroup:getConfig("task_period")), 1, -1 do
		for slot12 = #slot2[slot7], 1, -1 do
			if not slot3:getTaskById(slot8[slot12]) and not slot3:getFinishTaskById(slot13) or slot14:isFinish() and slot14:isReceive() then
				table.remove(slot8, slot12)
			end
		end

		if #slot8 <= 0 then
			table.remove(slot2, slot7)
		end
	end

	return slot2
end

slot0.GetDailyTaskList = function(slot0)
	return slot0.contextData.voteGroup:getConfig("task_daily")
end

slot0.UpdateDailyTask = function(slot0)
	slot1 = 0
	slot2 = getProxy(TaskProxy)

	for slot6, slot7 in ipairs(slot0.dailyTaskList) do
		if (slot2:getTaskById(slot7) or slot2:getFinishTaskById(slot7)) and slot8:isFinish() and slot8:isReceive() then
			slot1 = slot1 + 1
		end
	end

	slot0.dailyTaskTxt.text = slot1 .. "/" .. #slot0.dailyTaskList

	setFillAmount(slot0.dailyTask, slot1 / #slot0.dailyTaskList)
end

slot0.UpdateTaskList = function(slot0)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTaskCard(uv0.taskList[slot1 + 1], slot2)
		end
	end)
	slot0.uiItemList:align(#slot0.taskList)

	slot1 = #slot0.taskList <= 0

	setActive(slot0.emptyTr, slot1)
	setActive(slot0.taskContainer, not slot1)
end

slot0.UpdateTaskCard = function(slot0, slot1, slot2)
	slot3 = UIItemList.New(slot2:Find("content"), slot2:Find("content/extend_tpl"))

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTaskDesc(uv1[slot1 + 2], slot2)
		end
	end)
	slot3:align(#slot1 - 1)
	slot0:UpdateTaskDesc(slot1[1], slot2:Find("info"))
end

slot0.UpdateTaskDesc = function(slot0, slot1, slot2)
	slot3 = getProxy(TaskProxy):getTaskById(slot1) or getProxy(TaskProxy):getFinishTaskById(slot1)

	assert(slot3, slot1)

	slot4 = slot3:isFinish()
	slot5 = slot3:isReceive()
	slot7 = slot2:Find("get")

	setActive(slot2:Find("go"), not slot4)
	setActive(slot2:Find("got"), slot4 and slot5)
	setActive(slot7, slot4 and not slot5)

	slot8 = slot3:getConfig("award_display")

	updateDrop(slot2:Find("IconTpl"), {
		type = slot8[1][1],
		id = slot8[1][2],
		count = slot8[1][3]
	})

	slot9 = slot3:getProgress()
	slot10 = slot3:getConfig("target_num")

	setText(slot2:Find("Text"), slot9 .. "/" .. slot10)
	setText(slot2:Find("desc"), slot3:getConfig("desc"))
	setFillAmount(slot2:Find("Slider/Fill"), slot9 / slot10)
	onButton(slot0, slot6, function ()
		uv0:emit(VoteExchangeMediator.SKIP_TASK, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot7, function ()
		uv0:emit(VoteExchangeMediator.SUBMIT_TASK, uv1.id)
	end, SFX_PANEL)
end

slot0.onBackPressed = function(slot0)
	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
end

return slot0
