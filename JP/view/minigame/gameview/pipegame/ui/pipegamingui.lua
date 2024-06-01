slot0 = class("PipeGamingUI")
slot1 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	uv0 = PipeGameVo
	slot0._gameUI = findTF(slot0._tf, "ui/gamingUI")
	slot0.btnBack = findTF(slot0._gameUI, "back")
	slot0.btnPause = findTF(slot0._gameUI, "pause")
	slot0.gameTime = findTF(slot0._gameUI, "time")

	onButton(slot0._event, slot0.btnBack, function ()
		if not uv0.startSettlement then
			uv1._event:emit(PipeGameEvent.PAUSE_GAME, true)
			uv1._event:emit(PipeGameEvent.OPEN_LEVEL_UI)
		end
	end, SFX_CONFIRM)
	onButton(slot0._event, slot0.btnPause, function ()
		if not uv0.startSettlement then
			uv1._event:emit(PipeGameEvent.PAUSE_GAME, true)
			uv1._event:emit(PipeGameEvent.OPEN_PAUSE_UI)
		end
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
	slot2 = uv0.gameDragTime

	setText(slot0.gameTime, math.floor(slot2))

	if slot2 <= 0 then
		slot0:show(false)
	elseif uv0.startSettlement and isActive(slot0._gameUI) then
		slot0:show(false)
	end
end

slot0.press = function(slot0, slot1, slot2)
end

return slot0
