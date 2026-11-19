slot0 = class("BlackFriday2026ReturnPage", import("view.activity.CorePage.CoreLoginTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.endAward = slot0.bg:Find("rule/item")
	slot0.taskProgress = slot0.bg:Find("rule/taskProgress")
	slot0.endGetBtn = slot0.bg:Find("rule/btn_get")
	slot0.endGotBtn = slot0.bg:Find("rule/btn_got")
	slot0.task = slot0.bg:Find("task")
	slot0.taskTouch = slot0.task:Find("bg")
	slot0.taskAward = slot0.task:Find("item")
	slot0.dayTF = slot0.task:Find("day")
	slot0.taskWindow = BlackFriday2026ReturnTaskWindow.New(slot0._tf, slot0.event)
end

slot0.OnDataSetting = function(slot0)
	slot0.nday = 0
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = slot0.activity:getConfig("config_client").unlock_task

	return updateActivityTaskStatus(slot0.activity)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.taskTouch, function ()
		uv0.taskWindow:ExecuteAction("Show", uv0.activity)
	end, SFX_PANEL)
	onButton(slot0, slot0.endGetBtn, function ()
		if (uv0.taskProxy:getTaskById(uv0.activity:getConfig("config_client").extra_task) or uv0.taskProxy:getFinishTaskById(slot0)) and slot1:getTaskStatus() == 1 then
			uv0:SubmitTaskWithCheck(slot1)
		end
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0:getTaskIdx(slot0.activity)
	slot1 = "#009BBC"
	slot2 = "#000000"
	slot4 = slot0.nday
	slot5 = #slot0.taskGroup

	if slot0:GetDayTaskVo(slot0.nday):getTaskStatus() ~= 2 then
		slot4 = slot4 - 1
	end

	setText(slot0.taskProgress, setColorStr(slot4, slot1) .. setColorStr("/" .. slot5, slot2))
	setText(slot0.dayTF, slot0.nday .. "/" .. slot5)
	slot0:UpdateTask()
	slot0:UpdateEndAward()

	if slot0.taskWindow:isShowing() then
		slot0.taskWindow:ExecuteAction("Show", slot0.activity)
	end
end

slot0.UpdateTask = function(slot0)
	slot0:InitAward(slot0.taskAward, slot0.nday)

	slot1 = slot0:GetDayTaskVo(slot0.nday)
	slot2 = slot1:getProgress()
	slot3 = slot1:getConfig("target_num")

	setText(slot0.task:Find("description"), slot1:getConfig("desc"))
	setText(slot0.task:Find("progressText"), slot2 .. "/" .. slot3)
	setSlider(slot0.task:Find("progress"), 0, slot3, slot2)

	slot5 = slot0.task:Find("get_btn")

	setActive(slot0.task:Find("go_btn"), slot1:getTaskStatus() == 0)
	setActive(slot5, slot7 == 1)
	setActive(slot0.task:Find("got_btn"), slot7 == 2)
	onButton(slot0, slot4, function ()
		uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot5, function ()
		uv0:SubmitTaskWithCheck(uv1)
	end, SFX_PANEL)
end

slot0.SubmitTaskWithCheck = function(slot0, slot1)
	slot2 = {}
	slot3 = slot1:getConfig("award_display")
	slot4 = getProxy(PlayerProxy):getRawData()
	slot6 = LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1])

	slot7 = function()
		slot0, slot1 = Task.StaticJudgeOverflow(uv0.gold, uv0.oil, uv1, true, true, uv2)

		if slot0 then
			table.insert(uv3, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_ITEM_BOX,
					content = i18n("award_max_warning"),
					items = uv0,
					onYes = slot0
				})
			end)
		end

		seriesAsync(uv3, function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
		end)
	end

	slot8 = false

	for slot12, slot13 in ipairs(slot3) do
		if Drop.Create(slot13).type == DROP_TYPE_VITEM and slot14.id == 69985 then
			slot8 = true

			break
		end
	end

	if slot8 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("shop_new_coupon_tip3"),
			onYes = slot7
		})
	else
		slot7()
	end
end

slot0.UpdateEndAward = function(slot0)
	if (slot0.taskProxy:getTaskById(slot0.activity:getConfig("config_client").extra_task) or slot0.taskProxy:getFinishTaskById(slot1)) == nil then
		warning("未获取到活动数据")

		return
	end

	setActive(slot0.endGetBtn, slot2:getTaskStatus() == 1)
	setActive(slot0.endGotBtn, slot3 == 2)
	updateDrop(slot0.endAward, Drop.Create(slot2:getConfig("award_display")[1]))
	onButton(slot0, slot0.endAward, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
end

slot0.InitAward = function(slot0, slot1, slot2)
	slot3 = slot0:GetDayTaskVo(slot2)

	updateDrop(slot1, Drop.Create(slot3:getConfig("award_display")[1]))
	onButton(slot0, slot1, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
end

slot0.GetDayTaskVo = function(slot0, slot1)
	slot3 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot1][1]) or slot0.taskProxy:getFinishTaskById(slot2)

	assert(slot3, "without this task by id: " .. slot2)

	return slot3
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
