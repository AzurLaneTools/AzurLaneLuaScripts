slot0 = class("RefluxTaskView", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "RefluxTaskUI"
end

function slot0.OnInit(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:updateUI()
end

function slot0.OnDestroy(slot0)
end

function slot0.OnBackPress(slot0)
	slot0:Hide()
end

function slot0.initData(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.refluxProxy = getProxy(RefluxProxy)
	slot0.totalDayCount = pg.return_task_template[pg.return_task_template.all[#pg.return_task_template.all]].reward_date
	slot0.taskVOList = nil
	slot0.taskVOListForShow = nil
	slot0.lastSubmitTaskIDList = {}
end

function slot0.initUI(slot0)
	slot1 = slot0:findTF("DayImg")
	slot0.daySpriteList = {}

	for slot5 = 0, slot0.totalDayCount - 1 do
		table.insert(slot0.daySpriteList, getImageSprite(slot1:GetChild(slot5)))
	end

	slot0.itemTpl = slot0:findTF("ItemTpl")
	slot0.taskUIList = UIItemList.New(slot0:findTF("ScrollRect/Container"), slot0:findTF("TaskTpl"))
	slot4 = slot0.taskUIList

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateTask(slot2, uv0.taskVOListForShow[slot1 + 1])
		end
	end)

	slot0.taskProgressText = slot0:findTF("BG/ProgressText")
	slot0.oneStepBtnDisable = slot0:findTF("OneStepDisable")
	slot0.oneStepBtn = slot0:findTF("OneStepBtn")

	onButton(slot0, slot0.oneStepBtn, function ()
		if uv0:isTaskListOverflow() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("award_overflow_tip"))

			return
		else
			slot1 = {}
			slot2 = {}

			for slot7, slot8 in ipairs(uv0:getTaskVOList()) do
				slot10, slot11 = uv0:isTaskOverflow(slot8)

				if slot8:getTaskStatus() == 1 and uv0:isTaskUnlocked(slot8) and not slot10 then
					table.insert(slot1, slot8)
					table.insert(slot2, slot8.id)
				end
			end

			if #slot1 > 0 then
				uv0:setLastSubmitTask(slot2)
				pg.m02:sendNotification(GAME.SUBMIT_TASK_ONESTEP, {
					resultList = slot1
				})
			end
		end
	end, SFX_PANEL)
end

function slot0.updateData(slot0)
	slot0.taskVOList = slot0:getTaskVOList()
	slot0.taskVOListForShow = slot0:getTaskVOListForShow()
end

function slot0.updateUI(slot0)
	slot0:updateData()
	slot0:updateTaskList()
	slot0:updateTaskProgress()
	slot0:updateOneStepBtn()
end

function slot0.updateOutline(slot0)
end

function slot0.updateItem(slot0, slot1, slot2)
	slot3 = slot0:findTF("Icon", slot1)

	setText(slot0:findTF("Count", slot1), slot2.count)

	if slot2.type ~= DROP_TYPE_SHIP then
		setImageSprite(slot3, LoadSprite(slot2:getIcon()))
	else
		setImageSprite(slot3, LoadSprite("QIcon/" .. Ship.New({
			configId = slot2.id
		}):getPainting()))
	end
end

function slot0.updateTaskList(slot0)
	slot0.taskUIList:align(#slot0.taskVOListForShow)
end

function slot0.updateTask(slot0, slot1, slot2)
	slot3 = slot0:findTF("Go", slot1)
	slot7 = slot0:findTF("Get", slot1)

	setActive(slot3, slot2:getTaskStatus() == 0)
	setActive(slot7, slot12 == 1)
	setActive(slot0:findTF("Got", slot1), slot12 == 2)
	setImageSprite(slot0:findTF("DayImg", slot1), slot0.daySpriteList[slot0:getTaskUnlockSignCount(slot2)])
	setActive(slot0:findTF("Lock", slot1), not slot0:isTaskUnlocked(slot2))
	setText(slot0:findTF("DescText", slot1), slot2:getConfig("desc"))

	slot17 = slot2:getProgress()
	slot18 = slot2:getConfig("target_num")

	setSlider(slot5, 0, slot18, slot17)
	setText(slot0:findTF("Text", slot0:findTF("Progress", slot3)), slot17 .. "/" .. slot18)
	setSlider(slot9, 0, slot18, slot17)
	setText(slot0:findTF("Text", slot0:findTF("Progress", slot7)), slot17 .. "/" .. slot18)

	slot21 = UIItemList.New(slot0:findTF("Drops", slot1), slot0.itemTpl)

	slot21:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv1:updateItem(slot2, uv0[slot1 + 1])
		end
	end)
	slot21:align(#slot0:getTaskAwardForShow(slot2))
	onButton(slot0, slot0:findTF("Btn", slot3), function ()
		pg.m02:sendNotification(GAME.TASK_GO, {
			taskVO = uv0
		})
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("Btn", slot7), function ()
		function slot0()
			pg.m02:sendNotification(GAME.SUBMIT_TASK, uv0.id)
			uv1:setLastSubmitTask({
				uv0.id
			})
		end

		slot1, slot2 = uv1:isTaskOverflow(uv0)

		if slot1 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_ITEM_BOX,
				content = i18n("award_max_warning"),
				items = slot2,
				onYes = slot0
			})
		else
			slot0()
		end
	end, SFX_PANEL)
end

function slot0.updateTaskProgress(slot0)
	slot1 = slot0:getTaskVOList()
	slot2 = 0
	slot3 = #slot1

	for slot7, slot8 in ipairs(slot1) do
		if slot0:isTaskUnlocked(slot8) then
			slot2 = slot2 + 1
		end
	end

	setText(slot0.taskProgressText, slot2 .. "/" .. slot3)
end

function slot0.updateOneStepBtn(slot0)
	slot1 = 0

	for slot6, slot7 in ipairs(slot0:getTaskVOList()) do
		if slot7:getTaskStatus() == 1 and slot0:isTaskUnlocked(slot7) then
			slot1 = slot1 + 1
		end
	end

	setActive(slot0.oneStepBtnDisable, slot1 <= 1)
end

function slot0.getTaskVOList(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(pg.return_task_template.all) do
		table.insert(slot1, slot0.taskProxy:getTaskVO(slot6))
	end

	return slot1
end

function slot0.getTaskVOListForShow(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.taskVOList) do
		if slot0:isTaskUnlocked(slot7) then
			table.insert(slot1, slot7)
		else
			table.insert(slot2, slot7)
		end
	end

	table.sort(slot1, function (slot0, slot1)
		slot3 = slot1:getTaskStatus()

		if slot0:getTaskStatus() == 2 then
			slot2 = -1
		end

		if slot3 == 2 then
			slot3 = -1
		end

		if slot2 == slot3 then
			return uv0:getTaskUnlockSignCount(slot0) < uv0:getTaskUnlockSignCount(slot1)
		else
			return slot3 < slot2
		end
	end)
	table.sort(slot2, function (slot0, slot1)
		return slot0.id < slot1.id
	end)

	slot5 = {}

	for slot9, slot10 in ipairs(slot1) do
		table.insert(slot5, slot10)
	end

	for slot9, slot10 in ipairs(slot2) do
		table.insert(slot5, slot10)
	end

	return slot5
end

function slot0.getTaskUnlockSignCount(slot0, slot1)
	return pg.return_task_template[slot1.id].reward_date
end

function slot0.isTaskUnlocked(slot0, slot1)
	return slot0:getTaskUnlockSignCount(slot1) <= slot0.refluxProxy.signCount
end

function slot0.isTaskOverflow(slot0, slot1)
	slot2 = getProxy(PlayerProxy):getRawData()
	slot4 = LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1])
	slot5 = slot0:getTaskAwardForShow(slot1)
	slot8, slot9 = Task.StaticJudgeOverflow(false, false, false, true, true, {
		{
			slot5[1].type,
			slot5[1].id,
			slot5[1].count
		}
	})

	return slot8, slot9
end

function slot0.isTaskListOverflow(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0:getTaskVOList()) do
		if slot7:getTaskStatus() == 1 and slot0:isTaskUnlocked(slot7) then
			slot9 = slot0:getTaskAwardForShow(slot7)
			slot10 = slot9[1].type
			slot12 = slot9[1].count

			if not slot1[slot9[1].id] then
				slot13 = {
					slot10,
					slot11,
					slot12
				}
			else
				slot13[3] = slot13[3] + slot12
			end

			slot1[slot11] = slot13
		end
	end

	slot3 = {}

	for slot7, slot8 in pairs(slot1) do
		table.insert(slot3, slot8)
	end

	slot4, slot5 = Task.StaticJudgeOverflow(false, false, false, true, true, slot3)

	return slot4, slot5
end

function slot0.setLastSubmitTask(slot0, slot1)
	slot0.lastSubmitTaskIDList = slot1
end

function slot0.clearLastSubmitTask(slot0)
	slot0.lastSubmitTaskIDList = {}
end

function slot0.calcLastSubmitTaskPT(slot0)
	slot1 = 0
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.lastSubmitTaskIDList) do
		slot8 = pg.return_task_template[slot7]
		slot1 = slot1 + slot8.pt_award
		slot2 = slot8.pt_item
	end

	slot0:clearLastSubmitTask()

	return {
		type = DROP_TYPE_ITEM,
		id = slot2,
		count = slot1
	}
end

function slot0.getTaskAwardForShow(slot0, slot1)
	slot5 = slot0.refluxProxy.returnLV
	slot6 = nil

	for slot10, slot11 in ipairs(pg.return_task_template[slot1.id].level) do
		slot13 = slot11[2]

		if slot11[1] <= slot5 and slot5 <= slot13 then
			slot6 = slot10
		end
	end

	slot7 = {}
	slot9 = slot3.award_display[slot6]

	table.insert(slot7, Drop.New({
		type = slot9[1],
		id = slot9[2],
		count = slot9[3]
	}))
	table.insert(slot7, Drop.New({
		type = DROP_TYPE_ITEM,
		id = slot3.pt_item,
		count = slot3.pt_award
	}))

	return slot7
end

function slot0.isAnyTaskCanGetAward()
	slot0 = getProxy(TaskProxy)
	slot1 = getProxy(RefluxProxy)
	slot2 = {}

	for slot6, slot7 in ipairs(pg.return_task_template.all) do
		table.insert(slot2, slot0:getTaskVO(slot7))
	end

	function slot3(slot0)
		return pg.return_task_template[slot0.id].reward_date
	end

	function slot4(slot0)
		return uv0(slot0) <= uv1.signCount
	end

	for slot8, slot9 in ipairs(slot2) do
		if slot9:getTaskStatus() == 1 and slot4(slot9) then
			return true
		end
	end

	return false
end

return slot0
