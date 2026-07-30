slot0 = class("NieRAutomataOmenPage", import("view.activity.CorePage.CoreLoginTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.introduction = slot0.bg:Find("Introduction")
	slot0.desc1 = slot0.introduction:Find("desc1")
	slot0.desc2 = slot0.introduction:Find("desc2")
	slot0.total = slot0.bg:Find("total_progress")
	slot0.dayTF = slot0.total:Find("day")
	slot0.maxDayTF = slot0.total:Find("max_day")
	slot0.btnDetail = slot0.total:Find("btn_detail")
	slot0.btnDetailText = slot0.btnDetail:Find("detail")
	slot0.item = slot0.bg:Find("item")
	slot0.items = slot0.bg:Find("items")
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)
	slot0.taskWindow = NieRAutomataOmenTaskWindow.New(slot0._tf, slot0.event)
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
	setText(slot0.btnDetailText, i18n("nier_a2_mission_detail"))
	onButton(slot0, slot0.btnDetail, function ()
		uv0.taskWindow:ExecuteAction("Show", uv0.activity)
	end, SFX_PANEL)
end

slot0.OnShowFlush = function(slot0)
	uv0.super.OnShowFlush(slot0)
end

slot0.GetTypewriterSpeed = function(slot0)
	return slot0.activity:getConfig("config_client").typewriterSpeed and slot2 or 0.1
end

slot0.InvalidateWriter = function(slot0)
	slot0.writerToken = (slot0.writerToken or 0) + 1

	if slot0.desc1 then
		GetOrAddComponent(slot0.desc1, typeof(Typewriter)).endFunc = nil
	end

	if slot0.desc2 then
		GetOrAddComponent(slot0.desc2, typeof(Typewriter)).endFunc = nil
	end
end

slot0.Playwriter = function(slot0)
	slot0:InvalidateWriter()

	slot1 = slot0.writerToken

	slot2 = function()
		return uv0.writerToken == uv1 and uv0._go and isActive(uv0._go)
	end

	slot3 = {}

	if not slot0.finishAll then
		table.insert(slot3, function (slot0)
			if not uv0() then
				return
			end

			slot2 = GetOrAddComponent(uv1.desc1, typeof(Typewriter))

			slot2.endFunc = function()
				if not uv0() then
					return
				end

				uv1()
			end

			slot2:setSpeed(uv1:GetTypewriterSpeed())
			slot2:Play()
		end)
	else
		table.insert(slot3, function (slot0)
			if not uv0() then
				return
			end

			if checkExist(uv1.activity:getConfig("config_client").story, {
				uv1.nday
			}, {
				1
			}) and not pg.NewStoryMgr.GetInstance():IsPlayed(slot2) then
				slot3 = pg.NewStoryMgr.GetInstance()

				slot3:Play(slot2, function ()
					if not uv0() then
						return
					end

					uv1()
				end)
			else
				slot0()
			end
		end)
	end

	table.insert(slot3, function (slot0)
		if not uv0() then
			return
		end

		setActive(uv1.desc2, true)

		slot2 = GetOrAddComponent(uv1.desc2, typeof(Typewriter))

		slot2.endFunc = function()
			if not uv0() then
				return
			end

			uv1()
		end

		slot2:setSpeed(uv1:GetTypewriterSpeed())
		slot2:Play()
	end)
	seriesAsync(slot3)
end

slot0.LocalFresh = function(slot0, slot1)
	slot2 = "nier_a2_text_block_day"
	slot3 = nil
	slot0.finishAll = slot1 >= 7 and slot0:lastFinish()

	if slot0.finishAll then
		slot3 = i18n(slot2 .. "_fin")

		setActive(slot0.desc1, false)
	else
		setText(slot0.desc1, i18n(slot2 .. slot1)[1].info)
	end

	setText(slot0.desc2, slot3[2].info)
	setActive(slot0.desc2, false)
	slot0:Playwriter()
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

	slot0:LocalFresh(slot0.nday)
	slot0.uilist:align(#slot0.taskGroup[slot0.nday])

	if slot0.taskWindow:isShowing() then
		slot0.taskWindow:ExecuteAction("Show", slot0.activity)
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
	return "#ffbc46", "#52514a"
end

slot0.OnHideFlush = function(slot0)
	slot0:InvalidateWriter()

	if slot0.taskWindow:isShowing() then
		slot0.taskWindow:Hide()
	end
end

slot0.OnDestroy = function(slot0)
	slot0:InvalidateWriter()

	if slot0.taskWindow then
		slot0.taskWindow:Hide()
		slot0.taskWindow:Destroy()

		slot0.taskWindow = nil
	end
end

return slot0
