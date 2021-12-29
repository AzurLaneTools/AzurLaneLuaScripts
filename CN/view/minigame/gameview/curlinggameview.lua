slot0 = class("CurlingGameView", import("..BaseMiniGameView"))
slot1 = 202072
slot2 = {
	{
		2,
		54006,
		1
	},
	{
		2,
		50004,
		5
	},
	{
		1,
		2,
		300
	},
	{
		2,
		54034,
		1
	},
	{
		2,
		20013,
		1
	},
	{
		2,
		54051,
		1
	},
	{
		7,
		202072,
		1
	}
}
slot3 = "event:/ui/ddldaoshu2"
slot4 = "event:/ui/taosheng"
slot5 = "event:/ui/minigame_hitcake"
slot6 = "event:/ui/zhengque"
slot7 = "event:/ui/shibai"
slot8 = 1
slot9 = 2
slot10 = 3
slot11 = {
	20,
	40,
	60
}
slot12 = 4
slot13 = Vector2(-720, 0)
slot14 = {
	-250,
	250
}
slot15 = Vector2(-250, -42)
slot16 = {
	1,
	10,
	30
}
slot17 = 0.2
slot18 = false
slot19 = {
	walker = 0.1,
	miner = 0.2,
	wall = 0,
	oil = 0.2,
	cube = 0.2
}
slot20 = {
	walker = 2,
	miner = 2,
	wall = 0,
	oil = 2,
	cube = 2
}
slot21 = {
	0.5,
	5,
	10
}
slot22 = {
	0.5,
	5,
	10
}
slot23 = Vector2(400, -600)
slot24 = Vector2(400, 500)
slot29 = Vector2(617, -108)
slot30 = 0.7
slot31 = {
	111,
	222,
	333
}
slot32 = {
	3000,
	2000,
	1000
}
slot33 = 1
slot34 = 2
slot35 = 3
slot36 = 4
slot37 = {
	walker = 900,
	miner = 300,
	wall = 100,
	oil = 300,
	cube = 300
}
slot38 = 1
slot39 = {
	oil = {
		{
			appear = 0.8,
			num = 1
		},
		{
			appear = 0.1,
			num = 1
		}
	},
	cube = {
		{
			appear = 0.8,
			num = 1
		},
		{
			appear = 0.1,
			num = 1
		}
	},
	miner = {
		{
			appear = 1,
			num = 1
		},
		{
			appear = 0.1,
			num = 1
		}
	},
	walker = {
		appear = 1,
		path = {
			1,
			2,
			3,
			4
		}
	}
}
slot40 = {
	cube = 3.5,
	miner = 3.5,
	walker = 4.5,
	oil = 3.5
}
slot41 = true
slot42 = "event_push"
slot43 = "event_speed"
slot44 = "event_hit"
slot45 = "event_result"
slot46 = "event_next"
slot47 = "event_game_pause"
slot48 = "event_game_resume"
slot49 = "event_add_score"

function slot50(slot0, slot1)
	slot2 = {
		Ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1
			slot0.powerTF = findTF(slot0._tf, "power")
			slot0.powerSlider = GetComponent(slot0.powerTF, typeof(Slider))

			slot0:InitPowerSlider()

			slot0.animator = GetComponent(slot0._tf, typeof(Animator))
			slot0.aniDft = GetComponent(slot0._tf, typeof(DftAniEvent))

			slot0.aniDft:SetTriggerEvent(function ()
				uv0:Push()
			end)

			slot0.dragTrigger = GetOrAddComponent(slot0._tf, "EventTriggerListener")

			slot0.dragTrigger:AddPointDownFunc(function (slot0, slot1)
				if not uv0.canClick then
					return
				end

				uv0.canClick = false
				uv0.charging = true
				uv0.originScreenY = slot1.position.y
				uv0.originY = uv0._tf.anchoredPosition.y

				uv0:Charge()
			end)
			slot0.dragTrigger:AddDragFunc(function (slot0, slot1)
				if not uv0.charging then
					return
				end

				slot3 = uv1[1] <= slot1.position.y - uv0.originScreenY + uv0.originY and slot3 or uv1[1]

				setLocalPosition(uv0._tf, Vector2(uv0._tf.anchoredPosition.x, slot3 <= uv1[2] and slot3 or uv1[2]))
			end)
			slot0.dragTrigger:AddPointUpFunc(function (slot0, slot1)
				if not uv0.charging then
					return
				end

				uv0.charging = false

				uv0.animator:SetInteger("Throw", uv0.phase)
				uv0.animator:SetInteger("Charge", 0)
			end)
			slot0._event:bind(uv3, function (slot0, slot1, slot2)
				uv0.animator:SetInteger("Result", slot1.result)
			end)
			slot0._event:bind(uv4, function (slot0, slot1, slot2)
				uv0:Reset()
				uv0:Start()
			end)
			slot0:Reset()
		end,
		Start = function (slot0)
			slot0.canClick = true
		end,
		Reset = function (slot0)
			setActive(slot0.powerTF, false)
			setLocalPosition(slot0._tf, uv0)
			slot0.animator:SetInteger("Charge", 0)
			slot0.animator:SetInteger("Throw", 0)
			slot0.animator:SetInteger("Result", 0)
			slot0.animator:Play("WaitA")

			slot0.power = 0
			slot0.phase = 0
			slot0.charging = false
			slot0.canClick = false
			slot0.powerSlider.value = 0
		end,
		InitPowerSlider = function (slot0)
			slot1 = 24
			slot2 = 162
			findTF(slot0.powerTF, "progress/green").sizeDelta = Vector2(uv0[1] / uv0[3] * slot2, slot1)
			findTF(slot0.powerTF, "progress/green/yellow").sizeDelta = Vector2((uv0[2] - uv0[1]) / uv0[3] * slot2, slot1)
			findTF(slot0.powerTF, "progress/green/yellow/red").sizeDelta = Vector2((uv0[3] - uv0[2]) / uv0[3] * slot2, slot1)
		end,
		Charge = function (slot0)
			setActive(slot0.powerTF, true)
			setActive(findTF(slot0.powerTF, "binghu_huoyan"), false)

			slot0.phase = uv0

			slot0.animator:SetInteger("Charge", slot0.phase)
			LeanTween.value(go(slot0._tf), slot0.power, uv1[3], uv2):setOnUpdate(System.Action_float(function (slot0)
				uv0.power = slot0
				uv0.powerSlider.value = uv0.power / uv1[3]

				if uv0.phase == uv2 and uv1[1] <= uv0.power then
					uv0.phase = uv3

					uv0.animator:SetInteger("Charge", uv0.phase)
				elseif uv0.phase == uv3 and uv1[2] <= uv0.power then
					uv0.phase = uv4

					uv0.animator:SetInteger("Charge", uv0.phase)
					setActive(findTF(uv0.powerTF, "binghu_huoyan"), true)
				end

				if not uv0.charging then
					LeanTween.cancel(go(uv0._tf))
				end
			end))
		end,
		Push = function (slot0)
			slot0._event:emit(uv0, {
				power = slot0.power
			})
			setActive(slot0.powerTF, false)
		end
	}

	slot2:Ctor()

	return slot2
end

function slot51(slot0, slot1, slot2)
	slot3 = {
		Ctor = function (slot0)
			slot0.tpls = uv0
			slot0._event = uv1
			slot0.player = uv2
			slot0.scene = slot0.player.parent

			slot0._event:bind(uv3, function (slot0, slot1, slot2)
				if uv0.isPush then
					return
				end

				uv0:Push(slot1.power)
			end)
			slot0._event:bind(uv4, function (slot0, slot1, slot2)
				uv0:Reset()
				uv0:Start()
			end)
			slot0._event:bind(uv5, function (slot0, slot1, slot2)
				uv0:Pause()
			end)
			slot0._event:bind(uv6, function (slot0, slot1, slot2)
				uv0:Resume()
			end)
			slot0:Reset()
		end,
		Start = function (slot0)
		end,
		RandomRole = function (slot0)
			if slot0._tf then
				slot0._tf:SetParent(slot0.tpls, false)
				setActive(slot0._tf, false)
			end

			slot0._tf = slot0.tpls:GetChild(math.random(1, 4) - 1)

			setActive(slot0._tf, true)

			slot0.speedTF = findTF(slot0._tf, "speed")

			setActive(slot0.speedTF, uv0)

			slot0.animator = GetComponent(slot0._tf, typeof(Animator))
			slot0.rigbody = GetComponent(slot0._tf, "Rigidbody2D")
			slot0.rigbody.velocity = Vector2.zero
			slot0.phyItem = GetComponent(slot0._tf, "Physics2DItem")

			slot0.phyItem.CollisionEnter:RemoveAllListeners()
			slot0.phyItem.CollisionEnter:AddListener(function (slot0)
				uv0:OnCollision(slot0)
			end)
		end,
		Reset = function (slot0)
			slot0:RandomRole()

			slot0.rigbody.velocity = Vector2.zero

			slot0._tf:SetParent(findTF(slot0.player, "chargePos"), false)
			setText(slot0.speedTF, 0)
			setLocalPosition(slot0._tf, Vector2.zero)
			setLocalScale(slot0._tf, Vector2.one)
			slot0.animator:Play("Neutral")
			slot0.animator:SetBool("Stop", false)
			slot0.animator:SetInteger("Result", 0)
			slot0.animator:SetInteger("SpeedPhase", 0)

			slot0.isPush = false
			slot0.isStop = true
			slot0.phase = 0
		end,
		Step = function (slot0)
			if uv0 then
				setText(slot0.speedTF, slot0.rigbody.velocity:Magnitude())
			end

			if not slot0.isPush or slot0.isStop then
				return
			end

			slot1 = slot0:GetSpeed()

			slot0._event:emit(uv1, {
				speed = slot1
			})

			if uv2[1] < slot1 then
				slot0.animator:SetInteger("SpeedPhase", 1)
			elseif uv2[2] < slot1 then
				slot0.animator:SetInteger("SpeedPhase", 2)
			elseif uv2[3] < slot1 then
				slot0.animator:SetInteger("SpeedPhase", 3)
			end

			if slot1 < uv3 then
				slot0.animator:SetBool("Stop", true)

				slot0.isStop = true

				slot0:Result()
			end
		end,
		Push = function (slot0, slot1)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)

			slot0.isPush = true
			slot0.isStop = false

			slot0._tf:SetParent(slot0.scene, true)

			slot0.rigbody.velocity = Vector2(uv1.x - slot0._tf.anchoredPosition.x, uv1.y - slot0._tf.anchoredPosition.y):Normalize():Mul(slot1)

			slot0:Slip()
		end,
		Slip = function (slot0)
			slot0.animator:SetBool("Stop", false)

			slot0.isStop = false
		end,
		OnCollision = function (slot0, slot1)
			slot0.animator:SetTrigger("Hit")
			slot0._event:emit(uv0)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1)

			slot3 = 0
			slot4 = Vector2(1, 0)
			slot5 = Vector2(slot0.rigbody.velocity.x, slot0.rigbody.velocity.y)

			if slot1.collider.gameObject.name == "wall" then
				slot5:Mul(uv2.wall)

				slot3 = uv3.wall

				slot4:Mul(uv4.wall)
			elseif slot2 == "oil" then
				slot5:Mul(uv2.oil)

				slot3 = uv3.oil

				slot4:Mul(uv4.oil)
			elseif slot2 == "cube" then
				slot5:Mul(uv2.cube)

				slot3 = uv3.cube

				slot4:Mul(uv4.cube)
			elseif slot2 == "miner" then
				slot5:Mul(uv2.miner)

				slot3 = uv3.miner

				slot4:Mul(uv4.miner)
			elseif slot2 == "walker" then
				slot5:Mul(uv2.walker)

				slot3 = uv3.walker

				slot4:Mul(uv4.walker)
			end

			slot0.rigbody.velocity = slot0.rigbody.velocity:Sub(slot5)
			slot0.rigbody.velocity = slot0.rigbody.velocity:Add(slot4)

			slot0._event:emit(uv5, {
				score = slot3,
				pos = slot0._tf.anchoredPosition
			})
		end,
		Result = function (slot0)
			slot3 = 0
			slot3 = Vector2.Distance(uv1, Vector2(slot0._tf.anchoredPosition.x, slot0._tf.anchoredPosition.y / uv0)) <= uv2[1] and 1 or slot2 <= uv2[2] and 2 or slot2 <= uv2[3] and 3 or 4

			slot0.animator:SetInteger("Result", slot3)
			slot0._event:emit(uv3, {
				result = slot3
			})

			if slot3 == 0 or slot3 == 4 then
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv4)
			else
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv5)
			end
		end,
		Pause = function (slot0)
			slot0.speedRecord = slot0.rigbody.velocity
			slot0.rigbody.velocity = Vector2.zero
			slot0.animator.speed = 0
		end,
		Resume = function (slot0)
			slot0.rigbody.velocity = slot0.speedRecord
			slot0.animator.speed = 1
		end,
		GetSpeed = function (slot0)
			return slot0.rigbody.velocity:Magnitude()
		end
	}

	slot3:Ctor()

	return slot3
end

function slot52(slot0, slot1)
	slot2 = {
		Ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1
			slot0.animator = GetComponent(slot0._tf, typeof(Animator))

			slot0._event:bind(uv2, function (slot0, slot1, slot2)
				uv0:TurnLeft()
			end)
			slot0._event:bind(uv3, function (slot0, slot1, slot2)
				uv0:Hit()
			end)
			slot0._event:bind(uv4, function (slot0, slot1, slot2)
				uv0:Result(slot1.result)
			end)
			slot0._event:bind(uv5, function (slot0, slot1, slot2)
				uv0:Reset()
				uv0:Start()
			end)
		end,
		Start = function (slot0)
		end,
		Reset = function (slot0)
			slot0.animator:SetInteger("Result", 0)
			slot0.animator:Play("WaitA")
		end,
		TurnLeft = function (slot0)
			slot0.animator:SetTrigger("TurnLeft")
		end,
		Result = function (slot0, slot1)
			slot0.animator:SetInteger("Result", slot1)
		end,
		Hit = function (slot0)
			slot0.animator:SetTrigger("Hit")
		end
	}

	slot2:Ctor()

	return slot2
end

function slot53(slot0, slot1)
	slot2 = {
		Ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1
			slot0.animator = GetComponent(slot0._tf, typeof(Animator))

			slot0._event:bind(uv2, function (slot0, slot1, slot2)
				uv0:NextRound()
			end)
			slot0:Reset()
		end,
		Start = function (slot0)
			slot0:NextRound()
		end,
		Reset = function (slot0)
			slot0.animator:SetInteger("Round", 0)
			slot0.animator:Play("IdleA")

			slot0.roundNum = 1
		end,
		NextRound = function (slot0)
			slot0.animator:SetInteger("Round", slot0.roundNum)

			if slot0.roundNum == 3 then
				slot0.roundNum = 1
			else
				slot0.roundNum = slot0.roundNum + 1
			end
		end
	}

	slot2:Ctor()

	return slot2
end

function slot54(slot0, slot1)
	slot2 = {
		Ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1
			slot0.config = uv2.miner
			slot0.animator = GetComponent(slot0._tf, typeof(Animator))
			slot0.phyItem = GetComponent(slot0._tf, "Physics2DItem")

			slot0.phyItem.CollisionEnter:AddListener(function (slot0)
				uv0:OnCollision()
			end)

			slot0.phyGrazeItem = GetComponent(findTF(slot0._tf, "GrazeCollider"), "Physics2DItem")

			slot0.phyGrazeItem.TriggerEnter:AddListener(function (slot0)
				uv0:OnGrazeTrigger(slot0)
			end)
			slot0._event:bind(uv3, function (slot0, slot1, slot2)
				uv0.hitSpeed = slot1.speed
			end)
			slot0:Reset()
		end,
		Start = function (slot0)
		end,
		Reset = function (slot0)
			slot0.isClash = false
			slot0.hitSpeed = 0
		end,
		OnCollision = function (slot0)
			slot0.isClash = true
			slot1 = 0

			if uv0[3] < slot0.hitSpeed then
				slot1 = 3
			elseif uv0[2] < slot0.hitSpeed then
				slot1 = 2
			elseif uv0[1] < slot0.hitSpeed then
				slot1 = 1
			end

			slot0.animator:SetInteger("Speed", slot1)
			slot0.animator:SetTrigger("Clash")
		end,
		OnGrazeTrigger = function (slot0, slot1)
			if slot1.gameObject.name ~= "Ayanami" then
				return
			end

			onDelayTick(function ()
				if uv0.isClash then
					return
				end

				uv0.animator:SetTrigger("Graze")
			end, 0.3)
		end
	}

	slot2:Ctor()

	return slot2
end

function slot55(slot0, slot1)
	slot2 = {
		Ctor = function (slot0)
			slot0._tf = uv0
			slot0._event = uv1
			slot0.config = uv2.walker
			slot0.obstacleTF = slot0._tf.parent
			slot0.bgFrontTF = findTF(slot0.obstacleTF.parent.parent, "bg_front")
			slot0.animator = GetComponent(slot0._tf, typeof(Animator))
			slot0.rigbody = GetComponent(slot0._tf, "Rigidbody2D")
			slot0.phyItem = GetComponent(slot0._tf, "Physics2DItem")

			slot0.phyItem.CollisionEnter:AddListener(function (slot0)
				uv0:OnCollision(slot0)
			end)
			slot0._event:bind(uv3, function (slot0, slot1, slot2)
				uv0.hitSpeed = slot1.speed
			end)
			slot0._event:bind(uv4, function (slot0, slot1, slot2)
				uv0:Pause()
			end)
			slot0._event:bind(uv5, function (slot0, slot1, slot2)
				uv0:Resume()
			end)
		end,
		SetPath = function (slot0, slot1)
			slot0.pathType = slot1
		end,
		Start = function (slot0)
			slot0:WalkPath()
		end,
		Reset = function (slot0)
			setActive(slot0._tf, false)
			setLocalPosition(slot0._tf, Vector2(-1400, 0))

			slot0.rigbody.velocity = Vector2.zero
			slot0.isJumpDown = false
			slot0.isJumpUp = false
			slot0.isForwardNorth = false
			slot0.isForwardSouth = false
			slot0.hitSpeed = 0
			slot0.pathType = 0
		end,
		OnCollision = function (slot0, slot1)
			slot0.animator:SetTrigger("Clash")

			slot2 = 0

			if uv0[3] < slot0.hitSpeed then
				slot2 = 3
			elseif uv0[2] < slot0.hitSpeed then
				slot2 = 2
			elseif uv0[1] < slot0.hitSpeed then
				slot2 = 1
			end

			slot0.animator:SetInteger("Speed", slot2)

			slot0.rigbody.velocity = Vector2.zero
		end,
		WalkPath = function (slot0)
			if slot0.pathType == uv0 or slot0.pathType == uv1 then
				setLocalPosition(slot0._tf, uv2)
				slot0._tf:SetParent(slot0.bgFrontTF, false)

				slot0.isForwardNorth = true

				slot0.animator:SetBool("IsNorth", true)
				slot0:WalkNorth()
			elseif slot0.pathType == uv3 or slot0.pathType == uv4 then
				setLocalPosition(slot0._tf, uv5)
				slot0._tf:SetParent(slot0.obstacleTF, false)

				slot0.isForwardSouth = true

				slot0.animator:SetBool("IsSouth", true)
				slot0:WalkSouth()
			end
		end,
		WalkNorth = function (slot0)
			slot0.animator:SetTrigger("WalkN")

			slot0.rigbody.velocity = Vector2(0, 1.5)
		end,
		JumpNorth = function (slot0)
			slot0.animator:SetTrigger("JumpN")

			if slot0.isJumpUp then
				slot0:WalkNorth()
			elseif slot0.pathType == uv0 then
				slot0:WalkNorthwest()
			else
				slot0:WalkNorth()
			end
		end,
		WalkNorthwest = function (slot0)
			slot0.animator:SetTrigger("WalkNW")

			slot0.rigbody.velocity = Vector2(-1.5, 1.5)
		end,
		WalkSouth = function (slot0)
			slot0.animator:SetTrigger("WalkS")

			slot0.rigbody.velocity = Vector2(0, -1.5)
		end,
		JumpSouth = function (slot0)
			slot0.animator:SetTrigger("JumpS")

			if slot0.isJumpDown then
				slot0:WalkSouth()
			elseif slot0.pathType == uv0 then
				slot0:WalkSouthwest()
			else
				slot0:WalkSouth()
			end
		end,
		WalkSouthwest = function (slot0)
			slot0.animator:SetTrigger("WalkSW")

			slot0.rigbody.velocity = Vector2(-1.5, -1.5)
		end,
		Step = function (slot0)
			slot1 = slot0._tf.anchoredPosition.y

			if slot0.isForwardNorth then
				if not slot0.isJumpDown and slot1 >= -470 then
					slot0.isJumpDown = true

					slot0:JumpNorth()
					onDelayTick(function ()
						uv0._tf:SetParent(uv0.obstacleTF, false)
					end, 0.3)
				end

				if not slot0.isJumpUp and slot1 >= 310 then
					slot0.isJumpUp = true

					slot0:JumpNorth()
				end
			end

			if slot0.isForwardSouth then
				if not slot0.isJumpUp and slot1 <= 370 then
					slot0.isJumpUp = true

					slot0:JumpSouth()
				end

				if not slot0.isJumpDown and slot1 <= -420 then
					slot0.isJumpDown = true

					slot0:JumpSouth()
					onDelayTick(function ()
						uv0._tf:SetParent(uv0.bgFrontTF, false)
					end, 0.3)
				end
			end
		end,
		Pause = function (slot0)
			slot0.speedRecord = slot0.rigbody.velocity
			slot0.rigbody.velocity = Vector2.zero
			slot0.animator.speed = 0
		end,
		Resume = function (slot0)
			slot0.rigbody.velocity = slot0.speedRecord
			slot0.animator.speed = 1
		end
	}

	slot2:Ctor()

	return slot2
end

function slot0.getUIName(slot0)
	return "CurlingGameUI"
end

function slot0.didEnter(slot0)
	slot0:initEvent()
	slot0:initData()
	slot0:initUI()
	slot0:initGameUI()
	slot0:initController()
	slot0:updateMainUI()
	slot0:openMainUI()
end

function slot0.initEvent(slot0)
	slot0:bind(uv0, function (slot0, slot1, slot2)
		if slot1.result ~= uv0 then
			uv1:addScore(uv2[slot1.result])
		end

		slot3 = uv1

		slot3:obsFadeOut()
		onDelayTick(function ()
			uv0:nextRoundGame()
		end, uv3)
	end)
	slot0:bind(uv4, function (slot0, slot1, slot2)
		if slot1.score and slot1.score ~= 0 then
			uv0:addScore(slot1.score, slot1.pos)
		end
	end)
end

function slot0.initData(slot0)
	if (Application.targetFrameRate or 60) > 60 then
		slot1 = 60
	end

	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 1 / slot1, -1)
end

function slot0.initUI(slot0)
	slot0.clickMask = slot0:findTF("ui/click_mask")
	slot0.mainUI = slot0:findTF("ui/main_ui")
	slot0.listScrollRect = GetComponent(findTF(slot0.mainUI, "item_list"), typeof(ScrollRect))

	onButton(slot0, slot0:findTF("skin_btn", slot0.mainUI), function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP, {
			skinId = uv0
		})
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("return_btn", slot0.mainUI), function ()
		uv0:emit(uv1.ON_BACK_PRESSED)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("help_btn", slot0.mainUI), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.CurlingGame_tips1.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("start_btn", slot0.mainUI), function ()
		uv0:readyStart()
	end, SFX_PANEL)

	slot0.totalTimes = slot0:getGameTotalTime()

	scrollTo(slot0.listScrollRect, 0, 1 - (slot0:getGameUsedTimes() - 4 < 0 and 0 or slot0:getGameUsedTimes() - 4) / (slot0.totalTimes - 4))
	onButton(slot0, slot0:findTF("right_panel/arrows_up", slot0.mainUI), function ()
		if uv0.listScrollRect.normalizedPosition.y + 1 / (uv0.totalTimes - 4) > 1 then
			slot0 = 1
		end

		scrollTo(uv0.listScrollRect, 0, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("right_panel/arrows_down", slot0.mainUI), function ()
		if uv0.listScrollRect.normalizedPosition.y - 1 / (uv0.totalTimes - 4) < 0 then
			slot0 = 0
		end

		scrollTo(uv0.listScrollRect, 0, slot0)
	end, SFX_PANEL)

	slot2 = slot0:findTF("item_tpl", slot0.mainUI)
	slot0.itemList = {}

	for slot6 = 1, #uv2 do
		slot7 = tf(instantiate(slot2))
		slot7.name = "item_" .. slot6

		setParent(slot7, slot0:findTF("item_list/Viewport/Content", slot0.mainUI))
		GetSpriteFromAtlasAsync("ui/curlinggameui_atlas", "text_" .. slot6, function (slot0)
			setImageSprite(uv0:findTF("bg/text", uv1), slot0, true)
		end)
		setActive(slot7, true)
		table.insert(slot0.itemList, slot7)

		slot9 = slot0:findTF("award", slot7)

		updateDrop(slot9, {
			type = uv2[slot6][1],
			id = uv2[slot6][2],
			count = uv2[slot6][3]
		})
		onButton(slot0, slot9, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end

	slot0.countUI = slot0:findTF("ui/count_ui")
	slot0.countAnimator = GetComponent(slot0:findTF("count", slot0.countUI), typeof(Animator))
	slot0.countDft = GetOrAddComponent(slot0:findTF("count", slot0.countUI), typeof(DftAniEvent))
	slot3 = slot0.countDft

	slot3:SetTriggerEvent(function ()
	end)

	slot3 = slot0.countDft

	slot3:SetEndEvent(function ()
		setActive(uv0.countUI, false)
		uv0:startGame()
	end)

	slot0.pauseUI = slot0:findTF("ui/pause_ui")

	onButton(slot0, slot0:findTF("ad/panel/sure_btn", slot0.pauseUI), function ()
		setActive(uv0.pauseUI, false)
		uv0:resumeGame()
	end, SFX_PANEL)

	slot0.returnUI = slot0:findTF("ui/return_ui")

	onButton(slot0, slot0:findTF("ad/panel/sure_btn", slot0.returnUI), function ()
		setActive(uv0.returnUI, false)
		uv0:resumeGame()
		uv0:endGame()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("ad/panel/cancel_btn", slot0.returnUI), function ()
		setActive(uv0.returnUI, false)
		uv0:resumeGame()
	end, SFX_PANEL)

	slot0.endUI = slot0:findTF("ui/end_ui")

	onButton(slot0, slot0:findTF("ad/panel/end_btn", slot0.endUI), function ()
		setActive(uv0.endUI, false)
		uv0:openMainUI()
	end, SFX_PANEL)

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

function slot0.initGameUI(slot0)
	slot0.gameUI = slot0:findTF("ui/game_ui")
	slot0.roundTF = slot0:findTF("score_panel/round_text", slot0.gameUI)
	slot0.scoreTF = slot0:findTF("score_panel/score_text", slot0.gameUI)

	onButton(slot0, slot0:findTF("pause_btn", slot0.gameUI), function ()
		uv0:pauseGame()
		setActive(uv0.pauseUI, true)
	end)
	onButton(slot0, slot0:findTF("return_btn", slot0.gameUI), function ()
		uv0:pauseGame()
		setActive(uv0.returnUI, true)
	end)

	slot0.scoreGroup = slot0:findTF("score_group", slot0.gameUI)

	setActive(slot0:findTF("bg_front/wall"), uv0)
end

function slot0.initController(slot0)
	slot0.scene = slot0:findTF("scene")
	slot0.gridTF = slot0:findTF("ui/grid")
	slot0.player = uv0(slot0:findTF("player", slot0.scene), slot0)
	slot0.phy = slot0:findTF("Ayanami_phy", slot0.scene)
	slot0.drawDot = slot0:findTF("draw_dot", slot0.scene)
	slot0.curlingTpls = slot0:findTF("curling_Tpl", slot0.scene)
	slot0.curling = uv1(slot0.curlingTpls, slot0.player._tf, slot0)
	slot0.ofunya = uv2(slot0:findTF("bg_back/07_Ofunya"), slot0)
	slot0.manjuu = uv3(slot0:findTF("bg_back/08_Manjuu"), slot0)
	slot0.walker = uv4(slot0:findTF("obstacle/walker", slot0.scene), slot0)
	slot0.obsTF = slot0:findTF("scene/obstacle")
	slot0.obsCanvas = GetComponent(slot0.obsTF, typeof(CanvasGroup))
	slot0.obsTpl = slot0:findTF("scene/obstacle_Tpl")
	slot0.minerGroups = slot0:findTF("miner_groups", slot0.obsTF)
	slot0.oilGroups = slot0:findTF("oil_groups", slot0.obsTF)
	slot0.cubeGroups = slot0:findTF("cube_groups", slot0.obsTF)
end

function slot0.updateMainUI(slot0)
	slot1 = slot0:getGameUsedTimes()
	slot2 = slot0:getGameTimes()

	for slot6 = 1, #slot0.itemList do
		setActive(slot0:findTF("lock", slot0.itemList[slot6]), false)
		setActive(slot0:findTF("finish", slot0.itemList[slot6]), false)

		if slot6 <= slot1 then
			setActive(slot0:findTF("finish", slot0.itemList[slot6]), true)
		elseif slot6 == slot1 + 1 and slot2 >= 1 then
			-- Nothing
		elseif slot1 >= slot6 or slot6 > slot1 + slot2 then
			setActive(slot0:findTF("award", slot0.itemList[slot6]), false)
			setActive(slot0:findTF("lock", slot0.itemList[slot6]), true)
		end
	end

	slot0.totalTimes = slot0:getGameTotalTime()

	if 1 - (slot0:getGameUsedTimes() - 3 < 0 and 0 or slot0:getGameUsedTimes() - 3) / (slot0.totalTimes - 4) > 1 then
		slot4 = 1
	end

	scrollTo(slot0.listScrollRect, 0, slot4)
	slot0:checkGet()
end

function slot0.checkGet(slot0)
	if slot0:getUltimate() == 0 then
		if slot0:getGameUsedTimes() < slot0:getGameTotalTime() then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot0:GetMGHubData().id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

function slot0.openMainUI(slot0)
	setActive(slot0.gameUI, false)
	setActive(slot0.mainUI, true)
	slot0:updateMainUI()
end

function slot0.readyStart(slot0)
	setActive(slot0.mainUI, false)
	setActive(slot0.countUI, true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
	slot0:resetGame()
end

function slot0.resetGame(slot0)
	slot0.gameStartFlag = false
	slot0.gamePause = false
	slot0.gameEndFlag = false
	slot0.scoreNum = 0
	slot0.roundNum = 1

	slot0.player:Reset()
	slot0.curling:Reset()
	slot0.ofunya:Reset()
	slot0.manjuu:Reset()
	slot0.walker:Reset()
end

function slot0.startGame(slot0)
	setActive(slot0.gameUI, true)
	slot0:CoordinateGrid(slot0.gridTF)

	slot0.gameStartFlag = true

	slot0.player:Start()
	slot0.curling:Start()
	slot0.ofunya:Start()
	slot0.manjuu:Start()
	slot0:staticObsStart()
	slot0:updateGameUI()
	slot0:timerStart()
end

function slot0.staticObsStart(slot0)
	setActive(slot0.obsTF, true)

	slot0.obsCanvas.alpha = 1

	slot0.walker:Reset()

	if math.random() <= uv0.walker.appear then
		setActive(slot0.walker._tf, true)
		setLocalScale(slot0.walker._tf, Vector2(uv1.walker, uv1.walker))

		slot3 = slot2.path[math.random(1, #slot2.path)]

		slot0.walker:SetPath(slot3)

		slot4 = {}

		if slot3 == uv2 then
			slot4 = {
				8,
				11,
				12,
				14,
				15,
				18,
				17,
				21
			}
		elseif slot3 == uv3 then
			slot4 = {
				5,
				9,
				10,
				14,
				15,
				19,
				20,
				24
			}
		end

		function slot5(slot0)
			for slot4, slot5 in ipairs(uv0) do
				if slot0 == slot5 then
					return true
				end
			end

			return false
		end

		slot6 = {}

		for slot10, slot11 in ipairs(slot0.grids) do
			if not slot5(slot10) then
				table.insert(slot6, slot11)
			end
		end

		slot0.grids = slot6

		slot0.walker:Start()
	end

	removeAllChildren(slot0.oilGroups)

	for slot6, slot7 in ipairs(uv0.oil) do
		if math.random() <= slot7.appear then
			for slot12 = 1, slot7.num do
				slot13 = cloneTplTo(slot0:findTF("oil_Tpl", slot0.obsTpl), slot0.oilGroups, "oil")

				setActive(slot13, true)

				slot14 = math.random(1, #slot0.grids)

				setLocalPosition(slot13, Vector2(slot0.grids[slot14].x, slot0.grids[slot14].y))
				setLocalScale(slot13, Vector2(uv1.oil, uv1.oil))
				table.remove(slot0.grids, slot14)
			end
		end
	end

	removeAllChildren(slot0.cubeGroups)

	for slot6, slot7 in ipairs(uv0.cube) do
		if math.random() <= slot7.appear then
			for slot12 = 1, slot7.num do
				slot13 = cloneTplTo(slot0:findTF("cube_Tpl", slot0.obsTpl), slot0.cubeGroups, "cube")

				setActive(slot13, true)

				slot14 = math.random(1, #slot0.grids)

				setLocalPosition(slot13, Vector2(slot0.grids[slot14].x, slot0.grids[slot14].y))
				setLocalScale(slot13, Vector2(uv1.cube, uv1.cube))
				table.remove(slot0.grids, slot14)
			end
		end
	end

	removeAllChildren(slot0.minerGroups)

	slot0.minerControls = {}

	for slot6, slot7 in ipairs(uv0.miner) do
		if math.random() <= slot7.appear then
			for slot12 = 1, slot7.num do
				slot13 = cloneTplTo(slot0:findTF("miner_Tpl", slot0.obsTpl), slot0.minerGroups, "miner")

				setActive(slot13, true)
				table.insert(slot0.minerControls, uv4(slot13, slot0))

				slot15 = math.random(1, #slot0.grids)

				setLocalPosition(slot13, Vector2(slot0.grids[slot15].x, slot0.grids[slot15].y))
				setLocalScale(slot13, Vector2(uv1.miner, uv1.miner))
				table.remove(slot0.grids, slot15)
			end
		end
	end
end

function slot0.obsFadeOut(slot0)
	slot1 = slot0:managedTween(LeanTween.value, function ()
		setActive(uv0.obsTF, false)
	end, go(slot0.obsTF), 1, 0, 0.5)

	slot1:setOnUpdate(System.Action_float(function (slot0)
		uv0.obsCanvas.alpha = slot0
	end))
end

function slot0.Update(slot0)
	slot0:AddDebugInput()
end

function slot0.AddDebugInput(slot0)
	if slot0.gamePause or slot0.gameEndFlag then
		return
	end

	if Application.isEditor then
		-- Nothing
	end
end

function slot0.changeSpeed(slot0, slot1)
end

function slot0.onTimer(slot0)
	slot0.curling:Step()
	slot0.walker:Step()
	slot0:updateGameUI()
end

function slot0.timerStart(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end
end

function slot0.timerStop(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end
end

function slot0.updateGameUI(slot0)
	setText(slot0.scoreTF, slot0.scoreNum)
	setText(slot0.roundTF, "Round " .. slot0.roundNum)
end

function slot0.addScore(slot0, slot1, slot2)
	slot3 = cloneTplTo(slot0:findTF("score_tf", slot0.gameUI), slot0.scoreGroup)

	if slot2 then
		setLocalPosition(slot3, slot2)
	else
		setLocalPosition(slot3, Vector2(432, 144))
	end

	setActive(slot3, false)
	setActive(slot3, true)
	setText(slot3, "+" .. slot1)

	slot0.scoreNum = slot0.scoreNum + slot1
end

function slot0.pauseGame(slot0)
	slot0.gamePause = true

	slot0:timerStop()
	slot0:changeSpeed(0)
	slot0:pauseManagedTween()
	slot0:emit(uv0)
end

function slot0.resumeGame(slot0)
	slot0.gamePause = false

	slot0:changeSpeed(1)
	slot0:timerStart()
	slot0:resumeManagedTween()
	slot0:emit(uv0)
end

function slot0.nextRoundGame(slot0)
	removeAllChildren(slot0.scoreGroup)

	if slot0.roundNum == 3 then
		slot0:endGame()
	else
		slot0.roundNum = slot0.roundNum + 1

		slot0:CoordinateGrid(slot0.gridTF)
		slot0:staticObsStart()
		slot0:emit(uv0)
	end
end

function slot0.endGame(slot0)
	if slot0.gameEndFlag then
		return
	end

	slot0:timerStop()

	slot0.gameEndFlag = true

	setActive(slot0.clickMask, true)
	slot0:managedTween(LeanTween.delayedCall, function ()
		uv0.gameEndFlag = false
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
		uv0:showEndUI()
	end, 0.1, nil)
end

function slot0.showEndUI(slot0)
	setActive(slot0.endUI, true)

	slot2 = slot0.scoreNum
	slot3 = slot0:GetMGData():GetRuntimeData("elements") and #slot1 > 0 and slot1[1] or 0

	setActive(slot0:findTF("ad/panel/cur_score/new", slot0.endUI), slot3 < slot2)

	if slot3 <= slot2 then
		slot0:StoreDataToServer({
			slot2
		})
	end

	setText(slot0:findTF("ad/panel/highest_score", slot0.endUI), slot3)
	setText(slot0:findTF("ad/panel/cur_score", slot0.endUI), slot2)

	if slot0:getGameTimes() and slot0:getGameTimes() > 0 then
		slot0:SendSuccess(0)
	end
end

function slot0.CoordinateGrid(slot0, slot1)
	slot2 = Vector2(150, 150)
	slot3 = slot1.rect.width
	slot4 = slot1.rect.height
	slot5 = Vector2(slot1.anchoredPosition.x - slot3 / 2, slot1.anchoredPosition.y - slot4 / 2)
	slot7 = slot4 % slot2.y / (math.modf(slot4 / slot2.y) + 1)
	slot8 = math.modf(slot3 / slot2.x)
	slot9 = slot3 % slot2.x / (slot8 + 1)
	slot0.grids = {}

	for slot13 = 1, slot8 do
		for slot17 = 1, slot6 do
			table.insert(slot0.grids, Vector2(slot5.x + slot13 * (slot9 + slot2.x) - slot2.x / 2, slot5.y + slot17 * (slot7 + slot2.y) - slot2.y / 2))
		end
	end
end

function slot0.getGameTimes(slot0)
	return slot0:GetMGHubData().count
end

function slot0.getGameUsedTimes(slot0)
	return slot0:GetMGHubData().usedtime
end

function slot0.getUltimate(slot0)
	return slot0:GetMGHubData().ultimate
end

function slot0.getGameTotalTime(slot0)
	return slot0:GetMGHubData():getConfig("reward_need")
end

function slot0.onBackPressed(slot0)
	if not slot0.gameStartFlag then
		slot0:emit(uv0.ON_BACK_PRESSED)
	else
		if slot0.gameEndFlag then
			return
		end

		if isActive(slot0.pauseUI) then
			setActive(slot0.pauseUI, false)
		end

		slot0:pauseGame()
		setActive(slot0.returnUI, true)
	end
end

function slot0.willExit(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	slot0:cleanManagedTween()

	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end

	Time.timeScale = 1
	slot0.timer = nil
end

return slot0
