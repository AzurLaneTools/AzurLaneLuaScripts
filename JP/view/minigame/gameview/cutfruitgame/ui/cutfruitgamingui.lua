slot0 = class("CutFruitGamingUI")

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

	slot0.btnUp = findTF(slot0._gameUI, "up")
	slot0.btnDown = findTF(slot0._gameUI, "down")
	slot0.btnLeft = findTF(slot0._gameUI, "left")
	slot0.btnRight = findTF(slot0._gameUI, "right")

	onButton(slot0._event, slot0.btnUp, function ()
		uv0._event:emit(CutFruitGameView.EVENT_DIRECT, CutFruitGameConst.DIRECT_UP)
	end)
	onButton(slot0._event, slot0.btnDown, function ()
		uv0._event:emit(CutFruitGameView.EVENT_DIRECT, CutFruitGameConst.DIRECT_DOWN)
	end)
	onButton(slot0._event, slot0.btnLeft, function ()
		uv0._event:emit(CutFruitGameView.EVENT_DIRECT, CutFruitGameConst.DIRECT_LEFT)
	end)
	onButton(slot0._event, slot0.btnRight, function ()
		uv0._event:emit(CutFruitGameView.EVENT_DIRECT, CutFruitGameConst.DIRECT_RIGHT)
	end)
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
	slot0._score = 0
	slot0._time = -1
end

slot0.Step = function(slot0)
	if slot0._time ~= slot0._gameVo:GetTimeInteger() then
		slot0._time = slot0._gameVo:GetTimeInteger()

		if slot0._time < 0 then
			slot0._time = 0
		end

		setText(slot0.timeTF, math.floor(slot0._time))
	end

	if slot0._score ~= slot0._gameVo:GetScore() then
		slot0._score = slot0._gameVo:GetScore()
	end
end

slot0.SetChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), slot2)
	end
end

slot0.Press = function(slot0, slot1, slot2)
end

return slot0
