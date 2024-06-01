slot0 = class("MonopolyWorldGame")
slot1 = 117
slot2 = 60
slot3 = {
	{
		0,
		4007,
		4008,
		4009,
		4010,
		0
	},
	{
		4005,
		4006,
		0,
		0,
		4011,
		4012
	},
	{
		4004,
		0,
		0,
		0,
		0,
		4013
	},
	{
		4003,
		4002,
		0,
		0,
		4015,
		4014
	},
	{
		0,
		4001,
		4018,
		4017,
		4016,
		0
	}
}
slot4 = "mengya"
slot5 = "monopoly_world_tip1"
slot6 = "monopoly_world_tip2"
slot7 = "monopoly_world_tip3"
slot8 = 0.6
slot9 = "dafuweng_gold"
slot10 = "dafuweng_oil"
slot11 = "dafuweng_event"
slot12 = "dafuweng_walk"
slot13 = "dafuweng_stand"
slot14 = "dafuweng_walk"
slot15 = "dafuweng_run"
slot16 = "dafuweng_touch"
slot18 = "cell move"
slot22 = {
	{
		name = "gulitemengya_1",
		path_length = 1,
		cell_type = slot18
	},
	{
		name = "gulitemengya_2",
		path_length = 2,
		cell_type = slot18
	},
	{
		name = "gulitemengya_3",
		path_length = 3,
		cell_type = slot18
	},
	{
		name = "gulitemengya_daoju",
		cell_type = "cell item"
	},
	{
		name = "gulitemengya_jinbi",
		cell_type = "cell gold"
	},
	{
		name = "gulitemengya_mingyun",
		cell_type = "cell event"
	},
	{
		name = "gulitemengya_shiyou",
		cell_type = "cell oil"
	}
}
slot23 = {
	84180,
	84181,
	84183,
	84179,
	84182
}
slot24, slot25 = nil

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._binder = slot1
	slot0._tf = slot2
	slot0._event = slot3

	slot0:initData()
	slot0:initUI()
	slot0:initEvent()
end

slot0.initData = function(slot0)
	slot0.leftCount = 0
	slot0.inAnimatedFlag = false
	slot0.mapCells = {}
end

slot0.initUI = function(slot0)
	slot0.tplMapCell = findTF(slot0._tf, "tplMapCell")
	slot0.gameTipUI1 = findTF(slot0._tf, "btnStart/desc")

	setText(slot0.gameTipUI1, i18n(uv0))

	slot0.gameTipUI2 = findTF(slot0._tf, "bg/desc")

	setText(slot0.gameTipUI2, "")

	slot0.mapContainer = findTF(slot0._tf, "mapContainer")
	slot0.char = findTF(slot0._tf, "mapContainer/char")

	setActive(slot0.char, false)

	slot0.btnStart = findTF(slot0._tf, "btnStart")
	slot0.effectStart = findTF(slot0.btnStart, "gulitemengya_pingmu")
	slot0.btnHelp = findTF(slot0._tf, "topRight/btnHelp")
	slot0.labelLeftCount = findTF(slot0.btnStart, "times")
	slot0.btnBack = findTF(slot0._tf, "leftTop/back")

	slot0:initMap()
	slot0:initChar()
	slot0:initFurn()
end

slot0.initFurn = function(slot0)
	slot1 = findTF(slot0._tf, "bg/mask/event"):GetComponent("HScrollSnap")
	slot0.bannerCanvas = GetComponent(findTF(slot0._tf, "bg/mask"), typeof(CanvasGroup))

	slot1:Init()

	slot2 = findTF(slot1, "content")
	slot4 = findTF(slot0._tf, "bg/dots")

	setActive(findTF(slot1, "item"), false)
	setActive(findTF(slot0._tf, "bg/dot"), false)

	slot0.furnItems = {}

	for slot9 = 0, #uv0 - 1 do
		cloneTplTo(slot5, slot4)

		slot10 = Instantiate(slot3)
		uv1 = pg.furniture_data_template[uv0[slot9 + 1]]
		uv2 = uv1.icon

		GetImageSpriteFromAtlasAsync("ui/monopolyworldui_atlas", uv2, findTF(slot10, "img"), true)
		slot1:AddChild(slot10)
		setActive(slot10, true)
		table.insert(slot0.furnItems, slot10)
	end

	slot0.bannerSnap = slot1
	slot0.bannerContent = slot2
	slot0.bannerDots = slot4
	slot0.furnNames = {}

	for slot9 = 1, #uv0 do
		table.insert(slot0.furnNames, findTF(slot0._tf, "bg/furnName/img" .. slot9))
	end

	slot6 = function()
		for slot3 = 1, #uv0 do
			if slot3 == uv1.bannerSnap:CurrentScreen() + 1 then
				if not isActive(uv1.furnNames[slot3]) then
					setActive(uv1.furnNames[slot3], true)
				end
			elseif isActive(uv1.furnNames[slot3]) then
				setActive(uv1.furnNames[slot3], false)
			end
		end
	end

	slot0.funrTimer = Timer.New(slot6, 0.2, -1)

	slot0.funrTimer:Start()
	slot6()
end

slot0.initEvent = function(slot0)
	onButton(slot0._binder, slot0.btnStart, function ()
		if uv0.inAnimatedFlag then
			return
		end

		if uv0.leftCount and uv0.leftCount <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_count_noenough"))

			return
		end

		slot0 = uv0

		slot0:changeAnimeState(true)
		setActive(uv0.btnStart, true)

		slot0 = uv0._event

		slot0:emit(MonopolyWorldScene.ON_START, uv0.activity.id, function (slot0)
			if slot0 and slot0 > 0 then
				uv0:showRollAnimated(slot0)
			end
		end)
	end, SFX_PANEL)
	onButton(slot0._binder, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_monopoly_world.tip
		})
	end, SFX_PANEL)
	onButton(slot0._binder, slot0.btnBack, function ()
		if not uv0.inAnimatedFlag then
			uv0._event:emit(BaseUI.ON_BACK)
		end
	end, SFX_PANEL)
	onButton(slot0._binder, findTF(slot0.char, "click"), function ()
		if not uv0.model or uv0.inAnimatedFlag then
			return
		end

		slot0 = uv0

		slot0:changeCharAction(uv1, 1, function ()
			uv0:changeCharAction(uv1)
		end)
	end, SFX_PANEL)
end

slot0.showRollAnimated = function(slot0, slot1)
	seriesAsync({
		function (slot0)
			setActive(uv0.effectStart, true)

			slot1 = GetComponent(findTF(uv0.btnStart, "anim"), typeof(Animator))

			slot1:Play("start", -1, 0)
			LeanTween.delayedCall(1, System.Action(function ()
				for slot3 = 1, 6 do
					slot4 = findTF(uv0.btnStart, "num/" .. slot3)

					if slot3 ~= uv1 then
						setActive(slot4, false)
					else
						setActive(slot4, true)
					end
				end
			end))
			LeanTween.delayedCall(2, System.Action(function ()
				uv0()
			end))
		end
	}, function ()
		uv0.useCount = uv0.useCount + 1
		uv0.leftCount = uv0.leftCount - 1
		uv0.step = uv1

		uv0:updataUI()
		uv0:checkCharActive()
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

slot0.changeAnimeState = function(slot0, slot1)
	if slot1 then
		slot0.btnStart:GetComponent(typeof(Image)).raycastTarget = false
		slot0.inAnimatedFlag = true

		slot0._event:emit(ActivityMainScene.LOCK_ACT_MAIN, true)
	else
		slot0.inAnimatedFlag = false
		slot0.btnStart:GetComponent(typeof(Image)).raycastTarget = true

		slot0._event:emit(ActivityMainScene.LOCK_ACT_MAIN, false)
	end
end

slot0.initMap = function(slot0)
	slot0.mapCells = {}

	for slot5 = 1, #uv0 do
		slot6 = slot5 - 1
		slot7 = {
			x = -slot6 * uv1,
			y = -slot6 * uv2
		}

		for slot12 = 1, #slot1[slot5] do
			slot13 = slot12 - 1

			if slot8[slot12] > 0 then
				slot15 = cloneTplTo(slot0.tplMapCell, slot0.mapContainer, tostring(slot14))
				slot16 = Vector2(uv1 * slot13 + slot7.x, -uv2 * slot13 + slot7.y)
				slot15.localPosition = slot16
				slot17 = pg.activity_event_monopoly_map[slot14].icon
				findTF(slot15, "image"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/monopolyworldui_atlas", slot17)
				slot19 = findTF(slot15, "image"):GetComponent(typeof(Image))

				slot19:SetNativeSize()
				table.insert(slot0.mapCells, {
					col = slot13,
					row = slot6,
					mapId = slot14,
					tf = slot15,
					icon = slot17,
					position = slot16
				})
			end
		end
	end

	table.sort(slot0.mapCells, function (slot0, slot1)
		return slot0.mapId < slot1.mapId
	end)
end

slot0.initChar = function(slot0)
	slot1 = PoolMgr.GetInstance()

	slot1:GetSpineChar(uv0, true, function (slot0)
		uv0.model = slot0
		uv0.model.transform.localScale = Vector3.one
		uv0.model.transform.localPosition = Vector3.zero

		uv0.model.transform:SetParent(uv0.char, false)

		uv0.anim = uv0.model:GetComponent(typeof(SpineAnimUI))

		uv0:changeCharAction(uv1, 0, nil)
		uv0:checkCharActive()

		if uv0.pos then
			uv0:updataCharDirect(uv0.pos, false)
		end
	end)
end

slot0.updataCharDirect = function(slot0, slot1, slot2)
	if slot0.model then
		slot3 = slot0.mapCells[slot1].position
		slot4 = slot1 + 1 > #slot0.mapCells and 1 or slot1 + 1
		slot5 = slot0.mapCells[slot4]
		slot0.char.localScale = Vector3(slot0:getMoveType(slot0.mapCells[slot1].mapId, slot0.mapCells[slot4].mapId, slot2) or slot0.char.localScale.x, slot0.char.localScale.y, slot0.char.localScale.z)
	end
end

slot0.getMoveType = function(slot0, slot1, slot2, slot3)
	slot5 = {}
	slot6 = {}

	for slot10 = 1, #uv0 do
		for slot15 = 1, #slot4[slot10] do
			if slot11[slot15] == slot1 then
				slot5 = {
					x = slot15,
					y = slot10
				}
			end

			if slot16 == slot2 then
				slot6 = {
					x = slot15,
					y = slot10
				}
			end
		end
	end

	slot7 = nil

	if slot5.y < slot6.y then
		slot7 = -uv1
	elseif slot6.y < slot5.y then
		slot7 = uv1
	elseif slot5.x < slot6.x then
		slot7 = uv1
	elseif slot6.x < slot5.x then
		slot7 = -uv1
	end

	return slot7
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
		elseif slot0.activity then
			slot0.activity = getProxy(ActivityProxy):getActivityById(slot0.activity.id)

			slot0:updataActivity(slot0.activity)
		end
	end
end

slot0.firstUpdata = function(slot0, slot1)
	slot0:activityDataUpdata(slot1)
	slot0:updataUI()
	slot0:updataChar()
	slot0:checkCharActive()
end

slot0.updataActivity = function(slot0, slot1)
	slot0:activityDataUpdata(slot1)
	slot0:updataUI()
end

slot0.activityDataUpdata = function(slot0, slot1)
	slot0.activity = slot1
	slot0.totalCnt = math.ceil((pg.TimeMgr.GetInstance():GetServerTime() - slot0.activity.data1) / 86400) * slot0.activity:getDataConfig("daily_time") + slot0.activity.data1_list[1]
	slot0.useCount = slot0.activity.data1_list[2]
	slot0.leftCount = slot0.totalCnt - slot0.useCount

	if slot0.turnCnt and slot0.turnCnt ~= slot0.activity.data1_list[3] - 1 then
		slot0.autoShowScreen = nil
	end

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
	slot0.pos = slot0.activity.data2
	slot0.lastPos = slot0.pos
	slot0.step = slot0.activity.data3
	slot0.effectId = slot0.activity.data4
end

slot0.checkStep = function(slot0, slot1)
	if slot0.step > 0 then
		slot2 = slot0._event

		slot2:emit(MonopolyWorldScene.ON_MOVE, slot0.activity.id, function (slot0, slot1, slot2)
			uv0.step = slot0
			uv0.lastPos = uv0.pos
			uv0.pos = slot1[#slot1]
			uv0.effectId = slot2

			seriesAsync({
				function (slot0)
					uv3:moveCharWithPaths(uv0, #uv0 > 3 and uv1 or uv2, slot0)
				end,
				function (slot0)
					if uv0 and #uv0 > 0 and uv1.pos == 1 then
						uv1.turnCnt = uv1.turnCnt + 1

						setText(findTF(uv1._tf, "topRight/times"), tostring(uv1.turnCnt))
						uv1:changeBg()
					end

					if isActive(uv1.effectStart) then
						setActive(uv1.effectStart, false)
						setActive(uv1.effectStart, true)
						LeanTween.delayedCall(1, System.Action(function ()
							for slot3 = 1, 6 do
								setActive(findTF(uv0.btnStart, "num/" .. slot3), false)
							end
						end))
						LeanTween.delayedCall(2, System.Action(function ()
							setActive(uv0.effectStart, false)
						end))
					end

					uv1:checkEffect(slot0)
				end
			}, function ()
				if uv0 then
					uv0()
				end
			end)
		end)
	else
		if slot0.pos == 1 then
			slot0.turnCnt = slot0.turnCnt + 1

			slot0:changeBg()
		end

		if slot1 then
			slot1()
		end
	end
end

slot0.updataUI = function(slot0)
	setText(slot0.labelLeftCount, slot0.leftCount)

	slot1 = slot0.activity:getDataConfig("daily_time")
	uv0 = uv1.icon

	if slot0.turnCnt and slot0.turnCnt < #uv2 then
		uv1 = pg.furniture_data_template[uv2[slot0.turnCnt + 1]]

		setText(slot0.gameTipUI2, i18n(uv3, slot1, 1))
	else
		setText(slot0.gameTipUI2, i18n(uv4, slot1))
	end

	if slot0.leftCount and slot0.leftCount > 0 then
		setActive(findTF(slot0.btnStart, "img3"), true)
		setActive(findTF(slot0.btnStart, "img4"), false)
	else
		setActive(findTF(slot0.btnStart, "img3"), false)
		setActive(findTF(slot0.btnStart, "img4"), true)
	end

	slot5 = slot0.turnCnt

	setText(findTF(slot0._tf, "topRight/times"), tostring(slot5))

	for slot5 = 1, #slot0.furnItems do
		if slot5 <= slot0.turnCnt then
			setActive(findTF(slot0.furnItems[slot5], "got"), true)
		else
			setActive(findTF(slot0.furnItems[slot5], "got"), false)
		end
	end

	if slot0.bannerSnap.StartingScreen == 0 and not slot0.bannerInit then
		if slot0.turnCnt < #uv2 then
			slot0.bannerSnap.StartingScreen = slot0.turnCnt % 5 + 1
			slot0.bannerInit = true
		else
			slot0.bannerSnap.autoSnap = 5
		end
	elseif slot0.bannerSnap:CurrentScreen() ~= slot0.turnCnt and slot0.turnCnt < #uv2 then
		for slot6 = 1, math.abs(slot0.turnCnt % 5 - slot0.bannerSnap:CurrentScreen()) do
			if math.sign(slot2) > 0 then
				slot0.bannerSnap:NextScreen(true)
			else
				slot0.bannerSnap:PreviousScreen(true)
			end
		end
	end

	if slot0.turnCnt >= #uv2 then
		if slot0.bannerCanvas.blocksRaycasts ~= true then
			slot0.bannerCanvas.blocksRaycasts = true
		end

		if not isActive(findTF(slot0._tf, "bg/dots")) then
			slot0.bannerSnap:NextScreen(true)
			setActive(findTF(slot0._tf, "bg/dots"), true)
		end
	else
		if slot0.bannerCanvas.blocksRaycasts == true then
			slot0.bannerCanvas.blocksRaycasts = false
		end

		if isActive(findTF(slot0._tf, "bg/dots")) then
			setActive(findTF(slot0._tf, "bg/dots"), false)
		end
	end

	slot0:changeBg()
end

slot0.updataChar = function(slot0)
	slot0.char.localPosition = slot0.mapCells[slot0.pos].position

	if not isActive(slot0.char) then
		SetActive(slot0.char, true)
		slot0.char:SetAsLastSibling()
	end

	if slot0.model then
		slot0:updataCharDirect(slot0.pos, false)
	end
end

slot0.getEffectTf = function(slot0, slot1, slot2)
	for slot6 = 1, #uv0 do
		if uv0[slot6].cell_type == slot1 then
			slot8 = slot7.name

			if not slot2 then
				return findTF(slot0._tf, "mapContainer/effect/" .. slot8)
			elseif slot2 == slot7.path_length then
				return findTF(slot0._tf, "mapContainer/effect/" .. slot8)
			end
		end
	end

	return nil
end

slot0.checkEffect = function(slot0, slot1)
	if slot0.effectId > 0 then
		slot3, slot4 = slot0:getActionName(slot0.mapCells[slot0.pos].icon)
		slot5 = pg.activity_event_monopoly_event[slot0.effectId].story

		seriesAsync({
			function (slot0)
				if uv0 then
					slot1 = uv1

					slot1:changeCharAction(uv0, 1, function ()
						uv0:changeCharAction(uv1, 0, nil)
						uv2()
					end)
				end

				if uv3 and uv1:getEffectTf(uv3) then
					slot1.anchoredPosition = Vector2(uv4.position.x, uv4.position.y)

					setActive(slot1, false)
					setActive(slot1, true)
				end

				if not uv0 and not uv3 then
					slot0()
				elseif not uv0 and uv3 then
					LeanTween.delayedCall(1, System.Action(function ()
						uv0()
					end))
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
				uv0:triggerEfeect(slot0)
			end,
			function (slot0)
				uv0:checkCountStory(slot0)
			end,
			function (slot0)
				if uv0.pos == 1 then
					uv0:changeBg()
				end

				slot0()
			end
		}, slot1)

		return
	end

	if slot1 then
		slot1()
	end
end

slot0.triggerEfeect = function(slot0, slot1)
	slot2 = slot0._event

	slot2:emit(MonopolyWorldScene.ON_TRIGGER, slot0.activity.id, function (slot0, slot1)
		if slot0 and #slot0 >= 0 then
			uv0.effectId = slot1
			uv0.lastPos = uv0.pos
			uv0.pos = slot0[#slot0]

			if #slot0 > 0 then
				print()
			end

			slot2 = uv0
			slot2 = slot2:getEffectTf(uv1, #slot0)

			seriesAsync({
				function (slot0)
					if uv0 then
						setActive(uv0, false)
						setActive(uv0, true)

						uv0.anchoredPosition = uv1.mapCells[uv1.lastPos].position

						LeanTween.delayedCall(1, System.Action(function ()
							uv0()
						end))
					else
						slot0()
					end
				end,
				function (slot0)
					uv0:moveCharWithPaths(uv1, uv2, slot0)
				end
			}, function ()
				if uv0 then
					-- Nothing
				end

				uv1()
			end)
		end
	end)
end

slot0.changeBg = function(slot0)
	slot1 = slot0.turnCnt and slot0.turnCnt % 5 + 1 or 1

	for slot5 = 1, 5 do
		slot8 = GetComponent(findTF(slot0._tf, "bg/img" .. slot5), typeof(Image)).color.a

		if slot5 == slot1 then
			if slot8 ~= 1 then
				LeanTween.alpha(slot6, 1, 0.5)
			end
		elseif slot8 ~= 0 then
			LeanTween.alpha(slot6, 0, 0.5)
		end
	end
end

slot0.toMoveCar = function(slot0)
	if not slot0.targetPosition then
		return
	end

	slot2 = math.abs(slot0.targetPosition.y - slot0.char.localPosition.y)

	if math.abs(slot0.targetPosition.x - slot0.char.localPosition.x) <= 6.5 and slot2 <= 6.5 then
		slot0.targetPosition = nil

		if slot0.moveComplete then
			slot0:updataCharDirect(slot0.targetPosIndex, true)
			slot0.moveComplete()
		end
	end

	slot0.speedX = math.abs(slot0.baseSpeedX) < math.abs(slot0.speedX + slot0.baseASpeedX) and slot0.baseSpeedX or slot0.speedX + slot0.baseASpeedX
	slot0.speedY = math.abs(slot0.baseSpeedY) < math.abs(slot0.speedY + slot0.baseASpeedY) and slot0.baseSpeedY or slot0.speedY + slot0.baseASpeedY
	slot3 = slot0.char.localPosition
	slot0.char.localPosition = Vector3(slot3.x + slot0.speedX, slot3.y + slot0.speedY, 0)
end

slot0.checkPathTurn = function(slot0, slot1)
	if slot0.mapCells[slot1 + 1 > #slot0.mapCells and 1 or slot1 + 1].col == slot0.mapCells[slot1 - 1 < 1 and #slot0.mapCells or slot1 - 1].col or slot0.mapCells[slot2].row == slot0.mapCells[slot3].row then
		return false
	end

	return true
end

slot0.moveCharWithPaths = function(slot0, slot1, slot2, slot3)
	if not slot1 or #slot1 <= 0 then
		if slot3 then
			slot3()
		end

		return
	end

	slot4 = {}
	slot5 = slot1[1] - 1 < 1 and #slot0.mapCells or slot1[1] - 1

	for slot9 = 1, #slot1 do
		slot10 = slot0.mapCells[slot1[slot9]]

		table.insert(slot4, function (slot0)
			uv0:changeCharAction(uv1, 0, nil)
			uv0:updataCharDirect(uv2, true)

			uv2 = uv3[uv4]
			slot1 = nil

			LeanTween.moveLocal(go(uv0.char), uv7.tf.localPosition, uv1 == uv5 and 0.9 or uv1 == uv6 and 0.9 or 0.5):setEase(LeanTweenType.linear):setOnComplete(System.Action(function ()
				if uv0 == uv1 then
					LeanTween.delayedCall(0.05, System.Action(function ()
						uv0()
					end))
				else
					uv2()
				end
			end))
		end)

		if slot9 == #slot1 then
			table.insert(slot4, function (slot0)
				uv0:changeCharAction(uv1, 0, nil)
				uv0:updataCharDirect(uv2[uv3], false)
				slot0()
			end)
		end
	end

	seriesAsync(slot4, slot3)
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
	if slot1 == "icon_1" then
		return uv0, uv1
	elseif slot1 == "icon_2" then
		return uv2, uv3
	elseif slot1 == "icon_3" then
		return uv0, uv4
	elseif slot1 == "icon_4" then
		return uv0, uv1
	elseif slot1 == "icon_5" then
		return uv5, uv6
	elseif slot1 == "icon_6" then
		return nil, 
	end
end

slot0.dispose = function(slot0)
	if slot0.skinCardName and slot0.showModel then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.skinCardName, slot0.showModel)
	end

	if slot0.funrTimer then
		slot0.funrTimer:Stop()

		slot0.funrTimer = nil
	end

	for slot4 = 1, 5 do
		if LeanTween.isTweening(findTF(slot0._tf, "bg/img" .. slot4)) then
			LeanTween.cancel(slot5)
		end
	end
end

return slot0
