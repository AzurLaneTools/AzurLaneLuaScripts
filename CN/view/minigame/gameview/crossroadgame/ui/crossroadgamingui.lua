slot0 = class("CrossRoadGamingUI")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameVo = slot3

	slot0:initUI()
end

slot0.initUI = function(slot0)
	slot0._gameUI = findTF(slot0._tf, "ui/gamingUI")
	slot0.btnBack = findTF(slot0._gameUI, "back")
	slot0.lifeTF = findTF(slot0._gameUI, "top/ad/life")
	slot0.scoreTF = findTF(slot0._gameUI, "top/ad/score")
	slot0.joyStick = findTF(slot0._gameUI, "joyStick")
	slot0.movebtnGroup = slot0.joyStick:Find("left_btn_layout/move_btn")
	slot0.moveLeftBtn = slot0.movebtnGroup:Find("left")
	slot0.moveRightBtn = slot0.movebtnGroup:Find("right")
	slot0.workBtn = slot0.joyStick:Find("right_btn_layout")
	slot0.goBtn = slot0.workBtn:Find("go/img")
	slot0.stopBtn = slot0.workBtn:Find("stop/img")
	slot0.time = 0
	slot0._life = 0
	slot0.joyData = {
		go = false,
		stop = false,
		left = false,
		right = false
	}

	onButton(slot0._event, slot0.btnBack, function ()
		if not uv0._gameVo.startSettlement then
			uv0._event:emit(SimpleMGEvent.PAUSE_GAME, true)
			uv0._event:emit(CrossRoadGameView.OPEN_LEAVEL_UI)
		end
	end, SFX_CONFIRM)
	slot0:bindEventTrigger(slot0.moveLeftBtn, "left")
	slot0:bindEventTrigger(slot0.moveRightBtn, "right")
	slot0:bindEventTrigger(slot0.goBtn, "go")
	slot0:bindEventTrigger(slot0.stopBtn, "stop")
end

slot0.bindEventTrigger = function(slot0, slot1, slot2)
	slot3 = GetOrAddComponent(slot1, "EventTriggerListener")

	slot3:AddPointDownFunc(function ()
		uv0:setJoyData(uv1, true)
	end)

	slot3 = GetOrAddComponent(slot1, "EventTriggerListener")

	slot3:AddPointUpFunc(function ()
		uv0:setJoyData(uv1, false)
	end)
end

slot0.setJoyData = function(slot0, slot1, slot2)
	slot0.joyData[slot1] = slot2

	slot0._gameVo:SetJoyStickData(slot0.joyData)
end

slot0.Show = function(slot0, slot1)
	setActive(slot0._gameUI, slot1)
end

slot0.Start = function(slot0)
	slot0.subGameStepTime = 0

	slot0:Show(true)
	slot0._gameVo:SetJoyStickData(slot0.joyData)

	slot2 = getProxy(MiniGameProxy):GetHighScore(slot0._gameVo:GetGameId()) and #slot1 > 0 and slot1[1] or 0

	setText(slot0.scoreTF, 0)

	if slot0._editorFlag then
		setActive(findTF(slot0._gameUI, "joyStick"), false)
		setActive(findTF(slot0._gameUI, "top"), false)
		setActive(findTF(slot0._gameUI, "bg_top"), false)
	end

	slot0._score = 0
	slot0._time = -1
end

slot0.Step = function(slot0)
	slot0:AddDebugInput()

	if slot0._score ~= slot0._gameVo:GetScore() then
		slot0._score = slot0._gameVo:GetScore()

		setText(slot0.scoreTF, slot0._score)
	end

	if slot0._life ~= slot0._gameVo:GetLife() then
		slot0._life = slot0._gameVo:GetLife()

		setText(slot0.lifeTF, "X" .. slot0._life)
	end
end

slot0.AddDebugInput = function(slot0)
	if IsUnityEditor then
		if Input.GetKeyDown(KeyCode.A) then
			slot0:setJoyData("left", true)
		end

		if Input.GetKeyUp(KeyCode.A) then
			slot0:setJoyData("left", false)
		end

		if Input.GetKeyDown(KeyCode.D) then
			slot0:setJoyData("right", true)
		end

		if Input.GetKeyUp(KeyCode.D) then
			slot0:setJoyData("right", false)
		end

		if Input.GetKeyDown(KeyCode.J) then
			slot0:setJoyData("go", true)
		end

		if Input.GetKeyUp(KeyCode.J) then
			slot0:setJoyData("go", false)
		end

		if Input.GetKeyDown(KeyCode.K) then
			slot0:setJoyData("stop", true)
		end

		if Input.GetKeyUp(KeyCode.K) then
			slot0:setJoyData("stop", false)
		end
	end
end

slot0.SetChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), slot2)
	end
end

return slot0
