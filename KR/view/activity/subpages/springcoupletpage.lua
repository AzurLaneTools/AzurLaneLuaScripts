slot0 = class("SpringCoupletPage", import("...base.BaseActivityPage"))
slot1 = 7
slot2 = 7
slot3 = 7
slot4 = 400
slot5 = 78
slot6 = 1
slot7 = "ui/activityuipage/springcoupletpage_atlas"
slot8 = "couplete_activty_desc"
slot9 = "couplete_click_desc"
slot10 = "couplet_index_desc"
slot11 = "couplete_help"
slot12 = "couplete_drag_tip"
slot13 = "couplete_remind"
slot14 = "couplete_complete"
slot15 = "couplete_enter"
slot16 = "couplete_stay"
slot17 = "couplete_task"
slot18 = {
	"couplete_pass_1",
	"couplete_pass_2"
}
slot19 = {
	"couplete_fail_1",
	"couplete_fail_2"
}
slot20 = 20

function slot0.OnInit(slot0)
	slot0.itemTpl = findTF(slot0._tf, "AD/itemTpl")
	slot0.iconTpl = findTF(slot0._tf, "AD/iconTpl")
	slot0.wordTpl = findTF(slot0._tf, "AD/wordTpl")
	slot0.itemContainer = findTF(slot0._tf, "AD/itemContainer")
	slot0.taskIcon = findTF(slot0._tf, "AD/task/icon")
	slot0.taskSlider = findTF(slot0._tf, "AD/task/Slider")
	slot0.taskBtnGet = findTF(slot0._tf, "AD/task/btnGet")
	slot0.taskBtnGot = findTF(slot0._tf, "AD/task/btnGot")
	slot0.taskBtnGo = findTF(slot0._tf, "AD/task/btnGo")
	slot0.taskDesc = findTF(slot0._tf, "AD/task/desc")
	slot0.taskCur = findTF(slot0._tf, "AD/task/cur")
	slot0.taskMax = findTF(slot0._tf, "AD/task/max")
	slot0.finalAward = findTF(slot0._tf, "AD/finalAward")
	slot0.charPos = findTF(slot0._tf, "AD/charPos")
	slot0.charClick = findTF(slot0.charPos, "click")
	slot0.btnConfirm = findTF(slot0._tf, "AD/btnConfirm")
	slot0.imgComplete = findTF(slot0._tf, "AD/imgComplete")
	slot0.charTip = findTF(slot0._tf, "AD/charTip")

	setActive(slot0.charTip, false)

	slot0.btnHelp = findTF(slot0._tf, "AD/btnHelp")
	slot0.remindDesc = findTF(slot0._tf, "AD/remindDesc")

	setText(slot0.remindDesc, i18n(uv0))

	slot0.dragTip = findTF(slot0._tf, "AD/dragTip")

	setText(slot0.dragTip, i18n(uv1))

	slot0.btnPre = findTF(slot0._tf, "AD/pre")
	slot0.btnNext = findTF(slot0._tf, "AD/next")
	slot0.activityDesc = findTF(slot0._tf, "AD/desc")

	setText(slot0.activityDesc, i18n(uv2))

	slot0.coupletUpImg = GetComponent(findTF(slot0._tf, "AD/coupletUp/contents/img"), typeof(Image))
	slot0.coupletUpContents = findTF(slot0._tf, "AD/coupletUp/contents")
	slot0.coupletBottomContents = findTF(slot0._tf, "AD/coupletBottom/contents")
	slot0.coupletUpLock = findTF(slot0._tf, "AD/coupletUp/lock")
	slot0.coupletBottomLock = findTF(slot0._tf, "AD/coupletBottom/lock")
	slot0.awardIcon = tf(instantiate(slot0.iconTpl))
	slot4 = 0
	slot0.awardIcon.anchoredPosition = Vector2(0, slot4)

	setActive(slot0.awardIcon, true)
	setParent(slot0.awardIcon, slot0.taskIcon)

	slot0.countDesc = findTF(slot0._tf, "AD/countDesc")
	slot0.items = {}

	for slot4 = 1, uv3 do
		slot5 = tf(instantiate(slot0.itemTpl))

		setActive(slot5, true)
		setParent(slot5, slot0.itemContainer)
		table.insert(slot0.items, slot5)
	end

	slot0.coupletBottomWords = {}

	for slot4 = 1, uv4 do
		slot5 = slot0:createWord(slot4, slot0.coupletBottomContents)

		slot0:addCoupletWordEvent(slot5)
		table.insert(slot0.coupletBottomWords, slot5)
	end

	slot1 = GameObject.Find("UICamera")
	slot0._uiCamera = slot1:GetComponent(typeof(Camera))
	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 2, -1)
	slot1 = slot0.timer

	slot1:Start()
	onButton(slot0, slot0.btnConfirm, function ()
		uv0:finishCouplete()
	end)
	onButton(slot0, slot0.btnPre, function ()
		uv0.coupletIndex = uv0.coupletIndex - 1

		uv0:selectCoupletChange()
	end)
	onButton(slot0, slot0.btnNext, function ()
		uv0.coupletIndex = uv0.coupletIndex + 1

		uv0:selectCoupletChange()
	end)
	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.couplete_help.tip
		})
	end)
	onButton(slot0, slot0.charClick, function ()
		if not uv0.charClickCount then
			uv0.charClickCount = 0
		end

		uv0.charClickCount = uv0.charClickCount + 1

		if uv0.charClickCount % 3 == 0 and not uv0.coupletComplete and uv0.coupletUnLock then
			uv0:showTips(i18n(uv1, i18n("couplete_pair_" .. uv0.coupletIndex)), true)
		end
	end)
	onButton(slot0, slot0.taskBtnGo, function ()
		uv0:emit(ActivityMediator.ON_TASK_GO, uv0.taskVO)
	end, SFX_PANEL)
	onButton(slot0, slot0.taskBtnGet, function ()
		pg.m02:sendNotification(GAME.SUBMIT_TASK, {
			virtual = false,
			normal_submit = true,
			taskId = uv0.taskVO.id
		})
		uv0:showTips(i18n(uv1), true)
	end, SFX_PANEL)

	slot1 = Ship.New({
		configId = 502011,
		skin_id = 502010
	})
	slot3 = PoolMgr.GetInstance()

	slot3:GetSpineChar(slot1:getPrefab(), true, function (slot0)
		uv0.model = slot0
		uv0.model.transform.localScale = Vector3(0.7, 0.7, 0.7)
		uv0.model.transform.localPosition = Vector3.zero

		uv0.model.transform:SetParent(findTF(uv0.charPos, "pos"), false)

		uv0.anim = uv0.model:GetComponent(typeof(SpineAnimUI))

		uv0.anim:SetAction("stand", 0)
	end)
end

function slot0.OnShowFlush(slot0)
	slot0.tipStayIndex = uv0

	if slot0.data1List and slot0.data2List and #slot0.data1List ~= #slot0.data2List then
		slot0:showTips(i18n(uv1))
	elseif slot0.data1List and slot0.data2List and #slot0.data1List == #slot0.data2List and not slot0.coupletFinishAll then
		slot0:showTips(i18n(uv2))
	elseif slot0.coupletFinishAll then
		slot0:showTips(i18n(uv3))
	end
end

function slot0.OnHideFlush(slot0)
	setActive(slot0.charTip, false)
end

function slot0.OnDataSetting(slot0)
	if not slot0.coupletIds then
		slot0.coupletIds = slot0.activity:getConfig("config_client").couplet
		slot0.coupletDatas = {}

		for slot4 = 1, #slot0.coupletIds do
			table.insert(slot0.coupletDatas, pg.activity_spring_couplets[slot0.coupletIds[slot4]])
		end
	end

	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskActivity = getProxy(ActivityProxy):getActivityById(slot0.activity:getConfig("config_client").linkActID)
	slot0.taskGroup = slot0.taskActivity:getConfig("config_data")
	slot0.tipStayIndex = uv0

	return updateActivityTaskStatus(slot0.taskActivity)
end

function slot0.onTimer(slot0)
	if slot0.tipStayIndex and slot0.tipStayIndex > 0 then
		slot0.tipStayIndex = slot0.tipStayIndex - 1
	elseif slot0.tipStayIndex == 0 then
		slot0.tipStayIndex = -1

		slot0:showTips(i18n(uv0), true)
	end

	if slot0.charClickCount and slot0.charClickCount > 0 then
		slot0.charClickCount = slot0.charClickCount - 1
	end
end

function slot0.OnFirstFlush(slot0)
	slot0:updateUI()
	slot0:finishAll()
end

function slot0.OnUpdateFlush(slot0)
	slot0:updateUI()
end

function slot0.updateUI(slot0)
	slot0.data1 = slot0.activity.data1
	slot0.data2 = slot0.activity.data2
	slot0.data3 = slot0.activity.data3
	slot0.data1List = slot0.activity.data1_list
	slot0.data2List = slot0.activity.data2_list
	slot0.data3List = slot0.activity.data3_list
	slot0.coupletFinishAll = false

	if slot0.data2List and #slot0.data2List == #slot0.coupletIds then
		slot0.coupletFinishAll = true
	end

	slot0.coupletIndex = 1

	for slot4 = #slot0.coupletIds, 1, -1 do
		if table.contains(slot0.data1List, slot0.coupletIds[slot4]) and not table.contains(slot0.data2List, slot5) then
			slot0.coupletIndex = slot4
		end

		slot6 = table.contains(slot0.data2List, slot5) or false
		slot7 = table.contains(slot0.data1List, slot5) or false

		setActive(findTF(slot0.items[slot4], "got"), slot6 or false)
		setActive(findTF(slot8, "bgMask"), not slot7 or slot6 or false)
		setActive(findTF(slot8, "red"), slot7)
		setActive(findTF(slot8, "lock"), not slot7 or false)

		if slot4 == 7 then
			setActive(findTF(slot0.finalAward, "lock"), not slot7 or false)
			setActive(findTF(slot0.finalAward, "mask"), not slot7 or slot6 or false)
			setActive(findTF(slot0.finalAward, "got"), slot0.coupletFinishAll)
		end
	end

	slot0:selectCoupletChange()
	slot0:updateCoupletWord()
	slot0:updateTask()
end

function slot0.finishAll(slot0)
	if #slot0.data2List == #slot0.coupletIds and #slot0.data2List == #slot0.data1List and slot0.activity.data1 == 0 then
		pg.m02:sendNotification(GAME.PUZZLE_PIECE_OP, {
			cmd = 1,
			actId = slot0.activity.id
		})
	end
end

function slot0.updateTask(slot0)
	slot0.nday = slot0.taskActivity.data3
	slot2 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][1]) or slot0.taskProxy:getFinishTaskById(slot1)
	slot0.taskVO = slot2
	slot3 = slot2:getConfig("award_display")[1]

	updateDrop(slot0.awardIcon, {
		type = slot3[1],
		id = slot3[2],
		count = slot3[3]
	})
	onButton(slot0, slot0.taskIcon, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setText(slot0.taskDesc, slot2:getConfig("desc"))
	setActive(slot0.taskBtnGo, slot2:getTaskStatus() == 0)
	setActive(slot0.taskBtnGet, slot6 == 1)
	setActive(slot0.taskBtnGot, slot6 == 2)

	slot7 = slot2:getProgress()
	slot8 = slot2:getConfig("target_num")

	setSlider(slot0.taskSlider, 0, slot8, slot7)
	setText(slot0.taskCur, slot7)
	setText(slot0.taskMax, "/" .. slot8)
end

function slot0.finishCouplete(slot0)
	if slot0.coupletUnLock and not slot0.coupletComplete then
		slot1 = slot0.coupletIds[slot0.coupletIndex]
		slot3 = slot0.coupletDatas[slot0.coupletIndex].repeated_jp

		for slot7 = 1, #slot0.coupletBottomWords do
			slot8 = slot0.coupletBottomWords[slot7]
			slot9 = false

			if slot8.index == slot8.swapIndex then
				slot9 = true
			elseif PLATFORM_CODE == PLATFORM_JP and slot3 and #slot3 > 0 then
				for slot13 = 1, #slot3 do
					if table.contains(slot3[slot13], slot8.index) and table.contains(slot14, slot8.swapIndex) then
						slot9 = true
					end
				end
			end

			if not slot9 then
				slot0:showTips(uv0, true)

				return
			end
		end

		if table.contains(slot0.data1List, slot1) and not table.contains(slot0.activity.data2_list, slot1) then
			slot4 = nil

			if #slot0.activity.data2_list == #slot0.coupletIds - 1 then
				function slot4(slot0)
					uv0:emit(ActivityMediator.NEXT_DISPLAY_AWARD, slot0)
					uv0:finishAll()
				end

				slot0:showTips(i18n(uv1), true)
			else
				slot0:showTips(uv2, true)
			end

			pg.m02:sendNotification(GAME.MEMORYBOOK_UNLOCK, {
				id = slot1,
				actId = slot0.activity.id,
				awardCallback = slot4
			})
		end
	elseif not slot0.coupletUnLock then
		-- Nothing
	elseif slot0.coupletComplete then
		-- Nothing
	end
end

function slot0.selectCoupletChange(slot0)
	if uv0 < slot0.coupletIndex then
		slot0.coupletIndex = 1
	end

	if slot0.coupletIndex <= 0 then
		slot0.coupletIndex = uv0
	end

	slot0.coupletComplete = table.contains(slot0.data2List, slot0.coupletIds[slot0.coupletIndex]) or false
	slot0.coupletUnLock = table.contains(slot0.data1List, slot1) or false

	if not slot0.coupletUnLock then
		slot0.btnConfirm:GetComponent("UIGrayScale").enabled = true
		slot0.btnConfirm:GetComponent("Image").raycastTarget = false

		setActive(slot0.imgComplete, false)
		setActive(slot0.btnConfirm, true)
	elseif slot0.coupletComplete then
		setActive(slot0.imgComplete, true)
		setActive(slot0.btnConfirm, false)
	else
		slot0.btnConfirm:GetComponent("UIGrayScale").enabled = false
		slot0.btnConfirm:GetComponent("Image").raycastTarget = true

		setActive(slot0.imgComplete, false)
		setActive(slot0.btnConfirm, true)
	end

	slot0:updateCoupletWord()
end

function slot0.updateCoupletWord(slot0)
	setImageSprite(slot0.coupletUpImg, GetSpriteFromAtlas(uv0, "couplet_" .. slot0.coupletIndex .. "_list"))
	setActive(slot0.coupletUpContents, slot0.coupletUnLock)
	setActive(slot0.coupletUpLock, not slot0.coupletUnLock)

	slot2 = {}

	if not slot0.coupletComplete then
		for slot6 = 1, uv1 do
			table.insert(slot2, slot6)
		end
	end

	for slot6 = 1, #slot0.coupletBottomWords do
		slot7 = slot0.coupletBottomWords[slot6]
		slot8 = nil
		slot8 = (#slot2 <= 0 or table.remove(slot2, math.random(1, #slot2))) and slot6
		slot7.swapIndex = slot8
		slot7.tf.anchoredPosition = slot0:getWordPosition(slot8)

		setImageSprite(findTF(slot7.tf, "img"), GetSpriteFromAtlas(uv0, "couplet_" .. slot0.coupletIndex .. "_" .. slot7.index), true)

		slot9 = false
		slot11 = slot0.coupletDatas[slot0.coupletIndex].repeated_jp

		if slot7.index == slot7.swapIndex then
			slot9 = slot7.index == slot7.swapIndex
		elseif PLATFORM_CODE == PLATFORM_JP and slot11 and #slot11 > 0 then
			for slot15 = 1, #slot11 do
				if table.contains(slot11[slot15], slot7.index) and table.contains(slot16, slot7.swapIndex) then
					slot9 = true
				end
			end
		end

		setActive(findTF(slot7.tf, "bgOn"), slot9)
		GetComponent(findTF(slot7.tf, "bgOn"), typeof(Image)):SetNativeSize()
		GetComponent(findTF(slot7.tf, "bgOff"), typeof(Image)):SetNativeSize()
	end

	setActive(slot0.coupletBottomContents, slot0.coupletUnLock)
	setActive(slot0.coupletBottomLock, not slot0.coupletUnLock)
	setText(slot0.countDesc, i18n(uv2, slot0.coupletIndex))
end

function slot0.addCoupletWordEvent(slot0, slot1)
	slot2 = slot1.event
	slot3 = slot1.tf
	slot4 = slot1.parent

	slot2:AddBeginDragFunc(function (slot0, slot1)
		if uv0.coupletUnLock and not uv0.coupletComplete and not uv0.swapWord then
			uv0.swapWord = uv1
		end
	end)
	slot2:AddDragFunc(function (slot0, slot1)
		if uv0.swapWord then
			slot2 = slot1.position
			slot2.y = slot2.y

			if uv0:getWordByPosition(uv0._uiCamera:ScreenToWorldPoint(slot2)) and uv0.swapWord ~= slot4 then
				slot4.swapIndex = uv0.swapWord.swapIndex
				uv0.swapWord.swapIndex = slot4.swapIndex

				uv0:tweenWord(uv0.swapWord)
				uv0:tweenWord(slot4)
			end
		end
	end)
	slot2:AddDragEndFunc(function (slot0, slot1)
		uv0.swapWord = nil
	end)
end

function slot0.createWord(slot0, slot1, slot2)
	slot3 = tf(instantiate(slot0.wordTpl))

	setParent(slot3, slot2)
	setActive(slot3, true)

	slot3.anchoredPosition = slot0:getWordPosition(slot1)

	return {
		tf = slot3,
		index = slot1,
		swapIndex = slot1,
		event = GetComponent(slot3, typeof(EventTriggerListener)),
		parent = slot2
	}
end

function slot0.getWordByPosition(slot0, slot1)
	if math.abs(slot0.coupletBottomContents:InverseTransformPoint(slot1).x) < uv0 / 2 then
		slot3 = math.floor(math.abs((slot2.y - uv1 / 2) / uv1)) + 1

		for slot7 = 1, #slot0.coupletBottomWords do
			if slot0.coupletBottomWords[slot7].swapIndex == slot3 then
				return slot0.coupletBottomWords[slot7]
			end
		end
	end
end

function slot0.getWordPosition(slot0, slot1)
	return Vector2((slot1 - 1) % uv0 * uv1, -math.floor((slot1 - 1) / uv0) * uv2)
end

function slot0.tweenWord(slot0, slot1)
	slot3 = slot0:getWordPosition(slot1.swapIndex)

	if LeanTween.isTweening(go(slot1.tf)) then
		LeanTween.cancel(go(slot1.tf))
	end

	slot4 = LeanTween.value(go(slot1.tf), slot1.tf.anchoredPosition.y, slot3.y, 0.1)
	slot4 = slot4:setOnUpdate(System.Action_float(function (slot0)
		uv0.tf.anchoredPosition = Vector2(uv0.tf.anchoredPosition.x, slot0)
	end))

	slot4:setOnComplete(System.Action(function ()
		slot0 = false
		slot2 = uv0.coupletDatas[uv0.coupletIndex].repeated_jp

		if uv1.index == uv1.swapIndex then
			slot0 = uv1.index == uv1.swapIndex
		elseif PLATFORM_CODE == PLATFORM_JP and slot2 and #slot2 > 0 then
			for slot6 = 1, #slot2 do
				if table.contains(slot2[slot6], uv1.index) and table.contains(slot7, uv1.swapIndex) then
					slot0 = true
				end
			end
		end

		setActive(findTF(uv1.tf, "bgOn"), slot0)
	end))
end

function slot0.clearTween(slot0)
	for slot4 = 1, #slot0.coupletBottomWords do
		if LeanTween.isTweening(go(slot0.coupletBottomWords[slot4].tf)) then
			LeanTween.cancel(go(slot5.tf))
		end
	end
end

function slot0.showTips(slot0, slot1, slot2)
	if type(slot1) == "table" then
		if slot1 and #slot1 > 0 then
			slot0.tipTime = Time.realtimeSinceStartup

			setText(findTF(slot0.charTip, "text"), i18n(slot1[math.random(1, #slot1)]))
			setActive(slot0.charTip, false)
			setActive(slot0.charTip, true)
		end
	else
		slot0.tipTime = Time.realtimeSinceStartup

		setText(findTF(slot0.charTip, "text"), slot1)
		setActive(slot0.charTip, false)
		setActive(slot0.charTip, true)
	end
end

function slot0.OnDestroy(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	if slot0.model then
		PoolMgr.GetInstance():ReturnSpineChar(502011, slot0.model)
	end

	slot0:clearTween()
end

return slot0
