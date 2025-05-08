slot0 = class("WatermelonGamingUI")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameVo = slot3
	slot0._gameUI = findTF(slot0._tf, "ui/gamingUI")
	slot0.btnBack = findTF(slot0._gameUI, "back")
	slot0.btnPause = findTF(slot0._gameUI, "pause")
	slot0.gameTime = findTF(slot0._gameUI, "time")

	onButton(slot0._event, slot0.btnBack, function ()
		if not uv0._gameVo.startSettlement then
			uv0._event:emit(WatermelonGameEvent.PAUSE_GAME, true)
			uv0._event:emit(WatermelonGameEvent.OPEN_LEVEL_UI)
		end
	end, SFX_CONFIRM)
	onButton(slot0._event, slot0.btnPause, function ()
		if not uv0._gameVo.startSettlement then
			uv0._event:emit(WatermelonGameEvent.PAUSE_GAME, true)
			uv0._event:emit(WatermelonGameEvent.OPEN_PAUSE_UI)
		end
	end, SFX_CONFIRM)

	slot0.direct = Vector2(0, 0)
	slot0.joyStick = MiniGameJoyStick.New(findTF(slot0._gameUI, "joyStick"))
	slot4 = slot0.joyStick

	slot4:setActiveCallback(function (slot0)
	end)

	slot0.btnDown = findTF(slot0._gameUI, "down")

	onButton(slot0._event, slot0.btnDown, function ()
		uv0._event:emit(WatermelonGameEvent.CLICK_DOWN)
	end, SFX_CONFIRM)
end

slot0.show = function(slot0, slot1)
	setActive(slot0._gameUI, slot1)
end

slot0.update = function(slot0)
end

slot0.start = function(slot0)
	slot0.subGameStepTime = 0

	slot0:show(true)
end

slot0.addScore = function(slot0, slot1)
end

slot0.step = function(slot0, slot1)
	setText(slot0.gameTime, math.floor(slot0._gameVo.gameTime))
	slot0.joyStick:step()
	slot0.joyStick:setDirectTarget(slot0.direct)
	slot0._gameVo:setJoyStickData(slot0.joyStick:getValue())
end

slot0.press = function(slot0, slot1, slot2)
	if slot1 == KeyCode.W then
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
	elseif slot1 == KeyCode.A then
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
	end
end

slot0.press = function(slot0, slot1, slot2)
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
	elseif slot1 == KeyCode.J then
		slot0._event:emit(WatermelonGameEvent.CLICK_DOWN)
	end
end

return slot0
