slot0 = class("LaunchBallGamingUI")

function slot0.Ctor(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameUI = findTF(slot0._tf, "ui/gamingUI")
	slot0.btnBack = findTF(slot0._gameUI, "back")
	slot0.btnPause = findTF(slot0._gameUI, "pause")
	slot0.gameTime = findTF(slot0._gameUI, "time")
	slot0.gameScore = findTF(slot0._gameUI, "score")

	onButton(slot0._event, slot0.btnBack, function ()
		uv0._event:emit(LaunchBallGameView.PAUSE_GAME, true)
		uv0._event:emit(LaunchBallGameView.OPEN_LEVEL_UI)
	end, SFX_CONFIRM)
	onButton(slot0._event, slot0.btnPause, function ()
		uv0._event:emit(LaunchBallGameView.PAUSE_GAME, true)
		uv0._event:emit(LaunchBallGameView.OPEN_PAUSE_UI)
	end, SFX_CONFIRM)

	slot0.direct = Vector2(0, 0)
	slot0.skill = findTF(slot0._gameUI, "Skill")
	slot0.skillAnim = GetComponent(findTF(slot0.skill, "ad/anim"), typeof(Animator))

	onButton(slot0._event, slot0.skill, function ()
		uv0._event:emit(LaunchBallGameView.PRESS_SKILL)
	end)

	slot0.skillCd = findTF(slot0.skill, "ad/black")
end

function slot0.show(slot0, slot1)
	setActive(slot0._gameUI, slot1)
end

function slot0.update(slot0)
end

function slot0.start(slot0)
	slot0.direct = Vector2(0, 0)
	slot0.subGameStepTime = 0
end

function slot0.addScore(slot0, slot1)
	slot2 = slot1.num
	slot3 = slot1.pos
	slot4 = slot1.id
end

function slot0.step(slot0)
	if LaunchBallGameVo.enemyStopTime and LaunchBallGameVo.enemyStopTime > 0 then
		slot0.subGameStepTime = slot0.subGameStepTime + LaunchBallGameVo.deltaTime
	end

	setText(slot0.gameTime, math.floor(LaunchBallGameVo.gameStepTime - slot0.subGameStepTime))
	setText(slot0.gameScore, LaunchBallGameVo.scoreNum)

	if LaunchBallGameVo.pressSkill and slot1.time > 0 then
		setFillAmount(slot0.skillCd, slot1.time / slot1.data.cd_time)

		if not isActive(slot0.skillCd) then
			slot0.skillAnim:Play("empty")
			setActive(slot0.skillCd, true)
		end
	elseif isActive(slot0.skillCd) then
		setActive(slot0.skillCd, false)
		slot0.skillAnim:Play("Skill")
	end
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
