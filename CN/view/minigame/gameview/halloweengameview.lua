slot0 = class("RollingBallGameView", import("..BaseMiniGameView"))
slot1 = 1
slot2 = 2
slot3 = 1
slot4 = 2
slot5 = 1
slot6 = 2
slot7 = 1
slot8 = 2
slot9 = {
	{
		3,
		5
	},
	{
		2,
		3
	},
	{
		1.5,
		3
	},
	{
		1,
		2.5
	},
	{
		1,
		2
	},
	{
		0.8,
		1.4
	}
}
slot10 = {
	30,
	80,
	120,
	160,
	180
}
slot11 = {
	4,
	6
}
slot12 = {
	0,
	30
}
slot13 = 0.5
slot14 = {
	{
		10,
		13
	},
	{
		7,
		10
	}
}
slot15 = {
	30
}
slot16 = {
	0,
	3
}
slot17 = {
	1,
	2
}
slot18 = {
	100,
	100,
	100,
	100
}
slot19 = {
	0,
	0,
	0,
	0,
	0,
	0,
	0
}
slot20 = {
	3,
	3.5,
	4,
	4.8,
	5.6,
	6.6,
	8.4
}
slot21 = {
	30,
	80,
	120,
	140,
	160,
	180
}
slot22 = {
	3,
	3.5,
	4,
	4.5,
	4.7,
	5
}
slot23 = {
	30,
	80,
	120,
	160,
	180
}
slot24 = 3
slot25 = {
	110,
	193,
	1170,
	193
}
slot26 = {
	117,
	848,
	1167,
	848
}
slot27 = Vector2(90, 244)
slot28 = 200
slot29 = 5
slot30 = 0
slot31 = 1000000
slot32 = 50000
slot33 = "event:/ui/getcandy"
slot34 = "event:/ui/jackboom"

function slot35(slot0)
end

function slot0.getUIName(slot0)
	return "HalloweenGameUI"
end

function slot0.getBGM(slot0)
	return "backyard"
end

function slot36(slot0, slot1, slot2)
	slot3 = {
		charactorTf = slot0,
		moveRanges = slot1,
		scene = slot2,
		speedX = 0,
		direct = 0,
		moveRightFlag = false,
		moveLeftFlag = false,
		charactorIdleCallback = false,
		ctor = function (slot0)
			slot0.collider = findTF(slot0.charactorTf, "collider")
			slot0.follow = findTF(slot0.charactorTf, "follow")
			slot0.charAnimator = GetComponent(findTF(slot0.charactorTf, "char"), typeof(Animator))
			slot0.posLight = findTF(slot0.charactorTf, "posLight")
			slot0.lightCharAnimator = GetComponent(findTF(slot0.posLight, "char"), typeof(Animator))
			slot0.lightCharDft = GetComponent(findTF(slot0.posLight, "char"), typeof(DftAniEvent))
			slot0.lightEffectAnimator = GetComponent(findTF(slot0.posLight, "light"), typeof(Animator))
			slot0.charactorDft = GetComponent(findTF(slot0.charactorTf, "char"), typeof(DftAniEvent))

			slot0.charactorDft:SetEndEvent(function (slot0)
				uv0:onAnimationEnd()
			end)
			slot0:clearData()
		end,
		clearData = function (slot0)
			slot0.inAction = false
			slot0.direct = 0
			slot0.directType = uv0
			slot0.currentDirectType = nil
			slot0.ghostFlag = false
			slot0.ghostPlayFlag = false
			slot0.speedRangeIndex = 1
			slot0.maxSpeed = uv1[slot0.speedRangeIndex]
			slot0.playLightFlag = false
			slot0.moveLeftFlag = false
			slot0.moveRightFlag = false
			slot0.speedX = 0
		end,
		setGhostFlag = function (slot0, slot1, slot2)
			if slot1 and (slot0.ghostFlag or slot0.ghostPlayFlag) then
				return
			end

			slot0:ghostAniCallback(true)

			function slot0.aniCallback(slot0)
				if not slot0 then
					uv0.ghostFlag = uv1
				else
					uv0.ghostFlag = false
				end

				if uv2 then
					uv2()
				end
			end

			if slot1 then
				slot0:playGhostDrump()
			else
				slot0:hideDrumpGhost()

				slot0.ghostPlayFlag = false
				slot0.ghostFlag = false
			end
		end,
		playLight = function (slot0, slot1, slot2)
			if slot0.playLightFlag or slot0.inAction then
				if slot1 then
					slot1(false)
				end

				return
			end

			slot0.playLightFlag = true

			setActive(slot0.posLight, true)
			slot0.lightCharDft:SetEndEvent(function ()
				uv0.playLightFlag = false
			end)
			slot0.lightCharDft:SetTriggerEvent(function ()
				if uv0 then
					uv0(true)
				end
			end)

			if slot2 == uv0 then
				slot0.lightCharAnimator:Play("charLight", -1, 0)
				slot0.lightEffectAnimator:Play("lightOn", -1, 0)
			elseif slot2 == uv1 then
				slot0.lightCharAnimator:Play("charUnLight", -1, 0)
				slot0.lightEffectAnimator:Play("lightOff", -1, 0)
			end
		end,
		ghostAniCallback = function (slot0, slot1)
			if slot0.aniCallback then
				slot0.aniCallback(slot1)

				slot0.aniCallback = nil
			end
		end,
		hideDrumpGhost = function (slot0)
			setActive(findTF(slot0.charactorTf, "ghostContainer/posGhost"), false)
		end,
		getGhostFlag = function (slot0)
			return slot0.ghostFlag or slot0.ghostPlayFlag
		end,
		getActionFlag = function (slot0)
			return slot0.inAction
		end,
		playGhostDrump = function (slot0)
			slot0.ghostPlayFlag = true
			slot1 = findTF(slot0.charactorTf, "ghostContainer/posGhost")

			setActive(slot1, true)
			GetComponent(slot1, typeof(DftAniEvent)):SetEndEvent(function ()
				uv0:ghostAniCallback()
				setActive(uv1, false)

				uv0.ghostPlayFlag = false

				if uv0.inSpecial then
					uv0.currentDirectType = nil

					uv0:checkPlayerAnimation(true)

					uv0.inSpecial = false
				end
			end)
			GetComponent(slot1, typeof(Animator)):Play("drump", -1, 0)

			slot5 = GetComponent(findTF(slot1, "drumpGhost/char"), typeof(Animator))

			slot5:SetInteger("state_type", 0)
			slot5:SetInteger("state_type", 3)
		end,
		boom = function (slot0)
			if slot0.inAction then
				return
			end

			slot1 = "boom"

			if slot0.ghostFlag then
				slot1 = (slot0.currentDirectType == uv0 and slot1 .. "_left" or slot1 .. "_right") .. "_ghost"
			end

			slot0:PlayAniamtion(slot1, function ()
				uv0:checkPlayerAnimation(true)

				uv0.inAction = false
			end)

			slot0.inAction = true
		end,
		fail = function (slot0, slot1)
			if slot0.inAction then
				return
			end

			slot2 = "fail"

			if slot1 == uv1 then
				slot2 = (slot0.currentDirectType == uv0 and slot2 .. "_left" or slot2 .. "_right") .. "_miss"
			elseif slot1 == uv2 then
				slot2 = slot2 .. "_boom"
			end

			if slot0.ghostFlag then
				slot2 = slot2 .. "_ghost"
			end

			slot0:PlayAniamtion(slot2, function ()
				uv0.inAction = false
			end)

			slot0.inAction = true
		end,
		gameOver = function (slot0)
			slot0.moveFlag = false

			if slot0.charactorIdleCallback then
				slot0.charactorIdleCallback(false)
			end
		end,
		start = function (slot0)
			slot0.moveFlag = true
			slot0.startTime = uv0

			slot0:clearData()
		end,
		step = function (slot0)
			if not slot0.moveFlag then
				return
			end

			if not slot0.inAction then
				if slot0.direct ~= 0 then
					if slot0.maxSpeed - math.abs(slot0.speedX) < uv0 then
						slot0.speedX = slot0.maxSpeed * slot0.direct
					elseif math.abs(slot0.speedX) ~= slot0.maxSpeed then
						slot0.speedX = (math.abs(slot0.speedX) + uv0) * slot0.direct
					end

					if slot0.charactorTf.localPosition.x + slot0.speedX * (slot0.ghostFlag and 0.5 or 1) < slot0.moveRanges[1] then
						slot2 = slot0.moveRanges[1]
					end

					if slot0.moveRanges[3] < slot2 then
						slot2 = slot0.moveRanges[3]
					end

					slot0.charactorTf.localPosition = Vector3(slot2, slot0.charactorTf.localPosition.y, slot0.charactorTf.localPosition.z)
				end

				slot0:checkPlayerAnimation()
			end

			if slot0.speedRangeIndex < #uv1 then
				for slot4 = #uv1, 1, -1 do
					if uv1[slot4] < uv2 - slot0.startTime and slot0.speedRangeIndex ~= slot4 then
						uv3("角色速度提升")

						slot0.speedRangeIndex = slot4
						slot0.maxSpeed = uv4[slot0.speedRangeIndex]

						break
					end
				end
			end

			if slot0.speedX == 0 and not slot0.ghostFlag and not slot0.inAction then
				if slot0.specialTime then
					if uv2 - slot0.specialTime >= 7 then
						slot0.specialTime = nil
						slot0.inSpecial = true

						slot0:PlayAniamtion("special", function ()
							uv0.currentDirectType = nil

							uv0:checkPlayerAnimation(true)

							uv0.inSpecial = false
						end)
					end
				else
					slot0.specialTime = uv2
				end
			else
				slot0.specialTime = nil
			end

			if slot0.speedX == 0 and not slot0.inAction then
				if slot0.idleTime then
					if uv2 - slot0.idleTime >= 5 then
						slot0.idleTime = nil

						if slot0.charactorIdleCallback then
							slot0.charactorIdleCallback(true)
						end
					end
				else
					slot0.idleTime = uv2
				end
			else
				slot0.idleTime = nil

				if slot0.charactorIdleCallback then
					slot0.charactorIdleCallback(false)
				end
			end
		end,
		checkPlayerAnimation = function (slot0, slot1)
			if slot0.currentDirectType ~= slot0.directType or slot1 then
				slot0.currentDirectType = slot0.directType

				if slot0.currentDirectType == uv0 then
					slot0:PlayAniamtion("idle_right")
				else
					slot0:PlayAniamtion("idle_left")
				end
			end

			slot2 = nil

			if slot0.speedX == 0 then
				slot2 = 0
			else
				for slot6 = 1, #uv1 do
					slot7 = uv1[slot6]

					if math.abs(slot0.speedX) ~= 0 and slot7[1] < slot0.maxSpeed and slot0.maxSpeed <= slot7[2] then
						slot2 = slot6
					end
				end
			end

			if slot0.charAnimator:GetInteger("speed_type") ~= slot2 then
				slot0.charAnimator:SetInteger("speed_type", slot2)
			end

			if slot0.charAnimator:GetBool("ghost") ~= slot0.ghostFlag then
				slot0.charAnimator:SetBool("ghost", slot0.ghostFlag)
			end
		end,
		PlayAniamtion = function (slot0, slot1, slot2)
			uv0("开始播放动作:" .. slot1)
			slot0.charAnimator:Play(slot1, -1, 0)

			if slot0.onAniCallback then
				uv0(slot0.onAniamtionName .. "的animation被" .. slot1 .. "中断")
			end

			slot0.onAniamtionName = slot1
			slot0.onAniCallback = slot2
		end,
		onAnimationEnd = function (slot0)
			uv0("动作播放结束:" .. slot0.onAniamtionName)

			if slot0.onAniCallback then
				slot0.onAniCallback = nil

				slot0.onAniCallback()
			end
		end,
		onDirectChange = function (slot0, slot1, slot2)
			if not slot0.moveFlag then
				return
			end

			if slot0.inSpecial then
				slot0.currentDirectType = nil

				slot0:checkPlayerAnimation(true)

				slot0.inSpecial = false
			end

			if slot1 == uv0 then
				slot0.moveLeftFlag = slot2
			elseif slot1 == uv1 then
				slot0.moveRightFlag = slot2
			end

			slot3 = nil

			if slot0.direct ~= (slot2 and (slot1 == uv0 and uv2 or uv3) or slot0.moveRightFlag and 1 or slot0.moveLeftFlag and -1 or 0) or slot3 == 0 then
				slot0.speedX = 0
			end

			slot0.direct = slot3

			if slot0.direct ~= 0 then
				slot0.directType = slot0.direct == uv2 and uv0 or uv1
			end
		end,
		getCollider = function (slot0)
			if not slot0.collider then
				-- Nothing
			end

			slot1 = slot0.collider.sizeDelta.x
			slot3 = slot0.collider.position
			slot4 = slot0.scene:InverseTransformPoint(slot3.x, slot3.y, 0)
			slot4.x = slot4.x - slot1 / 2

			return {
				pos = slot4,
				width = slot1,
				height = slot0.collider.sizeDelta.y
			}
		end,
		getFollowPos = function (slot0)
			return slot0.follow.position
		end,
		getLeavePos = function (slot0)
			slot1 = nil

			if slot0.ghostPlayFlag then
				slot1 = findTF(slot0.charactorTf, "ghostContainer/posGhost").position

				uv0("播放动画中，获取幽灵当前位置")
			else
				if not slot0.leavePos then
					slot0.leavePos = findTF(slot0.charactorTf, "posGhostLeave")
				end

				slot1 = slot0.leavePos.position

				uv0("播放动画结束，获取头顶位置")
			end

			return slot1
		end,
		clearDirect = function (slot0)
			slot0.direct = 0
			slot0.speedX = 0
		end
	}
	slot4 = {
		{
			0,
			4
		},
		{
			4,
			6
		}
	}
	slot5 = 1
	slot6 = -1

	slot3:ctor()

	return slot3
end

function slot37(slot0, slot1)
	slot2 = {
		moveTf = slot0,
		useLightTf = slot1,
		initFlag = false,
		direct = 0,
		pointChangeCallback = nil,
		pointUpCallback = nil,
		pointLightCallback = nil,
		lightTime = nil,
		Ctor = function (slot0)
			slot0.buttonDelegate = GetOrAddComponent(slot0.useLightTf, "EventTriggerListener")

			slot0.buttonDelegate:AddPointDownFunc(function (slot0, slot1)
				slot2 = nil

				if not uv0.lightTime or uv2 < uv1 - uv0.lightTime then
					slot2 = uv3
					uv0.lightTime = uv1
				else
					slot2 = uv4
				end

				if uv0.pointLightCallback then
					uv0.pointLightCallback(slot2)
				end
			end)

			slot0.delegateLeft = GetOrAddComponent(findTF(slot0.moveTf, "left"), "EventTriggerListener")
			slot0.delegateRight = GetOrAddComponent(findTF(slot0.moveTf, "right"), "EventTriggerListener")

			slot0.delegateLeft:AddPointDownFunc(function (slot0, slot1)
				if uv0.pointChangeCallback then
					uv0.pointChangeCallback(uv1)
				end
			end)
			slot0.delegateRight:AddPointDownFunc(function (slot0, slot1)
				if uv0.pointChangeCallback then
					uv0.pointChangeCallback(uv1)
				end
			end)
			slot0.delegateLeft:AddPointUpFunc(function (slot0, slot1)
				if uv0.pointUpCallback then
					uv0.pointUpCallback(uv1)
				end
			end)
			slot0.delegateRight:AddPointUpFunc(function (slot0, slot1)
				if uv0.pointUpCallback then
					uv0.pointUpCallback(uv1)
				end
			end)

			slot0.initFlag = true
		end,
		callbackDirect = function (slot0, slot1, slot2)
			if not slot2 then
				return
			end

			slot3 = slot0:getPointFromEventData(slot1)

			uv0(slot3.x .. "  " .. slot3.y)
			slot2(slot0:getDirect(slot3))
		end,
		getPointFromEventData = function (slot0, slot1)
			if not slot0.uiCam then
				slot0.uiCam = GameObject.Find("UICamera"):GetComponent("Camera")
			end

			return slot0.moveTf:InverseTransformPoint(slot0.uiCam:ScreenToWorldPoint(slot1.position))
		end,
		getDirect = function (slot0, slot1)
			slot2 = slot0.moveTf.sizeDelta.x
			slot3 = slot0.moveTf.sizeDelta.y

			if slot1.x >= 0 then
				return uv0
			else
				return uv1
			end
		end,
		changeRemind = function (slot0, slot1)
			slot0.remindFlag = slot1

			if slot1 and isActive(findTF(slot0.useLightTf, "light")) then
				GetComponent(slot0.useLightTf, typeof(Animator)):Play("useLightRemind", -1, 0)
			else
				slot2:Play("useLightIdle", -1, 0)
			end
		end,
		start = function (slot0)
			setActive(findTF(slot0.useLightTf, "light"), true)

			slot0.lightTime = nil
		end,
		step = function (slot0)
			if not slot0.lightTime or uv1 < uv0 - slot0.lightTime then
				if not isActive(findTF(slot0.useLightTf, "light")) then
					setActive(findTF(slot0.useLightTf, "light"), true)
					slot0:changeRemind(slot0.remindFlag)
				end
			elseif isActive(findTF(slot0.useLightTf, "light")) then
				setActive(findTF(slot0.useLightTf, "light"), false)
			end
		end,
		gameOver = function (slot0)
			setActive(findTF(slot0.useLightTf, "light"), false)
		end,
		destroy = function (slot0)
			if slot0.delegateLeft then
				ClearEventTrigger(slot0.delegateLeft)
			end

			if slot0.delegateRight then
				ClearEventTrigger(slot0.delegateRight)
			end
		end
	}

	slot2:Ctor()

	return slot2
end

function slot38(slot0, slot1)
	slot2 = {
		_tf = slot0,
		moveRange = slot1,
		targetX = nil,
		speedX = 1,
		dropCallback = nil,
		dropNum = 0,
		Ctor = function (slot0)
			slot0.bodyAnimator = GetComponent(findTF(slot0._tf, "char/body"), typeof(Animator))
			slot0.bodyDft = GetComponent(findTF(slot0._tf, "char/body"), typeof(DftAniEvent))

			slot0.bodyDft:SetEndEvent(function ()
				uv0:dropEnd()
			end)
			slot0.bodyDft:SetTriggerEvent(function ()
				uv0:dropItem()
			end)
		end,
		start = function (slot0)
			slot0.moveFlag = true
			slot0.speedLevel = 1
		end,
		gameOver = function (slot0)
			slot0.moveFlag = false
		end,
		step = function (slot0)
			if not slot0.moveFlag then
				return
			end

			if slot0.targetX then
				if slot0.targetX ~= slot0._tf.localPosition.x then
					if slot0._tf.localPosition.x < slot0.targetX then
						slot0._tf.localPosition = Vector3(slot0._tf.localPosition.x + slot0:getSpeed(), slot0._tf.localPosition.y, slot0._tf.localPosition.z)
					else
						slot0._tf.localPosition = Vector3(slot0._tf.localPosition.x - slot0:getSpeed(), slot0._tf.localPosition.y, slot0._tf.localPosition.z)
					end
				end

				if math.abs(slot0.targetX - slot0._tf.localPosition.x) <= slot0:getSpeed() then
					slot0.targetX = nil
				end
			end

			if not slot0.targetX then
				slot0:setNextTarget()
			end

			if slot0.speedLevel < #uv0 and uv1[slot0.speedLevel] < uv2 then
				slot0.speedLevel = slot0.speedLevel + 1
			end
		end,
		getSpeed = function (slot0)
			return uv0[slot0.speedLevel]
		end,
		dropItem = function (slot0)
			if slot0.dropCallback then
				slot0.dropCallback()
			end
		end,
		dropEnd = function (slot0)
			if slot0.dropNum > 0 then
				slot0.dropNum = slot0.dropNum - 1
			end

			slot0.bodyAnimator:SetInteger("dropNums", slot0.dropNum)
		end,
		addDropNum = function (slot0)
			slot0.dropNum = slot0.dropNum + 1

			slot0.bodyAnimator:SetInteger("dropNums", slot0.dropNum)
		end,
		setNextTarget = function (slot0)
			if not slot0.targetX then
				if slot0._tf.localPosition.x < slot0.moveRange[3] / 3 then
					slot0.targetX = math.random(slot0.moveRange[3] * 2 / 3, slot0.moveRange[3])
				else
					slot0.targetX = math.random(slot0.moveRange[1], slot0.moveRange[3] / 3)
				end
			end

			if slot0.targetX < slot0._tf.localPosition.x then
				slot0._tf.localScale = Vector3(-1, 1, 1)
			else
				slot0._tf.localScale = Vector3(1, 1, 1)
			end
		end,
		getDropWorldPos = function (slot0)
			if not slot0.posDrop then
				slot0.posDrop = findTF(slot0._tf, "char/posDrop")
			end

			return slot0.posDrop.position
		end,
		clear = function (slot0)
			slot0.dropNum = 0
			slot0.dropCallback = nil
		end
	}

	slot2:Ctor()

	return slot2
end

function slot39()
	return {
		speedLevel = 1,
		dropRequestCallback = nil,
		start = function (slot0)
			slot0.startFlag = true
			slot0.speedLevel = 1
			slot0.startTime = uv0
		end,
		gameOver = function (slot0)
			slot0.startFlag = false
			slot0.stepTime = nil
			slot0.speedLevel = nil
		end,
		step = function (slot0)
			if not slot0.startFlag then
				return
			end

			if not slot0.stepTime then
				slot0.stepTime = slot0.startTime + math.random() * (uv0[slot0.speedLevel][1] - uv0[slot0.speedLevel][2]) + uv0[slot0.speedLevel][1]
			elseif slot0.stepTime <= uv1 then
				slot0.stepTime = uv1 + math.random(uv0[slot0.speedLevel][1], uv0[slot0.speedLevel][2])

				if slot0.dropRequestCallback then
					slot0.dropRequestCallback()
				end
			end

			if slot0.speedLevel <= #uv2 then
				if not slot0.nextSpeedUpTime then
					slot0.nextSpeedUpTime = slot0.startTime + uv2[slot0.speedLevel]
				end

				if slot0.nextSpeedUpTime <= uv1 then
					slot0.speedLevel = slot0.speedLevel + 1
					slot0.nextSpeedUpTime = slot0.speedLevel <= #uv2 and uv1 + uv2[slot0.speedLevel] or nil
				end
			end
		end
	}
end

function slot40(slot0, slot1)
	return {
		flyer = slot0,
		scene = slot1,
		dropItems = {},
		lostCallback = nil,
		boomCallback = nil,
		dropSpeedUpCallback = nil,
		start = function (slot0)
			slot0.startFlag = true
			slot0.speedLevel = 1
			slot0.nextSpeedUpTime = nil
			slot0.startTime = uv0
		end,
		gameOver = function (slot0)
			slot0.startFlag = false

			for slot4 = #slot0.dropItems, 1, -1 do
				slot5 = slot0.dropItems[slot4].tf

				slot0:returnDropItem(table.remove(slot0.dropItems, slot4))
			end
		end,
		createDropItem = function (slot0)
			slot0:getDropItem().tf.localPosition = slot0.scene:InverseTransformPoint(slot0.flyer:getDropWorldPos())

			if not slot0.dropItems then
				slot0.dropItems = {}
			end

			table.insert(slot0.dropItems, slot1)
		end,
		getDropItem = function (slot0)
			if not slot0.dropItemPool then
				slot0.dropItemPool = {}
			end

			slot1 = nil

			if #slot0.dropItemPool > 0 then
				slot1 = table.remove(slot0.dropItemPool, 1)
			else
				slot2 = tf(instantiate(findTF(slot0.scene, "tplItem")))

				SetParent(slot2, slot0.scene, false)

				slot1 = {
					tf = slot2
				}
			end

			slot2 = math.random(uv0[1], uv0[2]) <= uv0[1] and uv1 or uv2
			slot1.type = slot2
			slot1.speed = uv3[slot0.speedLevel]

			setActive(slot1.tf, true)
			slot0:setItemData(slot1, slot2)

			return slot1
		end,
		setItemData = function (slot0, slot1, slot2)
			slot3 = slot1.tf
			slot4 = findTF(slot3, "candy")
			slot1.score = 0

			if slot2 == uv0 then
				setActive(slot4, true)
				setActive(findTF(slot3, "boom"), false)

				slot6 = math.random(uv1[1], uv1[2])
				slot7 = GetComponent(findTF(slot4, "img"), typeof(Animator))

				slot7:SetInteger("type", slot6)
				slot7:Play("candyIdle", -1, 0)

				slot1.score = uv2[slot6 + 1]
			else
				setActive(slot4, false)
				setActive(slot5, true)
			end
		end,
		returnDropItem = function (slot0, slot1)
			setActive(slot1.tf, false)
			table.insert(slot0.dropItemPool, slot1)
		end,
		step = function (slot0)
			if not slot0.startFlag then
				return
			end

			if slot0.speedLevel <= #uv0 then
				if not slot0.nextSpeedUpTime then
					slot0.nextSpeedUpTime = slot0.startTime + uv0[slot0.speedLevel]
				end

				if slot0.nextSpeedUpTime <= uv1 then
					slot0.speedLevel = slot0.speedLevel + 1
					slot0.nextSpeedUpTime = slot0.speedLevel <= #uv0 and slot0.startTime + uv0[slot0.speedLevel] or nil

					if slot0.dropSpeedUpCallback then
						slot0.dropSpeedUpCallback()
					end
				end
			end

			if slot0.dropItems and #slot0.dropItems > 0 then
				for slot4 = #slot0.dropItems, 1, -1 do
					slot0.dropItems[slot4].speed = slot0.dropItems[slot4].speed + uv2[slot0.speedLevel]

					if slot0.dropItems[slot4].tf.localPosition.y <= uv3 then
						if table.remove(slot0.dropItems, slot4).type == uv4 and slot0.lostCallback then
							slot0:playItemLost(slot7)
							slot0.lostCallback()
						else
							slot0:returnDropItem(slot7)
						end
					else
						slot5.localPosition = Vector3(slot5.localPosition.x, slot5.localPosition.y - slot6, slot5.localPosition.z)
					end
				end
			end
		end,
		dropItemCollider = function (slot0, slot1)
			for slot5 = #slot0.dropItems, 1, -1 do
				if table.contains(slot1, slot5) then
					slot0:playItemEffect(table.remove(slot0.dropItems, slot5))
				end
			end
		end,
		playItemEffect = function (slot0, slot1)
			if slot1.type == uv0 then
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1)
				GetComponent(findTF(slot1.tf, "candy/img"), typeof(DftAniEvent)):SetEndEvent(function ()
					uv0:returnDropItem(uv1)
				end)
				GetComponent(findTF(slot1.tf, "candy/img"), typeof(Animator)):SetTrigger("effect")
			elseif slot2 == uv2 then
				slot4 = GetComponent(findTF(slot1.tf, "boom/img"), typeof(DftAniEvent))

				slot4:SetEndEvent(function ()
					uv0:returnDropItem(uv1)
				end)
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv3)
				slot4:SetTriggerEvent(function ()
					if uv0.boomCallback then
						uv0.boomCallback()
					end
				end)
				GetComponent(findTF(slot1.tf, "boom/img"), typeof(Animator)):SetTrigger("effect")
			end
		end,
		playItemLost = function (slot0, slot1)
			if slot1.type == uv0 then
				slot3 = GetComponent(findTF(slot1.tf, "candy/img"), typeof(Animator))
				slot4 = findTF(slot1.tf, "candy/candy_glow")
				slot5 = GetComponent(findTF(slot1.tf, "candy/img"), typeof(DftAniEvent))

				slot5:SetEndEvent(function ()
					setActive(uv0, false)
					uv1:returnDropItem(uv2)
				end)
				slot5:SetTriggerEvent(function ()
					setActive(uv0, true)
				end)
				slot3:Play("candyLost", slot3:GetLayerIndex("newLayer"), 0)
			end
		end,
		getDropItemsCollider = function (slot0)
			if not slot0.dropItems then
				return
			end

			slot1 = {}

			for slot5 = 1, #slot0.dropItems do
				slot6 = findTF(slot0.dropItems[slot5].tf, "collider")
				slot9 = slot6.position

				table.insert(slot1, {
					x = slot9.x,
					y = slot9.y,
					width = slot6.sizeDelta.x,
					height = slot6.sizeDelta.y,
					index = slot5,
					type = slot0.dropItems[slot5].type,
					score = slot0.dropItems[slot5].score
				})
			end

			return slot1
		end
	}
end

function slot41(slot0, slot1, slot2)
	return {
		charactor = slot0,
		dropItemController = slot1,
		scene = slot2,
		colliderDropItemCallback = nil,
		start = function (slot0)
			slot0.startFlag = true
		end,
		gameOver = function (slot0)
			slot0.startFlag = false
		end,
		step = function (slot0)
			if not slot0.startFlag then
				return
			end

			slot0:checkCollider()
		end,
		checkCollider = function (slot0)
			slot1 = {}
			slot4 = slot0.charactor:getCollider().pos

			if slot0.dropItemController:getDropItemsCollider() and #slot2 > 0 then
				for slot8 = 1, #slot2 do
					slot9 = slot2[slot8]

					if slot0:checkRectCollider(slot4, slot0.scene:InverseTransformPoint(slot9.x, slot9.y, 0), slot3, slot9) then
						table.insert(slot1, slot9.index)

						if slot0.colliderDropItemCallback then
							slot0.colliderDropItemCallback(slot9)
						end
					end
				end
			end

			if #slot1 > 0 then
				slot0.dropItemController:dropItemCollider(slot1)
			end
		end,
		checkRectCollider = function (slot0, slot1, slot2, slot3, slot4)
			slot6 = slot1.y
			slot7 = slot3.width
			slot8 = slot3.height
			slot10 = slot2.y
			slot12 = slot4.height

			if slot2.x <= slot1.x and slot5 >= slot9 + slot4.width then
				return false
			elseif slot5 <= slot9 and slot9 >= slot5 + slot7 then
				return false
			elseif slot10 <= slot6 and slot6 >= slot10 + slot12 then
				return false
			elseif slot6 <= slot10 and slot10 >= slot6 + slot8 then
				return false
			else
				return true
			end
		end
	}
end

function slot42(slot0)
	return {
		_tf = slot0,
		speedLevel = 1,
		createGhostCallback = nil,
		ghostSpeedUpCallback = nil,
		start = function (slot0)
			slot0.startFlag = true
			slot0.speedLevel = 1
			slot0.startTime = uv0
			slot0.bossAnimator = GetComponent(findTF(slot0._tf, "char"), typeof(Animator))
			slot0.tip = findTF(slot0._tf, "tip")
		end,
		gameOver = function (slot0)
			slot0.startFlag = false
			slot0.stepTime = nil

			setActive(slot0.tip, false)
			slot0.bossAnimator:SetInteger("state_type", 0)
		end,
		step = function (slot0)
			if not slot0.startFlag then
				return
			end

			if not slot0.stepTime then
				slot0.stepTime = slot0.startTime + math.random(uv0[slot0.speedLevel][1], uv0[slot0.speedLevel][2])
			elseif slot0.stepTime <= uv1 then
				slot0.stepTime = uv1 + math.random(uv0[slot0.speedLevel][1], uv0[slot0.speedLevel][2])

				if slot0.createGhostCallback then
					slot0.createGhostCallback()
				end
			end

			if slot0.speedLevel <= #uv2 then
				if not slot0.nextSpeedUpTime then
					slot0.nextSpeedUpTime = slot0.startTime + uv2[slot0.speedLevel]
				end

				if slot0.nextSpeedUpTime <= uv1 then
					slot0.speedLevel = slot0.speedLevel + 1
					slot0.nextSpeedUpTime = slot0.speedLevel <= #uv2 and slot0.nextSpeedUpTime + uv2[slot0.speedLevel] or nil

					if slot0.ghostSpeedUpCallback then
						slot0.ghostSpeedUpCallback()
					end

					uv3("幽灵生成速度提升" .. (slot0.nextSpeedUpTime or "(已经达到最高速度)"))
				end
			end
		end,
		showTip = function (slot0, slot1)
			if LeanTween.isTweening(go(slot0.tip)) then
				LeanTween.cancel(go(slot0.tip))
			end

			setActive(findTF(slot0.tip, "img1"), false)
			setActive(findTF(slot0.tip, "img2"), false)
			setActive(findTF(slot0.tip, "img" .. slot1), true)
			setActive(slot0.tip, true)
			LeanTween.delayedCall(go(slot0.tip), 10, System.Action(function ()
				setActive(uv0.tip, false)
			end))
		end,
		onCreate = function (slot0)
			slot0.bossAnimator:SetInteger("state_type", 3)
		end,
		onCatch = function (slot0)
			slot0.bossAnimator:SetInteger("state_type", 2)
		end,
		onGhostDestroy = function (slot0)
			slot0.bossAnimator:SetInteger("state_type", 1)

			slot0.stepTime = uv0 + math.random(uv1[slot0.speedLevel][1], uv1[slot0.speedLevel][2])
		end,
		destory = function (slot0)
			if LeanTween.isTweening(go(slot0.tip)) then
				LeanTween.cancel(go(slot0.tip))
			end
		end
	}
end

function slot43(slot0, slot1, slot2)
	slot4 = 4

	return {
		tplGhost = slot0,
		charactor = slot1,
		scene = slot2,
		catchCharactorCallback = nil,
		start = function (slot0)
			slot0.startFlag = true
		end,
		gameOver = function (slot0)
			slot0.startFlag = false

			for slot4 = #slot0.ghostChilds, 1, -1 do
				slot0:removeChild(slot0.ghostChilds[slot4])
			end
		end,
		step = function (slot0)
			if not slot0.startFlag or not slot0.ghostChilds then
				return
			end

			slot2 = slot0.scene:InverseTransformPoint(slot0.charactor:getFollowPos())

			for slot6 = #slot0.ghostChilds, 1, -1 do
				if isActive(slot0.ghostChilds[slot6]) then
					slot9 = 0
					slot10 = 0
					slot11 = false
					slot12 = false

					if math.abs(slot2.x - slot7.anchoredPosition.x) > 10 then
						slot9 = uv0 * (slot8.x < slot2.x and 1 or -1)
					else
						slot11 = true
					end

					if math.abs(slot2.y - slot8.y) > 10 then
						slot10 = uv0 * (slot8.y < slot2.y and 1 or -1)
					else
						slot12 = true
					end

					if not slot0.charactor:getGhostFlag() and not slot0.charactor:getActionFlag() and slot12 and slot11 then
						setActive(slot7, false)

						if slot0.catchCharactorCallback then
							slot0.catchCharactorCallback(slot7)
						end

						return
					end

					slot8.x = slot8.x + slot9
					slot8.y = slot8.y + slot10
					slot0.ghostChilds[slot6].anchoredPosition = slot8
				end
			end
		end,
		removeChild = function (slot0, slot1)
			for slot5 = 1, #slot0.ghostChilds do
				if slot1 == slot0.ghostChilds[slot5] then
					slot0:returnGhost(table.remove(slot0.ghostChilds, slot5))

					return
				end
			end
		end,
		createGhost = function (slot0)
			if not slot0.ghostChilds then
				slot0.ghostChilds = {}
			end

			if #slot0.ghostChilds > 0 or uv0:getGhostFlag() then
				return false
			end

			slot1 = slot0:getGhostChild()
			slot1.anchoredPosition = uv1

			GetComponent(findTF(slot1, "char"), typeof(Animator)):SetInteger("state_type", 1)
			table.insert(slot0.ghostChilds, slot1)

			return true
		end,
		getGhostChild = function (slot0)
			if not slot0.ghostPool then
				slot0.ghostPool = {}
			end

			slot1 = nil

			if #slot0.ghostPool > 0 then
				slot1 = table.remove(slot0.ghostPool, #slot0.ghostPool)
			else
				SetParent(tf(instantiate(slot0.tplGhost)), slot0.scene, false)
			end

			setActive(slot1, true)

			return slot1
		end,
		returnGhost = function (slot0, slot1)
			setActive(slot1, false)
			table.insert(slot0.ghostPool, slot1)
		end,
		createGhostLight = function (slot0, slot1)
			if not slot0.lightGhost then
				slot0.lightGhost = tf(instantiate(slot0.tplGhost))
				slot0.lightGhost.name = "lightGhost"
				slot0.lightAnimator = GetComponent(findTF(slot0.lightGhost, "char"), typeof(Animator))

				GetComponent(findTF(slot0.lightGhost, "char"), typeof(DftAniEvent)):SetEndEvent(function ()
					setActive(uv0.lightGhost, false)
				end)
				setParent(slot0.lightGhost, slot0.scene)
			end

			if slot0.charactor:getGhostFlag() then
				slot0.lightGhost.anchoredPosition = slot0.scene:InverseTransformPoint(slot0.charactor:getLeavePos())

				setActive(slot0.lightGhost, true)
				slot0.lightAnimator:SetInteger("state_type", 0)
				slot0.lightAnimator:SetInteger("state_type", 2)
				slot1(true)
			else
				slot1(false)
			end
		end
	}
end

function slot44(slot0, slot1)
	slot3 = 3

	return {
		eyeTf = slot0,
		changeEyeShow = function (slot0, slot1)
		end,
		start = function (slot0)
			if not slot0.eyes then
				slot0.eyes = {}

				for slot4 = 1, 3 do
					table.insert(slot0.eyes, findTF(slot0.eyeTf, "eye" .. slot4))
				end
			end

			slot0.centerX = (uv0[3] - uv0[1]) / 2
			slot0.halfRnage = (uv0[3] - uv0[1]) / 2

			slot0:changeEyeShow(true)
		end,
		step = function (slot0)
			for slot6 = 1, #slot0.eyes do
				setAnchoredPosition(findTF(slot0.eyes[slot6], "img"), Vector3((uv0.anchoredPosition.x - uv1[1] - slot0.centerX) / slot0.halfRnage * uv2, 0, 0))
			end
		end,
		gameOver = function (slot0)
		end
	}
end

function slot0.init(slot0)
	slot0:initUI()
	slot0:initData()
	slot0:gameReadyStart()
end

function slot0.initUI(slot0)
	function slot4()
		if not uv0.gameStartFlag then
			uv0:closeView()
		else
			setActive(uv0.leaveUI, true)
			uv0:timerStop()

			uv0.gameStartFlag = false
		end
	end

	onButton(slot0, findTF(slot0._tf, "conLeft/btnClose"), slot4, SFX_CANCEL)

	slot0.playerIdleTip = findTF(slot0._tf, "idleTip")

	setActive(slot0.playerIdleTip, false)

	slot0.hearts = {}

	for slot4 = 1, uv0 do
		table.insert(slot0.hearts, findTF(slot0._tf, "conRight/heart/heart" .. slot4))
	end

	slot0.wanshengjie = findTF(slot0._tf, "wanshengjie")

	setActive(slot0.wanshengjie, false)

	slot0.scoreText = findTF(slot0._tf, "conRight/score/text")
	slot0.scene = findTF(slot0._tf, "scene")
	slot0.countUI = findTF(slot0._tf, "pop/CountUI")
	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	onButton(slot0, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		uv0:clearUI()
		uv0:closeView()
	end, SFX_CANCEL)

	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")

	onButton(slot0, findTF(slot0.leaveUI, "ad/btnOk"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		setActive(uv0.leaveUI, false)
		uv0:timerStart()

		uv0.gameStartFlag = true
	end, SFX_CANCEL)
end

function slot0.initData(slot0)
	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 0.016666666666666666, -1)
	slot0.charactor = uv0(findTF(slot0.scene, "charactor"), uv1, slot0.scene)

	function slot0.charactor.charactorIdleCallback(slot0)
		setActive(uv0.playerIdleTip, slot0)
	end

	slot0.flyer = uv2(findTF(slot0.scene, "flyCharactor"), uv3)

	function slot0.flyer.dropCallback()
		uv0:onCreateDropItem()
	end

	slot0.controllerUI = uv4(findTF(slot0._tf, "controller"), findTF(slot0._tf, "conRight/useLight"))

	function slot0.controllerUI.pointChangeCallback(slot0)
		uv0:onControllerDirectChange(slot0)
	end

	function slot0.controllerUI.pointUpCallback(slot0)
		uv0:onControllerDirectUp(slot0)
	end

	function slot0.controllerUI.pointLightCallback(slot0)
		uv0:onUseLight(slot0)
	end

	slot0.dropControl = uv5()

	function slot0.dropControl.dropRequestCallback()
		uv0:onRequestDrop()
	end

	slot0.dropItemController = uv6(slot0.flyer, slot0.scene)

	function slot0.dropItemController.lostCallback()
		uv0:lostCandy()
	end

	function slot0.dropItemController.boomCallback()
		uv0:touchBoom()
	end

	function slot0.dropItemController.dropSpeedUpCallback()
		uv0:dropSpeedUp()
	end

	slot0.dropColliderControll = uv7(slot0.charactor, slot0.dropItemController, slot0.scene)

	function slot0.dropColliderControll.colliderDropItemCallback(slot0)
		uv0:addScore(slot0.score)
	end

	slot0.ghostBossController = uv8(findTF(slot0._tf, "ghostBoss"))

	function slot0.ghostBossController.createGhostCallback()
		uv0:createGhost()
	end

	function slot0.ghostBossController.ghostSpeedUpCallback()
		if uv0.eyesController then
			uv0.eyesController:changeEyeShow(false)
		end
	end

	slot0.ghostChildController = uv9(findTF(slot0.scene, "tplGhost"), slot0.charactor, slot0.scene)

	function slot0.ghostChildController.catchCharactorCallback(slot0)
		uv0:onGhostCatch(slot0)
	end

	slot0.eyesController = uv10(findTF(slot0._tf, "bg/eyes"), findTF(slot0.scene, "charactor"))

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)

	slot0.countAnimator = GetComponent(findTF(slot0.countUI, "count"), typeof(Animator))
	slot0.countDft = GetComponent(findTF(slot0.countUI, "count"), typeof(DftAniEvent))

	slot0.countDft:SetTriggerEvent(function ()
	end)
	slot0.countDft:SetEndEvent(function ()
		setActive(uv0.countUI, false)
		uv0:gameStart()
	end)
end

function slot0.gameReadyStart(slot0)
	setActive(slot0.countUI, true)
	slot0.countAnimator:Play("count")
end

function slot0.gameStart(slot0)
	slot0.heartNum = uv0
	slot0.scoreNum = 0
	slot0.gameStartFlag = true
	uv1 = 0

	setActive(slot0.scene, true)
	slot0:updateUI()
	slot0.charactor:start()
	slot0.flyer:start()
	slot0.dropControl:start()
	slot0.dropItemController:start()
	slot0.dropColliderControll:start()
	slot0.ghostBossController:start()
	slot0.ghostChildController:start()
	slot0.controllerUI:start()
	slot0.eyesController:start()
	slot0:timerStart()
end

function slot0.timerStart(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end

	setActive(slot0.wanshengjie, true)
end

function slot0.timerStop(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end

	setActive(slot0.wanshengjie, false)
end

function slot0.getGameTimes(slot0)
	return slot0:GetMGHubData().count
end

function slot0.getSoundData(slot0, slot1)
	CueData.New().channelName = pg.CriMgr.C_GALLERY_MUSIC
	slot0.cueData.cueSheetName = musicName
	slot0.cueData.cueName = ""
end

function slot0.onTimer(slot0)
	uv0 = uv0 + slot0.timer.duration

	slot0.charactor:step()
	slot0.flyer:step()
	slot0.dropControl:step()
	slot0.dropItemController:step()
	slot0.dropColliderControll:step()
	slot0.ghostBossController:step()
	slot0.ghostChildController:step()
	slot0.controllerUI:step()
	slot0.eyesController:step()
end

function slot0.updateUI(slot0)
	for slot4 = 1, #slot0.hearts do
		if slot4 <= slot0.heartNum then
			setActive(findTF(slot0.hearts[slot4], "img"), true)
		else
			setActive(findTF(slot0.hearts[slot4], "img"), false)
		end
	end

	if not slot0.showOverTip and (uv0 <= slot0.scoreNum or uv2 <= uv1 * 1000) and slot0.ghostBossController then
		slot0.showOverTip = true

		slot0.ghostBossController:showTip(2)
	end

	setText(slot0.scoreText, slot0.scoreNum)
end

function slot0.dropSpeedUp(slot0)
	if slot0.ghostBossController then
		slot0.ghostBossController:showTip(1)
	end
end

function slot0.loseHeart(slot0, slot1)
	if slot0.heartNum and slot0.heartNum > 0 then
		slot0.heartNum = slot0.heartNum - 1

		slot0:updateUI()

		if slot0.heartNum == 0 then
			slot2 = slot1 == uv0 and uv1 or uv2

			slot0.charactor:fail(slot2)

			if slot2 == uv2 then
				slot0.ghostChildController:createGhostLight(function (slot0)
					if slot0 then
						uv0.ghostBossController:onGhostDestroy()
					end
				end)
				slot0.charactor:setGhostFlag(false)
			end

			slot0.gameStartFlag = false

			slot0:timerStop()
			LeanTween.delayedCall(go(slot0._tf), 3, System.Action(function ()
				uv0:gameOver()
			end))
		elseif slot1 == uv3 then
			slot0.charactor:boom()
		end
	end
end

function slot0.addScore(slot0, slot1)
	slot0.scoreNum = slot0.scoreNum + slot1

	slot0:updateUI()
end

function slot0.gameOver(slot0)
	slot0.charactor:gameOver()
	slot0.flyer:gameOver()
	slot0.dropControl:gameOver()
	slot0.dropItemController:gameOver()
	slot0.dropColliderControll:gameOver()
	slot0.ghostBossController:gameOver()
	slot0.ghostChildController:gameOver()
	slot0.controllerUI:gameOver()
	slot0.eyesController:gameOver()

	if slot0:getGameTimes() and slot0:getGameTimes() > 0 then
		slot0:SendSuccess(0)
	end

	slot0:showSettlement()
end

function slot0.showSettlement(slot0)
	setActive(slot0.settlementUI, true)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)

	if slot0.scoreNum >= (slot0:GetMGData():GetRuntimeData("elements") and #slot2 > 0 and slot2[1] or 0) then
		slot0:StoreDataToServer({
			slot3
		})
	end

	setText(findTF(slot0.settlementUI, "ad/highText"), slot4)
	setText(findTF(slot0.settlementUI, "ad/currentText"), slot3)
end

function slot0.lostCandy(slot0)
	slot0:loseHeart(uv0)
end

function slot0.touchBoom(slot0)
	slot0:loseHeart(uv0)
end

function slot0.createGhost(slot0)
	if slot0.ghostChildController and slot0.ghostChildController:createGhost() then
		slot0.ghostBossController:onCreate()
	end
end

function slot0.onCreateDropItem(slot0)
	if slot0.dropItemController then
		slot0.dropItemController:createDropItem()
	end
end

function slot0.onRequestDrop(slot0)
	if slot0.flyer then
		slot0.flyer:addDropNum()
	end
end

function slot0.onGhostCatch(slot0, slot1)
	if not slot0.charactor:getGhostFlag() then
		slot0.charactor:setGhostFlag(true, function ()
			uv0.ghostChildController:removeChild(uv1)
		end)
		slot0.controllerUI:changeRemind(true)
		slot0.ghostBossController:onCatch()
	end
end

function slot0.onUseLight(slot0, slot1)
	if not slot0.gameStartFlag then
		return
	end

	slot0.charactor:playLight(function (slot0)
		if slot0 and uv0 == uv1 then
			uv2.ghostChildController:createGhostLight(function (slot0)
				if slot0 then
					uv0.ghostBossController:onGhostDestroy()
					uv0.controllerUI:changeRemind(false)
				end
			end)
			uv2.charactor:setGhostFlag(false)
		end
	end, slot1)
end

function slot0.onColliderItem(slot0, slot1)
	uv0("碰撞到了物品，数量:" .. #slot1)
end

function slot0.onControllerDirectChange(slot0, slot1)
	slot0:changeDirect(slot1, true)
end

function slot0.onControllerDirectUp(slot0, slot1)
	slot0:changeDirect(slot1, false)
end

function slot0.changeDirect(slot0, slot1, slot2)
	if slot0.gameStartFlag then
		slot0.charactor:onDirectChange(slot1, slot2)
	end
end

function slot0.Update(slot0)
	slot0:AddDebugInput()
end

function slot0.AddDebugInput(slot0)
	if Application.isEditor then
		if Input.GetKeyDown(KeyCode.A) then
			slot0:changeDirect(uv0, true)
		end

		if Input.GetKeyUp(KeyCode.A) then
			slot0:changeDirect(uv0, false)
		end

		if Input.GetKeyDown(KeyCode.D) then
			slot0:changeDirect(uv1, true)
		end

		if Input.GetKeyUp(KeyCode.D) then
			slot0:changeDirect(uv1, false)
		end
	end
end

function slot0.getGameTimes(slot0)
	return slot0:GetMGHubData().count
end

function slot0.clearUI(slot0)
	setActive(slot0.scene, false)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
end

function slot0.onBackPressed(slot0)
	if not slot0.gameStartFlag then
		slot0:emit(uv0.ON_BACK_PRESSED)
	else
		setActive(slot0.leaveUI, true)
		slot0:timerStop()

		slot0.gameStartFlag = false
	end
end

function slot0.willExit(slot0)
	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end

	if LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end
end

return slot0
