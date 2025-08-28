slot0 = class("MusicBeatGamingUI")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameVo = slot3
	slot0._gameUI = findTF(slot0._tf, "ui/gamingUI")
	slot0.btnBack = findTF(slot0._gameUI, "back")
	slot0.btnPause = findTF(slot0._gameUI, "pause")

	onButton(slot0._event, slot0.btnBack, function ()
		if not uv0._gameVo.startSettlement then
			uv0._event:emit(MusicBeatGameEvent.PAUSE_GAME, true)
			uv0._event:emit(MusicBeatGameEvent.OPEN_LEVEL_UI)
		end
	end, SFX_CONFIRM)
	onButton(slot0._event, slot0.btnPause, function ()
		if not uv0._gameVo.startSettlement then
			uv0._event:emit(MusicBeatGameEvent.PAUSE_GAME, true)
			uv0._event:emit(MusicBeatGameEvent.OPEN_PAUSE_UI)
		end
	end, SFX_CONFIRM)

	slot0.scoreCurrent = findTF(slot0._gameUI, "score/text")
end

slot0.show = function(slot0, slot1)
	setActive(slot0._gameUI, slot1)
end

slot0.update = function(slot0)
end

slot0.start = function(slot0)
	slot0.subGameStepTime = 0

	slot0:show(true)

	slot2 = getProxy(MiniGameProxy):GetHighScore(slot0._gameVo.gameId) and #slot1 > 0 and slot1[1] or 0

	setText(slot0.scoreCurrent, 0)
end

slot0.addScore = function(slot0, slot1)
	setText(slot0.scoreCurrent, slot0._gameVo.scoreNum)
end

slot0.step = function(slot0, slot1)
	slot2 = slot0._gameVo.gameTime
end

slot0.setChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), slot2)
	end
end

slot0.press = function(slot0, slot1, slot2)
	if slot1 == KeyCode.A then
		-- Nothing
	elseif slot1 == KeyCode.D then
		-- Nothing
	end
end

return slot0
