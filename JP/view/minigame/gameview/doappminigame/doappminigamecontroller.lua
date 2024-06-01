slot0 = class("DOAPPMiniGameController")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.binder = slot1

	slot0:InitTimer()
	slot0:InitGameUI(slot2)
end

slot1 = function(slot0, slot1)
	for slot6 = 0, slot0:GetComponentsInChildren(typeof(Animator), true).Length - 1 do
		slot2[slot6].speed = slot1
	end
end

slot0.InitTimer = function(slot0)
	slot0.timer = Timer.New(function ()
		uv0:OnTimer(DOAPPGameConfig.TIME_INTERVAL)
	end, DOAPPGameConfig.TIME_INTERVAL, -1)

	if IsUnityEditor and not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.AddDebugInput, slot0)

		UpdateBeat:AddListener(slot0.handle)
	end
end

slot0.AddDebugInput = function(slot0)
	slot1 = {
		"E",
		"S",
		"W",
		"N"
	}

	for slot6, slot7 in ipairs({
		"D",
		"S",
		"A",
		"W"
	}) do
		if Input.GetKeyDown(KeyCode[slot7]) then
			slot0.cacheInput = slot1[slot6]
		end

		if Input.GetKeyUp(KeyCode[slot7]) and slot0.cacheInput == slot1[slot6] then
			slot0.cacheInput = nil
		end
	end
end

slot2 = {
	"Light",
	"Heavy",
	"Dodge"
}

slot0.InitGameUI = function(slot0, slot1)
	slot0.rtViewport = slot1:Find("Viewport")
	slot0.rtBg = slot0.rtViewport:Find("MainContent/bg")
	slot0.rtCharacter = slot0.rtViewport:Find("MainContent/character")
	slot0.rtPlayContent = slot0.rtViewport:Find("MainContent/playContent")
	slot0.rtBtns = slot1:Find("Controller/middle/btn")

	eachChild(slot0.rtBtns, function (slot0)
		onButton(uv0.binder, slot0, function ()
			uv0.selectAction = table.indexof(uv1, uv2.name)

			setActive(uv0.rtBtns, false)
			uv0:AfterSelect()
		end, SFX_CONFIRM)
	end)
	setActive(slot0.rtBtns, false)

	slot0.rtFloatUI = slot1:Find("Controller/middle/targetUI")

	setActive(slot0.rtFloatUI, false)
	eachChild(slot0.rtPlayContent:Find("middle/EffectObject"), function (slot0)
		slot0:Find("Image"):GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
			setActive(uv0, false)
		end)
	end)
	eachChild(slot0.rtPlayContent:Find("middle/EffectOtherObject"), function (slot0)
		slot0:Find("Image"):GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
			setActive(uv0, false)
		end)
	end)

	slot0.rtPointShow = slot1:Find("Controller/middle/point")
	slot0.textTime = slot1:Find("Controller/top/panel/time")
	slot0.rtPoint = slot1:Find("Controller/top/self")
	slot0.rtPointOther = slot1:Find("Controller/top/others")
end

slot3 = {
	"Misaki",
	"Marie",
	"Tamaki",
	"Luna"
}

slot0.SetCharacter = function(slot0, slot1)
	slot0.rtTarget = cloneTplTo(slot0.rtCharacter:Find(slot1), slot0.rtPlayContent:Find("front"), slot1)
	slot3 = slot0.rtTarget:Find("Image"):GetComponent(typeof(DftAniEvent))

	slot3:SetEndEvent(function ()
		if math.abs(uv0.deltaMove) > 2 then
			uv0:ReadyPoint()
		else
			uv0:UpdateReady(uv0.rtTarget)
		end
	end)
	slot3:SetTriggerEvent(function ()
		uv0.countTarget = uv0.countTarget + 1

		eachChild(uv0.rtTarget:Find("effect"), function (slot0)
			if slot0.name == uv0.statusTarget .. "_" .. uv0.countTarget then
				setActive(slot0, true)
			end
		end)
	end)
	eachChild(slot0.rtTarget:Find("effect"), function (slot0)
		slot0:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
			setActive(uv0, false)
		end)
	end)
	eachChild(slot0.rtPoint:Find("icon/mask"), function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)

	slot4 = uv0[(table.indexof(uv0, slot1) + math.random(3) + 3) % 4 + 1]
	slot0.rtOtherTarget = cloneTplTo(slot0.rtCharacter:Find(slot4), slot0.rtPlayContent:Find("back"), slot4)

	eachChild(slot0.rtOtherTarget, function (slot0)
		setAnchoredPosition(slot0, {
			x = 5
		})
	end)
	setLocalScale(slot0.rtOtherTarget, {
		x = -1
	})

	slot3 = slot0.rtOtherTarget:Find("Image"):GetComponent(typeof(DftAniEvent))

	slot3:SetEndEvent(function ()
		if math.abs(uv0.deltaMove) > 2 then
			uv0:ReadyPoint()
		else
			uv0:UpdateReady(uv0.rtOtherTarget)
		end
	end)
	slot3:SetTriggerEvent(function ()
		uv0.countOther = uv0.countOther + 1

		eachChild(uv0.rtOtherTarget:Find("effect"), function (slot0)
			if slot0.name == uv0.statusOther .. "_" .. uv0.countOther then
				setActive(slot0, true)
			end
		end)
	end)
	eachChild(slot0.rtOtherTarget:Find("effect"), function (slot0)
		slot0:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
			setActive(uv0, false)
		end)
	end)
	eachChild(slot0.rtPointOther:Find("icon/mask"), function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)

	slot0.rtEffectObject = slot0.rtPlayContent:Find("middle/EffectObject")
end

slot4 = function(slot0, slot1)
	for slot6 = slot0:Find("point").childCount, 1, -1 do
		triggerToggle(slot2:GetChild(slot6 - 1), slot6 <= slot1)
	end
end

slot0.UpdatePoint = function(slot0)
	uv0(slot0.rtPoint, slot0.myPoint)
	uv0(slot0.rtPointOther, slot0.otherPoint)
end

slot0.UpdateReady = function(slot0, slot1)
	onNextTick(function ()
		if uv0 == uv1.rtTarget then
			setActive(uv1.rtBtns, true)
		elseif uv0 == uv1.rtOtherTarget then
			setAnchoredPosition(uv1.rtFloatUI, {
				x = uv1.deltaMove * 60
			})

			uv1.otherSelectAction = math.random(3)

			eachChild(uv1.rtFloatUI, function (slot0)
				setActive(slot0, slot0.name == tostring(uv0.otherSelectAction))
			end)

			uv1.selectCountdown = DOAPPGameConfig.SELECT_TIME

			setSlider(uv1.rtFloatUI:Find(uv1.otherSelectAction .. "/Slider"), 0, DOAPPGameConfig.SELECT_TIME, DOAPPGameConfig.SELECT_TIME - uv1.selectCountdown)
			setActive(uv1.rtFloatUI, true)
			uv1:AfterSelect()
		else
			assert(false)
		end

		setAnchoredPosition(uv0, {
			x = uv1.deltaMove * 10
		})
	end)
	quickPlayAnimator(slot1:Find("Image"), "Idle")
end

slot0.PlayEffect = function(slot0, slot1)
	setAnchoredPosition(slot0.rtEffectObject, {
		x = slot0.deltaMove * 10
	})

	slot0.effectCountdownDic[slot1] = DOAPPGameConfig.EFFECT_COUNTDOWN[slot1]
end

slot0.AfterSelect = function(slot0)
	if slot0.selectAction and slot0.otherSelectAction then
		setActive(slot0.rtFloatUI, false)
		switch((slot0.selectAction - slot0.otherSelectAction + 3) % 3, {
			[0] = function ()
				quickPlayAnimator(uv0.rtTarget:Find("Image"), "Draw")
				quickPlayAnimator(uv0.rtOtherTarget:Find("Image"), "Draw")

				uv0.stopTarget = nil

				uv0:PlayEffect("Draw")

				uv0.blockMoveBg = true
			end,
			function ()
				uv0.deltaMove = uv0.deltaMove + 1
				slot0 = math.abs(uv0.deltaMove) > 2 and {
					"Win_",
					"Lose_"
				} or {
					"Attack_",
					"Damage_"
				}

				setParent(uv0.rtTarget, uv0.rtPlayContent:Find("front"))
				quickPlayAnimator(uv0.rtTarget:Find("Image"), slot0[1] .. uv1[uv0.selectAction])

				uv0.statusTarget = slot0[1] .. uv1[uv0.selectAction]
				uv0.countTarget = 0

				setParent(uv0.rtOtherTarget, uv0.rtPlayContent:Find("back"))
				quickPlayAnimator(uv0.rtOtherTarget:Find("Image"), slot0[2] .. uv1[uv0.otherSelectAction])

				uv0.statusOther = slot0[2] .. uv1[uv0.otherSelectAction]
				uv0.countOther = 0
				uv0.rtEffectObject = uv0.rtPlayContent:Find("middle/EffectObject")
				uv0.stopTarget = uv0.rtOtherTarget

				uv0:PlayEffect(uv1[uv0.selectAction])

				uv0.blockMoveBg = true

				if math.abs(uv0.deltaMove) > 2 then
					uv0.loseDropCountdown = DOAPPGameConfig.LOSE_SOUND_COUNTDOWN[uv1[uv0.otherSelectAction]] + defaultValue(DOAPPGameConfig.EFFECT_STOP_TIME[uv1[uv0.selectAction]], 0)
				end
			end,
			function ()
				uv0.deltaMove = uv0.deltaMove - 1
				slot0 = math.abs(uv0.deltaMove) > 2 and {
					"Win_",
					"Lose_"
				} or {
					"Attack_",
					"Damage_"
				}

				setParent(uv0.rtTarget, uv0.rtPlayContent:Find("back"))
				quickPlayAnimator(uv0.rtTarget:Find("Image"), slot0[2] .. uv1[uv0.selectAction])

				uv0.statusTarget = slot0[2] .. uv1[uv0.selectAction]
				uv0.countTarget = 0

				setParent(uv0.rtOtherTarget, uv0.rtPlayContent:Find("front"))
				quickPlayAnimator(uv0.rtOtherTarget:Find("Image"), slot0[1] .. uv1[uv0.otherSelectAction])

				uv0.statusOther = slot0[1] .. uv1[uv0.otherSelectAction]
				uv0.countOther = 0
				uv0.rtEffectObject = uv0.rtPlayContent:Find("middle/EffectOtherObject")
				uv0.stopTarget = uv0.rtTarget

				uv0:PlayEffect(uv1[uv0.otherSelectAction])

				uv0.blockMoveBg = true

				if math.abs(uv0.deltaMove) > 2 then
					uv0.loseDropCountdown = DOAPPGameConfig.LOSE_SOUND_COUNTDOWN[uv1[uv0.selectAction]] + defaultValue(DOAPPGameConfig.EFFECT_STOP_TIME[uv1[uv0.otherSelectAction]], 0)
				end
			end
		})

		slot0.selectAction = nil
		slot0.otherSelectAction = nil
		slot0.selectCountdown = nil
	end
end

slot0.ReadyPoint = function(slot0)
	if slot0.readyPointCount > 0 then
		slot0.readyPointCount = 0

		if slot0.deltaMove > 0 then
			slot0.myPoint = slot0.myPoint + 1
		else
			slot0.otherPoint = slot0.otherPoint + 1
		end

		slot0:UpdatePoint()

		if slot0.myPoint > 2 or slot0.otherPoint > 2 then
			slot0:EndGame(slot0.myPoint - slot0.otherPoint)
		else
			slot0.nextCountdown = DOAPPGameConfig.NEXT_ROUND_COUNTDOWN
			slot2 = slot0.rtPointShow

			eachChild(slot2:Find("left"), function (slot0)
				setActive(slot0, slot0.name == tostring(uv0.myPoint))
			end)

			slot2 = slot0.rtPointShow

			eachChild(slot2:Find("right"), function (slot0)
				setActive(slot0, slot0.name == tostring(uv0.otherPoint))
			end)
			setActive(slot0.rtPointShow, true)
		end
	else
		slot0.readyPointCount = slot0.readyPointCount + 1
	end
end

slot0.GetResultInfo = function(slot0, slot1)
	if slot1 then
		return slot0.rtOtherTarget.name, slot0.otherPoint, slot0.result * -1
	else
		return slot0.rtTarget.name, slot0.myPoint, slot0.result
	end
end

slot0.ResetGame = function(slot0)
	slot0.timeCount = DOAPPGameConfig.ALL_TIME

	setText(slot0.textTime, string.format("%02ds", slot0.timeCount))

	slot0.deltaMove = 0

	if not IsNil(slot0.rtTarget) then
		Destroy(slot0.rtTarget)

		slot0.rtTarget = nil
	end

	if not IsNil(slot0.rtOtherTarget) then
		Destroy(slot0.rtOtherTarget)

		slot0.rtOtherTarget = nil
	end

	slot2 = slot0.rtViewport

	setAnchoredPosition(slot2:Find("MainContent"), {
		x = 0
	})

	slot2 = slot0.rtViewport

	eachChild(slot2:Find("MainContent/bg"), function (slot0)
		setAnchoredPosition(slot0, {
			x = 0
		})
	end)

	slot0.myPoint = 0
	slot0.otherPoint = 0
	slot0.readyPointCount = 0

	setActive(slot0.rtPointShow, false)

	slot0.effectCountdownDic = {}
end

slot0.ReadyGame = function(slot0, slot1)
	slot0:SetCharacter(slot1.name)
	slot0:UpdatePoint()
	slot0:PauseGame()
end

slot0.StartGame = function(slot0)
	slot0.isStart = true

	slot0:UpdateReady(slot0.rtTarget)
	slot0:UpdateReady(slot0.rtOtherTarget)
	slot0:ResumeGame()
end

slot0.EndGame = function(slot0, slot1)
	slot0.isStart = false

	slot0:PauseGame()

	slot0.result = slot1 or 0

	slot0.binder:openUI("result")
end

slot0.ResumeGame = function(slot0)
	slot0.isPause = false

	slot0.timer:Start()
	uv0(slot0.rtViewport, 1)
end

slot0.PauseGame = function(slot0)
	slot0.isPause = true

	slot0.timer:Stop()
	uv0(slot0.rtViewport, 0)
end

slot0.OnTimer = function(slot0, slot1)
	slot0.timeCount = slot0.timeCount - slot1

	setText(slot0.textTime, string.format("%02ds", slot0.timeCount))

	if slot0.timeCount <= 0 then
		slot0:EndGame(slot0.myPoint - slot0.otherPoint)

		return
	end

	if slot0.selectCountdown then
		slot0.selectCountdown = slot0.selectCountdown - slot1

		setSlider(slot0.rtFloatUI:Find(slot0.otherSelectAction .. "/Slider"), 0, DOAPPGameConfig.SELECT_TIME, DOAPPGameConfig.SELECT_TIME - slot0.selectCountdown)
		setText(slot0.rtFloatUI:Find(slot0.otherSelectAction .. "/Text"), string.format("%2d%%", (DOAPPGameConfig.SELECT_TIME - slot0.selectCountdown) * 100 / DOAPPGameConfig.SELECT_TIME))

		if slot0.selectCountdown <= 0 then
			slot0.selectAction = (slot0.otherSelectAction + 1) % 3 + 1

			setActive(slot0.rtBtns, false)
			slot0:AfterSelect()
		end
	end

	if slot0.nextCountdown then
		slot0.nextCountdown = slot0.nextCountdown - slot1

		if slot0.nextCountdown <= 0 then
			slot0.nextCountdown = nil

			setActive(slot0.rtPointShow, false)

			slot0.deltaMove = 0

			slot0:UpdateReady(slot0.rtTarget)
			slot0:UpdateReady(slot0.rtOtherTarget)
		end
	end

	for slot5, slot6 in pairs(slot0.effectCountdownDic) do
		slot0.effectCountdownDic[slot5] = slot0.effectCountdownDic[slot5] - slot1

		if slot0.effectCountdownDic[slot5] <= 0 then
			slot0.effectCountdownDic[slot5] = nil

			setActive(slot0.rtEffectObject:Find(slot5), true)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(DOAPPGameConfig.SOUND_EFFECT_PP)

			slot0.blockMoveBg = false

			if slot0.stopTarget then
				slot0.stopCount = DOAPPGameConfig.EFFECT_STOP_TIME[slot5]

				if slot0.stopCount then
					onNextTick(function ()
						uv0(uv1.stopTarget, 0)
					end)
				end
			end
		end
	end

	if slot0.stopCount then
		slot0.stopCount = slot0.stopCount - slot1

		if slot0.stopCount <= 0 then
			slot0.stopCount = nil

			uv0(slot0.stopTarget, 1)
		end
	end

	if slot0.loseDropCountdown then
		slot0.loseDropCountdown = slot0.loseDropCountdown - slot1

		if slot0.loseDropCountdown <= 0 then
			slot0.loseDropCountdown = nil

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(DOAPPGameConfig.SOUND_EFFECT_DROP)
		end
	end

	if not slot0.blockMoveBg then
		slot2 = function(slot0, slot1)
			setAnchoredPosition(slot0, {
				x = math.clamp(slot2 + (uv0.deltaMove - slot0.anchoredPosition.x / slot1 > 0 and 1 or -1) * uv1 / DOAPPGameConfig.BG_MOVE_TIME, unpack(slot2 < uv0.deltaMove and {
					slot2,
					uv0.deltaMove
				} or {
					uv0.deltaMove,
					slot2
				})) * slot1
			})
		end

		if slot0.rtViewport:Find("MainContent").anchoredPosition.x ~= slot0.deltaMove * DOAPPGameConfig.BG_DISTANCE then
			slot2(slot3, -1 * DOAPPGameConfig.BG_DISTANCE)

			for slot9 = 1, slot3:Find("bg").childCount - 1 do
				slot2(slot4:GetChild(slot9 - 1), (slot9 - slot5) * DOAPPGameConfig.BG_DISTANCE)
			end
		end
	end
end

slot0.willExit = function(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end
end

return slot0
