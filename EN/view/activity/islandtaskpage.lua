slot0 = class("IslandTaskPage")
slot1 = {
	5,
	6,
	7,
	8
}
slot2 = 4

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	slot0.taskPage = slot1
	slot0.contextData = slot2
	slot0.taskItemTpl = findTF(slot3, "taskItemTpl")

	setActive(slot0.taskItemTpl, false)

	slot0.IconTpl = findTF(slot3, "IconTpl")

	setActive(slot0.IconTpl, false)

	slot0._event = slot4
	slot0.enterTaskId = nil
	slot0.enterTaskIds = nil

	if slot0.contextData.task_id then
		slot0.enterTaskId = slot0.contextData.task_id or nil
	elseif slot0.contextData.task_ids then
		slot0.enterTaskIds = slot0.contextData.task_ids or nil
	end

	slot0.activityId = ActivityConst.ISLAND_TASK_ID
	slot0.hideTask = pg.activity_template[slot0.activityId].config_client.hide_task or {}
	slot0.leanTweens = {}
	slot0.exitFlag = false
	slot0.btnGetAll = findTF(slot0.taskPage, "btnGetAll")
	slot0.taskTagPanel = findTF(slot0.taskPage, "taskTagPanel")
	slot0.taskListPanel = findTF(slot0.taskPage, "taskListPanel")
	slot0.scrollRect = findTF(slot0.taskPage, "taskListPanel/Content"):GetComponent("LScrollRect")
	slot0.taskDetailPanel = findTF(slot0.taskPage, "taskDetailPanel")
	slot0.detailTag = findTF(slot0.taskDetailPanel, "tag")
	slot0.detailTitleText = findTF(slot0.taskDetailPanel, "title/text")
	slot0.detailIcon = findTF(slot0.taskDetailPanel, "icon/image")
	slot0.detailDescText = findTF(slot0.taskDetailPanel, "desc/text")
	slot0.detaiProgressText = findTF(slot0.taskDetailPanel, "progress/text")
	slot0.detailAwardContent = findTF(slot0.taskDetailPanel, "awardDisplay/viewport/content")
	slot0.detailBtnGo = findTF(slot0.taskDetailPanel, "btnGo")
	slot0.detailBtnGet = findTF(slot0.taskDetailPanel, "btnGet")
	slot0.detailBtnSubmit = findTF(slot0.taskDetailPanel, "btnSubmit")
	slot0.detailBtnDetail = findTF(slot0.taskDetailPanel, "btnDetail")
	slot0.detailActive = findTF(slot0.taskDetailPanel, "active")

	for slot8 = 1, uv0 do
		slot9 = findTF(slot0.taskTagPanel, "btn" .. slot8)

		if slot8 <= #uv1 then
			slot10 = uv1[slot8]

			setText(findTF(slot9, "off/text"), i18n(IslandTaskScene.add_tages[slot10]))
			setText(findTF(slot9, "on/text"), i18n(IslandTaskScene.add_tages[slot10]))
		else
			setActive(slot9, false)
		end
	end

	setText(findTF(slot0.taskDetailPanel, "desc/title"), i18n(IslandTaskScene.ryza_task_detail_content))

	slot8 = IslandTaskScene.ryza_task_detail_award

	setText(findTF(slot0.taskDetailPanel, "awardText/txt"), i18n(slot8))

	slot0.btnTags = {}

	for slot8 = 1, uv0 do
		slot10 = uv1[slot8]
		slot11 = findTF(slot0.taskTagPanel, "btn" .. slot8)

		onButton(slot0._event, slot11, function ()
			if uv0.clickIndex then
				setActive(findTF(uv0.btnTags[uv0.clickIndex], "on"), false)

				if uv0.clickIndex == uv1 then
					uv0.clickIndex = nil
				else
					uv0.clickIndex = uv1

					setActive(findTF(uv0.btnTags[uv0.clickIndex], "on"), true)
				end
			else
				uv0.clickIndex = uv1

				setActive(findTF(uv0.btnTags[uv0.clickIndex], "on"), true)
			end

			uv0.tagId = uv0.clickIndex and uv2[uv0.clickIndex] or nil

			uv0:onClickTag(uv1)
		end)
		table.insert(slot0.btnTags, slot11)
	end

	function slot0.scrollRect.onUpdateItem(slot0, slot1)
		uv0:onUpdateTaskItem(slot0, slot1)
	end

	slot0.iconTfs = {}
	slot0.awards = {}

	onButton(slot0._event, slot0.btnGetAll, function ()
		uv0._event:emit(IslandTaskMediator.SUBMIT_TASK_ALL, {
			activityId = uv0.activityId,
			ids = uv0.getAllTasks
		})
	end, SOUND_BACK)
	onButton(slot0._event, slot0.detailBtnGo, function ()
		uv0._event:emit(IslandTaskMediator.TASK_GO, {
			taskVO = Task.New(uv0.selectTask)
		})
	end, SOUND_BACK)
	onButton(slot0._event, slot0.detailBtnSubmit, function ()
		slot0 = uv0.selectTask:getConfig("type")

		if uv0.selectTask:getConfig("sub_type") == 1006 then
			uv0._event:emit(IslandTaskScene.OPEN_SUBMIT, uv0.selectTask)
		else
			uv0._event:emit(IslandTaskMediator.SUBMIT_TASK, {
				activityId = uv0.activityId,
				id = uv0.selectTask.id
			})
		end
	end, SOUND_BACK)
	onButton(slot0._event, slot0.detailBtnGet, function ()
		slot0 = uv0.selectTask:getConfig("type")

		if uv0.selectTask:getConfig("sub_type") == 1006 then
			uv0._event:emit(IslandTaskScene.OPEN_SUBMIT, uv0.selectTask)
		else
			uv0._event:emit(IslandTaskMediator.SUBMIT_TASK, {
				activityId = uv0.activityId,
				id = uv0.selectTask.id
			})
		end
	end, SOUND_BACK)
	onButton(slot0._event, slot0.detailBtnDetail, function ()
		if uv0.selectTask and tonumber(uv0.selectTask:getConfig("target_id_2")) and slot0 > 0 then
			uv0._event:emit(IslandTaskMediator.SHOW_DETAIL, AtelierMaterial.New({
				configId = slot0,
				count = uv0.selectTask:getConfig("target_num")
			}))
		end
	end, SOUND_BACK)
	slot0:updateTask()
	slot0:onClickTag()
end

function slot0.onUpdateTaskItem(slot0, slot1, slot2)
	if slot0.exitFlag then
		return
	end

	slot0.leanTweens[slot2] = slot2

	table.insert(slot0.leanTweens, slot2)

	GetComponent(slot2, typeof(CanvasGroup)).alpha = 0

	LeanTween.value(slot2, 0, 1, 0.3):setEase(LeanTweenType.linear):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end)):setOnComplete(System.Action(function ()
		uv0.leanTweens[uv1] = nil
	end))

	slot1 = slot1 + 1
	slot4 = slot0.showTasks[slot1]
	slot5 = slot4.id
	slot6 = slot4:getProgress()
	slot9 = slot4:isOver()
	slot12 = slot4:isDaily()

	setActive(findTF(slot2, "selected"), slot0.selectIndex == slot1)
	setActive(findTF(slot2, "typeNew"), slot4:isNew())
	setActive(findTF(slot2, "typeCircle"), slot4:isCircle() or slot4:isDaily())
	setActive(findTF(slot2, "finish"), slot9)
	setActive(findTF(slot2, "mask"), slot9)
	setActive(findTF(slot2, "complete"), not slot9 and slot4:isFinish() and not slot4:isCircle())
	setText(findTF(slot2, "desc/text"), setColorStr(shortenString(slot4:getConfig("name"), 10), "#9D6B59"))

	if not slot4:getConfig("ryza_icon") or slot8 == 0 then
		slot8 = "attack"
	end

	setImageSprite(findTF(slot2, "icon/image"), LoadSprite(IslandTaskScene.icon_atlas, slot8))
	onButton(slot0._event, tf(slot2), function ()
		if uv0.selectItem then
			setActive(findTF(uv0.selectItem, "selected"), false)
			setText(findTF(uv0.selectItem, "desc/text"), setColorStr(shortenString(uv0.selectTask:getConfig("name"), 10), "#9D6B59"))
		end

		setActive(findTF(uv1, "selected"), true)
		setText(findTF(uv1, "desc/text"), setColorStr(shortenString(uv2, 10), "#5C3E24"))

		uv0.selectIndex = uv3
		uv0.selectItem = uv1
		uv0.selectTask = uv4

		uv0:updateDetail()
	end)

	if slot1 == 1 then
		triggerButton(slot2)

		slot0.scrollIndex = nil
	end

	if slot0.enterTaskId ~= nil and slot0.enterTaskId > 0 then
		if slot5 == slot0.enterTaskId then
			triggerButton(slot2)

			slot0.enterTaskId = nil
			slot0.scrollIndex = nil
		end
	elseif slot0.enterTaskIds and #slot0.enterTaskIds > 0 then
		for slot16, slot17 in ipairs(slot0.enterTaskIds) do
			if slot5 == slot17 then
				triggerButton(slot2)

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

			if not slot7:getConfig("ryza_type") or slot11 <= 0 then
				slot11 = 999
			end

			slot12 = slot7:getConfig("type")
			slot13 = slot7:getConfig("sub_type")

			if slot11 > 0 then
				if not slot0.displayTask[slot11] then
					slot0.displayTask[slot11] = {}
				end

				table.insert(slot0.displayTask[slot11], slot7)
				table.insert(slot0.allDisplayTask, slot7)

				if slot7:isFinish() and not slot7:isOver() then
					if slot13 ~= 1006 then
						table.insert(slot0.getAllTasks, slot8)
					end
				end
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
		slot0:onClickTag()
	end

	if #slot0.getAllTasks > 0 then
		setActive(slot0.btnGetAll, true)
	else
		setActive(slot0.btnGetAll, false)
	end
end

function slot0.updateDetail(slot0)
	slot1 = slot0.showTasks[slot0.selectIndex]
	slot3 = slot1:getProgress()
	slot4 = slot1.target
	slot5 = pg.task_data_template[slot1.id]
	slot6 = slot1:isFinish()
	slot7 = slot1:isOver()
	slot8 = slot1:isCircle()
	slot9 = slot1:isSubmit()
	slot0.awards = slot5.award_display
	slot10 = slot5.desc
	slot12 = slot1:getConfig("sub_type")

	if not slot5.ryza_icon or slot11 == 0 then
		slot11 = "attack"
	end

	if not slot9 and slot4 < slot3 then
		slot3 = slot4
	end

	setText(slot0.detailDescText, slot10)

	if not slot7 then
		setText(slot0.detaiProgressText, setColorStr(slot3, "#C2695B") .. " / " .. setColorStr(slot4, "#9D6B59"))
	else
		setText(slot0.detaiProgressText, "--/--")
	end

	setText(slot0.detailTitleText, shortenString(slot5.name, 11))
	setActive(slot0.detailBtnDetail, slot12 == 1006 and not slot6 and not slot7)
	setActive(slot0.detailBtnGo, not slot7 and not slot6 and slot12 ~= 1006)
	setActive(slot0.detailBtnGet, not slot7 and slot6 and not slot9)
	setActive(slot0.detailBtnSubmit, not slot7 and slot6 and slot9)
	setActive(slot0.detailActive, not slot7 and not slot6 and not slot8)
	setImageSprite(slot0.detailIcon, LoadSprite(IslandTaskScene.icon_atlas, slot11))

	if #slot0.iconTfs < #slot0.awards then
		for slot17 = 1, #slot0.awards - #slot0.iconTfs do
			slot18 = tf(Instantiate(slot0.IconTpl))

			setParent(slot18, slot0.detailAwardContent)
			setActive(slot18, true)
			table.insert(slot0.iconTfs, slot18)
		end
	end

	for slot16 = 1, #slot0.iconTfs do
		if slot16 <= #slot0.awards then
			slot17 = slot0.awards[slot16]

			updateDrop(slot0.iconTfs[slot16], {
				type = slot17[1],
				id = slot17[2],
				count = slot17[3]
			})
			onButton(slot0._event, slot0.iconTfs[slot16], function ()
				uv0._event:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot0.iconTfs[slot16], true)
		else
			setActive(slot0.iconTfs[slot16], false)
		end
	end
end

function slot0.onClickTag(slot0, slot1)
	if slot0.tagId and slot0.tagId > 0 then
		if slot0.displayTask[slot0.tagId] and #slot0.displayTask[slot0.tagId] > 0 then
			slot0.showTasks = slot0.displayTask[slot0.tagId]
		else
			triggerButton(slot0.btnTags[slot1])

			return
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

function slot0.setActive(slot0, slot1)
	setActive(slot0.taskPage, slot1)
end

function slot0.dispose(slot0)
	slot0.exitFlag = true

	if slot0.leanTweens and #slot0.leanTweens > 0 then
		for slot4, slot5 in pairs(slot0.leanTweens) do
			if LeanTween.isTweening(slot5) then
				LeanTween.cancel(slot5)
			end
		end

		slot0.leanTweens = {}
	end

	for slot4 = 1, #slot0.allDisplayTask do
		if slot0.allDisplayTask[slot4]:isNew() then
			slot5:changeNew()
		end
	end
end

return slot0
