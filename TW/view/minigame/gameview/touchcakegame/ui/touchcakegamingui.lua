slot0 = class("TouchCakeGamingUI")
slot1, slot2, slot3 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	uv0 = TouchCakeGameVo
	uv1 = TouchCakeGameEvent
	uv2 = TouchCakeGameConst
	slot0._gameUI = findTF(slot0._tf, "ui/gamingUI")
	slot0.btnBack = findTF(slot0._gameUI, "back")
	slot0.btnPause = findTF(slot0._gameUI, "pause")
	slot0.gameTime = findTF(slot0._gameUI, "time")
	slot0.leftTf = findTF(slot0._gameUI, "left")
	slot0.rightTf = findTF(slot0._gameUI, "right")
	slot0.leftListener = GetComponent(slot0.leftTf, typeof(EventTriggerListener))
	slot0.rightListener = GetComponent(slot0.rightTf, typeof(EventTriggerListener))
	slot0.effectTf = findTF(slot0._gameUI, "effect")
	slot0.comboEffectData = uv2.combo_effect
	slot3 = slot0.leftListener

	slot3:AddPointDownFunc(function ()
		uv0._event:emit(uv1.PRESS_DIRECT, -1)
	end)

	slot3 = slot0.rightListener

	slot3:AddPointDownFunc(function ()
		uv0._event:emit(uv1.PRESS_DIRECT, 1)
	end)
	onButton(slot0._event, slot0.btnBack, function ()
		if not uv0.startSettlement then
			uv1._event:emit(TouchCakeGameEvent.PAUSE_GAME, true)
			uv1._event:emit(TouchCakeGameEvent.OPEN_LEVEL_UI)
		end
	end, SFX_CONFIRM)
	onButton(slot0._event, slot0.btnPause, function ()
		if not uv0.startSettlement then
			uv1._event:emit(TouchCakeGameEvent.PAUSE_GAME, true)
			uv1._event:emit(TouchCakeGameEvent.OPEN_PAUSE_UI)
		end
	end, SFX_CONFIRM)

	slot0.scoreTf = findTF(slot0._gameUI, "score")
	slot0.comboTf = findTF(slot0._gameUI, "bgCombo/combo")
end

slot0.show = function(slot0, slot1)
	setActive(slot0._gameUI, slot1)
end

slot0.update = function(slot0)
end

slot0.start = function(slot0)
	slot0.subGameStepTime = 0

	slot0:updateScore()
	slot0:updateCombo()
	slot0:show(true)
end

slot0.updateScore = function(slot0)
	setText(slot0.scoreTf, uv0.scoreNum)
end

slot0.updateCombo = function(slot0)
	setText(slot0.comboTf, uv0.comboNum)
	GetComponent(slot0.comboTf, typeof(Animator)):SetTrigger("combo")

	slot1 = nil

	for slot5 = #slot0.comboEffectData, 1, -1 do
		if slot0.comboEffectData[slot5][1] <= uv0.comboNum then
			slot1 = slot0.comboEffectData[slot5][2]

			break
		end
	end

	slot0:setChildVisible(slot0.effectTf, false)

	if slot1 then
		setActive(findTF(slot0.effectTf, slot1), true)
	end
end

slot0.setChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), slot2)
	end
end

slot0.step = function(slot0, slot1)
	if math.ceil(uv0.gameTime) <= 0 then
		slot2 = 0
	end

	slot4 = math.floor(slot2 % 60)

	setText(slot0.gameTime, (math.floor(slot2 / 60) < 10 and "0" .. tostring(slot3) or tostring(slot3)) .. " : " .. (slot4 < 10 and "0" .. tostring(slot4) or tostring(slot4)))

	if slot2 <= 0 then
		slot0:show(false)
	elseif uv0.startSettlement and isActive(slot0._gameUI) then
		slot0:show(false)
	end
end

slot0.dispose = function(slot0)
	ClearEventTrigger(slot0.leftListener)
	ClearEventTrigger(slot0.rightListener)
end

slot0.press = function(slot0, slot1, slot2)
end

return slot0
