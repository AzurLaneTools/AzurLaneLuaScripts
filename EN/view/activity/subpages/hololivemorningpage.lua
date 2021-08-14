slot0 = class("HoloLivePtPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.activityProxy = getProxy(ActivityProxy)
	slot0.circleTF = slot0:findTF("CircleImg/Circle")
	slot0.startBtn = slot0:findTF("CircleImg/StartBtn")
	slot0.helpBtn1 = slot0:findTF("HelpBtn")
	slot0.taskPanel = slot0:findTF("AD")

	onButton(slot0, slot0.startBtn, function ()
		if uv0.isTurning then
			return
		end

		uv0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 1,
			activity_id = uv0.activity.id
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn1, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.hololive_goodmorning.tip
		})
	end, SFX_PANEL)
end

function slot0.OnDataSetting(slot0)
	slot0.activityStartTime = slot0.activity.data1
	slot0.isGotFinalAward = slot0.activity.data2
	slot0.progressStep = slot0.activity.data3
	slot0.configID = slot0.activity:getConfig("config_id")
	slot0.configData = pg.activity_event_turning[slot0.configID]
	slot0.groupNum = slot0.configData.total_num
	slot0.maxday = math.clamp(pg.TimeMgr.GetInstance():DiffDay(slot0.activityStartTime, pg.TimeMgr.GetInstance():GetServerTime()) + 1, 1, slot0.configData.total_num)

	print("init data on setting:", tostring(slot0.maxday), tostring(slot0.isGotFinalAward), tostring(slot0.progressStep), tostring(slot0.activity.data4))
end

function slot0.OnFirstFlush(slot0)
	slot0.curIndex = slot0.activity.data4

	if slot0.curIndex ~= 0 then
		slot0.curShipGroupID = slot0.configData.groupid_list[slot0.curIndex]
		slot0.curTaskIDList = slot0.configData.task_table[slot0.curIndex]
		slot0.curStoryID = slot0.configData.story_list[slot0.curIndex]
	end
end

function slot0.OnUpdateFlush(slot0)
	if slot0.curIndex == 0 and slot0.activity.data4 > 0 then
		slot0.curIndex = slot0.activity.data4
		slot0.curShipGroupID = slot0.configData.groupid_list[slot0.curIndex]
		slot0.curTaskIDList = slot0.configData.task_table[slot0.curIndex]
		slot0.curStoryID = slot0.configData.story_list[slot0.curIndex]

		print("before rotate", tostring(slot0.curShipGroupID), tostring(slot0.curIndex), tostring(slot0.curStoryID))
		slot0:rotate()
	elseif slot0.activity.data4 > 0 then
		if slot0.activity.data4 <= slot0.groupNum then
			slot0.curIndex = slot0.activity.data4
			slot0.curShipGroupID = slot0.configData.groupid_list[slot0.curIndex]
			slot0.curTaskIDList = slot0.configData.task_table[slot0.curIndex]
			slot0.curStoryID = slot0.configData.story_list[slot0.curIndex]

			print("direct update", tostring(slot0.curShipGroupID), tostring(slot0.curIndex), tostring(slot0.curStoryID))
			slot0:updateTaskPanel()
		end
	elseif slot0.activity.data4 == 0 then
		slot0.curIndex = 0
		slot0.curShipGroupID = nil
		slot0.curTaskIDList = nil
		slot0.curStoryID = nil

		setActive(slot0.taskPanel, false)

		if slot0.groupNum < slot0.progressStep then
			slot0:lockTurnTable()
		end
	end

	slot0:checkAward()
end

function slot0.onDestroy(slot0)
	LeanTween.cancel(go(slot0.circleTF))
end

function slot0.rotate(slot0)
	slot0.isTurning = true

	LeanTween.value(go(slot0.circleTF), 0, 360 - 360 / pg.activity_event_turning[slot0.activity:getConfig("config_id")].total_num * ({
		6,
		0,
		4,
		2,
		5,
		3,
		1
	})[slot0.curIndex] + 8 * 360, 4):setEase(LeanTweenType.easeInOutCirc):setOnUpdate(System.Action_float(function (slot0)
		uv0.circleTF.localEulerAngles = Vector3(0, 0, -slot0)
	end)):setOnComplete(System.Action(function ()
		pg.NewStoryMgr.GetInstance():Play(uv0.curStoryID, function ()
			uv0:updateTaskPanel()
		end, true, true)

		uv0.isTurning = false
	end))
end

function slot0.updateTaskPanel(slot0)
	slot0.charImg = slot0:findTF("CharImg", slot0.taskPanel)
	slot0.nameImg = slot0:findTF("NameImg", slot0.charImg)
	slot0.dayText = slot0:findTF("ProgressImg/day", slot0.taskPanel)
	slot0.taskItemTpl = slot0:findTF("item", slot0.taskPanel)
	slot0.taskItemContainer = slot0:findTF("items", slot0.taskPanel)
	slot0.backBtn = slot0:findTF("BackBtn", slot0.taskPanel)
	slot0.countText = slot0:findTF("RedPoint/Text", slot0.backBtn)
	slot0.helpBtn2 = slot0:findTF("HelpBtn", slot0.taskPanel)

	LoadSpriteAtlasAsync("ui/activityuipage/hololivemorningpage", "img_char_" .. slot0.curShipGroupID, function (slot0)
		if uv0.curShipGroupID == 1050001 then
			rtf(uv0.charImg).sizeDelta = Vector2(1058, 714)

			setImageSprite(uv0.charImg, slot0)
		elseif uv0.curShipGroupID == 1050003 then
			rtf(uv0.charImg).sizeDelta = Vector2(1122, 714)

			setImageSprite(uv0.charImg, slot0)
		elseif uv0.curShipGroupID == 1050005 then
			rtf(uv0.charImg).sizeDelta = Vector2(1044, 714)

			setImageSprite(uv0.charImg, slot0)
		else
			setImageSprite(uv0.charImg, slot0, true)
		end
	end)
	LoadSpriteAtlasAsync("ui/activityuipage/hololivemorningpage", "img_name_" .. slot0.curShipGroupID, function (slot0)
		setImageSprite(uv0.nameImg, slot0, true)
	end)

	slot7 = slot0.configData.total_num

	setText(slot0.dayText, slot0.progressStep .. " / " .. slot7)

	slot0.taskUIItemList = UIItemList.New(slot0.taskItemContainer, slot0.taskItemTpl)

	slot0.taskUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0:findTF("item", slot2)
			slot6 = uv0.taskProxy:getTaskById(uv0.curTaskIDList[slot1 + 1]) or uv0.taskProxy:getFinishTaskById(slot5)
			slot7 = slot6:getConfig("award_display")[1]

			updateDrop(slot4, {
				type = slot7[1],
				id = slot7[2],
				count = slot7[3]
			})
			onButton(uv0, slot4, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)

			slot9 = slot6:getProgress()
			slot10 = slot6:getConfig("target_num")

			setText(uv0:findTF("description", slot2), slot6:getConfig("desc") .. "(" .. slot9 .. "/" .. slot10 .. ")")
			setSlider(uv0:findTF("progress", slot2), 0, slot10, slot9)

			slot12 = uv0:findTF("get_btn", slot2)

			setActive(uv0:findTF("go_btn", slot2), slot6:getTaskStatus() == 0)
			setActive(slot12, slot14 == 1)
			setActive(uv0:findTF("got_btn", slot2), slot14 == 2)
			onButton(uv0, slot11, function ()
				uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
			end, SFX_PANEL)
			onButton(uv0, slot12, function ()
				uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.taskUIItemList:align(#slot0.curTaskIDList)

	slot3 = true

	for slot7, slot8 in ipairs(slot0.curTaskIDList) do
		if (slot0.taskProxy:getTaskById(slot8) or slot0.taskProxy:getFinishTaskById(slot8)):getTaskStatus() ~= 2 then
			slot3 = false

			break
		end
	end

	if slot3 then
		slot6 = pg.activity_event_turning[slot0.activity:getConfig("config_id")].story_task[slot0.progressStep][1]

		print("story", tostring(slot6))

		if slot6 then
			pg.NewStoryMgr.GetInstance():Play(slot6, nil)
		end
	end

	if slot0.maxday <= slot0.progressStep then
		slot3 = false
	end

	setActive(slot0.backBtn, slot3)

	if slot3 then
		setText(slot0.countText, tostring(slot0.maxday - slot0.progressStep))
	end

	setActive(slot0.taskPanel, true)
	onButton(slot0, slot0.backBtn, function ()
		uv0:resetIndex()
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn2, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.hololive_goodmorning.tip
		})
	end, SFX_PANEL)
end

function slot0.checkAward(slot0)
	if slot0.isGotFinalAward == 0 and slot0.progressStep == slot0.groupNum then
		if slot0.curTaskIDList then
			slot1 = true

			for slot5, slot6 in ipairs(slot0.curTaskIDList) do
				if (slot0.taskProxy:getTaskById(slot6) or slot0.taskProxy:getFinishTaskById(slot6)):getTaskStatus() ~= 2 then
					slot1 = false

					break
				end
			end

			if slot1 and slot0.activity.data4 ~= 0 and slot0.activity.data3 == slot0.groupNum then
				slot0:emit(ActivityMediator.EVENT_OPERATION, {
					cmd = 2,
					activity_id = slot0.activity.id
				})
			end
		else
			slot0:emit(ActivityMediator.EVENT_OPERATION, {
				cmd = 1,
				activity_id = slot0.activity.id
			})
		end
	end
end

function slot0.resetIndex(slot0)
	slot0:emit(ActivityMediator.EVENT_OPERATION, {
		cmd = 2,
		activity_id = slot0.activity.id
	})
end

function slot0.lockTurnTable(slot0)
	slot0.finalTip = slot0:findTF("FinalTip")
	slot0.finalLock = slot0:findTF("CircleImg/FinalLock")

	setActive(slot0.finalTip, true)
	setActive(slot0.finalLock, true)

	slot0.tipImg = slot0:findTF("TipImg")

	setActive(slot0.tipImg, false)
end

return slot0
