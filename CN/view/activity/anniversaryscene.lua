slot0 = class("AnniversaryScene", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "AnniversaryUI"
end

function slot0.setActivity(slot0, slot1)
	slot0.activityVO = slot1
	slot0.configData = slot0.activityVO:getConfig("config_data") or {}
	slot0.date = slot0.activityVO.data3
	slot0.currTaskId = slot0.activityVO.data2
end

function slot0.setTaskList(slot0, slot1)
	slot0.taskVOs = slot1
end

function slot0.getTaskById(slot0, slot1)
	slot2 = -1

	for slot6, slot7 in ipairs(slot0.configData) do
		for slot11, slot12 in pairs(slot7) do
			if slot1 == slot12 then
				slot2 = slot6
			end
		end
	end

	if slot2 ~= -1 then
		if slot2 < slot0.date then
			slot3 = Task.New({
				submit_time = 2,
				id = slot1
			})
			slot3.progress = slot3:getConfig("target_num")

			return slot3
		else
			return slot0.taskVOs[slot1]
		end
	end
end

function slot0.init(slot0)
	slot0.backBtn = slot0:findTF("bg/top/back")
	slot0.mainPanel = slot0:findTF("bg/main")
	slot0.scrollRect = slot0:findTF("scroll_rect", slot0.mainPanel)
	slot0.taskGorupContainer = slot0:findTF("scroll_rect/content", slot0.mainPanel)
	slot0.taskGorupTpl = slot0:getTpl("taskGroup", slot0.taskGorupContainer)
	slot0.offset = Vector2(slot0.taskGorupTpl.rect.width / 2 + 30, slot0.taskGorupTpl.rect.height / 2 + 30)
	slot0.taskGroupDesc = slot0:findTF("taskGroup_desc", slot0.taskGorupContainer)
	slot0.bottomPanel = slot0:findTF("bg/bottom")
	slot0.bottomTaskGroups = slot0:findTF("taskGroups", slot0.bottomPanel)
	slot0.bottomBTpl = slot0:getTpl("bottom_task_tpl", slot0.bottomTaskGroups)
	slot0.startPosition = slot0.taskGorupContainer.localPosition
	slot0.titles = {}
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	slot0:initScrollRect()
end

slot1 = 2

function slot0.getRow(slot0, slot1)
	return math.floor(slot1 / uv0) * 2 + slot1 % uv0
end

function slot0.initScrollRect(slot0)
	slot0.taskGroupTFs = {}

	for slot6 = 0, slot0:getRow(#slot0.configData) - 1 do
		for slot10 = 0, uv0 - 1 do
			if slot6 % 2 == 0 == (slot10 % 2 == 0) then
				slot15 = cloneTplTo(slot0.taskGorupTpl, slot0.taskGorupContainer)
				slot15.localPosition = Vector2(slot0.offset.x * slot10, slot0.offset.y * slot6 * -1)

				table.insert(slot0.taskGroupTFs, slot15)
			end
		end
	end

	slot0:updateTaskGroups()

	slot0.dateIndex = math.max(slot0.date, 1)

	slot0:addVerticalDrag(slot0.scrollRect, function ()
		if uv0.dateIndex + 1 > #uv1 then
			return
		end

		uv0:moveToTaskGroup(slot0)
	end, function ()
		if uv0.dateIndex - 1 < 1 then
			return
		end

		uv0:moveToTaskGroup(slot0)
	end)
	slot0:moveToTaskGroup(slot0.dateIndex, true)
	slot0:initBottomPanel()
end

function slot0.initBottomPanel(slot0)
	slot0.bottomTaskGroupTFs = {}

	for slot4, slot5 in ipairs(slot0.configData) do
		slot0.bottomTaskGroupTFs[slot4] = cloneTplTo(slot0.bottomBTpl, slot0.bottomTaskGroups)

		slot0:updateBottomTaskGroup(slot4)
	end
end

function slot0.updateBottomTaskGroup(slot0, slot1)
	slot2 = slot0.bottomTaskGroupTFs[slot1]
	slot2:GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/anniversaryui_atlas", "part" .. slot1)
	slot2:Find("Image"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/anniversaryui_atlas", "h_part" .. slot1)

	triggerToggle(slot2, _.all(slot0.configData[slot1], function (slot0)
		return uv0:getTaskById(slot0) and slot1:isReceive()
	end))
end

function slot0.updateTaskGroups(slot0)
	for slot4, slot5 in ipairs(slot0.configData) do
		if slot0.taskGroupTFs[slot4] then
			slot0:updateTaskGroup(slot6, slot4, slot5)
		end
	end
end

function slot0.updateTaskGroup(slot0, slot1, slot2, slot3)
	slot5 = slot1:Find("mask_prev_unfinish")
	slot1:Find("icon"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/anniversaryui_atlas", "lihui" .. slot2)
	slot8 = false
	slot9 = false

	if slot0.date < slot2 then
		slot9 = slot0.activityVO.data1 + (slot2 - 1) * 86400 <= pg.TimeMgr.GetInstance():GetServerTime()

		setText(slot1:Find("mask_lock"):Find("Text"), pg.TimeMgr.GetInstance():STimeDescC(slot11, "%m/%d"))
	else
		slot8 = _.all(slot3, function (slot0)
			return uv0:getTaskById(slot0) and slot1:isReceive()
		end)
	end

	setActive(slot4, slot7 and not slot9)
	setActive(slot5, slot7 and slot9)
	setActive(slot1:Find("completed"), slot8)
end

function slot0.updateTaskGroupDesc(slot0, slot1)
	slot5 = nil
	slot0:findTF("main/desc", slot0.taskGroupDesc):Find("Image"):GetComponent(typeof(Image)).sprite = (not slot0.titles[slot1] or slot0.titles[slot1]) and GetSpriteFromAtlas("ui/anniversaryui_atlas", "title" .. slot1)
	slot6 = slot0:findTF("main/task_list", slot0.taskGroupDesc)

	setText(slot3, i18n("anniversary_task_title_" .. slot1))

	function slot8(slot0, slot1)
		slot2 = uv0:getTaskById(slot1) or Task.New({
			id = slot1
		})

		setText(slot0:Find("name"), slot2:getConfig("name"))
		setText(slot0:Find("desc"), slot2:getConfig("desc"))
		onButton(uv0, slot0:Find("confirm_btn"), function ()
			if uv0:isReceive() then
				-- Nothing
			elseif not uv0:isFinish() then
				uv1:emit(AnniversaryMediator.TO_TASK, uv0)
			elseif uv0:isFinish() then
				uv1:emit(AnniversaryMediator.ON_SUBMIT_TASK, uv2)
			end
		end, SFX_PANEL)
		setActive(slot0:Find("confirm_btn/go"), not slot2:isFinish())
		setActive(slot0:Find("confirm_btn/finished"), slot2:isReceive())
		setActive(slot0:Find("confirm_btn/get"), slot2:isFinish() and not slot2:isReceive())

		slot3 = uv0:findTF("icon", slot0)
		slot5 = slot2:getConfig("award_display")[1]

		updateDrop(slot3, {
			type = slot5[1],
			id = slot5[2],
			count = slot5[3]
		})
		onButton(uv0, slot3, function ()
			slot0 = nil

			if uv0[1] == DROP_TYPE_RESOURCE then
				slot0 = id2ItemId(uv0[2])
			elseif uv0[1] == DROP_TYPE_ITEM then
				slot0 = uv0[2]
			end

			if slot0 then
				uv1:emit(uv2.ON_ITEM, slot0)
			end
		end, SFX_PANEL)

		uv0:findTF("slider", slot0):GetComponent(typeof(Slider)).value = slot2:getProgress() / slot2:getConfig("target_num")

		setText(uv0:findTF("slider/Text", slot0), slot2:getProgress() .. "/" .. slot2:getConfig("target_num"))
	end

	slot0.ulist = UIItemList.New(slot6, slot6:Find("task_tpl"))

	slot0.ulist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0(slot2, uv1[slot1 + 1])
		end
	end)
	slot0.ulist:align(#slot0.configData[slot1])
end

function slot0.moveToTaskGroup(slot0, slot1, slot2, slot3)
	if slot3 then
		LeanTween.cancel(go(slot0.taskGroupDesc))
		LeanTween.cancel(go(slot0.taskGorupContainer))
	elseif LeanTween.isTweening(go(slot0.taskGroupDesc)) or LeanTween.isTweening(go(slot0.taskGorupContainer)) then
		return
	end

	if slot0.date < slot1 then
		LeanTween.moveLocal(go(slot0.taskGorupContainer), Vector3(slot0.taskGorupContainer.localPosition.x, slot0.startPosition.y + (slot0:getRow(slot1) - 1) * slot0.offset.y, 0), 0.2):setOnComplete(System.Action(function ()
			uv0.dateIndex = uv1
		end))

		slot0.taskGroupDesc.localScale = Vector3(0, 1, 1)
		slot0.overStep = true

		if slot0.dateIndex then
			triggerToggle(slot0.taskGroupTFs[slot0.dateIndex], false)
		end
	else
		if slot2 or slot0.overStep then
			slot0.taskGroupDesc.localScale = Vector3(0, 1, 1)

			slot0:openAnim(slot1, slot4)
			slot0:updateTaskGroupDesc(slot1)
		elseif slot0.dateIndex then
			slot0:closeAnim(slot0.dateIndex, function ()
				uv0:openAnim(uv1, uv2)

				uv0.dateIndex = uv1

				uv0:updateTaskGroupDesc(uv0.dateIndex)
			end)
		end

		slot0.overStep = nil
	end
end

function slot0.openAnim(slot0, slot1, slot2)
	slot3 = {}
	slot4 = slot0.taskGroupTFs[slot1]
	slot6 = slot0.startPosition.y + (slot0:getRow(slot1) - 1) * slot0.offset.y
	slot7 = slot0.taskGorupContainer.localPosition.x

	table.insert(slot3, function (slot0)
		LeanTween.moveLocal(go(uv0.taskGorupContainer), Vector3(uv1, uv2, 0), 0.2):setOnComplete(System.Action(slot0))
	end)
	table.insert(slot3, function (slot0)
		triggerToggle(uv0, true)

		slot1 = uv0.eulerAngles.x
		slot2 = uv0.eulerAngles.z

		LeanTween.rotate(go(uv0), Vector3(slot1, 0, slot2), 0.2):setFrom(Vector3(slot1, -180, slot2)):setOnComplete(System.Action(slot0))
	end)
	table.insert(slot3, function (slot0)
		LeanTween.scale(uv0.taskGroupDesc, Vector3(1, 1, 1), 0.2):setFrom(Vector3(0, 1, 1)):setOnComplete(System.Action(slot0))

		uv0.taskGroupDesc.position = uv1.position

		uv0.taskGroupDesc:SetAsLastSibling()
		uv1:SetAsLastSibling()
	end)
	seriesAsync(slot3, slot2)
end

function slot0.closeAnim(slot0, slot1, slot2)
	slot3 = {}
	slot4 = slot0.taskGroupTFs[slot1]

	table.insert(slot3, function (slot0)
		LeanTween.scale(uv0.taskGroupDesc, Vector3(0, 1, 1), 0.2):setFrom(Vector3(1, 1, 1)):setOnComplete(System.Action(slot0))
	end)
	table.insert(slot3, function (slot0)
		slot1 = uv0.eulerAngles.x
		slot2 = uv0.eulerAngles.z

		LeanTween.rotate(go(uv0), Vector3(slot1, 0, slot2), 0.2):setFrom(Vector3(slot1, -180, slot2)):setOnComplete(System.Action(slot0))
	end)
	table.insert(slot3, function (slot0)
		triggerToggle(uv0, false)
		slot0()
	end)
	seriesAsync(slot3, slot2)
end

function slot0.addVerticalDrag(slot0, slot1, slot2, slot3)
	slot4 = GetOrAddComponent(slot1, "EventTriggerListener")
	slot5 = nil
	slot6 = 0
	slot7 = 50

	slot4:AddBeginDragFunc(function ()
		uv0 = 0
		uv1 = nil
	end)
	slot4:AddDragFunc(function (slot0, slot1)
		slot2 = slot1.position

		if not uv0 then
			uv0 = slot2
		end

		uv1 = slot2.y - uv0.y
	end)
	slot4:AddDragEndFunc(function (slot0, slot1)
		if uv0 < -uv1 then
			if uv2 then
				uv2()
			end
		elseif uv1 < uv0 and uv3 then
			uv3()
		end
	end)
end

function slot0.willExit(slot0)
end

return slot0
