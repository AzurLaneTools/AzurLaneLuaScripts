slot0 = class("OtherWorldTaskPage")
slot1 = 3
slot2 = 1
slot3 = "other_world_task_type_daily"
slot4 = "other_world_task_type_main"
slot5 = "other_world_task_type_repeat"
slot6 = "other_world_task_get_all"
slot7 = "other_world_task_go"
slot8 = "other_world_task_got"
slot9 = "other_world_task_get"
slot10 = "other_world_task_tag_main"
slot11 = "other_world_task_tag_daily"
slot12 = "other_world_task_tag_all"

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	slot0.taskPage = slot1
	slot0.contextData = slot2
	slot0.taskItemTpl = findTF(slot3, "taskItemTpl")
	slot0.iconTpl = findTF(slot3, "IconTpl")
	slot0._event = slot4

	setText(findTF(slot0.taskItemTpl, "btnGo/text"), i18n(uv0))
	setText(findTF(slot0.taskItemTpl, "btnGot/text"), i18n(uv1))
	setText(findTF(slot0.taskItemTpl, "btnGet/text"), i18n(uv2))
	setText(findTF(slot0.taskPage, "leftBtns/btnAll/text"), i18n(uv3))
	setText(findTF(slot0.taskPage, "leftBtns/btnMain/text"), i18n(uv4))
	setText(findTF(slot0.taskPage, "leftBtns/btnDaily/text"), i18n(uv5))
	setText(findTF(slot0.taskPage, "leftBtns/btnAll/text_selected"), i18n(uv3))
	setText(findTF(slot0.taskPage, "leftBtns/btnMain/text_selected"), i18n(uv4))
	setText(findTF(slot0.taskPage, "leftBtns/btnDaily/text_selected"), i18n(uv5))
	setText(findTF(slot0.taskPage, "btnGetAll/text"), i18n(uv6))
	setActive(slot0.taskItemTpl, false)
	setActive(slot0.iconTpl, false)

	slot0.enterTaskId = nil
	slot0.enterTaskIds = nil

	if slot0.contextData.task_id then
		slot0.enterTaskId = slot0.contextData.task_id or nil
	elseif slot0.contextData.task_ids then
		slot0.enterTaskIds = slot0.contextData.task_ids or nil
	end

	slot0.activityId = ActivityConst.OTHER_WORLD_TASK_ID
	slot0.hideTask = {}

	if pg.activity_template[slot0.activityId] then
		slot0.hideTask = pg.activity_template[slot0.activityId].config_client.hide_task or {}
	end

	slot0.btnGetAll = findTF(slot0.taskPage, "btnGetAll")
	slot0.taskTagPanel = findTF(slot0.taskPage, "taskTagPanel")
	slot0.taskListPanel = findTF(slot0.taskPage, "taskListPanel")
	slot0.scrollRect = findTF(slot0.taskPage, "taskListPanel/Content"):GetComponent("LScrollRect")

	function slot0.scrollRect.onUpdateItem(slot0, slot1)
		uv0:onUpdateTaskItem(slot0, slot1)
	end

	slot0.btnAll = findTF(slot0.taskPage, "leftBtns/btnAll")
	slot0.btnDaily = findTF(slot0.taskPage, "leftBtns/btnDaily")
	slot0.btnMain = findTF(slot0.taskPage, "leftBtns/btnMain")

	onButton(slot0._event, slot0.btnAll, function ()
		uv0:clearTagBtn()
		setActive(findTF(uv0.btnAll, "bg_selected"), true)
		setActive(findTF(uv0.btnAll, "text_selected"), true)
		setActive(findTF(uv0.btnAll, "text"), false)
		setImageColor(findTF(uv0.btnAll, "bg"), Color.New(1, 0.9882352941176471, 0.9098039215686274, 1))
		uv0:showTaskByType()
	end, SFX_CONFIRM)
	onButton(slot0._event, slot0.btnDaily, function ()
		uv0:clearTagBtn()
		setActive(findTF(uv0.btnDaily, "bg_selected"), true)
		setActive(findTF(uv0.btnDaily, "text_selected"), true)
		setActive(findTF(uv0.btnDaily, "text"), false)
		setImageColor(findTF(uv0.btnDaily, "bg"), Color.New(1, 0.9882352941176471, 0.9098039215686274, 1))
		uv0:showTaskByType(uv1)
	end, SFX_CONFIRM)
	onButton(slot0._event, slot0.btnMain, function ()
		uv0:clearTagBtn()
		setActive(findTF(uv0.btnMain, "bg_selected"), true)
		setActive(findTF(uv0.btnMain, "text_selected"), true)
		setActive(findTF(uv0.btnMain, "text"), false)
		setImageColor(findTF(uv0.btnMain, "bg"), Color.New(1, 0.9882352941176471, 0.9098039215686274, 1))
		uv0:showTaskByType(uv1)
	end, SFX_CONFIRM)
	onButton(slot0._event, slot0.btnGetAll, function ()
		uv0._event:emit(OtherWorldTaskMediator.SUBMIT_TASK_ALL, {
			activityId = uv0.activityId,
			ids = uv0.getAllTasks
		})
	end, SFX_CONFIRM)

	slot0.iconTfs = {}
	slot0.awards = {}

	slot0:updateTask()
	triggerButton(slot0.btnAll, true)
end

function slot0.showTaskByType(slot0, slot1)
	slot0.tagType = slot1
	slot0.showTasks = {}

	if slot1 then
		for slot5, slot6 in ipairs(slot0.allDisplayTask) do
			if slot6:getConfig("priority_type") == slot1 then
				table.insert(slot0.showTasks, slot6)
			end
		end
	else
		slot0.showTasks = slot0.allDisplayTask
	end

	if slot0.enterTaskId and slot0.enterTaskId > 0 then
		for slot5 = 1, #slot0.showTasks do
			if slot0.showTasks[slot5].id == slot0.enterTaskId then
				slot0.scrollIndex = slot5
			end
		end
	end

	slot0.scrollRect:SetTotalCount(#slot0.showTasks, 0)

	if slot0.scrollIndex ~= nil then
		slot0.scrollRect:ScrollTo(slot0.scrollRect:HeadIndexToValue(slot0.scrollIndex - 1))
	end
end

function slot0.clearTagBtn(slot0)
	setActive(findTF(slot0.btnAll, "bg_selected"), false)
	setActive(findTF(slot0.btnDaily, "bg_selected"), false)
	setActive(findTF(slot0.btnMain, "bg_selected"), false)
	setActive(findTF(slot0.btnMain, "text_selected"), false)
	setActive(findTF(slot0.btnDaily, "text_selected"), false)
	setActive(findTF(slot0.btnAll, "text_selected"), false)
	setActive(findTF(slot0.btnMain, "text"), true)
	setActive(findTF(slot0.btnDaily, "text"), true)
	setActive(findTF(slot0.btnAll, "text"), true)
	setImageColor(findTF(slot0.btnMain, "bg"), Color.New(0.7372549019607844, 0.6352941176470588, 0.5882352941176471, 1))
	setImageColor(findTF(slot0.btnDaily, "bg"), Color.New(0.7372549019607844, 0.6352941176470588, 0.5882352941176471, 1))
	setImageColor(findTF(slot0.btnAll, "bg"), Color.New(0.7372549019607844, 0.6352941176470588, 0.5882352941176471, 1))
end

function slot0.onUpdateTaskItem(slot0, slot1, slot2)
	if slot0.exitFlag then
		return
	end

	slot3 = slot0.showTasks[slot1 + 1]
	slot4 = slot3.id
	slot5 = slot3:getProgress()
	slot7 = slot3:getConfig("ryza_icon")
	slot8 = slot3:isOver()
	slot9 = slot3:isFinish()
	slot10 = slot3:getTarget()
	slot11 = slot3:isCircle()
	slot12 = slot3:isDaily()
	slot13 = slot3:isSubmit()
	slot14 = slot3:getConfig("sub_type")
	slot15 = slot3:getConfig("type")
	slot16 = slot3:getConfig("priority_type")

	setScrollText(findTF(slot2, "desc/text"), slot3:getConfig("desc"))

	if PLATFORM_CODE ~= PLATFORM_CH then
		-- Nothing
	end

	if not slot8 then
		setText(findTF(slot2, "progressDesc/text"), setColorStr(slot5, "#51382E") .. " / " .. setColorStr(slot10, "#51382E"))
	else
		setText(findTF(slot2, "progressDesc/text"), "--/--")
	end

	setSlider(findTF(slot2, "progressBar"), 0, 1, slot8 and 1 or slot5 / slot10)

	if findTF(slot2, "awardDisplay/viewport/content").childCount < #pg.task_data_template[slot4].award_display then
		for slot25 = 1, #slot18 - slot20 do
			slot26 = tf(Instantiate(slot0.iconTpl))

			setParent(slot26, slot19)
			setActive(slot26, true)
		end
	end

	for slot24 = 1, slot19.childCount do
		slot25 = slot19:GetChild(slot24 - 1)

		if slot24 <= #slot18 then
			slot26 = slot18[slot24]

			updateDrop(slot25, {
				type = slot26[1],
				id = slot26[2],
				count = slot26[3]
			})
			onButton(slot0._event, slot25, function ()
				uv0._event:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot25, true)
		else
			setActive(slot25, false)
		end
	end

	setActive(findTF(slot2, "btnGo"), not slot8 and not slot9 and slot14 ~= 1006)
	setActive(findTF(slot2, "btnGet"), not slot8 and slot9 and not slot13)
	setActive(findTF(slot2, "btnGot"), slot9)
	setSlider(findTF(slot2, "progressBar"), 0, 1, slot5 / slot10)

	slot21 = nil

	setText(findTF(slot2, "tag/text"), i18n(slot16 == uv0 and (slot15 == 16 and slot14 == 20 and uv1 or uv2) or uv3))
	onButton(slot0._event, findTF(slot2, "btnGo"), function ()
		uv0._event:emit(OtherWorldTaskMediator.TASK_GO, {
			taskVO = uv1
		})
	end, SFX_CONFIRM)
	onButton(slot0._event, findTF(slot2, "btnGet"), function ()
		slot0 = uv0:getConfig("priority_type")
		slot1 = uv0:getConfig("sub_type")

		uv1._event:emit(OtherWorldTaskMediator.SUBMIT_TASK, {
			activityId = uv1.activityId,
			id = uv0.id
		})
	end, SFX_CONFIRM)

	if slot1 == 1 then
		slot0.scrollIndex = nil
	end

	if slot0.enterTaskId ~= nil and slot0.enterTaskId > 0 then
		if slot4 == slot0.enterTaskId then
			slot0.enterTaskId = nil
			slot0.scrollIndex = nil
		end
	elseif slot0.enterTaskIds and #slot0.enterTaskIds > 0 then
		for slot25, slot26 in ipairs(slot0.enterTaskIds) do
			if slot4 == slot26 then
				slot0.enterTaskIds = nil
				slot0.scrollIndex = nil
			end
		end
	end
end

function slot0.updateTask(slot0, slot1)
	slot0.displayTask = {}
	slot0.allDisplayTask = {}
	slot0.getAllTasks = {}

	for slot6 = 1, #getProxy(ActivityTaskProxy):getTaskById(slot0.activityId) do
		if not table.contains(slot0.hideTask, slot2[slot6].id) then
			slot9 = slot7:getProgress()
			slot10 = slot7:getTarget()

			if not slot0.displayTask[slot7:getConfig("priority_type")] then
				slot0.displayTask[slot11] = {}
			end

			table.insert(slot0.displayTask[slot11], slot7)
			table.insert(slot0.allDisplayTask, slot7)

			if slot7:isFinish() and not slot7:isOver() then
				table.insert(slot0.getAllTasks, slot8)
			end
		end
	end

	slot4 = {}

	if getProxy(ActivityProxy):getActivityById(slot0.activityId) then
		slot4 = slot3.data1_list
	end

	if slot4 and #slot4 > 0 then
		for slot8 = 1, #slot4 do
			slot10 = ActivityTask.New(slot0.activityId, {
				progress = 0,
				id = slot4[slot8]
			})

			slot10:setOver()

			if slot10:getConfig("ryza_type") > 0 then
				if not slot0.displayTask[slot11] then
					slot0.displayTask[slot11] = {}
				end

				table.insert(slot0.displayTask[slot11], slot10)
				table.insert(slot0.allDisplayTask, slot10)
			end
		end
	end

	function slot5(slot0, slot1)
		if slot0:isOver() and not slot1:isOver() then
			return false
		elseif not slot0:isOver() and slot1:isOver() then
			return true
		end

		if slot0:isFinish() and not slot1:isFinish() then
			return true
		elseif not slot0:isFinish() and slot1:isFinish() then
			return false
		end

		slot3 = slot1:getConfig("priority_type")

		if slot0:getConfig("priority_type") == uv0 and slot3 == uv1 then
			return true
		elseif slot2 == uv1 and slot3 == uv0 then
			return false
		end

		if slot0:isNew() and not slot1:isNew() then
			return true
		elseif not slot0:isNew() and slot1:isNew() then
			return false
		end

		if slot1.id < slot0.id then
			return false
		elseif slot0.id < slot1.id then
			return true
		end
	end

	for slot9, slot10 in pairs(slot0.displayTask) do
		table.sort(slot10, slot5)
	end

	table.sort(slot0.allDisplayTask, slot5)

	if slot1 then
		slot0:showTaskByType(slot0.tagType)
	end

	if #slot0.getAllTasks > 0 then
		setActive(slot0.btnGetAll, true)
	else
		setActive(slot0.btnGetAll, false)
	end
end

function slot0.setActive(slot0, slot1)
	setActive(slot0.taskPage, slot1)
end

function slot0.dispose(slot0)
	slot0.exitFlag = true

	for slot4 = 1, #slot0.allDisplayTask do
		if slot0.allDisplayTask[slot4]:isNew() then
			slot5:changeNew()
		end
	end
end

return slot0
