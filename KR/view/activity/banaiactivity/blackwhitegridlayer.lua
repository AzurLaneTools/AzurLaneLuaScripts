slot0 = class("BlackWhiteGridLayer", import("...base.BaseUI"))
slot1 = "create cell"
slot2 = "reach turn cnt"
slot3 = "cell type changed"
slot4 = "cell check changed"
slot5 = "highest score updated"
slot6 = "destroy cells"
slot7 = "cell tip"
slot8 = "map init done"
slot9 = 1
slot10 = -1
slot11 = {
	Color.New(1, 1, 1, 1),
	[-1] = Color.New(0.37, 0.37, 0.37, 1)
}
slot12 = Color.New(0.9725490196078431, 0.6509803921568628, 0.8509803921568627, 1)
slot13 = 5
slot14 = 3
slot15 = 5
slot16 = pg.activity_event_blackwhite
slot17 = nil

function slot18()
	function slot1(slot0, slot1, slot2, slot3, slot4)
		slot5 = {}
		slot7 = math.min(slot1 + slot4 - 1, slot2 - 1)

		for slot11 = slot0, math.min(slot0 + slot4 - 1, slot3 - 1) do
			for slot15 = slot1, slot7 do
				table.insert(slot5, Vector2(slot11, slot15))
			end
		end

		return slot5
	end

	function slot2(slot0, slot1)
		slot2 = {}

		while slot1 > 0 do
			if not table.contains(slot2, math.random(1, #slot0)) then
				table.insert(slot2, slot4)

				slot3 = slot3 + 1
			end
		end

		slot4 = {}

		for slot8 = 1, #slot0 do
			slot9 = slot0[slot8]

			table.insert(slot4, {
				slot9.x,
				slot9.y,
				table.contains(slot2, slot8) and -1 or 1
			})
		end

		return slot4
	end

	return {
		RandomMap = function (slot0, slot1, slot2, slot3, slot4)
			slot5 = {}

			for slot9 = 0, slot2 - 1, slot3 do
				for slot13 = 0, slot1 - 1, slot3 do
					_.each(uv1(uv0(slot9, slot13, slot1, slot2, slot3), slot4), function (slot0)
						table.insert(uv0, slot0)
					end)
				end
			end

			return slot5
		end,
		Dispose = function (slot0)
		end
	}
end

function slot19(slot0, slot1)
	slot2 = {
		Get = function (slot0)
			slot1 = nil
			slot1 = (#slot0.stack ~= 0 or instantiate(slot0._go)) and table.remove(slot0.stack, 1)

			setActive(slot1, true)

			return slot1
		end,
		Return = function (slot0, slot1)
			setActive(slot1, false)

			if slot0.maxCnt <= #slot0.stack then
				Object.Destroy(slot1)
			else
				table.insert(slot0.stack, slot1)
				setParent(slot1, slot0._root)
			end
		end,
		Dispose = function (slot0)
			for slot4, slot5 in ipairs(slot0.stack) do
				Destroy(slot5)
			end
		end
	}

	function (slot0)
		slot0._go = uv0
		slot0._root = uv1
		slot0.maxCnt = 20
		slot0.stack = {}
	end(slot2)

	return slot2
end

function slot20(slot0)
	slot1 = {
		Get = function (slot0, slot1)
			if not slot0.pools[slot1] then
				slot0.pools[slot1] = uv0(slot0[slot1], slot0.root)
			end

			return slot2:Get()
		end,
		Return = function (slot0, slot1, slot2)
			if slot0.pools[slot1] then
				slot3:Return(slot2)
			else
				Destroy(slot2)
			end
		end,
		Dispose = function (slot0)
			for slot4, slot5 in pairs(slot0.pools) do
				slot5:Dispose()
			end
		end
	}

	function (slot0)
		slot0.root = uv0
		slot0.white = uv0:Find("white")
		slot0.black = uv0:Find("black")
		slot0.pools = {}
	end(slot1)

	return slot1
end

function slot21(slot0)
	slot1 = {
		AddListener = function (slot0, slot1, slot2)
			if not slot0.events[slot1] then
				slot0.events[slot1] = {}
			end

			table.insert(slot0.events[slot1], slot2)
		end,
		RemoveListener = function (slot0, slot1, slot2)
			for slot7 = #slot0.events[slot1], 1, -1 do
				if slot3[slot7] == slot2 then
					table.remove(slot3, slot7)
				end
			end
		end,
		Notify = function (slot0, slot1, slot2)
			for slot7, slot8 in ipairs(slot0.events[slot1]) do
				slot8(slot0.sender, slot2)
			end
		end
	}

	function (slot0)
		slot0.events = {}
		slot0.sender = uv0
	end(slot1)

	return slot1
end

function slot22(slot0)
	slot1 = {
		Reset = function (slot0)
			slot0.x = slot0.initData.x
			slot0.y = slot0.initData.y
			slot0.color = slot0.initData.color
			slot0.check = slot0.initData.check

			slot0:Notify(uv0, {
				type = slot0.color
			})
		end,
		GetType = function (slot0)
			return slot0.color
		end,
		GetPosition = function (slot0)
			return Vector2(slot0.x, slot0.y)
		end,
		OnAnimDone = function (slot0)
			if slot0.animCb then
				slot0.animCb()
			end
		end,
		SetAnimDoneCallback = function (slot0, slot1)
			slot0.animCb = slot1
		end,
		Reverse = function (slot0)
			if uv0 == slot0.color then
				slot0.color = uv1
			elseif uv1 == slot0.color then
				slot0.color = uv0
			end

			slot0:Notify(uv2, {
				anim = true,
				type = slot0.color
			})
		end,
		GetCellColorStr = function (slot0)
			if uv0 == slot0.color then
				return "white"
			elseif uv1 == slot0.color then
				return "black"
			end
		end,
		ClearCheck = function (slot0)
			slot0.check = false

			slot0:Notify(uv0, slot0.check)
		end,
		Check = function (slot0)
			slot0.check = true

			slot0:Notify(uv0, slot0.check)
		end,
		IsSame = function (slot0, slot1)
			return slot0.x == slot1.x and slot0.y == slot1.y
		end,
		GetScore = function (slot0)
			if uv0 == slot0.color then
				return 1
			elseif uv1 == slot0.color then
				return -1
			end

			return 0
		end,
		Serialize = function (slot0)
			return string.format("{%d,%d,%d}", slot0.x, slot0.y, slot0:GetType() == uv0 and 1 or -1)
		end,
		Dispose = function (slot0)
		end
	}

	function (slot0)
		slot0.x = uv0.x
		slot0.y = uv0.y
		slot0.color = uv0.color
		slot0.check = false
		slot0.initData = {
			check = false,
			x = slot0.x,
			y = slot0.y,
			color = slot0.color
		}
	end(slot1)

	return setmetatable(slot1, {
		__index = uv4(slot1)
	})
end

function slot23(slot0)
	slot1 = {
		id = slot0.id,
		maxCount = slot0.maxCount,
		calcStep = slot0.calcStep,
		condition = slot0.condition,
		maps = slot0.maps,
		started = slot0.started or false,
		UpdateData = function (slot0, slot1)
			slot0.highestScore = slot1.highestScore or 0
			slot0.isUnlock = slot1.isUnlock
			slot0.isFinished = slot1.isFinished
		end,
		Init = function (slot0)
			slot0.isInited = true
			slot0.randomer = uv0()

			if not slot0.maps or #slot1 == 0 then
				slot1 = slot0:GenRandomMap()
			end

			slot0:CreatNewMap(slot1)
			slot0:Notify(uv1)
		end,
		CreatNewMap = function (slot0, slot1)
			slot0.cells = {}

			for slot5, slot6 in ipairs(slot1) do
				slot7 = slot0:CreateCell(slot6[1], slot6[2], slot6[3])

				table.insert(slot0.cells, slot7)
				slot0:Notify(uv0, slot7)
			end
		end,
		GenRandomMap = function (slot0)
			slot2 = uv0[slot0.id].theme

			return slot0.randomer:RandomMap(slot2[1], slot2[2], uv1, uv2)
		end,
		TriggerTip = function (slot0)
			slot0:Notify(uv0, slot0.primaryCell)
		end,
		NeedTip = function (slot0)
			return slot0.primaryCell ~= nil
		end,
		UpdateTurnCnt = function (slot0, slot1)
			slot0.calcStep = slot1

			slot0:Notify(uv0, slot0.calcStep)

			if slot0.calcStep == 0 then
				if slot0.highestScore < slot0:CalcScore() then
					slot0.highestScore = slot2

					if slot0.isFinished then
						slot0:Notify(uv1, slot2)
					end
				end

				slot0.isFinished = true
			end
		end,
		CalcScore = function (slot0)
			_.each(slot0.cells, function (slot0)
				uv0 = uv0 + slot0:GetScore()
			end)

			return 0
		end,
		CreateCell = function (slot0, slot1, slot2, slot3)
			return uv0({
				x = slot1,
				y = slot2,
				color = slot3
			})
		end,
		GetCellByPosition = function (slot0, slot1)
			return _.detect(slot0.cells, function (slot0)
				return slot0:IsSame(uv0)
			end)
		end,
		GetAroundCells = function (slot0, slot1)
			slot3 = slot1:GetPosition()

			_.each({
				Vector2(slot3.x + 1, slot3.y),
				Vector2(slot3.x - 1, slot3.y),
				Vector2(slot3.x, slot3.y - 1),
				Vector2(slot3.x, slot3.y + 1),
				Vector2(slot3.x - 1, slot3.y - 1),
				Vector2(slot3.x + 1, slot3.y + 1),
				Vector2(slot3.x + 1, slot3.y - 1),
				Vector2(slot3.x - 1, slot3.y + 1),
				Vector2(slot3.x, slot3.y)
			}, function (slot0)
				if uv0:GetCellByPosition(slot0) then
					table.insert(uv1, slot1)
				end
			end)

			return {}
		end,
		inProcess = function (slot0)
			return slot0.started
		end,
		Start = function (slot0)
			slot0.started = true
		end,
		Reverse = function (slot0, slot1)
			slot2 = #slot0.primaryCells
			slot3 = 0

			_.each(slot0.primaryCells, function (slot0)
				slot0:SetAnimDoneCallback(function ()
					uv0 = uv0 + 1

					if uv0 == uv1 then
						uv2()
					end

					uv3:SetAnimDoneCallback(nil)
				end)
				slot0:Reverse()
			end)
		end,
		Primary = function (slot0, slot1)
			if slot0.isStartReverse then
				return
			end

			function slot2()
				_.each(uv0.primaryCells or {}, function (slot0)
					slot0:ClearCheck()
				end)
			end

			if slot0.primaryCells and slot0.primaryCell and slot1:IsSame(slot0.primaryCell) then
				slot0.isStartReverse = true

				slot0:Reverse(function ()
					uv0()

					uv1.primaryCell = nil
					uv1.primaryCells = nil

					uv1:UpdateTurnCnt(uv1.calcStep - 1)

					uv1.isStartReverse = false
				end)

				return
			end

			slot0.primaryCell = slot1

			slot2()

			slot0.primaryCells = slot0:GetAroundCells(slot1)

			_.each(slot0.primaryCells, function (slot0)
				slot0:Check()
			end)
		end,
		ReStart = function (slot0)
			slot0:Notify(uv0)

			slot1 = nil

			slot0:CreatNewMap((#uv1[slot0.id].map ~= 0 or slot0:GenRandomMap()) and uv1[slot0.id].map)
			slot0:UpdateTurnCnt(slot0.maxCount)

			slot0.started = false
		end,
		Serialize = function (slot0)
			if not slot0.isInited then
				return ""
			end

			_.each(slot0.cells, function (slot0)
				uv0 = uv0 .. slot0:Serialize() .. ","
			end)

			return "{" .. "}#" .. slot0.calcStep .. "#" .. (slot0.started and "1" or "0")
		end,
		Dispose = function (slot0)
			_.each(slot0.cells, function (slot0)
				slot0:Dispose()
			end)

			slot0.started = false
		end
	}

	return setmetatable(slot1, {
		__index = uv11(slot1)
	})
end

function slot24(slot0, slot1)
	slot2 = {
		onCellTypeChanged = function (slot0, slot1)
			uv0(uv1, slot0, slot1)
		end,
		onCellCheckChanged = function (slot0, slot1)
			uv0(uv1, slot0, slot1)
		end,
		SetCheck = function (slot0, slot1)
			setActive(slot0.checkTF, slot1)
		end,
		GetSprite = function (slot0)
			slot1 = slot0.cell
			slot3 = slot1.y

			if slot0.maxSpriteIndexX < slot1.x and slot1.x % slot0.maxSpriteIndexX == 0 then
				slot2 = 0
			elseif slot0.maxSpriteIndexX < slot2 then
				slot2 = slot0.maxSpriteIndexX - slot1.x % slot0.maxSpriteIndexX
			end

			if slot0.maxSpriteIndexY < slot3 then
				slot3 = slot0.maxSpriteIndexY - slot3 % (slot0.maxSpriteIndexY + 1)
			end

			return uv0[slot2][slot3]
		end,
		GetAnimationKey = function (slot0, slot1)
			slot2 = ""

			if slot1 == uv0 then
				slot2 = "b2w"
			elseif slot1 == uv1 then
				slot2 = "w2b"
			end

			return slot2
		end,
		SetScale = function (slot0)
			slot2 = slot0.cell.x / slot0.maxSpriteIndexX > 1 and -1 or 1
			slot3 = slot1.y / slot0.maxSpriteIndexY > 1 and -1 or 1
			slot0.cellImage.localScale = Vector3(slot2, slot3, 1)
			slot4 = slot0.cellImage.anchoredPosition

			setAnchoredPosition(slot0.cellImage, Vector2(slot4.x * slot2, slot4.y * slot3))
		end,
		ResetAlhpa = function (slot0)
			slot1 = slot0.img.color
			slot0.img.color = Color.New(slot1.r, slot1.g, slot1.b, 1)
		end,
		SetPosition = function (slot0)
			slot1 = slot0.cell:GetPosition()
			go(slot0._tf).name = slot1.x .. "_" .. slot1.y
			slot2 = slot0.width
			slot3 = slot0.height

			if slot0.maxSpriteIndexX < slot1.x then
				slot2 = slot0.width - slot0.offsetX
			end

			if slot0.maxSpriteIndexY < slot1.y then
				slot3 = slot0.height - slot0.offsetY
			end

			slot0._tf.localPosition = Vector3(slot1.x * slot2, -(slot1.y * slot3), 0)

			if slot0.cellImage.localScale.x == -1 and slot0.cellImage.localScale.y == -1 then
				anchorMax = Vector2(1, 0)
				anchorMin = Vector2(1, 0)
			elseif slot6 == 1 and slot7 == -1 then
				anchorMax = Vector2(0, 0)
				anchorMin = Vector2(0, 0)
			elseif slot6 == -1 and slot7 == 1 then
				anchorMax = Vector2(1, 1)
				anchorMin = Vector2(1, 1)
			else
				anchorMax = Vector2(0, 1)
				anchorMin = Vector2(0, 1)
			end

			slot0.cellImage.anchorMax = anchorMax
			slot0.cellImage.anchorMin = anchorMin
		end,
		AddListener = function (slot0)
			slot0.cell:AddListener(uv0, slot0.onCellTypeChanged)
			slot0.cell:AddListener(uv1, slot0.onCellCheckChanged)
		end,
		RemoveListener = function (slot0)
			slot0.cell:RemoveListener(uv0, slot0.onCellTypeChanged)
			slot0.cell:RemoveListener(uv1, slot0.onCellCheckChanged)
		end,
		Dispose = function (slot0)
			slot0:ResetAlhpa()
			slot0.animation:Stop()

			slot0._tf.localPosition = Vector3(0, 0, 0)
			slot0._tf.localScale = Vector3(1, 1, 1)
			slot0.cellImage.localPosition = Vector3(0, 0, 0)
			slot0.cellImage.localScale = Vector3(1, 1, 1)
			slot0.img.sprite = nil
			slot0.img.color = uv0[1]

			slot0:RemoveListener()
			removeOnButton(slot0._tf)
			setActive(slot0.checkTF, false)
		end
	}

	function slot3(slot0, slot1, slot2)
		if slot2.anim then
			slot0.dftAniEvent:SetEndEvent(function ()
				uv0.dftAniEvent:SetEndEvent(nil)
				uv0.cell:OnAnimDone()
			end)
			slot0.animation:Stop()
			slot0.animation:Play(slot0:GetAnimationKey(slot2.type))
		else
			slot0.img.color = uv0[slot2.type]
		end
	end

	function slot4(slot0, slot1, slot2)
		if slot2 then
			slot0.animation:Stop()
			slot0.animation:Play("blink")
		else
			slot0:ResetAlhpa()
			slot0.animation:Stop("blink")
		end
	end

	function (slot0)
		slot0.maxSpriteIndexX = #uv0
		slot0.maxSpriteIndexY = #uv0[#uv0]
		slot0.cell = uv1
		slot0._tf = uv2
		slot0.cellImage = slot0._tf:Find("image")
		slot0.checkTF = slot0.cellImage:Find("check")
		slot0.dftAniEvent = slot0.cellImage:GetComponent(typeof(DftAniEvent))
		slot0.animation = slot0.cellImage:GetComponent(typeof(Animation))

		slot0.animation:Stop()

		slot0.img = slot0.cellImage:GetComponent(typeof(Image))
		slot0.width = slot0._tf.sizeDelta.x
		slot0.height = slot0._tf.sizeDelta.y
		slot0.offsetX = 2
		slot0.offsetY = 0

		slot0:AddListener()

		slot0.img.color = uv3[slot0.cell:GetType()]
		slot0.img.sprite = slot0:GetSprite()

		slot0.img:SetNativeSize()
		setAnchoredPosition(slot0.cellImage, Vector2(slot0.cellImage.sizeDelta.x / 2, -slot0.cellImage.sizeDelta.y / 2))
		slot0:SetScale()
		slot0:SetPosition()
	end(slot2)

	return slot2
end

function slot25(slot0, slot1, slot2)
	slot3 = {
		poolMgr = slot2,
		onFirstFinished = function (slot0, slot1)
		end,
		onHighestScore = function (slot0, slot1)
		end,
		onShowResult = function (slot0, slot1, slot2)
		end,
		onCellCreate = function (slot0, slot1)
			uv0(uv1, slot0, slot1)
		end,
		onTurnCntUpdated = function (slot0, slot1)
			uv0(uv1, slot0, slot1)
		end,
		onHighestUpdated = function (slot0, slot1)
			uv0(uv1, slot0, slot1)
		end,
		onDestoryCells = function (slot0)
			uv0(uv1, slot0)
		end,
		onCellTip = function (slot0, slot1)
			uv0(uv1, slot0, slot1)
		end,
		onMapInitDone = function (slot0)
			uv0(uv1, slot0)
		end,
		Reset = function (slot0)
			slot0.map:ReStart()
			setActive(slot0.startBg, true)
			setActive(slot0.cellContainer, false)

			slot0.currScoreTxt.text = "-"
		end,
		ResetMap = function (slot0)
			if slot0.map.calcStep == slot0.map.maxCount then
				return
			end

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("black_white_grid_reset"),
				onYes = function ()
					uv0:Reset()
				end
			})
		end,
		AddTipTimer = function (slot0)
			if slot0.timer then
				slot0.timer:Stop()
			end

			slot0.timer = Timer.New(function ()
				if uv0.map:NeedTip() then
					uv0.map:TriggerTip()
				end
			end, uv0, 1)

			slot0.timer:Start()
		end,
		StopTipTimer = function (slot0)
			if slot0.timer then
				slot0.timer:Stop()

				slot0.timer = nil
			end
		end,
		ShouldShowStartBg = function (slot0)
			return not slot0.map:inProcess()
		end,
		RecordStartBg = function (slot0)
		end,
		GetCellTpl = function (slot0, slot1)
			return slot0.poolMgr:Get(slot1:GetCellColorStr())
		end,
		AddListener = function (slot0)
			slot0.map:AddListener(uv0, slot0.onCellCreate)
			slot0.map:AddListener(uv1, slot0.onTurnCntUpdated)
			slot0.map:AddListener(uv2, slot0.onHighestUpdated)
			slot0.map:AddListener(uv3, slot0.onDestoryCells)
			slot0.map:AddListener(uv4, slot0.onCellTip)
			slot0.map:AddListener(uv5, slot0.onMapInitDone)
		end,
		RemoveListener = function (slot0)
			slot0.map:RemoveListener(uv0, slot0.onCellCreate)
			slot0.map:RemoveListener(uv1, slot0.onTurnCntUpdated)
			slot0.map:RemoveListener(uv2, slot0.onHighestUpdated)
			slot0.map:RemoveListener(uv3, slot0.onDestoryCells)
			slot0.map:RemoveListener(uv4, slot0.onCellTip)
			slot0.map:RemoveListener(uv5, slot0.onMapInitDone)
		end,
		Dispose = function (slot0)
			slot0.map:Dispose()
			removeOnButton(slot0.restartBtn)
			slot0:RemoveListener()
			uv0(slot0, nil)
			slot0:StopTipTimer()

			slot0.tipCellView = nil
		end
	}

	function slot4(slot0, slot1, slot2)
		slot3 = slot0:GetCellTpl(slot2).transform

		setParent(slot3, slot0.cellContainer)
		table.insert(slot0.cells, uv0(slot3, slot2))
		onButton(nil, slot3, function ()
			if uv0.tipCellView then
				uv0.tipCellView:SetCheck(false)

				uv0.tipCellView = nil
			end

			if uv0.map.calcStep == 0 then
				uv0:ResetMap()

				return
			end

			if not uv0.map.primaryCell or uv0.map.primaryCell and uv0.map.primaryCell ~= uv1 then
				uv0:AddTipTimer()
			else
				uv0:StopTipTimer()
			end

			uv0.map:Primary(uv1)
		end, SFX_PANEL)
	end

	function slot5(slot0, slot1, slot2)
		slot0.leftCountTxt.text = slot2
		slot3 = slot0.map:CalcScore()

		if slot2 == 0 then
			if not slot0.map.isFinished then
				slot0.onFirstFinished(slot0.map.id, slot3)

				slot0.highestScoreTxt.text = slot3
			end

			slot0.onShowResult(slot0.map.id, slot3, function ()
				uv0:Reset()
			end)

			slot0.currScoreTxt.text = "-"
		else
			slot0.currScoreTxt.text = slot3
		end
	end

	function slot6(slot0, slot1, slot2)
		slot0.highestScoreTxt.text = slot2

		slot0.onHighestScore(slot0.map.id, slot2)
	end

	function slot7(slot0, slot1)
		for slot5, slot6 in ipairs(slot0.cells) do
			slot6:Dispose()
			slot0.poolMgr:Return(slot6.cell:GetType(), slot6._tf.gameObject)
		end

		slot0.cells = {}
	end

	function slot8(slot0, slot1, slot2)
		if _.detect(slot0.cells, function (slot0)
			return slot0.cell:IsSame(uv0)
		end) then
			slot0.tipCellView = slot3

			slot3:SetCheck(true)
		end
	end

	function slot9(slot0, slot1)
		slot0.highestScoreTxt.text = slot0.map.highestScore
		slot0.leftCountTxt.text = slot0.map.calcStep
		slot0.currScoreTxt.text = slot0:ShouldShowStartBg() and "-" or slot0.map:CalcScore()

		setActive(slot0.startBg, slot3)
		onButton(nil, slot0.startBg, function ()
			if not uv0.map.isUnlock then
				return
			end

			setActive(uv0.startBg, false)
			uv0:RecordStartBg()

			uv0.currScoreTxt.text = uv1

			setActive(uv0.cellContainer, true)
			uv0.map:Start()
		end)

		if not slot3 then
			setActive(slot0.cellContainer, true)
		end
	end

	function (slot0)
		slot0._tf = uv0
		slot0.cellWhite = slot0._tf:Find("cell")
		slot0.cellContainer = slot0._tf:Find("container")
		slot0.restartBtn = slot0._tf:Find("restart")
		slot0.leftCountTxt = slot0._tf:Find("left_count"):GetComponent(typeof(Text))
		slot0.highestScoreTxt = slot0._tf:Find("highest"):GetComponent(typeof(Text))
		slot0.currScoreTxt = slot0._tf:Find("curr_score"):GetComponent(typeof(Text))
		slot0.startBg = slot0._tf:Find("start_bg")
		slot0.startBgText = slot0.startBg:Find("Text"):GetComponent(typeof(Text))
		slot0.startLabel = slot0.startBg:Find("Image")
		slot0.map = uv1
		slot0.cells = {}

		slot0:AddListener()

		slot0.startBgText.text = slot0.map.isUnlock and "" or slot0.map.condition

		setActive(slot0.startLabel, slot0.map.isUnlock)
		setActive(slot0.cellContainer, false)
		onButton(nil, slot0.restartBtn, function ()
			uv0:ResetMap()
		end, SFX_PANEL)
	end(slot3)

	return slot3
end

function slot26(slot0)
	slot1 = {
		_tf = slot0,
		Show = function (slot0, slot1, slot2)
			setActive(slot0._tf, true)

			slot0.scoreTxt.text = slot1
			slot0.cb = slot2
		end,
		Hide = function (slot0)
			if slot0.cb then
				slot0.cb()
			end

			setActive(slot0._tf, false)

			slot0.scoreTxt.text = ""
			slot0.cb = nil
		end,
		Dispose = function (slot0)
			slot0:Hide()
		end
	}

	function (slot0)
		setActive(slot0._tf, false)

		slot0.scoreTxt = slot0._tf:Find("score/Text"):GetComponent(typeof(Text))

		onButton(nil, slot0._tf, function ()
			uv0:Hide()
		end, SFX_PANEL)
	end(slot1)

	return slot1
end

function slot0.getUIName(slot0)
	return "BlackWhiteGridUI"
end

function slot0.preload(slot0, slot1)
	uv0 = {}

	ResourceMgr.Inst:loadAssetBundleAsync("ui/blackwhitegrid_atlas", function (slot0)
		for slot4 = 0, 4 do
			uv0[slot4] = {}

			for slot8 = 0, 2 do
				uv0[slot4][slot8] = ResourceMgr.Inst:LoadAssetSync(slot0, slot4 .. "_" .. slot8, nil, true, false)
			end
		end
	end)

	slot0.bgSprite = nil

	LoadSpriteAsync("clutter/blackwhite_bg", function (slot0)
		uv0.bgSprite = slot0

		uv1()
	end)
end

function slot0.setActivity(slot0, slot1)
	slot0.activityVO = slot1
	slot0.passIds = slot1.data1_list
	slot0.scores = slot1.data2_list

	slot0:updateFur()
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.init(slot0)
	slot0.mapTF = slot0:findTF("map")
	slot0.backBtn = slot0:findTF("back")
	slot0.toggleTFs = slot0:findTF("toggles")
	slot0.poolMgr = uv0(slot0.mapTF:Find("root"))
	slot0.successMsgbox = uv1(slot0:findTF("success_bg"))
	slot0.failedMsgbox = uv1(slot0:findTF("failed_bg"))
	slot0.furGot = slot0:findTF("fur/got")
	slot0.helpBtn = slot0:findTF("help")
	slot0._tf:GetComponent(typeof(Image)).sprite = slot0.bgSprite
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.black_white_grid_notice.tip
		})
	end, SFX_PANEL)

	slot0.selecteds = {}

	function slot2(slot0)
		eachChild(slot0, function (slot0)
			if go(slot0).name ~= "text" and go(slot0).activeSelf then
				slot1 = slot0:GetComponent(typeof(Image))
				slot1.color = uv0

				table.insert(uv1.selecteds, slot1)
			end
		end)
	end

	function slot3()
		for slot3, slot4 in ipairs(uv0.selecteds) do
			slot4.color = Color.New(1, 1, 1, 1)
		end

		uv0.selecteds = {}
	end

	slot0.btns = {}
	slot0.maps = {}
	slot7 = "config_data"

	for slot7, slot8 in ipairs(slot0.activityVO:getConfig(slot7)) do
		slot10 = slot0.toggleTFs:GetChild(slot7 - 1)
		slot0.maps[slot8] = slot0:GetMapVO(uv2[slot8])

		onButton(slot0, slot10, function ()
			if uv0.id == uv1 then
				return
			end

			if uv0.mapView and uv0.mapView.map:inProcess() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("black_white_grid_switch_tip"))

				return
			end

			uv0.id = uv1

			uv0:loadMap(uv0:GetMapVO(uv2))

			if #uv0.selecteds > 0 then
				uv3()
			end

			uv4(uv5)
		end, SFX_PANEL)

		slot0.btns[slot8] = slot10
	end

	if slot0:GetLastestUnlockMap() then
		triggerButton(slot4)
	end

	slot0:updateBtnsState()
end

function slot0.updateFur(slot0)
	if slot0.furGot then
		slot1 = slot0.activityVO:getConfig("config_data")

		setActive(slot0.furGot, table.contains(slot0.passIds, slot1[#slot1 - 1]))
	end
end

function slot0.isUnlock(slot0, slot1)
	slot2 = slot1.unlock[1]

	return getProxy(ChapterProxy):getChapterById(slot1.unlock[2]) and slot4:isUnlock() and slot4:isAllAchieve() and (slot2 == 0 or table.contains(slot0.passIds, slot2))
end

function slot0.GetLastestUnlockMap(slot0)
	if slot0.btns[slot0:GetMapIndex()] then
		return slot0.btns[slot1]
	else
		slot2 = nil

		for slot7, slot8 in pairs(slot0.btns) do
			if slot0:isUnlock(uv0[slot7]) or 0 + 1 == 1 then
				slot2 = slot8
			end
		end

		return slot2
	end
end

function slot0.updateBtnsState(slot0)
	for slot4, slot5 in pairs(slot0.btns) do
		slot6 = table.contains(slot0.passIds, slot4)

		setActive(slot5:Find("finished"), slot6)
		setActive(slot5:Find("locked"), not slot0:isUnlock(uv0[slot4]))
		setActive(slot5:Find("opening"), not slot6 and slot7)
	end
end

function slot0.GetMapVO(slot0, slot1)
	slot2 = nil

	if slot0.maps[slot1.id] then
		slot0.maps[slot1.id]:UpdateData({
			highestScore = table.indexof(slot0.passIds, slot1.id) and slot0.scores[slot3] or 0,
			isFinished = table.contains(slot0.passIds, slot1.id),
			isUnlock = slot0:isUnlock(slot1)
		})
	else
		slot7, slot8, slot9 = slot0:parseMap(slot1)

		uv0({
			id = slot1.id,
			maps = slot7,
			calcStep = slot8,
			maxCount = slot1.num,
			condition = slot1.condition,
			started = slot9
		}):UpdateData(slot6)
	end

	return slot2
end

function slot0.parseMap(slot0, slot1)
	if not PlayerPrefs.GetString("BlackWhiteGridMapData-" .. slot1.id .. "-" .. slot0.player.id, "") or slot2 == "" then
		return slot1.map, slot1.num, false
	else
		slot3 = slot2:split("#")

		return loadstring("return " .. slot3[1])(), tonumber(slot3[2]), slot3[3] == "1"
	end
end

function slot0.SaveMapsData(slot0)
	for slot5, slot6 in ipairs(slot0.maps) do
		if slot6:Serialize() and slot7 ~= "" then
			PlayerPrefs.SetString("BlackWhiteGridMapData-" .. slot6.id .. "-" .. slot0.player.id, slot7)
		end
	end

	PlayerPrefs.Save()
end

function slot0.GetMapIndex(slot0)
	return PlayerPrefs.GetInt("BlackWhiteGridMapIndex-" .. slot0.player.id, 1)
end

function slot0.SaveMapIndex(slot0)
	PlayerPrefs.SetInt("BlackWhiteGridMapIndex-" .. slot0.player.id, slot0.id or 1)
	PlayerPrefs.Save()
end

function slot0.loadMap(slot0, slot1)
	if slot0.mapView then
		slot0.mapView:Dispose()
	end

	slot0.mapView = uv0(slot0.mapTF, slot1, slot0.poolMgr)

	function slot0.mapView.onFirstFinished(slot0, slot1)
		uv0:emit(BlackWhiteGridMediator.ON_FINISH, slot0, slot1)
	end

	function slot0.mapView.onHighestScore(slot0, slot1)
		uv0:emit(BlackWhiteGridMediator.ON_UPDATE_SCORE, slot0, slot1)
	end

	function slot0.mapView.onShowResult(slot0, slot1, slot2)
		if slot1 >= 0 then
			uv0.successMsgbox:Show(slot1, slot2)
		else
			uv0.failedMsgbox:Show(slot1, slot2)
		end
	end

	slot1:Init()
end

function slot0.playStory(slot0, slot1)
	if uv0[slot0.mapView.map.id].story and slot2 ~= "" then
		pg.NewStoryMgr.GetInstance():Play(slot2, slot1, true, true)
	else
		slot1()
	end
end

function slot0.willExit(slot0)
	slot0:SaveMapsData()
	slot0:SaveMapIndex()

	if slot0.mapView then
		slot0.mapView:Dispose()
	end

	slot0.successMsgbox:Dispose()
	slot0.failedMsgbox:Dispose()
	slot0.poolMgr:Dispose()

	uv0 = nil
end

return slot0
