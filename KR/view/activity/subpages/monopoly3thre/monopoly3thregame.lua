slot0 = class("Monopoly3thReGame")
slot1 = 502041
slot2 = 502041
slot3, slot4 = nil
slot5 = 0.6
slot6 = 100
slot7 = "dafuweng_gold"
slot8 = "dafuweng_oil"
slot9 = "dafuweng_event"
slot10 = "dafuweng_walk"
slot11 = "stand"
slot12 = "dafuweng_stand"
slot13 = "dafuweng_jump"
slot14 = "dafuweng_run"
slot15 = "dafuweng_touch"
slot16 = 35

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0._binder = slot1
	slot0._tf = slot2
	slot0._event = slot3
	slot0._configId = slot4

	slot0:initData()
	slot0:initUI()
	slot0:initEvent()
end

slot0.initData = function(slot0)
	slot0.leftCount = 0
	slot0.mapIds = pg.activity_event_monopoly[slot0._configId].map
	slot0.inAnimatedFlag = false
	slot0.lastBonusTimes = pg.activity_event_monopoly[slot0._configId].drop_times[1]
	slot0.randomMoveTiemr = Timer.New(function ()
		uv0:checkPlayerRandomMove()
	end, 15, -1)
	slot0.awardsTimer = Timer.New(function ()
		if uv0.awardTfs and #uv0.awardTfs > 0 then
			for slot3 = #uv0.awardTfs, 1, -1 do
				slot5 = uv0.awardTfs[slot3].anchoredPosition
				slot5.y = slot5.y + 3

				if slot5.y >= 150 then
					Destroy(table.remove(uv0.awardTfs, slot3))
				else
					slot4.anchoredPosition = slot5
				end
			end
		end
	end, 0.03333333333333333, -1)

	slot0.awardsTimer:Start()
end

slot0.initUI = function(slot0)
	slot0.char = findTF(slot0._tf, "map/char")

	setActive(slot0.char, false)
	setText(findTF(slot0._tf, "desc"), i18n("monopoly3thre_tip"))

	slot0.btnStart = findTF(slot0._tf, "btnStart")
	slot0.btnAutoStart = findTF(slot0._tf, "btnAutoStart")

	setActive(slot0.btnStart, true)
	setActive(slot0.btnAutoStart, true)

	slot0.btnCancelAuto = findTF(slot0._tf, "btnCancelAuto")

	setActive(slot0.btnCancelAuto, false)

	slot0.btnHelp = findTF(slot0._tf, "btnHelp")
	slot0.btnRp = findTF(slot0._tf, "btnRp")
	slot4 = Animator
	slot0.commonAnim = findTF(slot0.btnRp, "rpAni"):GetComponent(typeof(slot4))
	slot0.labelLeftCountTip = findTF(slot0._tf, "countTip/labelLeftCountTip")
	slot0.labelLeftCount = findTF(slot0._tf, "countTip/labelLeftCount")
	slot0.labelDropShip = findTF(slot0._tf, "labelDropShip")
	slot0.labelLeftRpCount = findTF(slot0._tf, "labelLeftRpCount")
	slot0.cellPos = findTF(slot0._tf, "map/mask/posCell")
	slot0.tplCell = findTF(slot0._tf, "map/mask/posCell/tplCell")
	slot0.mapCells = {}
	slot0.curCellIndex = nil
	slot0.groundChildsList = {}
	slot0.groundMoveRate = {
		0.1,
		0.3,
		1
	}
	slot0.awardTf = findTF(slot0._tf, "awardTpl")
	slot0.awardParent = findTF(slot0.char, "award")

	for slot4 = 1, 3 do
		slot6 = {}

		for slot10 = 1, findTF(slot0._tf, "map/mask/ground" .. slot4).childCount do
			table.insert(slot6, slot5:GetChild(slot10 - 1))
		end

		table.insert(slot0.groundChildsList, slot6)
	end

	PoolMgr.GetInstance():GetSpineChar(Ship.New({
		configId = uv0,
		skin_id = uv1
	}):getPrefab(), true, function (slot0)
		uv0.model = slot0
		uv0.model.transform.localScale = Vector3.one
		uv0.model.transform.localPosition = Vector3.zero

		uv0.model.transform:SetParent(uv0.char, false)

		uv0.anim = uv0.model:GetComponent(typeof(SpineAnimUI))

		uv0:changeCharAction(uv1, 0, nil)
		uv0:checkCharActive()
	end)
	slot0.randomMoveTiemr:Start()
end

slot0.initEvent = function(slot0)
	onButton(slot0._binder, slot0.btnAutoStart, function ()
		setActive(uv0.btnCancelAuto, true)

		uv0.autoFlag = true

		uv0:start()
	end, SFX_PANEL)
	onButton(slot0._binder, slot0.btnCancelAuto, function ()
		setActive(uv0.btnCancelAuto, false)

		uv0.autoFlag = false
	end, SFX_PANEL)
	onButton(slot0._binder, slot0.btnStart, function ()
		uv0:start()
	end, SFX_PANEL)
	onButton(slot0._binder, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_monopoly_3th.tip
		})
	end, SFX_PANEL)
	onButton(slot0._binder, slot0.char, function ()
		if not uv0.model or uv0.inAnimatedFlag then
			return
		end

		if LeanTween.isTweening(go(uv0.cellPos)) then
			LeanTween.cancel(go(uv0.cellPos))
		end

		slot0 = uv0

		slot0:changeCharAction(uv1, 1, function ()
			uv0:changeCharAction(uv1)
		end)
	end, SFX_PANEL)
	onButton(slot0._binder, slot0.btnRp, function ()
		if uv0.leftAwardCnt > 0 then
			uv0._event:emit(Monopoly3thRePage.ON_AWARD)
		end
	end, SFX_PANEL)
end

slot0.addAwards = function(slot0, slot1)
	if not slot0.awardTfs then
		slot0.awardTfs = {}
	end

	for slot5 = 1, #slot1 do
		slot7 = tf(instantiate(go(slot0.awardTf)))

		setParent(slot7, slot0.awardParent)
		updateDrop(slot7, slot1[slot5])

		slot7.anchoredPosition = Vector2(0, 0)

		setActive(slot7, true)
		table.insert(slot0.awardTfs, slot7)
	end
end

slot0.start = function(slot0)
	if slot0.inAnimatedFlag then
		return
	end

	if slot0.leftCount and slot0.leftCount <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_count_noenough"))

		if slot0.autoFlag and not slot0:checkLastBonus() then
			slot0.autoFlag = false

			setActive(slot0.btnCancelAuto, false)
			slot0:changeAnimeState(false, true)
		end

		return
	end

	slot0:changeAnimeState(true)

	slot1 = slot0._event

	slot1:emit(Monopoly3thRePage.ON_START, slot0.activity.id, function (slot0)
		if slot0 and slot0 > 0 then
			uv0.step = slot0

			uv0:updataUI()
			uv0:checkCharActive()
		end
	end)
end

slot0.checkPlayerRandomMove = function(slot0)
	if not slot0.model or slot0.inAnimatedFlag then
		return
	end

	if math.random() > 0.5 then
		slot1 = math.random(2, 4)
		slot4 = 0

		slot0:changeCharAction(uv0, 0, nil)

		slot5 = LeanTween.value(go(slot0.cellPos), 0, 300 * slot1, slot1 * 2)
		slot5 = slot5:setEase(LeanTweenType.linear)
		slot5 = slot5:setOnUpdate(System.Action_float(function (slot0)
			uv0:updateMap(slot0 - uv1)

			uv1 = slot0
		end))

		slot5:setOnComplete(System.Action(function ()
			uv0:changeCharAction(uv1, 0, nil)
		end))

		return
	end

	slot0:changeCharAction(uv2, 1, function ()
		uv0:changeCharAction(uv1)
	end)
end

slot0.checkCountStory = function(slot0, slot1)
	slot2 = slot0.useCount

	if _.detect(slot0.activity:getDataConfig("story") or {}, function (slot0)
		return slot0[1] == uv0
	end) then
		pg.NewStoryMgr.GetInstance():Play(slot5[2], slot1)
	else
		slot1()
	end
end

slot0.changeAnimeState = function(slot0, slot1, slot2)
	if slot1 then
		slot0.btnStart:GetComponent(typeof(Image)).raycastTarget = false
		slot0.btnAutoStart:GetComponent(typeof(Image)).raycastTarget = false
		slot0.inAnimatedFlag = true
	else
		slot0.inAnimatedFlag = false
		slot0.btnStart:GetComponent(typeof(Image)).raycastTarget = true
		slot0.btnAutoStart:GetComponent(typeof(Image)).raycastTarget = true
	end

	if not slot1 and slot0.autoFlag then
		slot0:start()
		setActive(slot0.btnStart, false)
		setActive(slot0.btnAutoStart, false)
	else
		setActive(slot0.btnStart, not slot1)
		setActive(slot0.btnAutoStart, not slot1)
	end

	if not slot1 and not slot0.autoFlag and slot2 then
		slot3 = slot0._event

		slot3:emit(Monopoly3thRePage.ON_STOP, nil, function ()
		end)
	end
end

slot0.checkCharActive = function(slot0)
	if slot0.anim then
		if slot0.effectId and slot0.effectId > 0 then
			slot0:changeAnimeState(true)
			slot0:checkEffect(function ()
				uv0:changeAnimeState(false)
				uv0:checkCharActive()
			end)
		elseif slot0.step and slot0.step > 0 then
			slot0:changeAnimeState(true)
			slot0:checkStep(function ()
				uv0:changeAnimeState(false)
				uv0:checkCharActive()
			end)
		else
			slot0:checkLastBonus()
		end
	end
end

slot0.firstUpdata = function(slot0, slot1)
	slot0:activityDataUpdata(slot1)
	slot0:updataUI()
	slot0:updataChar()
	slot0:checkCharActive()
	slot0:checkLastBonus()

	if slot0.pos and slot0.pos > 0 then
		slot0:updateMap(slot0.pos * 1100 % 2500)
	end
end

slot0.updataActivity = function(slot0, slot1)
	slot0:activityDataUpdata(slot1)
	slot0:updataUI()
end

slot0.checkLastBonus = function(slot0)
	if (not slot0.lastBonusFlag or slot0.lastBonusFlag == 0) and slot0.useCount and slot0.lastBonusTimes <= slot0.useCount then
		slot1 = slot0._event

		slot1:emit(Monopoly3thRePage.MONOPOLY_OP_LAST, slot0.activity.id, function (slot0)
			uv0.lastBonusFlag = 1

			setActive(findTF(uv0.labelDropShip, "get"), false)
			setActive(findTF(uv0.labelDropShip, "got"), true)
			setActive(findTF(uv0.labelDropShip, "text"), false)

			if uv0.autoFlag then
				uv0:start()
			end
		end)

		return true
	end

	if slot0.lastBonusFlag == 1 then
		setActive(findTF(slot0.labelDropShip, "get"), false)
		setActive(findTF(slot0.labelDropShip, "got"), true)
		setActive(findTF(slot0.labelDropShip, "text"), false)
	end

	return false
end

slot0.activityDataUpdata = function(slot0, slot1)
	slot0.activity = slot1
	slot0.totalCnt = math.ceil((pg.TimeMgr.GetInstance():GetServerTime() - slot0.activity.data1) / 86400) * slot0.activity:getDataConfig("daily_time") + slot0.activity.data1_list[1]
	slot0.useCount = slot0.activity.data1_list[2]
	slot0.leftCount = slot0.totalCnt - slot0.useCount
	slot0.turnCnt = slot0.activity.data1_list[3] - 1
	slot0.leftDropShipCnt = 8 - slot0.turnCnt
	slot0.advanceTotalCnt = #slot1:getDataConfig("reward")
	slot0.isAdvanceRp = slot0.advanceTotalCnt - slot0.activity.data2_list[2] > 0
	slot9 = slot0.activity.data2_list[1]
	slot0.leftAwardCnt = slot9 - slot8
	slot0.advanceRpCount = math.max(0, math.min(slot9, slot0.advanceTotalCnt) - slot8)
	slot0.commonRpCount = math.max(0, slot9 - slot0.advanceTotalCnt) - math.max(0, slot8 - slot0.advanceTotalCnt)
	slot10 = slot1:getDataConfig("reward_time")
	slot0.nextredPacketStep = slot10 - slot0.useCount % slot10

	if uv0 <= slot0.useCount then
		slot0.nextredPacketStep = nil
	end

	slot0.pos = slot0.activity.data2
	slot0.step = slot0.activity.data3 or 0
	slot0.effectId = slot0.activity.data4 or 0
	slot0.lastBonusFlag = slot0.activity.data2_list[3]
end

slot0.checkStep = function(slot0, slot1)
	if slot0.step > 0 then
		slot2 = slot0._event

		slot2:emit(Monopoly3thRePage.ON_MOVE, slot0.activity.id, function (slot0, slot1, slot2)
			uv0.step = slot0
			uv0.pos = slot1[#slot1]
			uv0.effectId = slot2

			seriesAsync({
				function (slot0)
					uv1:moveCharWithPaths(uv2, uv0, slot0)
				end,
				function (slot0)
					uv0:checkEffect(slot0)
				end
			}, function ()
				if uv0 then
					uv0()
				end
			end)
		end)
	elseif slot1 then
		slot1()
	end
end

slot0.updataUI = function(slot0)
	setText(slot0.labelLeftRpCount, "" .. slot0.leftAwardCnt)

	if LeanTween.isTweening(go(slot0.btnRp)) then
		LeanTween.cancel(go(slot0.btnRp))
	end

	LeanTween.delayedCall(go(slot0.btnRp), 1, System.Action(function ()
		if uv0.commonAnim.isActiveAndEnabled then
			uv0.commonAnim:SetInteger("count", uv0.leftAwardCnt)
		end
	end))

	if slot0.lastBonusTimes - slot0.useCount > 0 then
		setText(findTF(slot0.labelDropShip, "text"), "" .. slot1)
	end

	if slot0.nextredPacketStep and slot0.nextredPacketStep ~= 0 then
		setText(slot0.labelLeftCountTip, slot0.nextredPacketStep)
		setActive(slot0.labelLeftCountTip, true)
		setActive(findTF(slot0._tf, "countTip/ad"), true)
		setActive(findTF(slot0._tf, "countTip/adB"), false)
	else
		setText(slot0.labelLeftCountTip, "")
		setActive(slot0.labelLeftCountTip, false)
		setActive(findTF(slot0._tf, "countTip/ad"), false)
		setActive(findTF(slot0._tf, "countTip/adB"), true)
	end

	setText(slot0.labelLeftCount, slot0.leftCount)
end

slot0.updataChar = function(slot0)
	if not isActive(slot0.char) then
		SetActive(slot0.char, true)
		slot0.char:SetAsLastSibling()
	end
end

slot0.checkEffect = function(slot0, slot1)
	if slot0.effectId > 0 then
		slot2 = pg.activity_event_monopoly_event[slot0.effectId].story
		slot3 = slot0:getActionName(slot0.pos)

		seriesAsync({
			function (slot0)
				if uv0 then
					slot1 = uv1

					slot1:changeCharAction(uv0, 1, function ()
						uv0:changeCharAction(uv1, 0, nil)
						uv2()
					end)
				else
					slot0()
				end
			end,
			function (slot0)
				if uv0 and tonumber(uv0) ~= 0 then
					pg.NewStoryMgr.GetInstance():Play(uv0, slot0, true, true)
				else
					slot0()
				end
			end,
			function (slot0)
				uv0:triggerEfect(slot0)
			end,
			function (slot0)
				uv0:checkCountStory(slot0)
			end
		}, slot1)

		return
	end

	if slot1 then
		slot1()
	end
end

slot0.triggerEfect = function(slot0, slot1)
	slot2 = slot0._event

	slot2:emit(Monopoly3thRePage.ON_TRIGGER, slot0.activity.id, function (slot0, slot1)
		if slot0 and #slot0 >= 0 then
			uv0.effectId = slot1
			uv0.pos = slot0[#slot0]

			seriesAsync({
				function (slot0)
					uv0:moveCharWithPaths(uv1, uv2, slot0)
				end
			}, function ()
				uv0()
			end)
		end
	end)
end

slot0.moveCharWithPaths = function(slot0, slot1, slot2, slot3)
	if not slot1 or #slot1 <= 0 then
		if slot3 then
			slot3()
		end

		return
	end

	slot4 = {}

	table.insert(slot4, function (slot0)
		slot2 = 1100
		slot3 = 0

		uv2:createCell(slot2)
		uv2:changeCharAction(uv0, 0, nil)

		slot4 = slot2 / ((uv0 ~= uv1 and 4 or 2) / 0.6)
		slot5 = 0

		if LeanTween.isTweening(go(uv2.cellPos)) then
			LeanTween.cancel(go(uv2.cellPos))
		end

		slot6 = LeanTween.value(go(uv2.cellPos), 0, slot2, slot1)
		slot6 = slot6:setEase(LeanTweenType.linear)
		slot6 = slot6:setOnUpdate(System.Action_float(function (slot0)
			uv0:updateMap(slot0 - uv1)

			uv1 = slot0
		end))

		slot6:setOnComplete(System.Action(function ()
			uv0()
		end))
	end)
	table.insert(slot4, function (slot0)
		uv0:changeCharAction(uv1, 0, nil)
		slot0()
	end)
	seriesAsync(slot4, slot3)
end

slot0.createCell = function(slot0, slot1)
	slot4 = tf(instantiate(go(slot0.tplCell)))
	slot4.localPosition = Vector3(slot1, 0, 0)
	findTF(slot4, "icon"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/activityuipage/monopoly3thre_atlas", pg.activity_event_monopoly_map[slot0.mapIds[slot0.pos]].icon)

	findTF(slot4, "icon"):GetComponent(typeof(Image)):SetNativeSize()
	setActive(slot4, true)
	setParent(slot4, slot0.cellPos)
	table.insert(slot0.mapCells, slot4)
end

slot0.updateMap = function(slot0, slot1)
	for slot5 = 1, #slot0.mapCells do
		slot6 = slot0.mapCells[slot5].anchoredPosition
		slot6.x = slot6.x - slot1
		slot0.mapCells[slot5].anchoredPosition = slot6
	end

	if #slot0.mapCells > 0 and slot0.mapCells[1].anchoredPosition.x < -1000 then
		Destroy(table.remove(slot0.mapCells, 1))
	end

	for slot5 = 1, #slot0.groundChildsList do
		slot6 = slot0.groundMoveRate[slot5]

		for slot11 = #slot0.groundChildsList[slot5], 1, -1 do
			slot12 = slot7[slot11]
			slot12.anchoredPosition = Vector3(slot12.anchoredPosition.x - slot1 * slot6, slot12.anchoredPosition.y, slot12.anchoredPosition.z)
		end
	end

	for slot5 = 1, #slot0.groundChildsList do
		for slot10 = #slot0.groundChildsList[slot5], 1, -1 do
			slot11 = slot6[slot10]

			if slot11.anchoredPosition.x <= -slot11.sizeDelta.x and #slot6 > 1 then
				slot12 = table.remove(slot6, slot10)
				slot12.anchoredPosition = Vector3(slot6[#slot6].anchoredPosition.x + slot6[#slot6].sizeDelta.x, slot11.anchoredPosition.y, slot11.anchoredPosition.z)

				table.insert(slot6, slot12)
			end
		end
	end
end

slot0.changeCharAction = function(slot0, slot1, slot2, slot3)
	if slot0.actionName == slot1 and slot0.actionName ~= uv0 then
		return
	end

	slot0.actionName = slot1
	slot4 = slot0.anim

	slot4:SetActionCallBack(nil)

	slot4 = slot0.anim

	slot4:SetAction(slot1, 0)

	slot4 = slot0.anim

	slot4:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			if uv0 == 1 then
				uv1.anim:SetActionCallBack(nil)
				uv1.anim:SetAction(uv2, 0)
			end

			if uv3 then
				uv3()
			end
		end
	end)

	if slot2 ~= 1 and slot3 then
		slot3()
	end
end

slot0.getActionName = function(slot0, slot1)
	if pg.activity_event_monopoly_map[slot0.mapIds[slot1]].icon == "icon_1" then
		return uv0
	elseif slot3 == "icon_2" then
		return uv1
	elseif slot3 == "icon_3" then
		return nil
	elseif slot3 == "icon_4" then
		return uv0
	elseif slot3 == "icon_5" then
		return uv2
	elseif slot3 == "icon_6" then
		return uv0
	end

	return uv0
end

slot0.onHide = function(slot0)
end

slot0.dispose = function(slot0)
	if slot0.model then
		PoolMgr.GetInstance():ReturnSpineChar(uv0, slot0.model)
	end

	for slot4 = #slot0.mapCells, 1, -1 do
		Destroy(slot0.mapCells[slot4])
	end

	slot0.mapCells = {}

	if slot0.randomMoveTiemr then
		if slot0.randomMoveTiemr.running then
			slot0.randomMoveTiemr:Stop()
		end

		slot0.randomMoveTiemr = nil
	end

	if LeanTween.isTweening(go(slot0.btnRp)) then
		LeanTween.cancel(go(slot0.btnRp))
	end

	if LeanTween.isTweening(go(slot0.cellPos)) then
		LeanTween.cancel(go(slot0.cellPos))
	end

	if slot0.awardsTimer then
		if slot0.awardsTimer.running then
			slot0.awardsTimer:Stop()
		end

		slot0.awardsTimer = nil
	end

	if slot0.awardTfs and #slot0.awardTfs > 0 then
		for slot4 = #slot0.awardTfs, 1, -1 do
			Destroy(table.remove(slot0.awardTfs, slot4))
		end
	end
end

return slot0
