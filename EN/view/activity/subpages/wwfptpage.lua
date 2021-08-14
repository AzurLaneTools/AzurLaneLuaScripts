slot0 = class("WWFPtPage", import(".TemplatePage.PtTemplatePage"))
slot1 = 6000

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.helpBtn = slot0:findTF("help_btn", slot0.bg)
	slot0.collectBtn = slot0:findTF("collect_btn", slot0.bg)
	slot0.taskRedDot = slot0:findTF("red_dot", slot0.collectBtn)
	slot0.resNumTF = slot0:findTF("res_num", slot0.collectBtn)
	slot0.title = slot0:findTF("title", slot0.bg)
	slot0.tags = slot0:findTF("tags", slot0.bg)
	slot0.convertBtn = slot0:findTF("convert_btn", slot0.bg)
	slot0.switchBtn = slot0:findTF("switch_btn", slot0.bg)
	slot0.switchRedDot = slot0:findTF("red_dot", slot0.switchBtn)
	slot0.paintings = {
		slot0:findTF("paintings/ninghai", slot0.bg),
		slot0:findTF("paintings/pinghai", slot0.bg)
	}
	slot0.anim = slot0:findTF("anim", slot0.bg)
	slot0.ninghaiTF = slot0:findTF("anim/panda_anim/ninghai", slot0.bg)
	slot0.pinghaiTF = slot0:findTF("anim/panda_anim/pinghai", slot0.bg)
	slot0.heartImages = slot0:findTF("hearts", slot0.bg)
	slot0.step2 = slot0:findTF("step2", slot0.bg)
	slot0.taskWindow = slot0:findTF("TaskWindow")
	slot0.closeBtn = slot0:findTF("panel/close_btn", slot0.taskWindow)
	slot0.maskBtn = slot0:findTF("mask", slot0.taskWindow)
	slot0.item = slot0:findTF("panel/scrollview/item", slot0.taskWindow)
	slot0.items = slot0:findTF("panel/scrollview/items", slot0.taskWindow)
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)
	slot0.typeImages = slot0:findTF("panel/tags", slot0.taskWindow)
	slot0.barImages = slot0:findTF("panel/bars", slot0.taskWindow)
	slot0.guide = slot0:findTF("Guide")
	slot0.guideTarget = slot0:findTF("target", slot0.guide)
	slot0.guideContent = slot0:findTF("dialogBox/content", slot0.guide)
end

function slot0.OnDataSetting(slot0)
	slot0.titleTxts = {
		i18n("wwf_bamboo_tip1"),
		i18n("wwf_bamboo_tip2")
	}
	slot0.resID = slot0.activity:getConfig("config_client").convertRes
	slot0.subActivities = slot0.activity:getConfig("config_client").ptActID
	slot0.taskList = slot0.activity:getConfig("config_data")

	slot0:initPtData()
	slot0:initTaskData()
	slot0:initLocalData()
end

function slot0.initPtData(slot0)
	slot0.subPtDate = {}

	for slot4, slot5 in ipairs(slot0.subActivities) do
		if slot0.subPtDate[slot5] then
			slot0.subPtDate[slot5]:Update(getProxy(ActivityProxy):getActivityById(slot5))
		else
			slot0.subPtDate[slot5] = ActivityPtData.New(slot6)
		end
	end

	slot0.resNum = getProxy(PlayerProxy):getRawData():getResource(slot0.resID)
end

function slot0.setPtActIndex(slot0)
	slot0.curActIndex = slot0.lastSelectIndex
	slot0.curSubActID = slot0.subActivities[slot0.curActIndex]

	if not slot0.subPtDate[slot0.curSubActID]:CanGetMorePt() or slot0.subPtDate[slot0.subActivities[slot0.curActIndex == 1 and 2 or 1]]:CanGetAward() then
		slot0.curActIndex = slot1
		slot0.curSubActID = slot0.subActivities[slot0.curActIndex]

		PlayerPrefs.SetInt("wwf_select_index_" .. slot0.playerId, slot0.lastSelectIndex)
		PlayerPrefs.Save()
	end
end

function slot0.setStep2Progress(slot0)
	setImageSprite(slot0.step2, slot0.heartImages:Find(tostring(slot0.curActIndex)):GetComponent(typeof(Image)).sprite)

	slot0.step2:GetComponent(typeof(Image)).fillAmount = slot0.subPtDate[slot0.curSubActID].count / uv0
end

function slot0.initTaskData(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.curTask = {}
	slot0.todoTaskNum = 0

	for slot4, slot5 in ipairs(slot0.taskList) do
		if slot0.taskProxy:getTaskById(slot5) or slot0.taskProxy:getFinishTaskById(slot5) then
			table.insert(slot0.curTask, slot6.id)

			if slot6:getTaskStatus() == 0 then
				slot0.todoTaskNum = slot0.todoTaskNum + 1
			end
		end
	end
end

function slot0.initLocalData(slot0)
	slot0.playerId = getProxy(PlayerProxy):getData().id
	slot0.isFirst = PlayerPrefs.GetInt("wwf_first_" .. slot0.playerId)

	if PlayerPrefs.GetInt("wwf_select_index_" .. slot0.playerId) == 0 then
		slot0.lastSelectIndex = 1
	else
		slot0.lastSelectIndex = PlayerPrefs.GetInt("wwf_select_index_" .. slot0.playerId)
	end

	slot0.showTaskRedDot = false

	if (PlayerPrefs.GetInt("wwf_todo_task_num_" .. slot0.playerId) == 0 and not slot0.todoTaskNum == 0 or slot1 < slot0.todoTaskNum) and not slot0:isFinishAllAct() then
		slot0.showTaskRedDot = true
	end

	slot0.hasClickTask = false

	PlayerPrefs.SetInt("wwf_todo_task_num_" .. slot0.playerId, slot0.todoTaskNum)
	PlayerPrefs.Save()
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.awardTF, function ()
		uv0:emit(ActivityMediator.SHOW_AWARD_WINDOW, PtAwardWindow, {
			type = uv0.subPtDate[uv0.curSubActID].type,
			dropList = uv0.subPtDate[uv0.curSubActID].dropList,
			targets = uv0.subPtDate[uv0.curSubActID].targets,
			level = uv0.subPtDate[uv0.curSubActID].level,
			count = uv0.subPtDate[uv0.curSubActID].count,
			resId = uv0.subPtDate[uv0.curSubActID].resId
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		slot0 = {}

		if uv0.subPtDate[uv0.curSubActID]:GetAward().type == DROP_TYPE_RESOURCE and slot1.id == PlayerConst.ResGold and getProxy(PlayerProxy):getData():GoldMax(slot1.count) then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("gold_max_tip_title") .. i18n("award_max_warning"),
					onYes = slot0
				})
			end)
		end

		function slot4()
			if not uv0.subPtDate[uv0.curSubActID]:CanGetNextAward() then
				triggerButton(uv0.switchBtn)
			end
		end

		seriesAsync(slot0, function ()
			slot0, slot1 = uv0.subPtDate[uv0.curSubActID]:GetResProgress()

			uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
				cmd = 1,
				activity_id = uv0.subPtDate[uv0.curSubActID]:GetId(),
				arg1 = slot1,
				callback = uv1
			})
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("wwf_bamboo_help")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.convertBtn, function ()
		if uv0.resNum <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("wwf_bamboo_tip3"))
			uv0:openTask()
		else
			uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
				cmd = 5,
				activity_id = uv0.curSubActID,
				arg1 = uv0.resID
			})
			uv0:playSpineAni()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.switchBtn, function ()
		if uv0.isSwitching then
			return
		end

		uv0.curActIndex = uv0.curActIndex == 1 and 2 or 1
		uv0.lastSelectIndex = uv0.curActIndex

		PlayerPrefs.SetInt("wwf_select_index_" .. uv0.playerId, uv0.lastSelectIndex)
		PlayerPrefs.Save()

		uv0.curSubActID = uv0.subActivities[uv0.curActIndex]

		uv0:OnUpdatePtAct()
		uv0:playPaintingAni()
		uv0:setStep2Progress()
	end, SFX_PANEL)
	onButton(slot0, slot0.collectBtn, function ()
		uv0:openTask()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:closeTask()
	end, SFX_PANEL)
	onButton(slot0, slot0.maskBtn, function ()
		uv0:closeTask()
	end, SFX_PANEL)
	onButton(slot0, slot0.guideTarget, function ()
		setActive(uv0.guide, false)
		uv0:openTask()
		PlayerPrefs.SetInt("wwf_first_" .. uv0.playerId, 1)
		PlayerPrefs.Save()

		if #uv0.finishItemList > 0 then
			uv0:autoFinishTask()
		end
	end, SFX_PANEL)

	slot2 = "pinghai_7"

	if not slot0.model1 then
		pg.UIMgr.GetInstance():LoadingOn()
		PoolMgr.GetInstance():GetSpineChar("ninghai_7", true, function (slot0)
			pg.UIMgr.GetInstance():LoadingOff()

			uv0.prefab1 = uv1
			uv0.model1 = slot0
			tf(slot0).localScale = Vector3(1, 1, 1)

			setParent(slot0, uv0.ninghaiTF)
			setActive(slot0, false)
		end)
	end

	if not slot0.model2 then
		pg.UIMgr.GetInstance():LoadingOn()
		PoolMgr.GetInstance():GetSpineChar(slot2, true, function (slot0)
			pg.UIMgr.GetInstance():LoadingOff()

			uv0.prefab2 = uv1
			uv0.model2 = slot0
			tf(slot0).localScale = Vector3(1, 1, 1)

			setParent(slot0, uv0.pinghaiTF)
			setActive(slot0, false)
		end)
	end

	slot0:setPtActIndex()
	slot0:setStep2Progress()
	slot0:initTaskWindow()

	if slot0.isFirst == 0 then
		setActive(slot0.guide, true)
		setText(slot0.guideContent, i18n("wwf_guide_tip"))
	elseif #slot0.finishItemList > 0 then
		slot0:openTask()
		slot0:autoFinishTask()
	end
end

function slot0.OnUpdateFlush(slot0)
	for slot4, slot5 in ipairs(slot0.subActivities) do
		if slot0.subPtDate[slot5] then
			slot0.subPtDate[slot5]:Update(getProxy(ActivityProxy):getActivityById(slot5))
		else
			slot0.subPtDate[slot5] = ActivityPtData.New(slot6)
		end
	end

	slot0.resNum = getProxy(PlayerProxy):getRawData():getResource(slot0.resID)

	setText(slot0.resNumTF, slot0.resNum)
	slot0:OnUpdatePtAct()

	GetOrAddComponent(slot0.paintings[slot0.curActIndex], typeof(CanvasGroup)).alpha = 1
	GetOrAddComponent(slot0.paintings[slot0.curActIndex == 1 and 2 or 1], typeof(CanvasGroup)).alpha = 0
end

function slot0.OnUpdatePtAct(slot0)
	setText(slot0.title, slot0.titleTxts[slot0.curActIndex])
	eachChild(slot0.tags, function (slot0)
		setActive(slot0, tonumber(slot0.name) == uv0.curActIndex)
	end)

	slot1, slot2, slot3 = slot0.subPtDate[slot0.curSubActID]:GetLevelProgress()
	slot4, slot5, slot6 = slot0.subPtDate[slot0.curSubActID]:GetResProgress()

	eachChild(slot0.step, function (slot0)
		setActive(slot0, tonumber(slot0.name) < uv0 and true or false)
	end)
	setText(slot0.progress, (slot6 >= 1 and setColorStr(slot4, "#94D979") or slot4) .. "/" .. slot5)
	updateDrop(slot0.awardTF, slot0.subPtDate[slot0.curSubActID]:GetAward())

	slot8 = slot0.subPtDate[slot0.curSubActID]:CanGetAward()
	slot9 = slot0.subPtDate[slot0.curSubActID]:CanGetNextAward()
	slot10 = slot0.subPtDate[slot0.curSubActID]:CanGetMorePt()

	setActive(slot0.convertBtn, not slot8)
	setActive(slot0.getBtn, slot8)
	setActive(slot0.gotBtn, not slot9)
	setActive(slot0:findTF("10", slot0.step), not slot9)
	setActive(slot0.switchRedDot, not slot9 and not slot0:isFinishAllAct())
	setActive(slot0.taskRedDot, slot0.showTaskRedDot and not slot0.hasClickTask)
end

function slot0.playPaintingAni(slot0)
	slot0.isSwitching = true
	slot4 = slot0.paintings[slot0.curActIndex == 1 and 2 or 1]
	slot5 = GetOrAddComponent(slot0.paintings[slot0.curActIndex], typeof(CanvasGroup))
	slot6 = GetOrAddComponent(slot4, typeof(CanvasGroup))

	LeanTween.value(go(slot4), 1, 0, 0.4):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end)):setOnComplete(System.Action(function ()
		LeanTween.value(go(uv0), 0, 1, 0.4):setOnUpdate(System.Action_float(function (slot0)
			uv0.alpha = slot0
		end)):setOnComplete(System.Action(function ()
			uv0.isSwitching = false
		end))
	end))
end

function slot0.playSpineAni(slot0)
	setActive(slot0.anim, true)

	slot2 = slot0:findTF("panda_anim", slot0.anim)
	slot3 = slot0:findTF("heart_anim", slot0.anim)

	setActive(slot2, true)

	GetOrAddComponent(slot2, typeof(CanvasGroup)).alpha = 1

	LeanTween.value(go(slot2), 0, 1, 0.4):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end))

	function slot5()
		LeanTween.value(go(uv0), 1, 0, uv1):setOnUpdate(System.Action_float(function (slot0)
			uv0.alpha = slot0
		end))
		LeanTween.scale(uv0, Vector3(1, 0, 1), uv1):setFrom(Vector3(1, 1, 1)):setOnComplete(System.Action(function ()
			setActive(uv0, false)
		end))
		setActive(uv3, true)
		LeanTween.delayedCall(2, System.Action(function ()
			setActive(uv0, false)
			LeanTween.value(go(uv1.step2), uv1.step2:GetComponent(typeof(Image)).fillAmount, uv1.subPtDate[uv1.curSubActID].count / uv2, 1):setOnUpdate(System.Action_float(function (slot0)
				uv0.step2:GetComponent(typeof(Image)).fillAmount = slot0
			end)):setOnComplete(System.Action(function ()
				setActive(uv0.anim, false)

				uv0.heartAni = false
			end))
		end))
	end

	slot6 = slot0.curActIndex == 1 and slot0.model1 or slot0.model2

	LeanTween.scale(slot2, Vector3(1, 1, 1), slot1):setFrom(Vector3(1, 0, 1)):setOnComplete(System.Action(function ()
		setActive(uv0, true)
		uv0:GetComponent("SpineAnimUI"):SetActionCallBack(function (slot0)
			if slot0 == "finish" then
				uv0:GetComponent("SpineAnimUI"):SetActionCallBack(nil)
				setActive(uv0, false)
				uv1()
			end
		end)
		uv0:GetComponent("SpineAnimUI"):SetAction("event", 0)
	end))

	slot0.heartAni = false

	onButton(slot0, slot0.anim, function ()
		if uv0.heartAni then
			return
		end

		uv1:GetComponent("SpineAnimUI"):SetActionCallBack(nil)
		setActive(uv1, false)

		uv0.heartAni = true

		uv2()
	end, SFX_PANEL)
end

function slot0.initTaskWindow(slot0)
	slot0.finishItemList = {}
	slot0.finishTaskVOList = {}

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0:findTF("item", slot2)
			slot6 = uv0.taskProxy:getTaskById(uv0.curTask[slot1 + 1]) or uv0.taskProxy:getFinishTaskById(slot5)
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

			setText(uv0:findTF("description", slot2), slot6:getConfig("desc"))
			setText(uv0:findTF("progressText", slot2), slot9 .. "/" .. slot10)
			setSlider(uv0:findTF("progress", slot2), 0, slot10, slot9)

			slot11 = uv0:findTF("go_btn", slot2)

			if slot6:getTaskStatus() == 1 then
				table.insert(uv0.finishItemList, slot2)
				table.insert(uv0.finishTaskVOList, slot6)
			end

			setActive(uv0:findTF("finnal", slot2), slot12 == 2)
			onButton(uv0, slot11, function ()
				uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
			end, SFX_PANEL)

			slot13 = slot6:getConfig("type")

			setImageSprite(uv0:findTF("type", slot2), uv0.typeImages:Find(tostring(slot13)):GetComponent(typeof(Image)).sprite, true)
			setImageSprite(uv0:findTF("progress/slider", slot2), uv0.barImages:Find(tostring(slot13)):GetComponent(typeof(Image)).sprite)
		end
	end)
	slot0.uilist:align(#slot0.curTask)
	setActive(slot0.taskWindow, false)
end

function slot0.closeTask(slot0)
	setActive(slot0.taskWindow, false)
end

function slot0.openTask(slot0)
	if not slot0.curSubActID then
		slot0:setPtActIndex()
		slot0:setStep2Progress()
	end

	setActive(slot0.taskWindow, true)

	if slot0.showTaskRedDot then
		setActive(slot0.taskRedDot, false)
		getProxy(ActivityProxy):updateActivity(slot0.activity)
	end

	slot0.hasClickTask = true

	eachChild(slot0.items, function (slot0)
		if isActive(uv0:findTF("finnal", slot0)) then
			slot0:SetAsLastSibling()
		end
	end)
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

function slot0.canFinishTask(slot0)
	slot1 = false

	for slot5, slot6 in pairs(slot0.curTask) do
		if (slot0.taskProxy:getTaskById(slot6) or slot0.taskProxy:getFinishTaskById(slot6)):getTaskStatus() == 1 then
			slot1 = true

			break
		end
	end

	return slot1
end

function slot0.canAddProgress(slot0)
	slot1 = false

	for slot5, slot6 in pairs(slot0.subPtDate) do
		slot7, slot8, slot9 = slot6:GetResProgress()

		if slot0.resNum >= slot8 - slot7 and slot6:CanGetNextAward() then
			slot1 = true

			break
		end
	end

	return slot1
end

function slot0.canGetPtAward(slot0)
	slot1 = false

	for slot5, slot6 in pairs(slot0.subPtDate) do
		if slot6:CanGetAward() then
			slot1 = true

			break
		end
	end

	return slot1
end

function slot0.isFinishAllAct(slot0)
	slot1 = true

	for slot5, slot6 in pairs(slot0.subPtDate) do
		if slot6:CanGetNextAward() then
			slot1 = false

			break
		end
	end

	return slot1
end

function slot0.isNewTask(slot0)
	slot0.playerId = getProxy(PlayerProxy):getData().id

	if PlayerPrefs.GetInt("wwf_todo_task_num_" .. slot0.playerId) == 0 and not slot0.todoTaskNum == 0 or slot1 < slot0.todoTaskNum then
		return true
	else
		return false
	end
end

function slot0.IsShowRed(slot0)
	slot1 = pg.activity_template[ActivityConst.WWF_TASK_ID]
	slot0.resID = slot1.config_client.convertRes
	slot0.subActivities = slot1.config_client.ptActID
	slot0.taskList = slot1.config_data

	slot0:initPtData()
	slot0:initTaskData()

	if slot0:isFinishAllAct() then
		return false
	else
		return slot0:canFinishTask() or slot0:canGetPtAward() or slot0:canAddProgress() or slot0:isNewTask()
	end

	return false
end

function slot0.OnDestroy(slot0)
	if slot0.prefab1 and slot0.model1 then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefab1, slot0.model1)

		slot0.prefab1 = nil
		slot0.model1 = nil
	end

	if slot0.prefab2 and slot0.model2 then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefab2, slot0.model2)

		slot0.prefab2 = nil
		slot0.model2 = nil
	end

	slot0:cleanManagedTween()
end

return slot0
