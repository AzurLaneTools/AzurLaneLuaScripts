slot0 = class("SenrankaguraMedalScene", import("..base.BaseUI"))
slot1, slot2 = nil
slot3 = 4
slot4 = "shan_luan_task_help"
slot5 = "shan_luan_task_help"

function slot0.getUIName(slot0)
	return "SenrankaguraMedalUI"
end

function slot0.GetTaskCountAble()
	if not getProxy(ActivityProxy):getActivityById(ActivityConst.SENRANKAGURA_TASK_ID) then
		return false
	end

	slot3 = {}
	slot4 = 0

	for slot8, slot9 in ipairs(pg.activity_template[slot0].config_client.player_task) do
		for slot13, slot14 in ipairs(slot9) do
			table.insert(slot3, slot14)
		end
	end

	slot5 = nil

	function slot5(slot0)
		if not slot0 then
			return true
		end

		slot2 = getProxy(TaskProxy):getFinishTaskById(slot0)

		if not getProxy(TaskProxy):getTaskById(slot0) and not slot2 then
			return false
		end

		slot3 = pg.task_data_template[slot0].activity_client_config.before

		if slot1 and slot1:getTaskStatus() <= 0 then
			return false
		end

		return uv0(slot3)
	end

	for slot9 = 1, #slot3 do
		if getProxy(TaskProxy):getTaskById(slot3[slot9]) then
			slot12 = pg.task_data_template[slot10].activity_client_config.before

			if slot11:getTaskStatus() == 1 then
				if not pg.task_data_template[slot10].activity_client_config.before then
					slot4 = slot4 + 1
				elseif slot5(slot13) then
					slot4 = slot4 + 1
				end
			end
		end
	end

	return slot4 > 0, slot4
end

function slot0.init(slot0)
	slot0.activityId = ActivityConst.SENRANKAGURA_TASK_ID
	slot0.taskActivity = getProxy(ActivityProxy):getActivityById(slot0.activityId)
	slot0.taskIds = pg.activity_template[slot0.activityId].config_client.player_task
	slot0.taskCount = 0
	slot0.allTasksIds = {}

	for slot4, slot5 in ipairs(slot0.taskIds) do
		slot0.taskCount = slot0.taskCount + #slot5

		for slot9, slot10 in ipairs(slot5) do
			table.insert(slot0.allTasksIds, slot10)
		end
	end

	slot0.openTaskFlag = slot0.contextData.task
	slot0.buffs = pg.activity_template[slot0.activityId].config_client.buff
	slot0.ptId = pg.activity_template[slot0.activityId].config_client.pt_id
	slot0.ptName = pg.player_resource[slot0.ptId].name
	slot0.ptMaxNum = #slot0.allTasksIds
	uv0 = #slot0.taskIds
	uv1 = #slot0.buffs
	slot0.taskListDatas = {}

	for slot4 = 1, #slot0.taskIds do
		slot6 = {}

		for slot10, slot11 in ipairs(slot0.taskIds[slot4]) do
			slot0:initTaskListIds(slot11, slot6)
		end

		slot0:sortListDatas(slot6)
		table.insert(slot0.taskListDatas, slot6)
	end

	slot1 = findTF(slot0._tf, "ad")
	slot0.btnDetail = findTF(slot1, "btnDetail")
	slot0.btnBack = findTF(slot1, "frame/btnBack")
	slot0.btnHelp = findTF(slot1, "frame/btnHelp")
	slot0.btnHome = findTF(slot1, "frame/btnHome")
	slot0.hxTf = findTF(slot1, "hx")

	setActive(slot0.hxTf, PLATFORM_CODE == PLATFORM_CH)
	onButton(slot0, slot0.btnDetail, function ()
		if uv0:getMedalGetAble() then
			pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
				cmd = 1,
				activity_id = ActivityConst.SENRANKAGURA_MEDAL_ID
			})
		else
			uv0:openDetailPane()
		end
	end, SOUND_BACK)
	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.btnHome, function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip[uv0].tip
		})
	end, SFX_CONFIRM)

	slot0.btnPlayers = {}

	for slot5 = 1, uv0 do
		slot6 = slot5
		slot7 = findTF(slot1, "player/" .. slot5)
		GetComponent(findTF(slot7, "img"), typeof(Image)).alphaHitTestMinimumThreshold = 0.5

		onButton(slot0, slot7, function ()
			uv0:openTaskPanel(uv1)
		end, SFX_CONFIRM)
		table.insert(slot0.btnPlayers, slot7)
	end

	slot2 = findTF(slot0._tf, "pop")
	slot0.detailPanel = findTF(slot2, "detailPanel")

	setActive(slot0.detailPanel, false)
	slot0:initDetailPanel()

	slot0.taskPanel = findTF(slot2, "taskPanel")

	setActive(slot0.taskPanel, false)
	slot0:initTaskPanel()

	slot0.submitPanel = findTF(slot2, "submitPanel")

	setActive(slot0.submitPanel, false)
	slot0:initSubmitPanel()
end

function slot0.didEnter(slot0)
	slot0:updateUI()

	if slot0.taskActivity and slot0.openTaskFlag then
		slot0.openTaskFlag = false

		slot0:openTaskPanel()
	end
end

function slot0.updateUI(slot0)
	slot1 = slot0:getMedalGetAble()

	setActive(findTF(slot0.btnDetail, "detail"), not slot1)
	setActive(findTF(slot0.btnDetail, "get"), slot1)

	slot3 = getProxy(ActivityProxy):getActivityById(ActivityConst.SENRANKAGURA_MEDAL_ID)
	slot4 = slot3.data2_list
	slot5 = slot3:GetPicturePuzzleIds()

	for slot9 = 1, #slot0.btnPlayers do
		slot10 = slot5[slot9]
		slot11 = slot0.btnPlayers[slot9]

		setActive(findTF(slot11, "medal/icon"), table.contains(slot4, slot10))
		setActive(findTF(slot11, "img/got"), table.contains(slot4, slot10))
	end

	slot7 = getProxy(ActivityProxy):getActivityById(ActivityConst.SENRANKAGURA_MEDAL_ID)
	slot9 = slot7.data2_list
	slot10 = false

	for slot14 = 1, #slot7.data1_list do
		if not slot10 and not table.contains(slot9, slot8[slot14]) then
			slot10 = true

			pg.m02:sendNotification(GAME.MEMORYBOOK_UNLOCK, {
				id = slot8[slot14],
				actId = slot7.id
			})
		end
	end

	if slot0.taskActivity then
		slot0:updateDetailPanel()
		slot0:updateTask()
	end
end

function slot0.getMedalGetAble(slot0)
	slot2 = getProxy(ActivityProxy):getActivityById(ActivityConst.SENRANKAGURA_MEDAL_ID)
	slot3 = slot2.data1_list

	if #slot2.data2_list == #slot2:GetPicturePuzzleIds() and slot2.data1 ~= 1 then
		return true
	end

	return false
end

function slot0.openDetailPane(slot0)
	setActive(slot0.detailPanel, true)
end

function slot0.initDetailPanel(slot0)
	slot0.detailSlider = findTF(slot0.detailPanel, "ad/progressSlider")
	slot0.detailClose = findTF(slot0.detailPanel, "ad/btnClose")
	slot5 = SOUND_BACK

	onButton(slot0, findTF(slot0.detailPanel, "ad/black"), function ()
		setActive(uv0.detailPanel, false)
	end, slot5)
	onButton(slot0, slot0.detailClose, function ()
		setActive(uv0.detailPanel, false)
	end)

	slot0.detailProgressTipContent = findTF(slot0.detailPanel, "ad/progressDetail")
	slot0.detailProgressTipTpl = findTF(slot0.detailPanel, "ad/progressDetail/tipTpl")

	setActive(slot0.detailProgressTipTpl, false)

	slot1 = findTF(slot0.detailPanel, "ad/progressDetail").sizeDelta.x
	slot0.medalTfs = {}

	for slot5 = 1, uv0 do
		table.insert(slot0.medalTfs, findTF(slot0.detailPanel, "ad/medals/" .. slot5))
	end

	for slot5 = 1, uv1 do
		slot7 = tf(instantiate(slot0.detailProgressTipTpl))

		setImageSprite(findTF(slot7, "num"), GetSpriteFromAtlas("ui/senrankaguramedalui_atlas", "buff_" .. slot5), true)
		setImageSprite(findTF(slot7, "count"), GetSpriteFromAtlas("ui/senrankaguramedalui_atlas", "buff_count_" .. slot5), true)

		slot7.anchoredPosition = Vector3(slot0.buffs[slot5].pt[1] / slot0.ptMaxNum * slot1, 0, 0)

		SetParent(slot7, slot0.detailProgressTipContent)
		SetActive(slot7, true)
	end

	slot0.detailBuffTfs = {}

	for slot5 = 1, uv2 do
		table.insert(slot0.detailBuffTfs, findTF(slot0.detailPanel, "ad/buff/" .. slot5))
	end

	slot0.detailProgressDesc = findTF(slot0.detailPanel, "ad/progressDesc")
	slot0.detailLevelDesc = findTF(slot0.detailPanel, "ad/levelDesc")
end

function slot0.updateDetailPanel(slot0)
	slot3 = nil

	if slot0:getBuildLv(slot0:getPtNum()) ~= 0 then
		slot3 = slot0.buffs[slot2].benefit
	end

	for slot7 = 1, uv0 do
		slot8 = nil

		setText(findTF(slot0.detailBuffTfs[slot7], "desc"), (not slot3 or pg.benefit_buff_template[slot3[slot7]].desc) and i18n("shan_luan_task_buff_default"))
	end

	setSlider(slot0.detailSlider, 0, slot0.ptMaxNum, slot1)

	slot5 = getProxy(ActivityProxy):getActivityById(ActivityConst.SENRANKAGURA_MEDAL_ID)
	slot6 = slot5.data1_list
	slot7 = slot5.data2_list
	slot8 = slot5:GetPicturePuzzleIds()

	for slot12 = 1, #slot0.medalTfs do
		setActive(findTF(slot0.medalTfs[slot12], "icon"), table.contains(slot7, slot8[slot12]))
	end

	setText(findTF(slot0.detailProgressDesc, "desc"), i18n("shan_luan_task_progress_tip", slot0:getTaskCompleteCount() .. "/" .. slot0.taskCount))
	setText(findTF(slot0.detailLevelDesc, "desc"), i18n("shan_luan_task_level_tip", "Lv." .. slot2))
end

function slot0.getTaskCompleteCount(slot0)
	slot1 = 0

	for slot6, slot7 in ipairs(slot0:getActiveTask()) do
		if slot0:getTask(slot7):getTaskStatus() == 2 then
			slot1 = slot1 + 1
		else
			print()
		end
	end

	return slot1
end

function slot0.getPtNum(slot0)
	slot1 = 0

	if slot0.ptMaxNum < (slot0.ptId and (getProxy(PlayerProxy):getData()[slot0.ptName] or 0) or getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2):GetBuildingLevelSum()) then
		slot1 = slot0.ptMaxNum
	end

	return slot1
end

function slot0.getBuildLv(slot0, slot1)
	slot2 = 0

	for slot6 = #slot0.buffs, 1, -1 do
		if slot0.buffs[slot6].pt[1] <= slot1 and slot2 < slot6 then
			slot2 = slot6 or slot2
		end
	end

	return slot2
end

function slot0.initTaskListIds(slot0, slot1, slot2)
	slot3 = nil
	slot5 = {
		id = slot1,
		before = pg.task_data_template[slot1].activity_client_config.before,
		special = pg.task_data_template[slot1].activity_client_config.special or false
	}

	for slot9, slot10 in ipairs(slot2) do
		for slot14, slot15 in ipairs(slot10) do
			if slot15.id == slot3 then
				table.insert(slot10, slot5)

				return
			elseif slot15.before == slot1 then
				table.insert(slot10, slot5)

				return
			end
		end
	end

	table.insert(slot2, {
		slot5
	})
end

function slot0.initTaskPanel(slot0)
	onButton(slot0, findTF(slot0.taskPanel, "ad/frame/btnBack"), function ()
		setActive(uv0.taskPanel, false)
	end, SOUND_BACK)
	onButton(slot0, findTF(slot0.taskPanel, "ad/frame/btnHome"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_CONFIRM)
	onButton(slot0, findTF(slot0.taskPanel, "ad/frame/btnHelp"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip[uv0].tip
		})
	end, SFX_CONFIRM)

	slot0.taskTagTfs = {}
	slot4 = findTF(slot0.taskPanel, "ad/tag/content")

	setActive(findTF(slot0.taskPanel, "ad/tag/content/tagTpl"), false)

	for slot9 = 1, uv1 do
		slot10 = slot9
		slot11 = tf(instantiate(slot5))

		setImageSprite(findTF(slot11, "icon"), GetSpriteFromAtlas("ui/senrankaguramedalui_atlas", "player_icon_" .. slot9), true)
		SetParent(slot11, slot4)
		setActive(slot11, true)
		table.insert(slot0.taskTagTfs, slot11)
		onButton(slot0, slot11, function ()
			uv0:taskSelectTag(uv1, true)
		end, SFX_CONFIRM)
	end

	slot0.taskButtonTpl = findTF(slot0.taskPanel, "ad/taskButtonTpl")
	slot0.taskList = {}
	slot6 = findTF(slot0.taskPanel, "ad/task/content")

	setActive(findTF(slot0.taskPanel, "ad/taskTpl"), false)
	setActive(findTF(slot0.taskPanel, "ad/taskButtonTpl"), false)

	slot0.taskGroups = {}

	for slot12 = 1, uv1 do
		slot13 = {}

		for slot18 = 1, #slot0.taskListDatas[slot12] do
			slot19 = tf(instantiate(slot7))

			setParent(slot19, slot6)
			setActive(slot19, true)

			slot21 = {}

			for slot25, slot26 in ipairs(slot14[slot18]) do
				tf(instantiate(slot8)).anchoredPosition = Vector2(slot26.pos[1] * 325 + slot26.pos[2] * 90, slot26.pos[2] * 190)

				if slot26.special then
					if slot26.pos[2] ~= 0 then
						setImageSprite(findTF(slot27, "get"), GetSpriteFromAtlas("ui/senrankaguramedalui_atlas", "task_get_" .. 4), true)
						setImageSprite(findTF(slot27, "got"), GetSpriteFromAtlas("ui/senrankaguramedalui_atlas", "task_got_" .. 4), true)
					else
						setImageSprite(findTF(slot27, "get"), GetSpriteFromAtlas("ui/senrankaguramedalui_atlas", "task_get_" .. 2), true)
						setImageSprite(findTF(slot27, "got"), GetSpriteFromAtlas("ui/senrankaguramedalui_atlas", "task_got_" .. 2), true)
					end
				elseif not slot28 and slot26.pos[2] ~= 0 then
					setImageSprite(findTF(slot27, "get"), GetSpriteFromAtlas("ui/senrankaguramedalui_atlas", "task_get_" .. 3), true)
					setImageSprite(findTF(slot27, "got"), GetSpriteFromAtlas("ui/senrankaguramedalui_atlas", "task_got_" .. 3), true)
				end

				setActive(slot27, true)
				SetParent(slot27, slot19)
				table.insert(slot21, {
					tf = slot27,
					data = slot26
				})
				onButton(slot0, slot27, function ()
					uv0:openSubmitPanel(uv1)
				end, SFX_CONFIRM)
			end

			slot13.listTf = slot19
			slot13.taskDic = slot21
		end

		table.insert(slot0.taskGroups, slot13)
	end

	slot0.taskButtonTpl = findTF(slot0.taskPanel, "ad/buttonTpl")
	slot0.taskBtnGetAll = findTF(slot0.taskPanel, "ad/btnGetAll")

	onButton(slot0, slot0.taskBtnGetAll, function ()
		if uv0:getGetAbleTask() and #slot0 > 0 then
			uv0:emit(SenrankaguraMedalMediator.SUBMIT_TASK_ALL, slot0)
		end
	end, SFX_CONFIRM)
end

function slot0.updateTask(slot0)
	for slot4 = 1, #slot0.taskGroups do
		for slot10, slot11 in ipairs(slot0.taskGroups[slot4].taskDic) do
			slot12 = slot11.tf

			setActive(findTF(slot12, "lock"), false)
			setActive(findTF(slot12, "getAble"), false)
			setActive(findTF(slot12, "get"), false)
			setActive(findTF(slot12, "got"), false)

			if slot0:getTask(slot11.data.id) then
				if slot0:checkTaskBeforeComplete(slot13:getConfig("activity_client_config").before) then
					if slot13:getTaskStatus() == 0 then
						setActive(findTF(slot12, "get"), true)
					elseif slot13:getTaskStatus() == 1 then
						setActive(findTF(slot12, "get"), true)
						setActive(findTF(slot12, "getAble"), true)
					elseif slot13:getTaskStatus() == 2 then
						setActive(findTF(slot12, "got"), true)
					end
				else
					setActive(findTF(slot12, "lock"), true)
					setActive(findTF(slot12, "get"), true)
				end
			else
				setActive(findTF(slot12, "lock"), true)
				setActive(findTF(slot12, "get"), true)
			end
		end
	end

	if #slot0:getGetAbleTask() > 0 then
		setActive(slot0.taskBtnGetAll, true)
	else
		setActive(slot0.taskBtnGetAll, false)
	end

	for slot5 = 1, #slot0.taskGroups do
		slot7 = slot0.taskGroups[slot5].listTf

		for slot11, slot12 in ipairs(slot0.taskGroups[slot5].taskDic) do
			slot13 = slot12.data.pos
			slot15 = slot12.tf

			setActive(findTF(slot15, "line/back"), false)
			setActive(findTF(slot15, "line/bottom"), false)
			setActive(findTF(slot15, "line/top"), false)
			slot15:SetAsFirstSibling()

			if not slot12.data.before then
				setActive(findTF(slot15, "line"), false)
			else
				slot17 = slot0:getTask(slot14)
				slot18 = slot0:checkTaskBeforeComplete(slot14) and Color.New(0.9921568627450981, 0.9647058823529412, 0.8666666666666667) or Color.New(0.48627450980392156, 0.35294117647058826, 0.2901960784313726)

				if slot0:getTaskPos(slot14)[1] < slot13[1] then
					setActive(findTF(slot15, "line/back"), true)
					setImageColor(findTF(slot15, "line/back"), slot18)
				elseif slot16[2] < slot13[2] then
					setActive(findTF(slot15, "line/bottom"), true)
					setImageColor(findTF(slot15, "line/bottom"), slot18)
				else
					setActive(findTF(slot15, "line/top"), true)
					setImageColor(findTF(slot15, "line/top"), slot18)
				end

				setActive(findTF(slot15, "line"), true)
			end
		end
	end
end

function slot0.checkTaskBeforeComplete(slot0, slot1)
	if not slot1 then
		return true
	end

	slot3 = slot0:getTaskGroupData(slot1).before

	if not slot0:getTask(slot1) then
		return true
	end

	if slot4:getTaskStatus() == 0 then
		return false
	end

	if slot4:getTaskStatus() >= 1 then
		return slot0:checkTaskBeforeComplete(slot3)
	end

	return true
end

function slot0.getTaskGroupData(slot0, slot1)
	for slot5 = 1, #slot0.taskGroups do
		for slot10, slot11 in ipairs(slot0.taskGroups[slot5].taskDic) do
			if slot11.data.id == slot1 then
				return slot11.data
			end
		end
	end

	return nil
end

function slot0.getTaskPos(slot0, slot1)
	for slot5 = 1, #slot0.taskGroups do
		for slot10, slot11 in ipairs(slot0.taskGroups[slot5].taskDic) do
			if slot11.data.id == slot1 then
				return slot11.data.pos
			end
		end
	end

	return nil
end

function slot0.getTask(slot0, slot1)
	slot3 = nil

	if getProxy(TaskProxy):getTaskById(slot1) then
		return slot3
	end

	if slot2:getFinishTaskById(slot1) then
		return slot3
	end

	return nil
end

function slot0.getGetAbleTask(slot0)
	slot1 = {}
	slot2 = getProxy(TaskProxy)

	for slot7 = 1, #slot0:getActiveTask() do
		if slot2:getTaskById(slot3[slot7]) and slot8:getTaskStatus() == 1 then
			table.insert(slot1, slot8.id)
		end
	end

	return slot1
end

function slot0.getActiveTask(slot0)
	slot1 = {}

	for slot5 = 1, #slot0.taskGroups do
		for slot10, slot11 in ipairs(slot0.taskGroups[slot5].taskDic) do
			if not slot11.data.before then
				table.insert(slot1, slot11.data.id)
			elseif slot0:checkTaskBeforeComplete(slot11.data.before) then
				table.insert(slot1, slot11.data.id)
			end
		end
	end

	return slot1
end

function slot0.taskSelectTag(slot0, slot1, slot2)
	slot3 = 0

	if slot0.currentSelectIndex then
		slot3 = math.abs(slot0.currentSelectIndex - slot1)
	end

	slot0.currentSelectIndex = slot1
	slot0.currentSelectTag = slot0.taskTagTfs[slot1]
	slot0.currentTaskDatas = slot0.taskListDatas[slot1]

	for slot7 = 1, #slot0.taskTagTfs do
		slot8 = slot0.taskTagTfs[slot7]

		setActive(findTF(slot8, "select"), slot0.currentSelectTag == slot8)
	end

	slot0.taskScrollRect = GetComponent(findTF(slot0.taskPanel, "ad/task"), typeof(ScrollRect))
	slot4 = uv0 - 1
	slot5 = Vector2(slot0.taskScrollRect.normalizedPosition.x, slot0.taskScrollRect.normalizedPosition.y)

	if slot2 then
		slot6 = slot0.taskScrollRect.normalizedPosition.y
		slot7 = (slot4 - (slot1 - 1)) / slot4

		if LeanTween.isTweening(go(slot0._tf)) then
			LeanTween.cancel(go(slot0._tf))
		end

		slot8 = LeanTween.value(go(slot0._tf), slot6, slot7, 0.3 + slot3 * 0.1)

		slot8:setOnUpdate(System.Action_float(function (slot0)
			uv0.y = slot0
			uv1.taskScrollRect.normalizedPosition = uv0

			uv1.taskScrollRect.onValueChanged:Invoke(uv0)
		end))
	else
		scrollTo(slot0.taskScrollRect, 0, (slot4 - (slot1 - 1)) / slot4)
	end
end

function slot0.openTaskPanel(slot0, slot1)
	slot0:taskSelectTag(slot1 or 1, false)
	setActive(slot0.taskPanel, true)
end

function slot0.sortListDatas(slot0, slot1)
	slot2 = nil

	function slot3(slot0)
		for slot4, slot5 in ipairs(uv0) do
			if slot5[1] == slot0[1] and slot5[2] == slot0[2] then
				return false
			end
		end

		return true
	end

	function slot4(slot0, slot1)
		for slot5, slot6 in ipairs(slot1) do
			if slot6.id == slot0 then
				return slot6
			end
		end
	end

	for slot8 = 1, #slot1 do
		slot2 = {}
		slot10 = nil

		for slot14 = 1, #slot1[slot8] do
			slot15 = nil

			if not slot9[slot14].before then
				slot15 = {
					0,
					0
				}
			elseif slot16.before then
				slot17 = slot4(slot16.before, slot9)

				assert(slot17, "找不到前置id.." .. slot16.before)

				slot18 = slot17.pos
				slot19 = {
					slot18[1] + 1,
					slot18[2]
				}

				for slot23 = 1, 10 do
					if slot3(slot19) then
						break
					else
						if slot23 == 1 then
							slot19[1] = slot19[1] - 1
						end

						if slot19[2] > 0 then
							slot19[2] = slot19[2] * -1
						else
							slot19[2] = math.abs(slot19[2]) + 1
						end

						if slot18[2] - slot19[2] > 1 then
							slot17.pos = {
								slot19[1],
								slot19[2]
							}
							slot19[1] = slot19[1] + 1
						end
					end

					assert(slot23 ~= 10, "任务分支超过10个")
				end

				slot15 = slot19
			end

			slot16.pos = slot15

			table.insert(slot2, slot15)
		end
	end
end

function slot0.openSubmitPanel(slot0, slot1)
	setActive(slot0.submitPanel, true)
	setImageSprite(findTF(slot0.submitPanel, "icon/img"), GetSpriteFromAtlas("ui/senrankaguramedalui_atlas", "player_icon_" .. slot0.currentSelectIndex), true)

	slot4 = slot0:checkTaskBeforeComplete(slot1.before)

	if slot0:getTask(slot1.id) then
		slot0.selectTask = slot3

		setText(findTF(slot0.submitPanel, "taskDesc"), slot3:getConfig("desc"))
		setText(findTF(slot0.submitPanel, "img/taskName"), slot3:getConfig("name"))
		setText(findTF(slot0.submitPanel, "progress/taskProgress"), setColorStr(slot3:getProgress(), "#C2695B") .. "/" .. setColorStr(slot3:getConfig("target_num"), "#9D6B59"))
		slot0:setSubmitAward(slot3:getConfig("award_display"))
		setActive(slot0.submitGo, slot3:getTaskStatus() == 0 or not slot4)
		setActive(slot0.submitGet, slot3:getTaskStatus() == 1 and slot4)
		setActive(slot0.submitGot, slot3:getTaskStatus() == 2)
	end
end

function slot0.initSubmitPanel(slot0)
	slot0.submitGet = findTF(slot0.submitPanel, "get")
	slot0.submitGot = findTF(slot0.submitPanel, "got")
	slot0.submitGo = findTF(slot0.submitPanel, "go")
	slot0.submitbtnBack = findTF(slot0.submitPanel, "back")
	slot0.submitDisplayContent = findTF(slot0.submitPanel, "itemDisplay/viewport/content")
	slot0.submitItemTpl = findTF(slot0.submitPanel, "itemDisplay/viewport/content/item")

	setActive(slot0.submitItemTpl, false)

	slot0.submitItemDesc = findTF(slot0.submitPanel, "itemDesc")
	slot0.submitItems = {}

	onButton(slot0, findTF(slot0.submitPanel, "black"), function ()
		setActive(uv0.submitPanel, false)
	end, SOUND_BACK)
	onButton(slot0, slot0.submitbtnBack, function ()
		setActive(uv0.submitPanel, false)
	end, SOUND_BACK)
	onButton(slot0, slot0.submitGet, function ()
		if uv0.selectTask then
			uv0:emit(SenrankaguraMedalMediator.SUBMIT_TASK, uv0.selectTask.id)
		end

		setActive(uv0.submitPanel, false)
	end, SOUND_BACK)
	onButton(slot0, slot0.submitGo, function ()
		setActive(uv0.submitPanel, false)

		if uv0.selectTask then
			uv0:emit(SenrankaguraMedalMediator.TASK_GO, uv0.selectTask)
		end
	end, SOUND_BACK)
	setText(findTF(slot0.submitPanel, "bg/txtDesc"), i18n("ryza_task_detail_content"))
	setText(findTF(slot0.submitPanel, "bg/txtAward"), i18n("ryza_task_detail_award"))
end

function slot0.setSubmitAward(slot0, slot1)
	if #slot0.submitItems < #slot1 then
		for slot5 = 1, #slot1 - #slot0.submitItems do
			slot6 = tf(instantiate(slot0.submitItemTpl))

			setParent(slot6, slot0.submitDisplayContent)
			table.insert(slot0.submitItems, slot6)
		end
	end

	for slot5 = 1, #slot0.submitItems do
		slot6 = slot0.submitItems[slot5]

		if slot5 <= #slot1 then
			updateDrop(slot6, {
				type = slot1[slot5][1],
				id = slot1[slot5][2],
				count = slot1[slot5][3]
			})
			onButton(slot0, slot6, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot6, true)
		else
			setActive(slot6, false)
		end
	end
end

function slot0.willExit(slot0)
	if LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end
end

return slot0
