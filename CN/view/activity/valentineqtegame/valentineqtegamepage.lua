slot0 = class("ValentineQteGamePage")

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1

	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.root = findTF(slot0._tf, "root")
	slot0.slideWay = findTF(slot0._tf, "slideway")
	slot0.slider = findTF(slot0._tf, "slider")
	slot0.goodArea = findTF(slot0._tf, "good")
	slot0.greatArea = findTF(slot0._tf, "great")
	slot0.perfectArea = findTF(slot0._tf, "perfect")
	slot0.scoreTxt = findTF(slot0._tf, "score/Text"):GetComponent(typeof(Text))
	slot0.comboTxt = findTF(slot0._tf, "score/combo"):GetComponent(typeof(Text))
	slot0.refrigerator = findTF(slot0._tf, "bg/refrigerator"):GetComponent(typeof(SpineAnimUI))
	slot0.char = findTF(slot0._tf, "bg/char"):GetComponent(typeof(SpineAnimUI))
	slot0.backBtn = findTF(slot0._tf, "back")
	slot0.puaseBtn = findTF(slot0._tf, "pause")
	slot0.timeTxt = findTF(slot0._tf, "time/Text"):GetComponent(typeof(Text))
	slot0.lineTr = findTF(slot0._tf, "slideway/line")

	setActive(slot0.lineTr, false)

	slot0.itemContainer = findTF(slot0._tf, "items")
	slot0.effectContainer = findTF(slot0._tf, "effects")
	slot0.finger = findTF(slot0._tf, "finger")
	slot1 = findTF(slot0._tf, "gear")
	slot0.gearTr = slot1:GetComponent(typeof(Image))
	slot0.gearTrPos = slot0.gearTr.transform.localPosition.y
	slot0.gearSps = {
		[ValentineQteGameConst.OP_SCORE_GEAR_PERFECT] = GetSpriteFromAtlas("ui/valentineqtegame_atlas", "Perfect"),
		[ValentineQteGameConst.OP_SCORE_GEAR_GREAT] = GetSpriteFromAtlas("ui/valentineqtegame_atlas", "Great"),
		[ValentineQteGameConst.OP_SCORE_GEAR_GOOD] = GetSpriteFromAtlas("ui/valentineqtegame_atlas", "Good"),
		[ValentineQteGameConst.OP_SCORE_GEAR_MISS] = GetSpriteFromAtlas("ui/valentineqtegame_atlas", "Miss")
	}
	slot0.msgBox = ValentineQteGameMsgBox.New(slot0._tf:Find("msgbox"))
	slot0.itemPoolMgr = ValentineQteGamePoolMgr.New(slot0._tf:Find("root/item"), 2, 4)
	slot0.resultWindow = ValentineQteGameResultWindow.New(slot0._tf:Find("result_panel"))
	slot0.countDownWindow = findTF(slot0._tf, "countdown")
	slot0.countDown1 = findTF(slot0._tf, "countdown/1")
	slot0.countDown2 = findTF(slot0._tf, "countdown/2")
	slot0.countDown3 = findTF(slot0._tf, "countdown/3")
	slot0.effectPools = {}
end

slot0.SetUp = function(slot0, slot1, slot2, slot3)
	slot0.onComplete = slot1
	slot0.onExist = slot2
	slot0.isClick = not slot3

	slot0:Show()
end

slot0.Show = function(slot0)
	slot0:UpdateFinger()
	parallelAsync({
		function (slot0)
			uv0:CountDown(slot0)
		end,
		function (slot0)
			seriesAsync({
				function (slot0)
					uv0:LoadEffects(slot0)
				end,
				function (slot0)
					uv0:InitGame(slot0)
				end,
				function (slot0)
					uv0:Reset(slot0)
				end
			}, slot0)
		end
	}, function ()
		uv0:StartGame()
	end)
end

slot0.CountDown = function(slot0, slot1)
	setActive(slot0.countDownWindow, true)

	slot0.countDownTimer = Timer.New(function ()
		uv0 = uv0 + 1

		uv1(uv0)

		if uv0 == 4 then
			setActive(uv2.countDownWindow, false)
			uv3()
		end
	end, 1, 3)
	slot4 = slot0.countDownTimer

	slot4:Start()
	(function (slot0)
		setActive(uv0.countDown1, slot0 == 3)
		setActive(uv0.countDown2, slot0 == 2)
		setActive(uv0.countDown3, slot0 == 1)
	end)(1)
end

slot0.LoadEffects = function(slot0, slot1)
	parallelAsync({
		function (slot0)
			LoadAndInstantiateAsync("ui", "chufang_Prefect", function (slot0)
				SetParent(slot0, uv0.root)

				uv0.effectPools[ValentineQteGameConst.OP_SCORE_GEAR_PERFECT] = ValentineQteGamePoolMgr.New(slot0, 1, 2)

				uv1()
			end)
		end,
		function (slot0)
			LoadAndInstantiateAsync("ui", "chufang_Great", function (slot0)
				SetParent(slot0, uv0.root)

				uv0.effectPools[ValentineQteGameConst.OP_SCORE_GEAR_GREAT] = ValentineQteGamePoolMgr.New(slot0, 1, 2)

				uv1()
			end)
		end,
		function (slot0)
			LoadAndInstantiateAsync("ui", "chufang_Good", function (slot0)
				SetParent(slot0, uv0.root)

				uv0.effectPools[ValentineQteGameConst.OP_SCORE_GEAR_GOOD] = ValentineQteGamePoolMgr.New(slot0, 1, 2)

				uv1()
			end)
		end,
		function (slot0)
			LoadAndInstantiateAsync("ui", "chufang_Miss", function (slot0)
				SetParent(slot0, uv0.root)

				uv0.effectPools[ValentineQteGameConst.OP_SCORE_GEAR_MISS] = ValentineQteGamePoolMgr.New(slot0, 1, 2)

				uv1()
			end)
		end,
		function (slot0)
			LoadAndInstantiateAsync("ui", "chufang_shiqu", function (slot0)
				SetParent(slot0, uv0.root)

				uv0.pickPool = ValentineQteGamePoolMgr.New(slot0, 1, 2)

				uv1()
			end)
		end
	}, slot1)
end

slot0.InitGame = function(slot0, slot1)
	slot0.slideWay.sizeDelta = Vector2(ValentineQteGameConst.SLIDEWAY_WIDTH, slot0.slideWay.sizeDelta.y)
	slot0.slider.sizeDelta = Vector2(ValentineQteGameConst.SLIDER_WIDTH, slot0.slider.sizeDelta.y)
	slot0.goodArea.sizeDelta = Vector2(ValentineQteGameConst.GOOD_WIDTH, slot0.goodArea.sizeDelta.y)
	slot0.greatArea.sizeDelta = Vector2(ValentineQteGameConst.GREAT_WIDTH, slot0.greatArea.sizeDelta.y)
	slot0.perfectArea.sizeDelta = Vector2(ValentineQteGameConst.PERFECT_WIDTH, slot0.perfectArea.sizeDelta.y)
	slot0.scoreTxt.text = 0
	slot0.comboTxt.text = 0
	slot0.slideWay.localPosition = Vector3(0, slot0.slideWay.localPosition.y, 0)
	slot0.goodArea.localPosition = Vector3(0, slot0.goodArea.localPosition.y, 0)
	slot0.greatArea.localPosition = Vector3(0, slot0.greatArea.localPosition.y, 0)
	slot0.perfectArea.localPosition = Vector3(0, slot0.perfectArea.localPosition.y, 0)
	slot2 = slot0.slider.sizeDelta.x * 0.5
	slot0.missMinPosX, slot0.missMaxPosX = slot0:CalcGearArea(slot0.slideWay, slot2)
	slot0.goodMinPosX, slot0.goodMaxPosX = slot0:CalcGearArea(slot0.goodArea, slot2)
	slot0.greatMinPosX, slot0.greatMaxPosX = slot0:CalcGearArea(slot0.greatArea, slot2)
	slot0.prefectMinPosX, slot0.prefectMaxPosX = slot0:CalcGearArea(slot0.perfectArea, slot2)
	slot0.slider.localPosition = Vector3(slot0.missMinPosX, slot0.slideWay.localPosition.y, 0)
	slot0.itemGenMinArea = Vector2(slot0.missMinPosX - slot2 + 40, slot0.goodMinPosX - slot2 - 40)
	slot0.itemGenMaxArea = Vector2(slot0.goodMaxPosX + slot2 + 40, slot0.missMaxPosX + slot2 - 40)

	if ValentineQteGameConst.DEBUG then
		slot0:InitDebugView()
	end

	slot1()
end

slot0.Reset = function(slot0, slot1)
	slot0.speedX = ValentineQteGameConst.INIT_SPEED
	slot0.time = ValentineQteGameConst.GMAE_TIME
	slot0.comboCnt = 0
	slot0.score = 0
	slot0.opCdTime = 0
	slot0.elapseTimes = {}
	slot0.accelerated = 0
	slot0.items = {}
	slot0.genItemTime = 0
	slot0.gearShowTime = 0
	slot0.timers = {}
	slot0.startFlag = false
	slot0.statistics = {
		Score = 0,
		Combo = 0,
		Great = 0,
		Perfect = 0,
		Good = 0,
		Miss = 0
	}

	slot1()
end

slot0.InitDebugView = function(slot0)
	slot0:CreateDebugLinePos("missMinPosX")
	slot0:CreateDebugLinePos("missMaxPosX")
	slot0:CreateDebugLinePos("goodMinPosX")
	slot0:CreateDebugLinePos("goodMaxPosX")
	slot0:CreateDebugLinePos("greatMinPosX")
	slot0:CreateDebugLinePos("greatMaxPosX")
	slot0:CreateDebugLinePos("prefectMinPosX")
	slot0:CreateDebugLinePos("prefectMaxPosX")
	slot0:CreateDebugArea("itemGenMinArea")
	slot0:CreateDebugArea("itemGenMaxArea")
end

slot0.CreateDebugArea = function(slot0, slot1)
	slot2 = cloneTplTo(slot0.lineTr, slot0.lineTr.parent, slot1 .. "01")
	slot2.localPosition = Vector3(slot0[slot1].x, slot2.localPosition.y, 0)

	setActive(slot2, true)

	slot3 = cloneTplTo(slot0.lineTr, slot0.lineTr.parent, slot1 .. "02")
	slot3.localPosition = Vector3(slot0[slot1].y, slot3.localPosition.y, 0)

	setActive(slot3, true)
end

slot0.CreateDebugLinePos = function(slot0, slot1)
	slot2 = cloneTplTo(slot0.lineTr, slot0.lineTr.parent, slot1)
	slot2.localPosition = Vector3(slot0[slot1], slot2.localPosition.y, 0)

	setActive(slot2, true)
end

slot0.CalcGearArea = function(slot0, slot1, slot2)
	return -slot1.sizeDelta.x * 0.5 + slot2, slot1.sizeDelta.x * 0.5 - slot2
end

slot0.StartGame = function(slot0)
	slot0.startFlag = true

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.UpdateGame, slot0)
	end

	slot1 = UpdateBeat

	slot1:AddListener(slot0.handle)

	slot1 = slot0.char

	slot1:SetAction("1", 0)
	onButton(slot0, slot0.puaseBtn, function ()
		if not uv0.puaseGameFlag then
			uv0:PuaseGame()
			uv0.msgBox:Show({
				noNo = true,
				content = ValentineQteGameMsgBox.PAUSE_TXT,
				onYes = function ()
					uv0:ResumeGame()
				end,
				onNo = function ()
					uv0:ResumeGame()
				end
			})
		else
			uv0:ResumeGame()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:PuaseGame()
		uv0.msgBox:Show({
			content = ValentineQteGameMsgBox.EXIT_TXT,
			onYes = function ()
				uv0:EndGame(true)
			end,
			onNo = function ()
				uv0:ResumeGame()
			end
		})
	end, SFX_PANEL)

	slot0.dragDelegate = GetOrAddComponent(slot0._tf, "EventTriggerListener")
	slot1 = slot0.dragDelegate

	slot1:AddPointDownFunc(function ()
		uv0.isClick = true

		if uv0.opCdTime <= 0 and not uv0.puaseGameFlag then
			uv0:Snap()

			uv0.opCdTime = ValentineQteGameConst.OP_INTERVAL
		end

		uv0:UpdateFinger()
	end)
end

slot0.UpdateFinger = function(slot0)
	setActive(slot0.finger, not slot0.isClick)
end

slot0.UpdateGame = function(slot0)
	if slot0.puaseGameFlag then
		return
	end

	slot0:HideGear()
	slot0:CheckDisapperItems()
	slot0:UpdateSlider()
	slot0:UpdateSpeed()
	slot0:UpdateTime()
	slot0:UpdateOpCdTime()
	slot0:CheckAndGenItem()
	slot0:CheckInteraction()
end

slot0.CheckInteraction = function(slot0)
	slot1 = function()
		return uv0.time <= ValentineQteGameConst.OPEN_DOOR_TIME
	end

	if not slot0.isInteraction and slot1() then
		slot0.isInteraction = true

		slot0.refrigerator:SetActionCallBack(function (slot0)
			if slot0 == "finish" then
				uv0.refrigerator:SetActionCallBack(nil)
				uv0.refrigerator:SetAction("3", 0)
			end
		end)
		slot0.refrigerator:SetAction("2", 0)
	end
end

slot0.HideGear = function(slot0)
	if slot0.gearShowTime <= 0 then
		return
	end

	if ValentineQteGameConst.GEAR_SHOW_TIME <= slot0.gearShowTime - slot0.time then
		slot0.gearShowTime = 0

		setActive(slot0.gearTr.gameObject, false)
	end
end

slot0.CheckDisapperItems = function(slot0)
	for slot4 = #slot0.items, 1, -1 do
		if slot0.items[slot4]:ShouldDisapper(slot0.time) then
			slot5:Destroy()
			slot0.itemPoolMgr:Enqueue(slot5._go)
			table.remove(slot0.items, slot4)
		end
	end
end

slot0.CheckAndGenItem = function(slot0)
	if ValentineQteGameConst.MAX_ITEM_COUNT <= #slot0.items then
		return
	end

	slot1 = false

	if slot0.genItemTime == 0 and slot0.time <= ValentineQteGameConst.GMAE_TIME - ValentineQteGameConst.GEN_ITEM_FIRST_TIME or slot0.genItemTime > 0 and ValentineQteGameConst.GEN_ITEM_INTERVAL < slot0.genItemTime - slot0.time then
		slot1 = true
	end

	if slot1 then
		slot0:RandomItemPosition(0)
	end
end

slot0.IsVaildItemPos = function(slot0, slot1)
	slot2 = slot0.slider.sizeDelta.x + 80

	for slot6, slot7 in ipairs(slot0.items) do
		if not slot7:IsSufficientLength(slot1, slot2) then
			return false
		end
	end

	return true
end

slot0.RandomItemPosition = function(slot0, slot1)
	if slot1 > 10 then
		return
	end

	slot3 = math.random(1, 2) % 2 == 0 and slot0.itemGenMinArea or slot0.itemGenMaxArea

	if slot0:IsVaildItemPos(math.random(slot3.x, slot3.y)) then
		slot0.genItemTime = slot0.time
		slot5 = slot0.itemPoolMgr:Dequeue()

		SetParent(slot5, slot0.itemContainer)
		table.insert(slot0.items, ValentineQteGameItem.New(slot5, Vector2(slot4, slot0.slider.localPosition.y), slot0.time))
	else
		slot0:RandomItemPosition(slot1 + 1)
	end
end

slot0.UpdateSlider = function(slot0)
	if slot0.slider.localPosition.x == slot0.missMinPosX or slot1.x == slot0.missMaxPosX then
		slot0.speedX = -slot0.speedX
	end

	slot0.slider.localPosition = Vector3(math.clamp(slot1.x + slot0.speedX * Time.deltaTime, slot0.missMinPosX, slot0.missMaxPosX), slot1.y, 0)
end

slot0.UpdateTime = function(slot0)
	slot0.time = slot0.time - Time.deltaTime

	if slot0.time <= 0 then
		slot0:EndGame(true)
	end

	slot0:UpdateTimeText(slot0.time)
end

slot0.UpdateSpeed = function(slot0)
	if math.floor(math.ceil(ValentineQteGameConst.GMAE_TIME - slot0.time) / 5) > 0 and not slot0.elapseTimes[slot1] and slot0.accelerated + ValentineQteGameConst.INIT_SPEED < ValentineQteGameConst.MAX_SPEED then
		slot0.elapseTimes[slot1] = true
		slot0.accelerated = slot0.accelerated + ValentineQteGameConst.SPEED_UP

		if slot0.speedX < 0 then
			slot0.speedX = slot0.speedX - slot0.accelerated
		else
			slot0.speedX = slot0.speedX + slot0.accelerated
		end
	end
end

slot0.UpdateOpCdTime = function(slot0)
	if slot0.opCdTime > 0 then
		slot0.opCdTime = math.max(0, slot0.opCdTime - Time.deltaTime)
	end
end

slot0.Snap = function(slot0)
	slot3 = {}
	slot4 = false

	if slot0:GetScoreGear(slot0.slider.localPosition.x) == ValentineQteGameConst.OP_SCORE_GEAR_GREAT then
		slot0.comboCnt = slot0.comboCnt + 1
		slot0.statistics.Great = slot0.statistics.Great + 1
	elseif slot2 == ValentineQteGameConst.OP_SCORE_GEAR_PERFECT then
		slot0.comboCnt = slot0.comboCnt + 1
		slot0.statistics.Perfect = slot0.statistics.Perfect + 1
	elseif slot0:CanPickItem(slot1, slot3) then
		slot0.comboCnt = slot0.comboCnt + 1
		slot2 = ValentineQteGameConst.OP_SCORE_GEAR_PERFECT
		slot0.statistics.Perfect = slot0.statistics.Perfect + 1

		slot0:PickItems(slot3)

		slot4 = true
	elseif slot2 == ValentineQteGameConst.OP_SCORE_GEAR_MISS then
		slot0.comboCnt = 0
		slot0.statistics.Miss = slot0.statistics.Miss + 1
	elseif slot2 == ValentineQteGameConst.OP_SCORE_GEAR_GOOD then
		slot0.comboCnt = 0
		slot0.statistics.Good = slot0.statistics.Good + 1
	end

	slot0.score = slot0.score + slot0:GetScore(slot2, slot0.comboCnt)

	slot0:UpdateScoreText(slot0.score)
	slot0:UpdateComboText(slot0.comboCnt)

	if slot0.statistics.Combo < slot0.comboCnt then
		slot0.statistics.Combo = slot0.comboCnt
	end

	slot0:UpdateGear(slot2, slot4)
end

slot0.UpdateGear = function(slot0, slot1, slot2)
	if LeanTween.isTweening(slot0.gearTr.gameObject) then
		LeanTween.cancel(slot0.gearTr.gameObject)
	end

	slot0.gearTr.sprite = slot0.gearSps[slot1]

	slot0.gearTr:SetNativeSize()

	slot0.gearShowTime = slot0.time

	setActive(slot0.gearTr.gameObject, true)

	if slot2 then
		setActive(slot0.gearTr.gameObject, false)
		slot0:GenEffect(ValentineQteGameConst.OP_SCORE_GEAR_GREAT)
		slot0:PlaySound(ValentineQteGameConst.SOUND_PICK_ITEM)
	else
		slot0:GenEffect(slot1)
		slot0:GearAnim()
		slot0:PlaySound(ValentineQteGameConst.GEAR_SOUND[slot1])
	end
end

slot0.PlaySound = function(slot0, slot1)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot1)
end

slot0.GearAnim = function(slot0)
	slot0.gearTr.gameObject.transform.localPosition = Vector3(slot0.gearTr.gameObject.transform.localPosition.x, slot0.gearTrPos, 0)
	slot1 = LeanTween.value(slot0.gearTr.gameObject, slot0.gearTrPos, slot0.gearTrPos + 50, 0.3)
	slot1 = slot1:setOnUpdate(System.Action_float(function (slot0)
		uv0.gearTr.gameObject.transform.localPosition = Vector3(uv0.gearTr.gameObject.transform.localPosition.x, slot0, 0)
	end))

	slot1:setOnComplete(System.Action(function ()
		setActive(uv0.gearTr.gameObject, false)
	end))
end

slot0.GenEffect = function(slot0, slot1)
	slot3 = slot0.effectPools[slot1]:Dequeue()

	SetParent(slot3, slot0.effectContainer)

	slot3.transform.localPosition = Vector3(slot0.slider.localPosition.x, slot0.slider.localPosition.y, -100)
	slot4 = Timer.New(function ()
		uv0:Enqueue(uv1)
	end, 2, 1)

	slot4:Start()
	table.insert(slot0.timers, slot4)
end

slot0.CanPickItem = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.items) do
		if slot7:IsOverlap(slot0.slider) then
			table.insert(slot2, slot7)
		end
	end

	return #slot2 > 0
end

slot0.PickItems = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0:PlayPickAnim(slot6, function ()
			uv0:Destroy()
			uv1.itemPoolMgr:Enqueue(uv0._tf)
		end)
		table.removebyvalue(slot0.items, slot6)
	end
end

slot0.PlayPickAnim = function(slot0, slot1, slot2)
	slot3 = slot1._tf.localPosition.y
	slot4 = LeanTween.value(slot1._go, slot3, slot3 + 70, 0.3)
	slot4 = slot4:setOnUpdate(System.Action_float(function (slot0)
		uv0._tf.localPosition = Vector3(uv0._tf.localPosition.x, slot0, 0)
	end))

	slot4:setOnComplete(System.Action(function ()
		slot0 = uv0.pickPool:Dequeue()

		SetParent(slot0, uv0.effectContainer)

		slot0.transform.localPosition = Vector3(uv1._tf.localPosition.x, uv1._tf.localPosition.y, -100)
		slot1 = Timer.New(function ()
			uv0.pickPool:Enqueue(uv1)
		end, 2, 1)

		slot1:Start()
		table.insert(uv0.timers, slot1)
		uv2()
	end))
end

slot0.UpdateTimeText = function(slot0, slot1)
	if math.ceil(slot1) <= 0 then
		slot0.timeTxt.text = "0"
	else
		slot0.timeTxt.text = math.max(0, slot2)
	end
end

slot0.UpdateScoreText = function(slot0, slot1)
	slot0.scoreTxt.text = slot1
end

slot0.UpdateComboText = function(slot0, slot1)
	slot0.comboTxt.text = slot1
end

slot0.GetScoreGear = function(slot0, slot1)
	if slot0.prefectMinPosX <= slot1 and slot1 <= slot0.prefectMaxPosX then
		return ValentineQteGameConst.OP_SCORE_GEAR_PERFECT
	end

	if slot0.greatMinPosX <= slot1 and slot1 <= slot0.greatMaxPosX then
		return ValentineQteGameConst.OP_SCORE_GEAR_GREAT
	end

	if slot0.goodMinPosX <= slot1 and slot1 <= slot0.goodMaxPosX then
		return ValentineQteGameConst.OP_SCORE_GEAR_GOOD
	end

	return ValentineQteGameConst.OP_SCORE_GEAR_MISS
end

slot0.GetScore = function(slot0, slot1, slot2)
	slot4 = ValentineQteGameConst.BASE_OP_SCORE * ValentineQteGameConst.OP_SCORE[slot1]
	slot5 = 0

	for slot9, slot10 in ipairs(ValentineQteGameConst.COMBO_EXTRA_SCORE_RATIO) do
		slot12 = slot10[2]
		slot13 = slot10[3]

		if slot10[1] <= slot2 and slot2 <= slot12 then
			slot5 = slot13

			break
		end
	end

	return slot4 + ValentineQteGameConst.BASE_OP_SCORE * slot5 * 0.01
end

slot0.PuaseGame = function(slot0)
	slot0.puaseGameFlag = true

	slot0.char:Pause()
end

slot0.ResumeGame = function(slot0)
	slot0.puaseGameFlag = false

	slot0.char:Resume()
end

slot0.EndGame = function(slot0, slot1)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	ClearEventTrigger(slot0.dragDelegate)
	removeOnButton(slot0.puaseBtn)

	if slot1 then
		slot0.statistics.Score = slot0.score
		slot2 = slot0.resultWindow

		slot2:Show(slot0.statistics, function ()
			uv0:Destroy()
		end)
	end

	if slot0.onComplete and slot1 then
		slot0.onComplete()
	end

	slot0.onComplete = nil
end

slot0.ExitGame = function(slot0)
	slot0:EndGame(false)

	if slot0.onExist then
		slot0.onExist()

		slot0.onExist = nil
	end
end

slot0.onBackPressed = function(slot0)
	if slot0.startFlag and not slot0.puaseGameFlag then
		triggerButton(slot0.puaseBtn)

		return true
	end

	if isActive(slot0.msgBox._tf) then
		triggerButton(slot0.msgBox.cancelBtn)

		return true
	end

	return false
end

slot0.Destroy = function(slot0)
	if slot0.countDownTimer then
		slot0.countDownTimer:Stop()

		slot0.countDownTimer = nil
	end

	if LeanTween.isTweening(slot0.gearTr.gameObject) then
		LeanTween.cancel(slot0.gearTr.gameObject)
	end

	for slot4, slot5 in ipairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = nil

	for slot4, slot5 in pairs(slot0.effectPools) do
		slot5:Destroy()
	end

	slot0.effectPools = nil

	slot0.refrigerator:SetActionCallBack(nil)

	if slot0.msgBox then
		slot0.msgBox:Destroy()

		slot0.msgBox = nil
	end

	if slot0.resultWindow then
		slot0.resultWindow:Destroy()

		slot0.resultWindow = nil
	end

	slot0:ExitGame()
	pg.DelegateInfo.Dispose(slot0)

	if slot0.itemPoolMgr then
		slot0.itemPoolMgr:Destroy()

		slot0.itemPoolMgr = nil
	end

	slot0.gearSps = nil
end

return slot0
