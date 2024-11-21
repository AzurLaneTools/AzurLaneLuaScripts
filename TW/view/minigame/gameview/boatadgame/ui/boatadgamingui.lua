slot0 = class("BoatAdGamingUI")
slot1 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	uv0 = BoatAdGameVo
	slot0._gameUI = findTF(slot0._tf, "ui/gamingUI")
	slot0.btnBack = findTF(slot0._gameUI, "back")
	slot0.btnPause = findTF(slot0._gameUI, "pause")
	slot0.gameTime = findTF(slot0._gameUI, "topRight/timeImg/time")
	slot0.gameScore = findTF(slot0._gameUI, "topRight/scoreImg/score")

	onButton(slot0._event, slot0.btnBack, function ()
		uv0._event:emit(SimpleMGEvent.PAUSE_GAME, true)
		uv0._event:emit(SimpleMGEvent.OPEN_LEVEL_UI)
	end, SFX_CONFIRM)
	onButton(slot0._event, slot0.btnPause, function ()
		uv0._event:emit(SimpleMGEvent.PAUSE_GAME, true)
		uv0._event:emit(SimpleMGEvent.OPEN_PAUSE_UI)
	end, SFX_CONFIRM)

	slot0.direct = Vector2(0, 0)
	slot0.joyStickTf = findTF(slot0._gameUI, "joyStick")
	slot0.joyStick = MiniGameJoyStick.New(slot0.joyStickTf)
	slot3 = slot0.joyStick

	slot3:setActiveCallback(function (slot0)
	end)
end

slot0.show = function(slot0, slot1)
	setActive(slot0._gameUI, slot1)
end

slot0.update = function(slot0)
end

slot0.start = function(slot0)
	slot0.direct = Vector2(0, 0)
	slot0.subGameStepTime = 0
	slot0._char = nil
end

slot0.step = function(slot0, slot1)
	if not slot0._char then
		slot0._char = uv0.GetGameChar()
	end

	slot0.joyStickTf.position = slot0._char:getWorld()
	slot2 = uv0.gameTime

	setText(slot0.gameScore, uv0.scoreNum)
	setText(slot0.gameTime, math.floor(uv0.gameStepTime))

	if slot0.leftFlag and slot0.rightFlag then
		slot0.direct.x = slot0.lastDirect
	elseif slot0.leftFlag then
		slot0.direct.x = -1
	elseif slot0.rightFlag then
		slot0.direct.x = 1
	elseif not slot0.leftFlag and not slot0.rightFlag then
		slot0.direct.x = 0
	end

	slot0.joyStick:step()
	slot0.joyStick:setDirectTarget(slot0.direct)

	uv0.joyStickData = slot0.joyStick:getValue()
end

slot0.press = function(slot0, slot1, slot2)
	if slot1 == KeyCode.W then
		-- Nothing
	elseif slot1 == KeyCode.S then
		-- Nothing
	elseif slot1 == KeyCode.A then
		slot0.leftFlag = slot2

		if slot2 then
			slot0.lastDirect = -1
		end
	elseif slot1 == KeyCode.D then
		slot0.rightFlag = slot2

		if slot2 then
			slot0.lastDirect = 1
		end
	end
end

return slot0
