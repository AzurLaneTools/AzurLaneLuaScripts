slot0 = class("PacGamingUI")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameVo = slot3

	slot0:initUI()
end

slot0.initUI = function(slot0)
	slot0._gameUI = findTF(slot0._tf, "ui/gamingUI")
	slot0.btnBack = findTF(slot0._gameUI, "back")
	slot0.btnPause = findTF(slot0._gameUI, "pause")
	slot0.timeTF = findTF(slot0._gameUI, "top/ad/time")
	slot0.scoreTF = findTF(slot0._gameUI, "top/ad/score")

	onButton(slot0._event, slot0.btnBack, function ()
		if not uv0._gameVo.startSettlement then
			uv0._event:emit(SimpleMGEvent.PAUSE_GAME, true)
			uv0._event:emit(SimpleMGEvent.OPEN_LEVEL_UI)
		end
	end, SFX_CONFIRM)
	onButton(slot0._event, slot0.btnPause, function ()
		if not uv0._gameVo.startSettlement then
			uv0._event:emit(SimpleMGEvent.PAUSE_GAME, true)
			uv0._event:emit(SimpleMGEvent.OPEN_PAUSE_UI)
		end
	end, SFX_CONFIRM)

	slot0.direct = Vector2(0, 0)
	slot0.joyStick = MiniGameJoyStick.New(findTF(slot0._gameUI, "joyStick"))
	slot0.joyStick.minDeadNum = 0.25
	slot1 = slot0.joyStick

	slot1:setActiveCallback(function (slot0)
	end)
	setText(findTF(slot0._gameUI, "top/ad/time_desc"), i18n("pac_game_gaming_time_desc"))
	setText(findTF(slot0._gameUI, "top/ad/score_desc"), i18n("pac_game_gaming_score"))
end

slot0.Show = function(slot0, slot1)
	setActive(slot0._gameUI, slot1)
end

slot0.Update = function(slot0)
end

slot0.Start = function(slot0)
	slot0.subGameStepTime = 0

	slot0:Show(true)

	slot0._editorFlag = slot0._gameVo:GetEditor()
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
	slot0.joyStick:step()
	slot0.joyStick:setDirectTarget(slot0.direct)
	slot0._gameVo:SetJoyStickData(slot0.joyStick:getValue())

	if slot0._time ~= slot0._gameVo:GetStepTimeInteger() then
		slot0._time = slot0._gameVo:GetStepTimeInteger()

		setText(slot0.timeTF, math.floor(slot0._time))
	end

	if slot0._score ~= slot0._gameVo:GetScore() then
		slot0._score = slot0._gameVo:GetScore()

		setText(slot0.scoreTF, slot0._score)
	end
end

slot0.SetChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), slot2)
	end
end

slot0.Press = function(slot0, slot1, slot2)
	if slot1 == KeyCode.A then
		if slot2 then
			slot0.direct.x = -1
		elseif slot0.direct.x == -1 then
			slot0.direct.x = 0
		end
	elseif slot1 == KeyCode.D then
		if slot2 then
			slot0.direct.x = 1
		elseif slot0.direct.x == 1 then
			slot0.direct.x = 0
		end
	elseif slot1 == KeyCode.W then
		if slot2 then
			slot0.direct.y = 1
		elseif slot0.direct.y == 1 then
			slot0.direct.y = 0
		end
	elseif slot1 == KeyCode.S then
		if slot2 then
			slot0.direct.y = -1
		elseif slot0.direct.y == -1 then
			slot0.direct.y = 0
		end
	end
end

return slot0
