slot0 = class("JiujiuYoyoPage", import("...base.BaseActivityPage"))
slot1 = PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_CHT

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.helpBtn = slot0:findTF("help_btn", slot0.bg)
	slot0.taskBtn = slot0:findTF("task_btn", slot0.bg)
	slot0.taskRedDot = slot0:findTF("red_dot", slot0.taskBtn)
	slot0.ticketNumTF = slot0:findTF("ticket_num", slot0.bg)
	slot0.rollingCountTF = slot0:findTF("rolling_count", slot0.bg)
	slot0.rollingBlink = slot0:findTF("blink", slot0.bg)

	if uv0 then
		slot0.awardTpl = slot0:findTF("item_jp", slot0.bg)
		slot0.awardContainter = slot0:findTF("award_list_jp", slot0.bg)
	else
		slot0.awardTpl = slot0:findTF("item", slot0.bg)
		slot0.awardContainter = slot0:findTF("award_list", slot0.bg)
	end

	slot0.awardUIList = UIItemList.New(slot0.awardContainter, slot0.awardTpl)
	slot0.finalGot = slot0:findTF("final_got_jp", slot0.bg)
	slot0.rollingAni = slot0:findTF("rolling_mask", slot0.bg)
	slot0.rollingSpine = slot0:findTF("rolling", slot0.rollingAni):GetComponent("SpineAnimUI")
	slot0.rollingGraphic = slot0:findTF("rolling", slot0.rollingAni):GetComponent("SkeletonGraphic")
	slot0.forbidMask = slot0:findTF("forbid_mask", slot0.bg)
	slot0.taskWindow = slot0:findTF("TaskWindow")
	slot0.closeBtn = slot0:findTF("panel/close_btn", slot0.taskWindow)
	slot0.taskTpl = slot0:findTF("panel/scrollview/item", slot0.taskWindow)
	slot0.taskContainter = slot0:findTF("panel/scrollview/items", slot0.taskWindow)
	slot0.taskUIList = UIItemList.New(slot0.taskContainter, slot0.taskTpl)

	slot0:register()
end

function slot0.register(slot0)
	slot0:bind(ActivityMediator.ON_SHAKE_BEADS_RESULT, function (slot0, slot1)
		uv0:displayResult(slot1.awards, slot1.number, function ()
			uv0.callback()
		end)
	end)
end

function slot0.OnDataSetting(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskList = pg.activity_template[slot0.activity:getConfig("config_client").taskActID].config_data
	slot4 = slot0.activity
	slot5 = slot4
	slot6 = "time"
	slot0.startTime = pg.TimeMgr.GetInstance():parseTimeFromConfig(slot4.getConfig(slot5, slot6)[2])
	slot0.totalNumList = {}
	slot0.remainNumList = {}
	slot0.remainTotalNum = 0
	slot0.awardList = {}
	slot0.finalAward = slot0.activity:getConfig("config_client").finalAward
	slot0.awardConifg = slot0.activity:getConfig("config_client").award
	slot0.beadsConfig = slot0.activity:getConfig("config_data")[1]

	for slot5, slot6 in ipairs(slot0.beadsConfig) do
		slot7 = slot6[1]
		slot0.awardList[slot7] = slot0.awardConifg[slot7]
		slot0.totalNumList[slot7] = slot6[2]
	end
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("tips_shakebeads")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.taskBtn, function ()
		uv0:openTask()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:closeTask()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("mask", slot0.taskWindow), function ()
		uv0:closeTask()
	end, SFX_PANEL)
	onButton(slot0, slot0.rollingBlink, function ()
		if uv0.ticketNum <= 0 then
			return
		end

		uv0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 1,
			activity_id = uv0.activity.id
		})
	end, SFX_PANEL)
	setActive(slot0.taskRedDot, false)

	if LeanTween.isTweening(slot0.rollingBlink) then
		LeanTween.cancel(slot0.rollingBlink)
	end

	setImageAlpha(slot0.rollingBlink, 1)
	blinkAni(slot0.rollingBlink, 0.5)
end

function slot0.OnUpdateFlush(slot0)
	slot4 = pg.TimeMgr.GetInstance()
	slot5 = slot4
	slot4 = slot4.GetServerTime
	slot0.curDay = pg.TimeMgr.GetInstance():DiffDay(slot0.startTime, slot4(slot5)) + 1
	slot0.ticketNum = slot0.activity.data1
	slot0.hasNumList = slot0.activity.data1KeyValueList[1]
	slot0.remainTotalNum = 0

	for slot4, slot5 in ipairs(slot0.beadsConfig) do
		if not slot0.hasNumList[slot5[1]] then
			slot0.hasNumList[slot6] = 0
		end

		slot0.remainNumList[slot6] = slot0.totalNumList[slot6] - slot0.hasNumList[slot6]
		slot0.remainTotalNum = slot0.remainTotalNum + slot0.remainNumList[slot6]
	end

	setText(slot0.ticketNumTF, slot0.ticketNum)
	setText(slot0.rollingCountTF, slot0.remainTotalNum)
	setActive(slot0.rollingBlink, slot0.ticketNum > 0)
	slot0:initAwardList()
	slot0:initTaskWindow()

	slot0.isFirst = PlayerPrefs.GetInt("jiujiuyoyo_first_" .. getProxy(PlayerProxy):getData().id)

	if slot0.isFirst == 0 then
		setActive(slot0.taskRedDot, true)
	end

	if #slot0.finishItemList > 0 then
		slot0:openTask()
	end

	setActive(slot0.finalGot, uv0 and slot0.activity.data2 == 1)
	slot0:CheckFinalAward()
end

function slot0.initAwardList(slot0)
	slot0.awardUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1
			slot4 = uv0.totalNumList[slot3]

			if uv0.remainNumList[slot3] == 0 then
				setTextColor(uv0:findTF("num", slot2), Color.New(0.55, 0.55, 0.55, 1))
				setOutlineColor(uv0:findTF("num", slot2), Color.New(0.26, 0.26, 0.26, 1))
			end

			setText(uv0:findTF("num", slot2), slot5 .. "/" .. slot4)
			setActive(uv0:findTF("got", slot2), slot5 == 0)

			slot6 = uv0:findTF("award_mask/award", slot2)
			slot7 = uv0.awardList[slot3]

			updateDrop(slot6, {
				type = slot7[1],
				id = slot7[2],
				count = slot7[3] * slot5
			})
			onButton(uv0, slot6, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.awardUIList:align(#slot0.awardList)
end

function slot0.initTaskWindow(slot0)
	slot0.finishItemList = {}
	slot0.finishTaskVOList = {}

	slot0.taskUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot6 = uv0.taskProxy:getTaskById(uv0.taskList[slot1 + 1]) or uv0.taskProxy:getFinishTaskById(slot5)
			slot7 = slot6:getProgress()
			slot8 = slot6:getConfig("target_num")
			slot9 = slot6:getTaskStatus()
			slot11 = slot6:getConfig("award_display")[1]
			slot12 = uv0.curDay < slot3

			setText(uv0:findTF("description", slot2), slot6:getConfig("desc"))
			setText(uv0:findTF("progress/progressText", slot2), slot7 .. "/" .. slot8)
			setSlider(uv0:findTF("progress", slot2), 0, slot8, slot7)
			updateDrop(uv0:findTF("award/award", slot2), {
				type = slot11[1],
				id = slot11[2],
				count = slot11[3]
			})
			onButton(uv0, uv0:findTF("award/Image", slot2), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)

			slot15 = uv0:findTF("get_btn", slot2)

			setActive(uv0:findTF("go_btn", slot2), slot9 == 0)
			setActive(slot15, slot9 == 1)
			onButton(uv0, slot14, function ()
				uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
			end, SFX_PANEL)
			onButton(uv0, slot15, function ()
				uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
			end, SFX_PANEL)
			setActive(uv0:findTF("finnal", slot2), slot9 == 2 and not slot12)
			setText(uv0:findTF("lock/tip", slot2), i18n("unlock_tips", slot3))
			setActive(uv0:findTF("lock", slot2), slot12)

			if slot9 == 1 and not slot12 then
				table.insert(uv0.finishItemList, slot2)
				table.insert(uv0.finishTaskVOList, slot6)
			end
		end
	end)
	slot0.taskUIList:align(#slot0.taskList)
end

function slot0.closeTask(slot0)
	setActive(slot0.taskWindow, false)
end

function slot0.openTask(slot0)
	setActive(slot0.taskWindow, true)

	if slot0.isFirst == 0 then
		PlayerPrefs.SetInt("jiujiuyoyo_first_" .. getProxy(PlayerProxy):getData().id, 1)
		setActive(slot0.taskRedDot, false)
	end

	slot0.hasClickTask = true

	eachChild(slot0.taskContainter, function (slot0)
		if isActive(uv0:findTF("finnal", slot0)) then
			slot0:SetAsLastSibling()
		end
	end)

	if #slot0.finishItemList > 0 then
		slot0:autoFinishTask()
	end
end

function slot0.autoFinishTask(slot0)
	slot1 = 0.01

	for slot6, slot7 in ipairs(slot0.finishItemList) do
		slot8 = GetOrAddComponent(slot7, typeof(CanvasGroup))

		slot0:managedTween(LeanTween.delayedCall, function ()
			uv0:SetAsFirstSibling()
			LeanTween.value(go(uv0), 1, 0, uv1):setOnUpdate(System.Action_float(function (slot0)
				uv0.alpha = slot0
			end)):setOnComplete(System.Action(function ()
				uv0.alpha = 1

				setActive(uv1:findTF("finnal", uv2), true)
				uv2:SetAsLastSibling()
			end))
		end, slot1, nil)

		slot1 = slot1 + 0.5 + 0.1
	end

	slot0:managedTween(LeanTween.delayedCall, function ()
		pg.m02:sendNotification(GAME.SUBMIT_TASK_ONESTEP, {
			resultList = uv0.finishTaskVOList
		})
	end, slot1, nil)
end

function slot0.CheckFinalAward(slot0)
	if uv0 and slot0.activity.data2 == 0 and slot0.remainTotalNum == 0 then
		slot0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 2,
			activity_id = slot0.activity.id
		})
	end
end

function slot0.displayResult(slot0, slot1, slot2, slot3)
	slot0:setForbidMaskStatus(true)
	setActive(slot0.rollingAni, true)

	function slot0.aniCallback()
		uv0()
	end

	slot0.rollingSpine:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			setActive(uv0.rollingAni, false)
			uv1()

			uv0.aniCallback = nil

			uv0:setForbidMaskStatus(false)
		end
	end)
	slot0.rollingSpine:SetAction(tostring(slot2), 0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/zhuanzhu")
	slot0:managedTween(LeanTween.delayedCall, function ()
		pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/zhengque")
	end, 4, nil)
end

function slot0.setForbidMaskStatus(slot0, slot1)
	if slot1 then
		setActive(slot0.forbidMask, true)
		pg.UIMgr.GetInstance():OverlayPanel(slot0.forbidMask)
	else
		setActive(slot0.forbidMask, false)
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0.forbidMask, slot0.bg)
	end
end

function slot0.canFinishTask(slot0)
	slot1 = pg.activity_template[ActivityConst.JIUJIU_YOYO_ID]
	slot6 = false
	slot7 = getProxy(TaskProxy)

	for slot11, slot12 in pairs(pg.activity_template[slot1.config_client.taskActID].config_data) do
		if (slot7:getTaskById(slot12) or slot7:getFinishTaskById(slot12)):getTaskStatus() == 1 and not (pg.TimeMgr.GetInstance():DiffDay(pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1.time[2]), pg.TimeMgr.GetInstance():GetServerTime()) + 1 < slot11) then
			slot6 = true

			break
		end
	end

	return slot6
end

function slot0.IsShowRed(slot0)
	return getProxy(ActivityProxy):getActivityById(ActivityConst.JIUJIU_YOYO_ID).data1 > 0 or slot0:canFinishTask()
end

return slot0
