slot0 = class("CastleGameChar")
slot1 = Vector3(0, 0)
slot2 = "qiye_6_SkeletonData"
slot3 = 3
slot4 = "activity_run"
slot5 = "walk"
slot6 = "activity_wait"
slot7 = "tuozhuai2"
slot8 = "tuozhuai2"
slot9 = "dead"
slot10 = Vector3(0, 0, -1)

function slot0.Ctor(slot0, slot1, slot2)
	slot0._charTpl = slot1
	slot0._event = slot2

	slot0:initChar()
end

function slot0.initChar(slot0)
	if slot0.char then
		return
	end

	slot0.charTf = tf(instantiate(slot0._charTpl))
	slot0.speed = Vector3(0, 0, 0)
	slot0.colliderTf = findTF(slot0.charTf, "zPos/collider")
	slot4 = BoxCollider2D
	slot0.collider = GetComponent(slot0.colliderTf, typeof(slot4))
	slot0.zPos = findTF(slot0.charTf, "zPos")
	slot0.raycastPoints = {}

	for slot4 = 1, uv0 do
		table.insert(slot0.raycastPoints, Vector3(0, 0, 0))
	end

	CastleGameVo.LoadSkeletonData(uv1, function (slot0)
		slot0.transform.localScale = Vector3(1, 1, 1)
		slot0.transform.localPosition = Vector3(0, 0, 0)

		slot0:SetActive(true)
		SetParent(tf(slot0), findTF(uv0.charTf, "zPos/char"))

		uv0.graphic = slot0:GetComponent("SkeletonGraphic")
		uv0.anim = slot0:GetComponent(typeof(SpineAnimUI))
		uv0.charTf.anchoredPosition = uv1
		uv0.zPos.anchoredPosition = Vector2(0, uv1.z)
	end)

	slot0.char = {
		tf = slot0.charTf,
		bound = {}
	}
end

function slot0.setInGround(slot0, slot1)
	slot0.inGround = slot1

	if not slot0.inGround then
		slot0.speed = Vector3(0, 0, 0)
	end

	if slot0.char.floor then
		slot0:setContent(findTF(slot0.char.floor.tf, "zPos/top"))
	end
end

function slot0.setOutLandPoint(slot0, slot1)
	slot0.outlandPoint = slot1
	slot2 = slot0.outlandPoint.lb
	slot3 = slot0.outlandPoint.lt
	slot4 = slot0.outlandPoint.rt
	slot5 = slot0.outlandPoint.rb
	slot6 = 2
	slot0.outlandPoint.exlb = Vector2(slot2.x + slot6, slot2.y)
	slot0.outlandPoint.exlt = Vector2(slot3.x, slot3.y - slot6)
	slot0.outlandPoint.exrt = Vector2(slot4.x - slot6, slot4.y)
	slot0.outlandPoint.exrb = Vector2(slot5.x, slot5.y + slot6)
end

function slot0.step(slot0)
	if slot0.timeToOver and slot0.timeToOver > 0 then
		slot0.timeToOver = slot0.timeToOver - CastleGameVo.deltaTime

		if slot0.timeToOver <= 0 then
			slot0.timeToOver = nil

			slot0._event:emit(CastleGameView.GAME_OVER)
		end
	end

	slot0:updateSpeed()
	slot0:updatePosition()
	slot0:updateAnim()
	slot0:checkPlayerOutScreen()
end

function slot0.getPoint(slot0)
	if slot0.charTf then
		return nil
	end

	return slot0.charTf.anchoredPosition
end

function slot0.updatePosition(slot0)
	slot1 = slot0.charTf.anchoredPosition
	slot2 = slot0.zPos.anchoredPosition
	slot1.x = slot1.x + slot0.speed.x * CastleGameVo.deltaTime
	slot1.y = slot1.y + slot0.speed.y * CastleGameVo.deltaTime
	slot3, slot4 = slot0:checkOutland(slot1)

	if slot3 and slot4 then
		slot0.charTf.anchoredPosition = slot4

		slot0:updateDirect(slot4)
	end

	slot2.y = slot2.y + slot0.speed.z * CastleGameVo.deltaTime
	slot0.zPos.anchoredPosition = slot2
end

function slot0.updateDirect(slot0, slot1)
	if slot1.x ~= 0 and slot0.charTf.localScale.x ~= (slot0.speed.x > 0 and 1 or -1) then
		slot0.charTf.localScale = Vector3(slot2, 1, 1)
		slot0.charDirect = slot2
	end
end

function slot0.checkOutland(slot0, slot1, slot2)
	if slot0.outlandPoint then
		slot5 = slot0.outlandPoint.rt
		slot6 = slot0.outlandPoint.rb
		slot7 = slot0.outlandPoint.exlb
		slot8 = slot0.outlandPoint.exlt
		slot9 = slot0.outlandPoint.exrt
		slot10 = slot0.outlandPoint.exrb

		if CastleGameVo.PointLeftLine(slot1, slot0.outlandPoint.lb, slot0.outlandPoint.lt) then
			slot11, slot12 = CastleGameVo.PointFootLine(slot1, slot7, slot8)

			if slot12 then
				return slot0:checkOutland(slot11, slot12)
			else
				return false
			end
		end

		if CastleGameVo.PointLeftLine(slot1, slot6, slot3) then
			slot11, slot12 = CastleGameVo.PointFootLine(slot1, slot10, slot7)

			if slot12 then
				return slot0:checkOutland(slot11)
			else
				return false
			end
		end

		if CastleGameVo.PointLeftLine(slot1, slot4, slot5) then
			slot11, slot12 = CastleGameVo.PointFootLine(slot1, slot8, slot9)

			if slot12 then
				return slot0:checkOutland(slot11)
			else
				return false
			end
		end

		if CastleGameVo.PointLeftLine(slot1, slot5, slot6) then
			slot11, slot12 = CastleGameVo.PointFootLine(slot1, slot9, slot10)

			if slot12 then
				return slot0:checkOutland(slot11)
			else
				return false
			end
		end
	end

	return true, slot1
end

function slot0.updateSpeed(slot0)
	if slot0.addSpeedTime and slot0.addSpeedTime > 0 then
		slot0.addSpeedTime = slot0.addSpeedTime - CastleGameVo.deltaTime

		if slot0.addSpeedTime <= 0 then
			slot0.addSpeedTime = nil
			slot0.addSpeed = 0
		end
	end

	if not slot0.inGround then
		slot0.speed.z = slot0.speed.z > -1500 and slot0.speed.z - 20 or -1500
	elseif slot0.inBubble then
		slot0.speed.x = 0
		slot0.speed.y = 0
		slot0.speed.z = 0

		print("角色在气泡中，无法移动")
	elseif slot0.fail then
		slot0.speed.x = 0
		slot0.speed.y = 0
		slot0.speed.z = 0

		print("被车撞了，无法移动")
	elseif CastleGameVo.joyStickData then
		slot1 = CastleGameVo.joyStickData
		slot2 = slot1.x
		slot3 = slot1.y
		slot0.speed.x = slot1.x * (CastleGameVo.char_speed + slot0.addSpeed)
		slot0.speed.y = slot1.y * (CastleGameVo.char_speed + slot0.addSpeed)
		slot0.speed.x = math.abs(slot0.speed.x) < CastleGameVo.char_speed_min and 0 or slot0.speed.x
		slot0.speed.y = math.abs(slot0.speed.y) < CastleGameVo.char_speed_min and 0 or slot0.speed.y

		slot0:updateDirect(slot0.speed)
	else
		slot0.speed.x = 0
		slot0.speed.y = 0
	end
end

function slot0.updateAnim(slot0)
	slot1 = nil

	if slot0.action ~= (not slot0.inGround and uv0 or slot0.inBubble and uv1 or slot0.fail and uv2 or math.max(math.abs(slot0.speed.x), math.abs(slot0.speed.y)) > 120 and uv3 or slot2 > 0 and uv4 or uv5) then
		slot0:changeAnimAction(slot0.anim, slot1, 0)
	end
end

function slot0.setScore(slot0, slot1)
	slot3 = slot1.data.time

	if slot0.addSpeed <= slot1.data.speed then
		slot0.addSpeed = slot2
	end

	slot0.addSpeedTime = slot3
end

function slot0.setPlayerFail(slot0)
	slot0.fail = true
	slot0.timeToOver = 1

	slot0:playerDead()
end

function slot0.setContent(slot0, slot1, slot2)
	slot0._content = slot1

	setParent(slot0.charTf, slot0._content, true)

	slot0.charTf.localScale = Vector3(1, 1, 1)

	if slot2 then
		slot0.charTf.anchoredPosition = slot2
	end
end

function slot0.getPoint(slot0)
	return slot0.charTf.anchoredPosition
end

function slot0.start(slot0)
	slot0.charTf.anchoredPosition = uv0
	slot0.zPos.anchoredPosition = Vector2(0, uv0.y)

	setActive(slot0.charTf, true)

	slot0.inGround = true
	slot0.inBubble = false
	slot0.fail = false
	slot0.timeToOver = nil
	slot0.speed = Vector3(0, 0, 0)
	slot0.addSpeed = 0
	slot0.addSpeedTime = 0

	slot0:changeAnimAction(slot0.anim, uv1, 0)
end

function slot0.clear(slot0)
end

function slot0.checkPlayerOutScreen(slot0)
	if math.abs(slot0.zPos.anchoredPosition.y) > 2000 then
		slot0._event:emit(CastleGameView.GAME_OVER)
	end
end

function slot0.setInBubble(slot0, slot1)
	slot0.inBubble = slot1

	if slot1 then
		slot0.lastBubblePos = slot0.char.tf.anchoredPosition
	else
		slot0.char.tf.anchoredPosition = slot0.lastBubblePos
	end
end

function slot0.getActionAble(slot0)
	if not slot0.inGround then
		return false
	end

	if slot0.inBubble then
		return false
	end

	if slot0.fail then
		return false
	end

	return true
end

function slot0.press(slot0, slot1)
end

function slot0.playerDead(slot0)
	slot0.action = uv0

	slot0.anim:GetAnimationState():SetAnimation(0, uv0, false)
end

function slot0.changeAnimAction(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.action = slot2

	slot1:SetActionCallBack(nil)
	slot1:SetAction(slot2, 0)
	slot1:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			if uv0 == 1 then
				uv1:SetActionCallBack(nil)
			end

			if uv2 then
				uv2()
			end
		end
	end)

	if slot3 ~= 1 and slot5 then
		slot5()
	end
end

function slot0.getChar(slot0)
	return slot0.char
end

function slot0.getTfs(slot0)
	return {
		slot0.charTf
	}
end

return slot0
