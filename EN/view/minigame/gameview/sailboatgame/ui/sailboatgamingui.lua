slot0 = class("SailBoatGamingUI")
slot1 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	uv0 = SailBoatGameVo
	slot0._gameUI = findTF(slot0._tf, "ui/gamingUI")
	slot0.btnBack = findTF(slot0._gameUI, "back")
	slot0.btnPause = findTF(slot0._gameUI, "pause")
	slot0.gameTime = findTF(slot0._gameUI, "time")
	slot0.gameScore = findTF(slot0._gameUI, "score")
	slot0.btnSkill = findTF(slot0._gameUI, "skill")
	slot0.skillCount = findTF(slot0._gameUI, "skill/amount")
	slot0.progress = GetComponent(findTF(slot0._gameUI, "progress"), typeof(Slider))
	slot0.powerTf = findTF(slot0._gameUI, "power")

	onButton(slot0._event, slot0.btnSkill, function ()
		if uv0.skillTime > 0 then
			return
		end

		if uv1.UseSkill() then
			uv0._event:emit(SailBoatGameView.USE_SKILL)

			uv0.skillTime = uv1.skillTime

			setActive(uv0.powerTf, false)
			setActive(uv0.powerTf, true)
		end
	end, SFX_CONFIRM)
	onButton(slot0._event, slot0.btnBack, function ()
		uv0._event:emit(SailBoatGameView.PAUSE_GAME, true)
		uv0._event:emit(SailBoatGameView.OPEN_LEVEL_UI)
	end, SFX_CONFIRM)
	onButton(slot0._event, slot0.btnPause, function ()
		uv0._event:emit(SailBoatGameView.PAUSE_GAME, true)
		uv0._event:emit(SailBoatGameView.OPEN_PAUSE_UI)
	end, SFX_CONFIRM)

	slot0.direct = Vector2(0, 0)
	slot0.joyStick = MiniGameJoyStick.New(findTF(slot0._gameUI, "joyStick"))
	slot3 = slot0.joyStick

	slot3:setActiveCallback(function (slot0)
	end)

	slot0._hpTf = findTF(slot0._gameUI, "hp")
	slot0._hpSlider = GetComponent(slot0._hpTf, typeof(Slider))
	slot0._powerEnemy = findTF(slot0._gameUI, "powerEnemy")
end

slot0.show = function(slot0, slot1)
	setActive(slot0._gameUI, slot1)
end

slot0.update = function(slot0)
end

slot0.start = function(slot0)
	slot0.direct = Vector2(0, 0)
	slot0.subGameStepTime = 0
	slot0.maxProgress = uv0.GetRoundData().progress
	slot0.powers = Clone(uv0.GetRoundData().powers)

	setText(slot0.skillCount, uv0.GetSkill())

	slot0.skillTime = 0
	slot0._char = nil

	setActive(slot0._powerEnemy, false)
	setActive(slot0.powerTf, false)
end

slot0.addScore = function(slot0, slot1)
	slot2 = slot1.num
	slot3 = slot1.pos
	slot4 = slot1.id
end

slot0.step = function(slot0, slot1)
	if not slot0._char then
		slot0._char = uv0.GetGameChar()
		slot0._hpSlider.minValue = 0
		slot0._hpSlider.maxValue = slot0._char:getMaxHp()
	end

	setText(slot0.gameScore, uv0.scoreNum)
	setText(slot0.gameTime, math.floor(uv0.gameTime))

	slot0.progress.value = uv0.gameStepTime / slot0.maxProgress

	slot0.joyStick:step()
	slot0.joyStick:setDirectTarget(slot0.direct)

	if slot0.skillTime > 0 then
		slot0.skillTime = slot0.skillTime - slot1
	end

	SailBoatGameVo.joyStickData = slot0.joyStick:getValue()

	setText(slot0.skillCount, uv0.GetSkill())

	slot4 = slot0._char:getHpPos()
	slot0._hpTf.position = slot4
	slot0.powerTf.position = slot4
	slot0._hpSlider.value = slot0._char:getHp()

	for slot8 = #slot0.powers, 1, -1 do
		if slot0.powers[slot8] < uv0.gameStepTime then
			table.remove(slot0.powers, slot8)
			setActive(slot0._powerEnemy, false)
			setActive(slot0._powerEnemy, true)
		end
	end
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

return slot0
