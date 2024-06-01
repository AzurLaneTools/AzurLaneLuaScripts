slot0 = class("LinerScene", import("view.base.BaseUI"))
slot0.AUTO_DELAY_TIME = 0.5
slot0.SCALE_ANIM_TIME = 0.5
slot0.FINISH_TARGET_ROOM_ID = 4
slot0.FINISH_CHAR_CNT = 10
slot0.GUIDE_ROOM_ID = 22
slot0.MODE_NORMAL = 1
slot0.MODE_FULLVIEW = 2

slot0.getUIName = function(slot0)
	return "LinerMainUI"
end

slot0.PlayBGM = function(slot0)
	if not slot0.activity then
		assert(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LINER) and not slot1:isEnd(), "not exist liner act, type: " .. ActivityConst.ACTIVITY_TYPE_LINER)
	end

	pg.BgmMgr.GetInstance():Push(slot0.__cname, slot1:GetBgmName())
end

slot0.init = function(slot0)
	slot0.mapTF = slot0:findTF("map")
	slot0.bgTF = slot0:findTF("bg", slot0.mapTF)
	slot0.roomsTF = slot0:findTF("content", slot0.mapTF)
	slot0.topUI = slot0:findTF("top")
	slot0.nameBgTF = slot0:findTF("name_bg", slot0.topUI)
	slot0.nameInput = slot0:findTF("name/input", slot0.topUI)
	slot0.logBtn = slot0:findTF("logbook", slot0.topUI)
	slot0.timeBgTF = slot0:findTF("time/bg", slot0.topUI)
	slot0.timeTF = slot0:findTF("time/Text", slot0.topUI)
	slot0.targetTagTF = slot0:findTF("time/target/tag", slot0.topUI)
	slot1 = slot0:findTF("time/target", slot0.topUI)
	slot0.targetLayoutCom = slot1:GetComponent(typeof(HorizontalLayoutGroup))
	slot0.targetTF = slot0:findTF("time/target/Text", slot0.topUI)
	slot0.focusTF = slot0:findTF("focus", slot0.topUI)

	setActive(slot0:findTF("tpl", slot0.focusTF), false)

	slot0.bgDiffList = {
		slot0.bgTF,
		slot0.nameBgTF,
		slot0.timeBgTF,
		slot0:findTF("1/icon", slot0.roomsTF),
		slot0:findTF("3/icon", slot0.roomsTF),
		slot0:findTF("4/icon", slot0.roomsTF)
	}
	slot1 = slot0:findTF("pages")
	slot0.timePage = LinerPassTimePage.New(slot1, slot0)
	slot0.roomPage = LinerRoomInfoPage.New(slot1, slot0)
	slot2, slot3, slot4 = getSizeRate()
	slot0.delta = Vector2(slot3 - 100, slot4 - 100) / 2
	slot0.extendLimit = Vector2(slot0.mapTF.rect.width - slot0._tf.rect.width, slot0.mapTF.rect.height - slot0._tf.rect.height) / 2
	slot0.fullFactor = math.max(slot0._tf.rect.width / slot0.mapTF.rect.width, slot0._tf.rect.height / slot0.mapTF.rect.height)
end

slot0.addListeners = function(slot0)
	assert(getProxy(ActivityProxy):getActivityById(ActivityConst.LINER_NAMED_ID) and not slot1:isEnd(), "not exist named act, id: " .. ActivityConst.LINER_NAMED_ID)

	slot0.linerName = slot1:getStrData1()

	setInputText(slot0.nameInput, slot0.linerName)
	onInputEndEdit(slot0, slot0.nameInput, function (slot0)
		if not nameValidityCheck(slot0, 4, 14, {
			"spece_illegal_tip",
			"login_newPlayerScene_name_tooShort",
			"login_newPlayerScene_name_tooLong",
			"login_newPlayerScene_invalideName"
		}) then
			setInputText(uv0.nameInput, uv0.linerName)

			return
		else
			uv0:emit(LinerMediator.SET_NAME, {
				actId = uv1.id,
				strValue = getInputText(uv0.nameInput),
				callback = function ()
					uv0.linerName = uv1

					setInputText(uv0.nameInput, uv0.linerName)
					pg.TipsMgr.GetInstance():ShowTips(i18n("liner_name_modify"))
				end
			})
		end
	end)

	slot2 = PLATFORM_CODE == PLATFORM_CH and LOCK_NAMED
	slot0.nameInput:GetComponent(typeof(InputField)).interactable = not slot2

	setActive(slot0:findTF("name/edit", slot0.topUI), not slot2)
	onButton(slot0, slot0:findTF("back", slot0.topUI), function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("home", slot0.topUI), function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("help", slot0.topUI), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.liner_help.tip
		})
	end, SFX_CANCEL)
	onButton(slot0, slot0.logBtn, function ()
		uv0:emit(LinerMediator.GO_SUBLAYER, Context.New({
			mediator = LinerLogBookMediator,
			viewComponent = LinerLogBookLayer
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("fullview", slot0.topUI), function ()
		if uv0.mode == uv1.MODE_NORMAL then
			uv0:SwitchMode(uv1.MODE_FULLVIEW)
		else
			uv0:SwitchMode(uv1.MODE_NORMAL)
		end
	end, SFX_PANEL)
	onScroll(slot0, slot0.mapTF, function (slot0)
		uv0:onDragFunction()
	end)
end

slot0.didEnter = function(slot0)
	slot0:addListeners()

	slot0.mode = uv0.MODE_NORMAL
	slot0.isFirstUpdate = true

	slot0:UpdateData()
	slot0:InitRooms()
	table.insert({}, function (slot0)
		if uv0.activity:GetCurIdx() == 1 then
			slot1 = uv0

			slot1:managedTween(LeanTween.delayedCall, function ()
				triggerButton(uv0:findTF(tostring(uv0.targetIds[1]), uv0.roomsTF))
			end, uv1.AUTO_DELAY_TIME, nil)
		else
			slot0()
		end
	end)
	slot0:UpdateView(function ()
		seriesAsync(uv0, function ()
		end)
	end)
end

slot0.InitRooms = function(slot0)
	slot0.rooms = {}
	slot0.roomChars = {}
	slot1 = slot0.activity
	slot0.roomIds = slot1:GetAllExploreRoomIds()

	eachChild(slot0.roomsTF, function (slot0)
		if not tonumber(slot0.name) then
			return
		end

		if table.contains(uv0.roomIds, slot1) then
			uv0.rooms[slot1] = LinerRoom.New(slot1)
			uv0.roomChars[slot1] = {}
		end
	end)

	slot3 = slot0.focusTF
	slot0.floatItemList = UIItemList.New(slot0.focusTF, slot3:Find("tpl"))
	slot1 = slot0.floatItemList

	slot1:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot2.name = uv0.targetIds[slot1]
			slot4 = uv0.curTime
			slot4 = slot4:GetType()
			slot6 = uv0

			eachChild(slot6:findTF("tag", slot2), function (slot0)
				setActive(slot0, slot0.name == "type" .. uv0)
			end)

			slot6 = uv0

			eachChild(slot6:findTF("arrow", slot2), function (slot0)
				setActive(slot0, slot0.name == "type" .. uv0)
			end)
			onButton(uv0, slot2, function ()
				uv0:FocusNode(uv1)
			end, SFX_PANEL)
		end
	end)
end

slot0.UpdateRooms = function(slot0)
	eachChild(slot0.roomsTF, function (slot0)
		if not tonumber(slot0.name) then
			return
		end

		uv0:OnUpdateRoom(slot1, slot0)
	end)

	if slot0.isReallyTime then
		slot0:InitRandomChars()
	else
		slot0:FillRandomChars()
	end

	slot0.isFirstUpdate = false
end

slot0.OnUpdateRoom = function(slot0, slot1, slot2)
	if not table.contains(slot0.roomIds, slot1) then
		setActive(slot0:findTF("tag", slot2), false)
		setActive(slot0:findTF("mask", slot2), false)
		setActive(slot0:findTF("explore", slot2), false)
		onButton(slot0, slot2, function ()
			if uv0.mode == uv1.MODE_FULLVIEW then
				uv0:SwitchMode(uv1.MODE_NORMAL)
				uv0:FocusNode(uv2)
			end
		end, SFX_CONFIRM)

		return
	end

	slot3 = slot0.curTime:GetType()
	slot5 = slot0:findTF("tag", slot2)

	setActive(slot5, table.contains(slot0.targetIds, slot1) or slot3 == LinerTime.TYPE.EXPLORE)
	eachChild(slot5, function (slot0)
		setActive(slot0, slot0.name == "type" .. uv0)
	end)
	setActive(slot0:findTF("mask", slot2), slot3 == LinerTime.TYPE.EXPLORE and table.contains(slot0.exploredRoomIds, slot1))
	setActive(slot0:findTF("explore", slot2), slot3 == LinerTime.TYPE.EXPLORE and not table.contains(slot0.exploredRoomIds, slot1))
	onButton(slot0, slot2, function ()
		if uv0.mode == uv1.MODE_FULLVIEW then
			uv0:SwitchMode(uv1.MODE_NORMAL)
			uv0:FocusNode(uv2)

			return
		end

		if not uv3 or uv4 then
			return
		end

		if uv0.isFinishAll and not uv0.isReallyTime then
			pg.NewStoryMgr.GetInstance():Play(uv0.endingStory, function ()
				uv0:PlayAnim(function ()
					uv0:UpdateData()
					uv0:CheckTime()
				end)
			end)

			return
		end

		switch(uv5, {
			[LinerTime.TYPE.TARGET] = function ()
				pg.NewStoryMgr.GetInstance():Play(uv0.curTime:GetStory(), function ()
					uv0:emit(LinerMediator.CLICK_ROOM, uv0.activity.id, uv1)

					uv0.needAutoCheck = true
				end, true)
			end,
			[LinerTime.TYPE.EXPLORE] = function ()
				uv0.roomPage:ExecuteAction("ShowInfo", uv0.activity, uv1, function ()
					uv0:CheckTime()
				end)
			end,
			[LinerTime.TYPE.EVENT] = function ()
				if uv0.curTime:GetEventSubType(uv1) == LinerTime.EVENT_SUB_TYPE.CLUE then
					uv0.roomPage:ExecuteAction("ShowInfo", uv0.activity, uv1, function ()
						uv0:CheckTime()
					end)
				elseif slot0 == LinerTime.EVENT_SUB_TYPE.STORY then
					pg.NewStoryMgr.GetInstance():Play(uv0.curTime:GetStory(uv1), function ()
						uv0:emit(LinerMediator.CLICK_ROOM, uv0.activity.id, uv1)

						uv0.needAutoCheck = true
					end, true)
				end
			end,
			[LinerTime.TYPE.STORY] = function ()
				seriesAsync({
					function (slot0)
						if uv0.activity:GetCurIdx() == 1 then
							slot0()
						else
							uv0:PlayAnim(function ()
								uv0:UpdateBg("day")
							end, slot0)
						end
					end,
					function (slot0)
						pg.NewStoryMgr.GetInstance():Play(uv0.curTime:GetStory(), slot0, true)
					end
				}, function ()
					uv0:emit(LinerMediator.CLICK_ROOM, uv0.activity.id, uv1)

					uv0.needAutoCheck = true
				end)
			end
		})
	end, SFX_CONFIRM)

	if not slot0.isFinishAll or slot0.isFinishAll and not slot0.isReallyTime then
		slot0:UpdateRoomChar(slot1, slot2)
	end
end

slot0.UpdateRoomChar = function(slot0, slot1, slot2)
	if slot0.oldTime.id == slot0.curTime.id and not slot0.isFirstUpdate then
		return
	end

	slot3 = slot0.rooms[slot1]
	slot5 = slot3:GetSpineCharInfo(slot0.curTime.id)

	if (slot3:GetSpineCharInfo(slot0.oldTime.id) and slot4[1] or "") == (slot5 and slot5[1] or "") and not slot0.isFirstUpdate then
		return
	end

	slot8 = slot0:findTF("char", slot2)

	if slot0.roomChars[slot1][1] and slot0.roomChars[slot1][2] then
		if LeanTween.isTweening(slot0.roomChars[slot1][2]) then
			LeanTween.cancel(slot0.roomChars[slot1][2])
		end

		PoolMgr.GetInstance():ReturnSpineChar(slot0.roomChars[slot1][1], slot0.roomChars[slot1][2])

		slot0.roomChars[slot1][1] = nil
		slot0.roomChars[slot1][2] = nil
	end

	if slot7 ~= "" then
		slot9 = PoolMgr.GetInstance()

		slot9:GetSpineChar(slot7, true, function (slot0)
			uv0.roomChars[uv1][1] = uv2
			uv0.roomChars[uv1][2] = slot0

			setLocalScale(tf(slot0), {
				x = LinerRoomCharPoint.SCALE,
				y = LinerRoomCharPoint.SCALE
			})
			setParent(slot0, uv3)
			uv0:InitCharBehavior(uv1, tf(slot0), uv4[2])
		end)
	end
end

slot0.InitCharBehavior = function(slot0, slot1, slot2, slot3)
	slot5 = LinerRoomCharPoint.SCALE

	if LinerRoomCharPoint[slot1].type == 2 then
		setLocalPosition(slot2, slot4.idlePoint)
		slot2:GetComponent("SpineAnimUI"):SetAction(slot3 or LinerRoomCharPoint.IDLE_ACTION, 0)
	elseif slot4.type == 1 then
		setLocalPosition(slot2, slot4.startPoint)
		slot2:GetComponent("SpineAnimUI"):SetAction(slot3 or LinerRoomCharPoint.MOVE_ACTION, 0)
		slot0:managedTween(LeanTween.value, nil, go(slot2), slot6, slot7, (slot4.endPoint.x - slot4.startPoint.x) / LinerRoomCharPoint.SPEED):setOnUpdate(System.Action_float(function (slot0)
			setLocalPosition(uv0, {
				x = slot0
			})

			if slot0 == uv1 then
				setLocalScale(uv0, {
					x = uv2,
					y = uv2
				})
			end

			if slot0 == uv3 then
				setLocalScale(uv0, {
					x = -uv2,
					y = uv2
				})
			end
		end)):setLoopPingPong()
	end
end

slot0.GetRandomItems = function(slot0, slot1, slot2)
	assert(slot2 <= #slot1, "不合法的随机数量")

	slot3 = {}

	for slot7 = 1, #slot1 do
		table.insert(slot3, slot7)
	end

	shuffle(slot3)

	slot4 = {}

	for slot8 = 1, slot2 do
		table.insert(slot4, slot1[slot3[slot8]])
	end

	return slot4
end

slot0.InitRandomChars = function(slot0)
	for slot4, slot5 in pairs(slot0.roomChars) do
		if slot5[1] and slot5[2] then
			if LeanTween.isTweening(slot5[2]) then
				LeanTween.cancel(slot5[2])
			end

			PoolMgr.GetInstance():ReturnSpineChar(slot5[1], slot5[2])

			slot0.roomChars[slot4][1] = nil
			slot0.roomChars[slot4][2] = nil
		end
	end

	slot2 = slot0:GetRandomItems(slot0.sdConfig, uv0.FINISH_CHAR_CNT)

	for slot6, slot7 in ipairs(slot0:GetRandomItems(underscore.filter(slot0.roomIds, function (slot0)
		return slot0 ~= 4 and slot0 ~= 31
	end), uv0.FINISH_CHAR_CNT)) do
		slot9 = PoolMgr.GetInstance()

		slot9:GetSpineChar(slot2[slot6], true, function (slot0)
			uv0.roomChars[uv1][1] = uv2
			uv0.roomChars[uv1][2] = slot0

			setLocalScale(tf(slot0), {
				x = LinerRoomCharPoint.SCALE,
				y = LinerRoomCharPoint.SCALE
			})
			setParent(slot0, uv0:findTF(uv1 .. "/char", uv0.roomsTF))
			uv0:InitCharBehavior(uv1, tf(slot0))
		end)
	end
end

slot0.FillRandomChars = function(slot0)
	if slot0.oldTime.id == slot0.curTime.id and not slot0.isFirstUpdate then
		return
	end

	slot1 = Clone(slot0.roomIds)
	slot2 = Clone(slot0.sdConfig)
	slot3 = 0

	for slot7, slot8 in ipairs(slot0.roomIds) do
		if slot0.rooms[slot8]:GetSpineCharInfo(slot0.curTime.id) and slot9[1] and slot9[2] then
			table.removebyvalue(slot1, slot8)

			if table.contains(slot2, slot9[1]) then
				table.removebyvalue(slot2, slot9[1])
			end

			slot3 = slot3 + 1
		end
	end

	if slot0.randomIds and #slot0.randomIds > 0 then
		for slot7, slot8 in pairs(slot0.roomChars) do
			if slot8[1] and slot8[2] and table.contains(slot0.randomIds, slot7) then
				if LeanTween.isTweening(slot8[2]) then
					LeanTween.cancel(slot8[2])
				end

				PoolMgr.GetInstance():ReturnSpineChar(slot8[1], slot8[2])

				slot0.roomChars[slot7][1] = nil
				slot0.roomChars[slot7][2] = nil
			end
		end
	end

	slot0.randomIds = {}
	slot4 = uv0.FINISH_CHAR_CNT - slot3

	slot9 = function(slot0)
		return slot0 ~= 4 and slot0 ~= 31
	end

	slot0.randomIds = slot0:GetRandomItems(underscore.filter(slot1, slot9), slot4)
	slot5 = slot0:GetRandomItems(slot2, slot4)

	for slot9, slot10 in ipairs(slot0.randomIds) do
		slot12 = PoolMgr.GetInstance()

		slot12:GetSpineChar(slot5[slot9], true, function (slot0)
			uv0.roomChars[uv1][1] = uv2
			uv0.roomChars[uv1][2] = slot0

			setLocalScale(tf(slot0), {
				x = LinerRoomCharPoint.SCALE,
				y = LinerRoomCharPoint.SCALE
			})
			setParent(slot0, uv0:findTF(uv1 .. "/char", uv0.roomsTF))
			uv0:InitCharBehavior(uv1, tf(slot0))
		end)
	end
end

slot0.UpdateBg = function(slot0, slot1)
	slot2 = slot1 or slot0.curTime:GetBgType()

	for slot6, slot7 in ipairs(slot0.bgDiffList) do
		eachChild(slot7, function (slot0)
			setActive(slot0, slot0.name == uv0)
		end)
	end
end

slot0.UpdateFinishTime = function(slot0)
	slot1 = os.date("*t", os.time())
	slot3 = slot1.min
	slot4 = slot1.hour < 12 and " AM" or " PM"

	slot0:UpdateBg(slot0.activity:GetReallyTimeType(slot2))

	if slot2 > 12 then
		slot2 = slot2 - 12
	end

	setText(slot0.timeTF, string.format("%d:%02d ", slot2, slot3) .. slot4)
end

slot0.UpdateTimeUI = function(slot0)
	if slot0.isReallyTime then
		eachChild(slot0.targetTagTF, function (slot0)
			setActive(slot0, false)
		end)

		slot0.targetLayoutCom.spacing = -60

		setText(slot0.targetTF, i18n("liner_target_type5"))

		slot0.finishTimer = Timer.New(function ()
			uv0:UpdateFinishTime()
		end, 60, -1)

		slot0.finishTimer:Start()
		slot0:UpdateFinishTime()

		return
	end

	setText(slot0.timeTF, slot0.curTime:GetStartTimeDesc())

	slot1 = slot0.curTime:GetType()

	eachChild(slot0.targetTagTF, function (slot0)
		setActive(slot0, not uv0.isFinishAll and slot0.name == "type" .. uv1)
	end)

	slot2 = ""

	switch(slot1, {
		[LinerTime.TYPE.TARGET] = function ()
			uv0 = i18n("liner_target_type1", uv1.rooms[uv1.targetIds[1]]:GetName())
		end,
		[LinerTime.TYPE.EXPLORE] = function ()
			slot0 = uv0.curTime:GetExploreCnt()
			uv1 = i18n("liner_target_type2") .. string.format("(%d/%d)", slot0 - uv0.activity:GetRemainExploreCnt(), slot0)
		end,
		[LinerTime.TYPE.EVENT] = function ()
			slot0 = #uv0.curTime:GetTargetRoomIds()
			slot1 = uv0.activity:GetRoomIdx() - 1

			if uv0.isFinishAll then
				slot1 = slot0
			end

			uv1 = i18n("liner_target_type3") .. string.format("(%d/%d)", slot1, slot0)
		end,
		[LinerTime.TYPE.STORY] = function ()
			uv0 = i18n("liner_target_type4", uv1.rooms[uv1.targetIds[1]]:GetName())
		end
	})

	slot0.targetLayoutCom.spacing = (slot1 == LinerTime.TYPE.EXPLORE or slot0.isFinishAll) and -60 or -10

	if slot0.isFinishAll then
		slot2 = i18n("liner_target_type4")
	end

	setText(slot0.targetTF, slot2)
end

slot0.CheckTime = function(slot0)
	slot3 = math.max(slot0.activity:GetCurIdx() - 1, 1)

	if slot0.oldTime.id ~= slot0.curTime.id then
		slot4 = slot0.timePage

		slot4:ExecuteAction("ShowAnim", slot0.activity, slot3, slot2, function ()
			uv0:UpdateView()
		end)
	else
		slot0:UpdateView()
	end
end

slot0.UpdateView = function(slot0, slot1)
	slot0:UpdateBg()
	slot0:UpdateTimeUI()
	slot0:UpdateRooms()
	slot0:UpdateTips()
	slot0.floatItemList:align(#slot0.targetIds)

	if slot0.curTime:GetType() ~= LinerTime.TYPE.EXPLORE and slot0.targetIds[1] then
		slot0:FocusNode(slot0.targetIds[1], slot1)
	else
		slot0:onDragFunction()
	end

	if slot0.curTime:GetType() == LinerTime.TYPE.EXPLORE and not pg.NewStoryMgr.GetInstance():IsPlayed("Liner_1") then
		slot0:FocusNode(uv0.GUIDE_ROOM_ID, function ()
			pg.NewGuideMgr.GetInstance():Play("Liner_1")
			pg.m02:sendNotification(GAME.STORY_UPDATE, {
				storyId = "Liner_1"
			})
		end)
	end

	if slot0.oldTime.id ~= slot0.curTime.id then
		slot0:PlayBGM()
	end
end

slot0.UpdateData = function(slot0)
	slot0.activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LINER)

	assert(slot0.activity and not slot0.activity:isEnd(), "not exist liner act, type: " .. ActivityConst.ACTIVITY_TYPE_LINER)

	slot0.endingStory = slot0.activity:getConfig("config_client").endingstory[1]
	slot0.timeConfig = slot0.activity:getConfig("config_client").endingtime
	slot0.sdConfig = slot0.activity:getConfig("config_client").sd
	slot0.isFinishAll = slot0.activity:IsFinishAllTime()
	slot0.isReallyTime = slot0.isFinishAll and pg.NewStoryMgr.GetInstance():IsPlayed(slot0.endingStory)
	slot0.exploredRoomIds = slot0.activity:GetExploredRoomIds()
	slot0.curEventInfos = slot0.activity:GetCurEventInfo()
	slot0.oldTime = slot0.curTime and Clone(slot0.curTime) or nil
	slot0.curTime = slot0.activity:GetCurTime()

	if not slot0.oldTime then
		slot0.oldTime = Clone(slot0.curTime)
	end

	if slot0.isFinishAll then
		if not slot0.isReallyTime then
			slot0.targetIds = {
				uv0.FINISH_TARGET_ROOM_ID
			}
		else
			slot0.targetIds = {}
		end
	elseif slot0.curTime:GetType() == LinerTime.TYPE.EVENT then
		slot0.targetIds = {
			slot0:_getCurEventRoomId()
		}
	else
		slot0.targetIds = slot0.curTime:GetTargetRoomIds()
	end

	if slot0.needAutoCheck then
		slot0.needAutoCheck = false

		slot0:CheckTime()
	end
end

slot0._getCurEventRoomId = function(slot0)
	return slot0.curTime:GetParamInfo()[slot0.activity:GetRoomIdx()][1]
end

slot0.UpdateTips = function(slot0)
	setActive(slot0:findTF("tip", slot0.logBtn), LinerLogBookLayer.IsTip())
end

slot0.onDragFunction = function(slot0)
	if not uv0.screenPoints then
		uv0.screenPoints = {
			Vector2(-slot0.delta.x, slot0.delta.y),
			Vector2(slot0.delta.x, slot0.delta.y),
			Vector2(slot0.delta.x, -slot0.delta.y),
			Vector2(-slot0.delta.x, -slot0.delta.y)
		}
	end

	for slot4, slot5 in ipairs(slot0.targetIds) do
		if slot0.roomsTF:Find(tostring(slot5)) then
			slot7 = slot0._tf:InverseTransformPoint(slot6.position)
			slot8 = nil

			for slot12, slot13 in ipairs(uv0.screenPoints) do
				slot16, slot17, slot18 = LineLine(Vector2.zero, Vector2(slot7.x, slot7.y), slot13, uv0.screenPoints[slot12 % 4 + 1])

				if slot16 then
					slot8 = slot15 * slot17

					break
				end
			end

			slot10 = slot0.floatItemList.container:Find(tostring(slot5)):GetComponent(typeof(CanvasGroup))
			slot11 = tobool(slot8)
			slot10.interactable = slot11
			slot10.blocksRaycasts = slot11
			slot10.alpha = slot11 and 1 or 0

			setActive(slot0:findTF(slot5 .. "/tag", slot0.roomsTF), not slot11)

			if slot8 then
				setAnchoredPosition(slot9, slot8 * (1 - 50 / slot8:Magnitude()))
				setLocalEulerAngles(slot9:Find("arrow"), {
					z = math.rad2Deg * math.atan2(slot8.y, slot8.x)
				})
			end
		end
	end
end

slot0.FocusNode = function(slot0, slot1, slot2)
	slot4 = slot0.roomsTF:Find(tostring(slot1)).anchoredPosition * -1
	slot4.x = math.clamp(slot4.x, -slot0.extendLimit.x, slot0.extendLimit.x)
	slot4.y = math.clamp(slot4.y, -slot0.extendLimit.y, slot0.extendLimit.y)

	if slot0.twFocusId then
		LeanTween.cancel(slot0.twFocusId)

		slot0.twFocusId = nil
	end

	slot5 = {}

	table.insert(slot5, function (slot0)
		SetCompomentEnabled(uv0.mapTF, typeof(ScrollRect), false)

		uv0.twFocusId = LeanTween.move(uv0.mapTF, Vector3(uv1.x, uv1.y, 0), (uv0.mapTF.anchoredPosition - uv1).magnitude > 0 and slot1 / (40 * math.sqrt(slot1)) or 0):setEase(LeanTweenType.easeInOutSine):setOnUpdate(System.Action_float(function (slot0)
			uv0:onDragFunction()
		end)):setOnComplete(System.Action(slot0)).uniqueId
	end)
	seriesAsync(slot5, function ()
		SetCompomentEnabled(uv0.mapTF, typeof(ScrollRect), true)

		if uv1 then
			uv1()
		end
	end)
end

slot0.SwitchMode = function(slot0, slot1, slot2)
	slot0.mode = slot1
	slot3 = slot0.mode == uv0.MODE_NORMAL

	setActive(slot0.focusTF, slot3)
	slot0:managedTween(LeanTween.value, nil, go(slot0.mapTF), slot0.mapTF.localScale.x, slot3 and 1 or slot0.fullFactor, uv0.SCALE_ANIM_TIME):setEase(LeanTweenType.easeInOutSine):setOnUpdate(System.Action_float(function (slot0)
		setLocalScale(uv0.mapTF, {
			x = slot0,
			y = slot0,
			z = slot0
		})
	end))

	if not slot3 then
		slot6 = slot0:managedTween(LeanTween.move, nil, go(slot0.mapTF), Vector3(0, 0, 0), uv0.SCALE_ANIM_TIME)
		slot6 = slot6:setEase(LeanTweenType.easeInOutSine)

		slot6:setOnComplete(System.Action(function ()
			if uv0 then
				uv0()
			end
		end))
	elseif slot2 then
		slot2()
	end
end

slot0.PlayAnim = function(slot0, slot1, slot2)
	seriesAsync({
		function (slot0)
			if not uv0.swithAnimTF then
				slot1 = PoolMgr.GetInstance()

				slot1:GetUI("OtherworldCoverUI", true, function (slot0)
					uv0.swithAnimTF = slot0.transform

					setParent(uv0.swithAnimTF, uv0._tf, false)
					setActive(uv0.swithAnimTF, false)
					uv1()
				end)
			else
				slot0()
			end
		end,
		function (slot0)
			setActive(uv0.swithAnimTF, true)

			slot1 = uv0.swithAnimTF:Find("yuncaizhuanchang"):GetComponent(typeof(SpineAnimUI))

			slot1:SetActionCallBack(function (slot0)
				if slot0 == "finish" then
					if uv0 then
						uv0()
					end

					setActive(uv1.swithAnimTF, false)
				elseif slot0 == "action" and uv2 then
					uv2()
				end
			end)
			slot1:SetAction("action", 0)
		end
	}, function ()
	end)
end

slot0.onBackPressed = function(slot0)
	if slot0.timePage and slot0.timePage:GetLoaded() and slot0.timePage:isShowing() then
		return
	end

	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
	slot0.timePage:Destroy()

	slot0.timePage = nil

	slot0.roomPage:Destroy()

	slot0.roomPage = nil

	for slot4, slot5 in pairs(slot0.roomChars) do
		if slot5[1] and slot5[2] then
			PoolMgr.GetInstance():ReturnSpineChar(slot5[1], slot5[2])
		end
	end

	slot0.roomChars = nil

	if slot0.finishTimer ~= nil then
		slot0.finishTimer:Stop()

		slot0.finishTimer = nil
	end
end

return slot0
