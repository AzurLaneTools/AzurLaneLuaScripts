slot0 = class("CookGameChar")
slot1 = 20

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._gameData = slot2
	slot0._event = slot3
	slot0._animTf = findTF(slot0._tf, "mask/anim")
	slot0._animator = GetComponent(findTF(slot0._tf, "mask/anim"), typeof(Animator))
	slot0._animImage = GetComponent(findTF(slot0._tf, "mask/anim"), typeof(Image))
	slot0._dftEvent = GetComponent(findTF(slot0._tf, "mask/anim"), typeof(DftAniEvent))
	slot4 = slot0._dftEvent

	slot4:SetStartEvent(function (slot0)
		if uv0._serveFunc then
			uv0._serveFunc()

			uv0._serveFunc = nil

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(CookGameConst.sound_serve)
		end
	end)

	slot4 = slot0._dftEvent

	slot4:SetEndEvent(function (slot0)
		uv0:endEventHandle()
	end)
end

function slot0.endEventHandle(slot0)
	if slot0.activing then
		slot0.activing = false
		slot0.activingTime = nil
	end

	if slot0.timeToEventHandle and slot0.timeToEventHandle > 0 then
		slot0.timeToEventHandle = nil
	end

	if slot0._serveSpeed then
		if slot0.directX == -1 then
			setActive(findTF(slot0._tf, "effectW"), false)
			setActive(findTF(slot0._tf, "effectW"), true)
		else
			setActive(findTF(slot0._tf, "effectE"), false)
			setActive(findTF(slot0._tf, "effectE"), true)
		end

		slot0._serveSpeed = false
	end

	if slot0._serveFresh then
		slot0._serveFresh = false
		slot0.num = slot0.num - 1

		if slot0.num < 0 then
			slot0.num = 0
		end

		slot0:clearJudge()
		slot0:freshChar()
		slot0:updateParame()
	elseif slot0.sendExtend then
		slot0.sendExtend = false

		slot0._event:emit(CookGameView.EXTEND_EVENT)
	end

	slot0:setTrigger("clear", true)

	slot0.clearing = true
end

function slot0.changeSpeed(slot0, slot1)
	slot0._animator.speed = slot1
end

function slot0.setData(slot0, slot1)
	slot0._charData = slot1
	slot0._doubleAble = slot1.battleData.double_able
	slot0._speedAble = slot1.battleData.speed_able
	slot0._speedMax = slot1.battleData.speed_max
	slot0._acAble = slot1.battleData.ac_able
	slot0._skills = slot1.battleData.skills
	slot0._baseSpeed = slot1.battleData.base_speed
	slot0._name = slot1.battleData.name
	slot0._animDatas = slot1.animDatas
	slot0._doubleIndex = 1
	slot0.extendFlag = false

	if slot0._charData.battleData.id == 6 and (slot0._isPlayer or slot0._isPartner) then
		slot0.extendFlag = true
	end
end

function slot0.readyStart(slot0)
	slot0:clear()
	slot0:freshChar()
end

function slot0.start(slot0)
end

function slot0.step(slot0, slot1)
	slot0.deltaTime = slot1

	if slot0._velocity then
		slot0:move()
	end

	if slot0.timeToEventHandle then
		slot0.timeToEventHandle = slot0.timeToEventHandle - slot1

		if slot0.timeToEventHandle <= 0 then
			slot0.timeToEventHandle = nil

			slot0:endEventHandle()
		end
	end

	if slot0.activingTime and slot0.activingTime > 0 then
		slot0.activingTime = slot0.activingTime - slot0.deltaTime

		if slot0.activingTime <= 0 then
			slot0.activingTime = 0

			if slot0.activing then
				slot0.activing = false

				if slot0._serveFresh then
					slot0._serveFresh = false
					slot0.num = slot0.num - 1

					if slot0.num < 0 then
						slot0.num = 0
					end

					slot0:clearJudge()
					slot0:freshChar()
					slot0:updateParame()
				end

				slot0:setTrigger("clear", true)
			end
		end
	end

	if slot0._gameData.gameTime < slot0._gameData.time_up and slot0.extendFlag then
		slot0:extend()
	end

	slot0.clearing = false
end

function slot0.freshChar(slot0)
	if slot0._activeAniamtorName ~= slot0:getAnimatorName(slot0._name, slot0.leftCakeId, slot0.rightCakeId, slot0.speedNum, slot0._doubleAble, slot0._speedAble) then
		slot0.chacheSprite = slot0._animImage.sprite
		slot2 = nil

		for slot6 = 1, #slot0._animDatas do
			if slot0._animDatas[slot6].name == slot1 then
				slot2 = slot7.runtimeAnimator
			end
		end

		if slot2 then
			slot0._activeAniamtorName = slot1
			slot0._animator.runtimeAnimatorController = slot2

			setActive(slot0._animTf, false)

			if slot0.chacheSprite then
				slot0._animImage.sprite = slot0.chacheSprite
			end

			setActive(slot0._animTf, true)
		else
			print("警告 找不到aniamtor ：" .. slot1)
		end
	end
end

function slot0.getAnimatorName(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot7 = nil

	return slot5 and slot1 .. "_L" .. slot2 .. "_R" .. slot3 or slot6 and slot1 .. "_" .. "L" .. slot2 .. "_" .. slot4 or slot1 .. "_" .. "L" .. slot2
end

function slot0.setCake(slot0, slot1)
	slot0._cakeData = slot1

	slot0:clearJudge()
	slot0:clearTargetPos()
end

function slot0.getCake(slot0)
	return slot0._cakeData
end

function slot0.clearCake(slot0)
	if slot0._cakeData then
		slot1 = setActive(findTF(slot0._cakeData.tf, "select"), false)
		slot0._cakeData = nil
	end
end

function slot0.setJudge(slot0, slot1)
	slot0._judgeData = slot1

	slot0:clearCake()
	slot0:clearTargetPos()
end

function slot0.clearJudge(slot0)
	if slot0._judgeData then
		slot1 = setActive(findTF(slot0._judgeData.tf, "select"), false)
		slot0._judgeData = nil
	end
end

function slot0.getJudgeData(slot0)
	return slot0._judgeData
end

function slot0.setTargetPos(slot0, slot1)
	slot0._targetPos = slot1

	slot0:clearVelocity()
end

function slot0.stopMove(slot0)
	slot0:clearTargetPos()
	slot0:clearVelocity()

	if not slot0.activing then
		if slot0._cakeData then
			slot0:pickupCake()
		elseif slot0._judgeData then
			slot0:serveCake()
		end
	else
		slot0:clearCake()
		slot0:clearJudge()
	end
end

function slot0.getJudge(slot0)
	if slot0._judgeData then
		return slot0._judgeData.judge
	end

	return nil
end

function slot0.pickupCake(slot0)
	if slot0._cakeData then
		slot1 = slot0._cakeData.id

		if slot0._tf.parent:InverseTransformPoint(slot0._cakeData.tf.position).x < slot0._tf.anchoredPosition.x then
			slot0.directX = -1
			slot0.directY = -1
		else
			slot0.directX = 1
			slot0.directY = -1
		end

		if slot0._doubleAble then
			if slot0.num == 0 then
				slot0.leftCakeId = slot1
				slot0.rightCakeId = 0
				slot0.num = 1
				slot0.useL = true
				slot0.useR = false
			elseif slot0.num == 1 then
				slot0.num = 2
				slot0.rightCakeId = slot1
				slot0.useL = false
				slot0.useR = true
			elseif slot0.num == 2 then
				if slot0._doubleIndex % 2 == 0 then
					slot0.leftCakeId = slot1
					slot0.useL = true
					slot0.useR = false
				else
					slot0.rightCakeId = slot1
					slot0.useL = false
					slot0.useR = true
				end

				slot0._doubleIndex = slot0._doubleIndex + 1
			end
		else
			slot0.leftCakeId = slot1
			slot0.num = 1
		end

		if slot0._pickupFull and slot0:isFullCakes() then
			slot0:setPickupFull(false)
		end

		slot0:freshChar()
		slot0:updateParame()
		slot0:clearCake()
		slot0:pickup()
	end
end

function slot0.serveCake(slot0)
	if slot0._judgeData.judge:isInServe() or slot1:isInTrigger() or slot0.num == 0 then
		slot0:clearJudge()

		return
	end

	if slot0._tf.parent:InverseTransformPoint(slot0._judgeData.tf.position).x < slot0._tf.anchoredPosition.x then
		slot0.directX = -1
		slot0.directY = -1
	else
		slot0.directX = 1
		slot0.directY = -1
	end

	slot4 = slot1:getWantedCake()
	slot5 = slot0.leftCakeId

	if slot0._doubleAble then
		if slot0.leftCakeId == slot4 then
			slot0.useL = true
			slot0.useR = false
			slot5 = slot0.leftCakeId
			slot0.leftCakeId = slot0.rightCakeId
			slot0.rightCakeId = 0
		elseif slot0.rightCakeId == slot4 then
			slot0.useL = false
			slot0.useR = true
			slot5 = slot0.rightCakeId
			slot0.rightCakeId = 0
		else
			slot0.useL = true
			slot0.useR = false
			slot5 = slot0.leftCakeId
			slot0.leftCakeId = slot0.rightCakeId
			slot0.rightCakeId = 0
		end

		if slot5 == slot4 then
			slot0.rightCakeIndex = slot0.rightCakeIndex + 1
		end
	elseif slot0._speedAble then
		if slot4 == slot0.leftCakeId then
			if slot0.speedNum < slot0._speedMax then
				slot0.speedNum = slot0.speedNum + 1
			end

			slot0.serveRight = true
			slot0.serveWrong = false
			slot0._serveSpeed = true

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(CookGameConst.sound_speed_up)
		else
			slot0.serveRight = false
			slot0.serveWrong = true
			slot0.speedNum = 0
		end

		slot0.directX = -1 * slot0.directX
		slot0.leftCakeId = 0
	else
		if slot4 == slot0.leftCakeId then
			slot0.serveRight = true
		end

		slot0.leftCakeId = 0
	end

	if slot0.serveRight then
		slot0.rightCakeIndex = slot0.rightCakeIndex + 1
	end

	slot0._serveFresh = true

	slot1:readyServe({
		cakeId = slot5,
		ac = slot0._acAble,
		acPos = slot0._judgeData.acPos,
		charId = slot0._charData.battleData.id,
		right_index = slot0.rightCakeIndex
	})

	if slot0._acAble then
		slot9 = slot0._tf.parent:InverseTransformPoint(slot1:getAcTargetTf().position)

		if slot0.serveRight then
			slot9.y = slot9.y
		else
			slot9.y = slot9.y + 50
		end

		slot10 = nil
		slot10 = (slot0.directX ~= 1 or slot0._tf.parent:InverseTransformPoint(findTF(slot0._tf, "acR").position)) and slot0._tf.parent:InverseTransformPoint(findTF(slot0._tf, "acL").position)

		function slot0._serveFunc()
			uv0._event:emit(CookGameView.AC_CAKE_EVENT, {
				cakeId = uv1,
				startPos = uv2,
				targetPos = uv3,
				callback = function ()
					uv0:serve()
				end
			})
		end

		pg.CriMgr.GetInstance():PlaySoundEffect_V3(CookGameConst.sound_ac)
	else
		function slot0._serveFunc()
			uv0:serve()
		end
	end

	slot0:updateParame()
	slot0:serve()
end

function slot0.getId(slot0)
	return slot0._charData.battleData.id
end

function slot0.getDoubleAble(slot0)
	return slot0._doubleAble
end

function slot0.isFullCakes(slot0)
	if slot0._doubleAble and slot0.num == 2 then
		return true
	elseif not slot0._doubleAble and slot0.num == 1 then
		return true
	end

	return false
end

function slot0.getPickupFull(slot0)
	return slot0._pickupFull
end

function slot0.setPickupFull(slot0, slot1)
	slot0._pickupFull = slot1
end

function slot0.canServe(slot0)
end

function slot0.getTargetPos(slot0)
	return slot0._targetPos
end

function slot0.clearTargetPos(slot0)
	slot0._targetPos = nil
end

function slot0.setVelocity(slot0, slot1, slot2, slot3)
	slot0._velocity = Vector2(slot1 * slot0._baseSpeed * (1 + slot0.speedNum / 3), slot2 * slot0._baseSpeed * (1 + slot0.speedNum / 3))

	if not slot0._isPlayer and not slot0._isPartner then
		slot0._velocity = Vector2(slot0._velocity.x * 0.9, slot0._velocity.y * 0.9)
	end

	slot5 = slot1 > 0 and 1 or -1
	slot6 = slot2 > 0 and 1 or -1

	if math.abs(math.rad2Deg * slot3) <= uv0 then
		slot6 = 0
	elseif uv0 < slot4 and 90 - math.abs(slot4) <= uv0 then
		slot5 = 0
	end

	slot0.directX = slot5
	slot0.directY = slot6
	slot0.run = true
	slot0.idle = false

	slot0:updateParame()
end

function slot0.updateParame(slot0)
	slot0:setInteger("x", slot0.directX)
	slot0:setInteger("y", slot0.directY)
	slot0:setBool("run", slot0.run)
	slot0:setBool("idle", slot0.idle)
	slot0:setInteger("num", slot0.num)

	if slot0._doubleAble then
		slot0:setBool("L", slot0.useL)
		slot0:setBool("R", slot0.useR)
	elseif slot0._speedAble then
		slot0:setInteger("speed_lv", slot0.speedNum)
		slot0:setTrigger("serve_right", slot0.serveRight)
		slot0:setTrigger("serve_wrong", slot0.serveWrong)
	end
end

function slot0.getVelocity(slot0)
	return slot0._velocity
end

function slot0.clearVelocity(slot0)
	slot0._velocity = nil
	slot0.run = false
	slot0.idle = true

	slot0:updateParame()
end

function slot0.move(slot0)
	if slot0:isActiving() then
		return
	end

	if slot0._velocity then
		if slot0._targetPos then
			slot3 = slot0._targetPos.y - slot1.y >= 0 and 1 or -1
			slot4 = slot0:getPos()
			slot4.x = slot4.x + slot0._velocity.x * slot0.deltaTime
			slot4.y = slot4.y + slot0._velocity.y * slot0.deltaTime
			slot6 = slot0._targetPos.y - slot4.y >= 0 and 1 or -1
			slot7 = slot0:getPos()

			if (slot0._targetPos.x - slot0:getPos().x >= 0 and 1 or -1) == (slot0._targetPos.x - slot4.x >= 0 and 1 or -1) then
				slot7.x = slot7.x + slot0._velocity.x * slot0.deltaTime
			else
				slot7.x = slot0._targetPos.x
			end

			if slot3 == slot6 then
				slot7.y = slot7.y + slot0._velocity.y * slot0.deltaTime
			else
				slot7.y = slot0._targetPos.y
			end

			if slot0._acAble and slot0._judgeData and math.sqrt(math.pow(slot0._targetPos.x - slot7.x, 2) + math.pow(slot0._targetPos.y - slot7.y, 2)) <= CookGameConst.ac_dictance then
				slot0:stopMove()
				slot0:clearJudge()

				return
			end

			slot0._tf.anchoredPosition = slot7

			if slot2 ~= slot5 and slot2 ~= slot5 then
				slot0:stopMove()
			elseif math.abs(slot0._targetPos.x - slot7.x) < 5 and math.abs(slot0._targetPos.y - slot7.y) < 5 then
				slot0:stopMove()
			end
		else
			slot1 = slot0:getPos()
			slot2 = slot0._tf.anchoredPosition
			slot2.x = slot2.x + slot0._velocity.x * slot0.deltaTime
			slot2.y = slot2.y + slot0._velocity.y * slot0.deltaTime
			slot0._tf.anchoredPosition = slot2
		end
	end
end

function slot0.extend(slot0)
	if not slot0.activing and not slot0.clearing then
		slot0.extendFlag = false
		slot0.activing = true
		slot0.sendExtend = true

		pg.CriMgr.GetInstance():PlaySoundEffect_V3(CookGameConst.sound_marcopolo_skill)
		slot0:setTrigger("Extend", true)

		slot0.timeToEventHandle = 3
	end
end

function slot0.isActiving(slot0)
	return slot0.activing
end

function slot0.getPos(slot0)
	return slot0._tf.anchoredPosition
end

function slot0.serve(slot0)
	if slot0.activing then
		return
	end

	slot0.activing = true
	slot0.activingTime = 3

	slot0:setTrigger("server", true)
end

function slot0.pickup(slot0)
	if slot0.activing then
		return
	end

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(CookGameConst.sound_pickup)
	slot0:setTrigger("pickup", true)

	slot0.activing = true
end

function slot0.setParent(slot0, slot1, slot2)
	slot0._tf.anchoredPosition = slot2.init_pos
	slot0._tf.name = slot2.tf_name

	setParent(slot0._tf, findTF(slot1, slot2.parent))
	setActive(slot0._tf, true)

	slot0.initPos = slot2.init_pos
	slot0._bound = findTF(slot1, "scene_background/" .. slot2.bound)
end

function slot0.getCakeIds(slot0)
	slot1 = {}

	if slot0.leftCakeId > 0 then
		table.insert(slot1, slot0.leftCakeId)
	end

	if slot0.rightCakeId > 0 then
		table.insert(slot1, slot0.rightCakeId)
	end

	return slot1
end

function slot0.isPlayer(slot0, slot1)
	setActive(findTF(slot0._tf, "player"), slot1)

	slot0._isPlayer = slot1
end

function slot0.isPartner(slot0, slot1)
	slot0._isPartner = slot1
end

function slot0.setBool(slot0, slot1, slot2)
	slot0._animator:SetBool(slot1, slot2)
end

function slot0.setTrigger(slot0, slot1, slot2)
	if slot2 then
		slot0._animator:SetTrigger(slot1)
	else
		slot0._animator:ResetTrigger(slot1)
	end
end

function slot0.setInteger(slot0, slot1, slot2)
	slot0._animator:SetInteger(slot1, slot2)
end

function slot0.clear(slot0)
	slot0.leftCakeId = 0
	slot0.rightCakeId = 0
	slot0._serveSpeed = false
	slot0.num = 0
	slot0.speedNum = 1
	slot0._speedRate = 1
	slot0.directX = 0
	slot0.directY = -1
	slot0.activing = false
	slot0._tf.anchoredPosition = slot0.initPos
	slot0.useL = true
	slot0.useR = false
	slot0.rightCakeIndex = 0

	slot0:clearCake()
	slot0:clearJudge()
	slot0:clearTargetPos()
	slot0:clearVelocity()
	setActive(findTF(slot0._tf, "effectW"), false)
	setActive(findTF(slot0._tf, "effectE"), false)

	if slot0._animator and slot0._animator.runtimeAnimatorController then
		slot0:setInteger("x", 0)
		slot0:setInteger("y", -1)
		slot0:setInteger("num", 0)
		slot0:setBool("idle", true)
		slot0:setBool("run", false)
		slot0:setBool("L", false)
		slot0:setBool("R", false)
		slot0:setTrigger("server", false)
		slot0:setTrigger("pickup", false)
		slot0:setTrigger("serve_right", false)
		slot0:setTrigger("serve_wrong", false)
		slot0:setInteger("speed_lv", 0)
	end

	slot0._pickupFull = false
end

return slot0
