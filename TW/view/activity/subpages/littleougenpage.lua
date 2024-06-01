slot0 = class("LittleOuGenPage", import(".TemplatePage.PtTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.heartTpl = slot0:findTF("HeartTpl", slot0.bg)
	slot0.heartContainer = slot0:findTF("HeartContainer", slot0.bg)
	slot0.heartUIItemList = UIItemList.New(slot0.heartContainer, slot0.heartTpl)
	slot1 = slot0.heartUIItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(uv0:findTF("Full", slot2), uv0.ptData:GetLevelProgress() >= slot1 + 1)
		end
	end)

	slot0.helpBtn = slot0:findTF("help_btn", slot0.bg)

	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.littleEugen_npc.tip
		})
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2 = slot0.ptData:GetLevelProgress()

	slot0.heartUIItemList:align(slot2)

	slot3, slot4, slot5 = slot0.ptData:GetLevelProgress()
	slot6, slot7, slot8 = slot0.ptData:GetResProgress()

	setText(slot0.step, setColorStr(slot3, "#f8e6e2") .. " / " .. setColorStr(slot4, "#4e2c2b"))
	setText(slot0.progress, (slot8 >= 1 and setColorStr(slot6, COLOR_GREEN) or setColorStr(slot6, "COLOR_GREEN")) .. "/" .. setColorStr(slot7, "#4e2c2b"))

	if slot0.firstSliderInit then
		if LeanTween.isTweening(go(slot0.slider)) then
			LeanTween.cancel(go(slot0.slider))
		end

		slot9 = GetComponent(slot0.slider, typeof(Slider)).value

		LeanTween.value(go(slot0.slider), slot0.l1 ~= slot3 and 0 or slot0.sliderValue, slot8, 1):setOnUpdate(System.Action_float(function (slot0)
			setSlider(uv0.slider, 0, 1, slot0)

			uv0.sliderValue = slot0
		end))
	else
		setSlider(slot0.slider, 0, 1, slot8)

		slot0.firstSliderInit = true
		slot0.sliderValue = slot8
	end

	slot0.l1 = slot3

	slot0:updataTask()
	slot0:sortTaskGroups()
	slot0:updateTaskUI()
end

slot0.updataTask = function(slot0)
	for slot4, slot5 in ipairs(slot0.taskGroups) do
		for slot9, slot10 in ipairs(slot5.tasks) do
			slot11 = slot0.taskProxy:getFinishTaskById(slot10.id) and 1 or 0
			slot13 = 0

			if slot0.taskProxy:getTaskById(slot10.id) then
				slot5.progress = slot12:getProgress() == 0 and slot5.progress or slot13
			else
				slot13 = slot5.progress
			end

			slot10.progress = slot13

			if slot10.finish ~= slot11 then
				setActive(slot10.tf, false)
				table.insert(slot0.taskTplPool, slot10.tf)

				slot10.tf = nil
			end

			slot10.finish = slot11
		end
	end
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.displayBtn, function ()
		uv0:emit(ActivityMediator.SHOW_AWARD_WINDOW, PtAwardWindow, {
			type = 5,
			dropList = uv0.ptData.dropList,
			targets = uv0.ptData.targets,
			level = uv0.ptData.level,
			count = uv0.ptData.count,
			resId = uv0.ptData.resId
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.LEVEL)
	end, SFX_PANEL)
	slot0:initTask()
	slot0:sortTaskGroups()
	slot0:updateTaskUI()
end

slot0.initTask = function(slot0)
	slot0.missionTpl = findTF(slot0.bg, "missionTpl")

	setActive(slot0.missionTpl, false)

	slot0.missionContainer = findTF(slot0.bg, "mission/content")
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskTplPool = {}
	slot6 = ScrollRect
	slot0.taskScroll = GetComponent(findTF(slot0.bg, "mission"), typeof(slot6))
	slot0.taskGroups = {}

	for slot6 = 1, #pg.activity_template[slot0.activity:getConfig("config_client").task_act_id].config_data do
		slot8 = pg.task_data_template[slot2[slot6]]
		slot10 = slot8.sub_type

		if slot8.type == Task.TYPE_ACTIVITY or slot9 == Task.TYPE_ACTIVITY_BRANCH then
			slot0:insertTaskToGroup(slot7, slot8, slot0:getTaskGroup(slot9, slot10))
		end
	end
end

slot0.updateTaskUI = function(slot0)
	slot1 = 0

	for slot5 = 1, #slot0.taskGroups do
		for slot11, slot12 in ipairs(slot0.taskGroups[slot5].tasks) do
			slot0:updateTaskList(slot11, slot1, slot12, slot6)

			slot1 = slot1 + 1
		end
	end

	slot2 = 0
	slot3 = 0

	if slot0.scrollToGroup then
		for slot7, slot8 in ipairs(slot0.taskGroups) do
			if slot8 == slot0.scrollToGroup then
				slot3 = slot2
			end

			slot2 = slot8.opening and slot2 + #slot8.tasks or slot2 + 1
		end

		slot0.scrollToGroup = nil
	end

	if slot3 ~= 0 and slot2 ~= 0 then
		scrollTo(slot0.taskScroll, 0, 1 - slot3 / slot2)
	else
		scrollTo(slot0.taskScroll, 0, 1)
	end
end

slot0.updateTaskList = function(slot0, slot1, slot2, slot3, slot4)
	if not slot3.show then
		return
	end

	slot6 = slot3.targetNum
	slot7 = slot3.progress
	slot8 = slot3.finish == 1
	slot9 = slot1 == 1
	slot10 = slot3.desc
	slot11 = slot3.drop
	slot12 = slot4.opening
	slot13 = #slot4.tasks == 1

	if not slot3.tf then
		slot3.tf = slot0:getTaskTfFromPool()
	end

	slot14 = findTF(slot3.tf, "AD")
	slot3.tf.sizeDelta = Vector2(778, slot9 and 120 or 110)

	setActive(findTF(slot14, "bg1"), slot9)
	setActive(findTF(slot14, "bg2"), not slot9)

	if slot9 then
		setActive(findTF(slot14, "mask1"), slot8)
	else
		setActive(findTF(slot14, "mask2"), slot8)
	end

	if slot8 then
		setActive(findTF(slot14, "pahase"), false)
		setSlider(findTF(slot14, "slider"), 0, 1, 1)
	else
		setActive(findTF(slot14, "pahase"), true)
		setSlider(findTF(slot14, "slider"), 0, 1, slot7 / slot6)
	end

	setText(findTF(slot14, "desc"), slot10)

	if slot4.subType ~= 33 then
		setText(findTF(slot14, "pahase"), setColorStr(slot7, "#95b345") .. "/" .. setColorStr(slot6, "#e9c9bd"))
	else
		setText(findTF(slot14, "pahase"), "")
	end

	updateDrop(findTF(slot14, "award"), slot11)
	onButton(slot0, findTF(slot14, "award"), function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setActive(findTF(slot14, "got"), false)
	setActive(findTF(slot14, "get"), false)
	setActive(findTF(slot14, "go"), false)

	if not slot9 then
		setActive(findTF(slot14, "go"), not slot8)
		setActive(findTF(slot14, "got"), slot8)
	elseif slot8 then
		setActive(findTF(slot14, "got"), true)
	elseif slot6 <= slot7 then
		setActive(findTF(slot14, "get"), true)
		onButton(slot0, findTF(slot14, "get"), function ()
			if uv0.taskProxy:getTaskById(uv1.id) then
				uv0:emit(ActivityMediator.ON_TASK_SUBMIT, slot0)
			end
		end, SFX_CONFIRM)
	else
		setActive(findTF(slot14, "go"), true)
		onButton(slot0, findTF(slot14, "go"), function ()
			if uv0.taskProxy:getTaskById(uv1.id) then
				uv0:emit(ActivityMediator.ON_TASK_GO, slot0)
			end
		end, SFX_CONFIRM)
	end

	if slot13 or not slot9 or slot8 and slot9 then
		setActive(findTF(slot14, "show"), false)
	else
		setActive(findTF(slot14, "show"), true)
		setActive(findTF(slot14, "show/on"), slot12)
		setActive(findTF(slot14, "show/off"), not slot12)
	end

	if slot9 then
		onButton(slot0, findTF(slot14, "show"), function ()
			uv0:changeGroupOpening(uv1)
		end, SFX_CONFIRM)
	end

	setActive(slot3.tf, true)
	slot3.tf:SetSiblingIndex(slot2)
end

slot0.changeGroupOpening = function(slot0, slot1)
	slot1.opening = not slot1.opening

	for slot5 = 1, #slot1.tasks do
		slot6 = slot1.tasks[slot5]

		if slot5 == 1 then
			slot6.show = true
		else
			slot6.show = slot1.opening
		end

		if not slot6.show and slot6.tf then
			setActive(slot6.tf, false)
			table.insert(slot0.taskTplPool, slot6.tf)

			slot6.tf = nil
		end
	end

	slot0.scrollToGroup = slot1

	slot0:updateTaskUI()
end

slot0.getTaskTfFromPool = function(slot0)
	if #slot0.taskTplPool > 0 then
		return table.remove(slot0.taskTplPool, 1)
	end

	slot1 = tf(Instantiate(slot0.missionTpl))

	SetParent(slot1, slot0.missionContainer)

	return slot1
end

slot0.getTaskGroup = function(slot0, slot1, slot2)
	for slot6 = 1, #slot0.taskGroups do
		if slot0.taskGroups[slot6].type == slot1 and slot7.subType == slot2 then
			return slot7
		end
	end

	slot3 = {
		progress = 0,
		opening = false,
		type = slot1,
		subType = slot2,
		tasks = {}
	}

	table.insert(slot0.taskGroups, slot3)

	return slot3
end

slot0.insertTaskToGroup = function(slot0, slot1, slot2, slot3)
	for slot8 = 1, #slot3.tasks do
		if slot4[slot8].id == slot1 then
			return
		end
	end

	slot5 = slot2.target_num
	slot6 = slot2.desc
	slot7 = {
		type = slot2.award_display[1][1],
		id = slot2.award_display[1][2],
		count = slot2.award_display[1][3]
	}
	slot8 = false

	if #slot3.tasks == 0 then
		slot8 = true
	end

	slot9 = slot0.taskProxy:getFinishTaskById(slot1) and 1 or 0
	slot11 = 0

	if slot0.taskProxy:getTaskById(slot1) then
		slot3.progress = slot10:getProgress() == 0 and slot3.progress or slot11
	else
		slot11 = slot3.progress
	end

	table.insert(slot3.tasks, {
		id = slot1,
		targetNum = slot5,
		show = slot8,
		finish = slot9,
		progress = slot11,
		desc = slot6,
		drop = slot7
	})
end

slot0.sortTaskGroups = function(slot0)
	for slot4, slot5 in ipairs(slot0.taskGroups) do
		table.sort(slot5.tasks, function (slot0, slot1)
			if slot0.finish ~= slot1.finish then
				return slot0.finish < slot1.finish
			end

			return slot0.targetNum < slot1.targetNum
		end)
	end

	table.sort(slot0.taskGroups, function (slot0, slot1)
		slot3 = slot1.tasks
		slot4 = 0
		slot5 = slot0.tasks[1].id
		slot6 = 0
		slot7 = 0
		slot8 = 0
		slot9 = slot1.tasks[1].id
		slot10 = 0
		slot11 = 0

		for slot15, slot16 in ipairs(slot0.tasks) do
			if slot4 == 0 and slot16.finish == 0 and slot16.targetNum <= slot16.progress then
				slot4 = 1
				slot5 = slot16.id
			end

			if slot16.finish == 1 then
				slot6 = slot6 + 1
			end
		end

		slot7 = slot6 == #slot2 and 1 or 0

		for slot15, slot16 in ipairs(slot3) do
			if slot8 == 0 and slot16.finish == 0 and slot16.targetNum <= slot16.progress then
				slot8 = 1
				slot9 = slot16.id
			end

			if slot16.finish == 1 then
				slot10 = slot10 + 1
			end
		end

		slot11 = slot10 == #slot3 and 1 or 0

		if slot4 ~= slot8 then
			return slot8 < slot4
		elseif slot7 ~= slot11 then
			return slot7 < slot11
		else
			return slot5 < slot9
		end
	end)

	for slot4, slot5 in ipairs(slot0.taskGroups) do
		slot6 = slot5.opening

		for slot11 = 1, #slot5.tasks do
			slot12 = slot7[slot11]

			if slot11 == 1 then
				slot12.show = true
			elseif slot6 then
				slot12.show = true
			else
				slot12.show = false
			end
		end
	end
end

slot0.OnDestroy = function(slot0)
	if LeanTween.isTweening(go(slot0.slider)) then
		LeanTween.cancel(go(slot0.slider))
	end
end

return slot0
