slot0 = class("CastleGamingUI")

function slot0.Ctor(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameUI = findTF(slot0._tf, "ui/gamingUI")
	slot0.btnBack = findTF(slot0._gameUI, "back")
	slot0.btnPause = findTF(slot0._gameUI, "pause")
	slot0.gameTime = findTF(slot0._gameUI, "time")
	slot0.gameScore = findTF(slot0._gameUI, "score")
	slot0.joyStick = CastleGameJoyStick.New(findTF(slot0._gameUI, "joyStick"))

	onButton(slot0._event, slot0.btnBack, function ()
		uv0._event:emit(CastleGameView.PAUSE_GAME, true)
		uv0._event:emit(CastleGameView.OPEN_LEVEL_UI)
	end, SFX_CONFIRM)
	onButton(slot0._event, slot0.btnPause, function ()
		uv0._event:emit(CastleGameView.PAUSE_GAME, true)
		uv0._event:emit(CastleGameView.OPEN_PAUSE_UI)
	end, SFX_CONFIRM)

	slot0.addScoreTf = findTF(slot0._gameUI, "addScore")
	slot0.addScoreAnim = GetComponent(findTF(slot0._gameUI, "addScore/ad"), typeof(Animator))
end

function slot0.show(slot0, slot1)
	setActive(slot0._gameUI, slot1)
end

function slot0.update(slot0)
end

function slot0.start(slot0)
	setActive(slot0.addScoreTf, false)

	slot0.direct = Vector2(0, 0)
end

function slot0.addScore(slot0, slot1)
	slot2 = slot1.num
	slot3 = slot1.pos
	slot4 = slot1.id

	for slot10 = 0, findTF(slot0.addScoreTf, "ad").childCount - 1 do
		setActive(slot5:GetChild(slot10), false)
	end

	setActive(findTF(slot5, slot4), true)
	setText(findTF(slot5, slot4 .. "/txt"), "+" .. tostring(slot2))

	slot0.addScoreTf.anchoredPosition = slot0._gameUI:InverseTransformPoint(slot3)

	setActive(slot0.addScoreTf, false)
	setActive(slot0.addScoreTf, true)
end

function slot0.step(slot0)
	slot0.joyStick:step()
	setText(slot0.gameTime, math.floor(CastleGameVo.gameTime))
	setText(slot0.gameScore, CastleGameVo.scoreNum)

	CastleGameVo.joyStickData = slot0.joyStick:getValue()

	slot0.joyStick:setDirectTarget(slot0.direct)
end

function slot0.press(slot0, slot1, slot2)
	if slot1 == KeyCode.W then
		if slot2 then
			slot0.direct.y = 1
		elseif slot0.direct.y == 1 then
			slot0.direct.y = 0
		end
	end

	if slot1 == KeyCode.S then
		if slot2 then
			slot0.direct.y = -1
		elseif slot0.direct.y == -1 then
			slot0.direct.y = 0
		end
	end

	if slot1 == KeyCode.A then
		if slot2 then
			slot0.direct.x = -1
		elseif slot0.direct.x == -1 then
			slot0.direct.x = 0
		end
	end

	if slot1 == KeyCode.D then
		if slot2 then
			slot0.direct.x = 1
		elseif slot0.direct.x == 1 then
			slot0.direct.x = 0
		end
	end
end

return slot0
