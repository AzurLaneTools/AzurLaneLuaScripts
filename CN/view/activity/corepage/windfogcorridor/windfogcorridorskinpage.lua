slot0 = class("WindFogCorridorSkinPage", import("view.activity.CorePage.CoreLoginTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.prog = slot0.bg:Find("total_progress/prog")
	slot0.item = slot0.bg:Find("item")
	slot0.items = slot0.bg:Find("items")
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)
	slot0.btnDetail = slot0.bg:Find("btn_detail")
	slot0.getBtn = slot0.bg:Find("btn_get_pt")
	slot0.getBtnGray = slot0.bg:Find("btn_get_pt_gray")
end

slot0.OnDataSetting = function(slot0)
	slot0.nday = 0
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.clientConfig = slot0.activity:getConfig("config_client")
	slot0.taskGroup = slot0.clientConfig.unlock_task
	slot0.ptData = ActivityPtData.New(getProxy(ActivityProxy):getActivityById(slot0.clientConfig.ptActId))

	return updateActivityTaskStatus(slot0.activity)
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.btnDetail, function ()
		uv0:emit(ActivityMediator.SHOW_AWARD_WINDOW, PtAwardWindow, {
			blur = true,
			isBtnActive = true,
			type = uv0.ptData.type,
			dropList = uv0.ptData.dropList,
			targets = uv0.ptData.targets,
			level = uv0.ptData.level,
			count = uv0.ptData.count,
			resId = uv0.ptData.resId,
			resDrop = Drop.New({
				type = DROP_TYPE_RESOURCE,
				id = uv0.ptData.resId
			}),
			unlockStamps = uv0.ptData:GetDayUnlockStamps(),
			ptActId = uv0.clientConfig.ptActId
		})
	end)
	onButton(slot0, slot0.getBtn, function ()
		if not uv0.ptData or uv0.ptData:GetMaxAvailableTargetIndex() == uv0.ptData:GetLevel() then
			return
		end

		slot0 = {}
		slot2 = getProxy(PlayerProxy):getRawData()
		slot6, slot7 = Task.StaticJudgeOverflow(slot2.gold, slot2.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, uv0.ptData:GetAllAvailableAwards())

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
			uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
				cmd = 4,
				activity_id = uv0.ptData:GetId(),
				arg1 = uv0.ptData:GetCurrTarget()
			})
		end)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0:getTaskIdx(slot0.activity)

	if not table.contains(slot0.taskGroup[slot0.nday], slot0.clientConfig.daily_task) then
		table.insert(slot0.taskGroup[slot0.nday], 2, slot0.clientConfig.daily_task)
	end

	if not table.contains(slot0.taskGroup[slot0.nday], slot0.clientConfig.once_task) then
		table.insert(slot0.taskGroup[slot0.nday], 4, slot0.clientConfig.once_task)
	end

	if slot0.prog then
		slot1, slot2 = slot0:GetPtColor()

		setText(slot0.prog, (slot1 and setColorStr(slot0.ptData.count, slot1) or slot0.ptData.count) .. (slot2 and setColorStr("/" .. slot0.ptData:GetTotalResRequire(), slot2) or "/" .. slot0.ptData:GetTotalResRequire()))
	end

	slot0.uilist:align(#slot0.taskGroup[slot0.nday])
	setActive(slot0.getBtnGray, slot0.ptData:GetMaxAvailableTargetIndex() == slot0.ptData:GetLevel())
	setActive(slot0.getBtn, slot0.ptData:GetMaxAvailableTargetIndex() ~= slot0.ptData:GetLevel())
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
				if slot15 ~= slot0.clientConfig.daily_task and slot15 ~= slot0.clientConfig.once_task and not slot0:isTaskFinished(slot15) then
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

	originalPrint(" >>>>>>>>>> taskId = ", slot1, ", isFinished = ", slot2 and slot2:getTaskStatus() == 2)

	return slot2 and slot2:getTaskStatus() == 2
end

slot0.GetPtColor = function(slot0)
	return "#864749", "#f29b76"
end

return slot0
