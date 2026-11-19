slot0 = class("TwoPointFiveOmenPage", import("view.activity.CorePage.CoreLoginTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.total = slot0.bg:Find("total_progress")
	slot0.dayTF = slot0.total:Find("day")
	slot0.maxDayTF = slot0.total:Find("max_day")
	slot0.btnDetail = slot0.total:Find("btn_detail")
	slot0.item = slot0.bg:Find("item")
	slot0.items = slot0.bg:Find("items")
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)
	slot0.taskWindow = TwoPointFiveOmenTaskWindow.New(slot0._tf, slot0.event)
	slot0.finishAll = false

	setActive(slot0.item, false)
end

slot0.OnDataSetting = function(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = slot0.activity:getConfig("config_client").unlock_task

	return updateActivityTaskStatus(slot0.activity)
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	setActive(slot0.maxTF, #slot0.taskGroup)
	onButton(slot0, slot0.btnDetail, function ()
		uv0.taskWindow:ExecuteAction("Show", uv0.activity)
	end, SFX_PANEL)
end

slot0.lastFinish = function(slot0)
	slot1 = slot0.taskGroup[#slot0.taskGroup]

	return getProxy(TaskProxy):getTaskVO(slot1[1]):getTaskStatus() == 2 and getProxy(TaskProxy):getTaskVO(slot1[2]):getTaskStatus() == 2
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	slot4 = slot2:Find("item")
	slot6 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][slot1 + 1]) or slot0.taskProxy:getFinishTaskById(slot5)

	assert(slot6, "without this task by id: " .. slot5)
	updateDrop(slot4, Drop.Create(slot6:getConfig("award_display")[1]))
	onButton(slot0, slot4, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot8 = slot6:getProgress()
	slot9 = slot6:getConfig("target_num")

	if utf8.len(slot6:getConfig("desc")) >= 11 then
		setScrollText(slot2:Find("mask/description"), slot10)
	else
		setText(slot2:Find("mask/description"), slot10)
	end

	slot11, slot12 = slot0:GetProgressColor()

	setText(slot2:Find("progressText"), (slot11 and setColorStr(slot8, slot11) or slot8) .. (slot12 and setColorStr("/" .. slot9, slot12) or "/" .. slot9))
	setSlider(slot2:Find("progress"), 0, slot9, slot8)

	slot14 = slot2:Find("get_btn")

	setActive(slot2:Find("go_btn"), slot6:getTaskStatus() == 0)
	setActive(slot14, slot16 == 1)
	setActive(slot2:Find("got_btn"), slot16 == 2)
	onButton(slot0, slot13, function ()
		uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot14, function ()
		slot0 = {}
		slot3 = getProxy(PlayerProxy):getRawData()
		slot6, slot7 = Task.StaticJudgeOverflow(slot3.gold, slot3.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, uv0:getConfig("award_display"))

		if slot6 then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_ITEM_BOX,
					content = i18n("award_max_warning"),
					items = uv0,
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
		end)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0:getTaskIdx(slot0.activity)

	if slot0.dayTF then
		setText(slot0.dayTF, slot0.nday)
		setText(slot0.maxDayTF, "/" .. #slot0.taskGroup)
	end

	slot0.uilist:align(#slot0.taskGroup[slot0.nday])

	if slot0.taskWindow:isShowing() then
		slot0.taskWindow:ExecuteAction("Show", slot0.activity)
	end

	slot0:PlayStory()
end

slot0.PlayStory = function(slot0)
	if not checkExist(slot0.activity:getConfig("config_client").story, {
		3
	}, {
		1
	}) or slot0.nday < slot1 then
		return
	end

	for slot7, slot8 in ipairs(slot0.taskGroup[slot1]) do
		if not slot0:isTaskFinished(slot8) then
			return
		end
	end

	if not pg.NewStoryMgr.GetInstance():IsPlayed(slot3) then
		slot4:Play(slot3)
	end
end

slot0.getTaskIdx = function(slot0, slot1)
	slot2 = 1
	slot6 = true

	for slot10 = 1, math.min(slot1:getNDay(), #slot0.taskGroup) do
		if not slot6 then
			break
		end

		slot2 = slot10

		if slot10 < slot5 then
			for slot14, slot15 in ipairs(slot0.taskGroup[slot10]) do
				if not slot0:isTaskFinished(slot15) then
					slot6 = false

					break
				end
			end
		end
	end

	return math.min(slot2, slot4)
end

slot0.isTaskFinished = function(slot0, slot1)
	if not slot0.taskProxy then
		slot0.taskProxy = getProxy(TaskProxy)
	end

	slot2 = slot0.taskProxy:getTaskById(slot1) or slot0.taskProxy:getFinishTaskById(slot1)

	return slot2 and slot2:getTaskStatus() == 2
end

slot0.GetProgressColor = function(slot0)
	return "#ff89b9", "#ffb1d8"
end

slot0.OnHideFlush = function(slot0)
	if slot0.taskWindow:isShowing() then
		slot0.taskWindow:Hide()
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.taskWindow then
		slot0.taskWindow:Hide()
		slot0.taskWindow:Destroy()

		slot0.taskWindow = nil
	end
end

return slot0
