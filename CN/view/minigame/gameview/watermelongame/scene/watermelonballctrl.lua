slot0 = class("WatermelonBallCtrl")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._content = slot1
	slot0._contextData = slot2
	slot0._event = slot3
	slot0._startPos = findTF(slot0._content, "start_pos")
	slot0._rayTf = findTF(slot0._startPos, "ray")
	slot0._left = findTF(slot0._content, "left")
	slot0._right = findTF(slot0._content, "right")
	slot0._container = findTF(slot0._content, "container")
	slot0._megerEffect = findTF(slot0._content, "meger_effect")

	if slot0._megerEffect then
		setActive(slot0._megerEffect, false)
	end

	slot0._tempRect = findTF(slot0._container, "temp_rect")
	slot0.leftPos = slot0._left.anchoredPosition.x
	slot0.rightPos = slot0._right.anchoredPosition.x
	slot0._balls = {}
	slot0._layerMask = LayerMask.GetMask("UI")

	print("log ball ctrl init complete")
end

slot0.setGameVo = function(slot0, slot1)
	slot0._gameVo = slot1
end

slot0.start = function(slot0)
	slot0:clear()

	slot0.createBallCd = 0
	slot0.nextBallId = nil
end

slot0.step = function(slot0, slot1)
	if not slot0.nextBallId then
		slot0.nextBallId = slot0:getRandomIdByWeight()

		slot0._event:emit(WatermelonGameEvent.UPDATE_NEXT_BALL, slot0.nextBallId)
	end

	if not slot0.readyBall then
		if not slot0.createBallCd then
			slot0:setCreateCd()
		end

		if slot0.createBallCd and slot0.createBallCd >= 0 then
			slot0.createBallCd = slot0.createBallCd - slot0._gameVo.deltaTime

			if slot0.createBallCd <= 0 then
				slot0.createBallCd = nil

				slot0:createReadyBall()
			end
		end
	else
		slot0.readyBall.tf.anchoredPosition = slot0._startPos.anchoredPosition

		if Physics2D.Raycast(slot0._startPos.position, Vector2(0, -1)) and slot2.transform then
			slot0._rayTf.sizeDelta = Vector2(slot0._rayTf.sizeDelta.x, math.abs(slot0._startPos:InverseTransformPoint(Vector2(slot2.point.x, slot2.point.y, 0)).y))
		end
	end

	if isActive(slot0._rayTf) ~= (slot0.readyBall and true or false) then
		setActive(slot0._rayTf, slot2)
	end

	if slot0.tickToOver then
		slot0.tickToOver = slot0.tickToOver - slot1

		if slot0.tickToOver and slot0.tickToOver <= 0 then
			slot0._event:emit(WatermelonGameEvent.GAME_OVER, true)

			slot0.tickToOver = nil
		end
	end
end

slot0.clear = function(slot0)
	slot0.countId = WatermelonGameConst.ball_count_id
	slot0.tickToOver = nil

	slot0:clearBallContainer()
end

slot0.stop = function(slot0)
end

slot0.resume = function(slot0)
end

slot0.dispose = function(slot0)
end

slot0.moveWorld = function(slot0, slot1)
	if slot0.readyBall then
		if slot0._content:InverseTransformPoint(slot1.pos).x < slot0.leftPos + slot0.readyBall.size then
			slot2.x = slot0.leftPos + slot0.readyBall.size
		elseif slot2.x > slot0.rightPos - slot0.readyBall.size then
			slot2.x = slot0.rightPos - slot0.readyBall.size
		end

		slot0._startPos.anchoredPosition = Vector2(slot2.x, slot0._startPos.anchoredPosition.y)

		if slot1.callback then
			slot1.callback(true)
		end
	elseif slot1.callback then
		slot1.callback(false)
	end
end

slot0.move = function(slot0, slot1)
	if not slot0.readyBall then
		return
	end

	slot2 = slot0._startPos.anchoredPosition

	if slot1 > 0 then
		slot2.x = slot2.x + slot0._gameVo.deltaTime * 300
	elseif slot1 < 0 then
		slot2.x = slot2.x - slot0._gameVo.deltaTime * 300
	end

	if slot2.x < slot0.leftPos + slot0.readyBall.size then
		slot2.x = slot0.leftPos + slot0.readyBall.size
	elseif slot2.x > slot0.rightPos - slot0.readyBall.size then
		slot2.x = slot0.rightPos - slot0.readyBall.size
	end

	slot0._startPos.anchoredPosition = slot2
end

slot0.dropBall = function(slot0)
	if slot0.readyBall then
		slot0:setBallPhysics(slot0.readyBall, true)
		table.insert(slot0._balls, slot0.readyBall)

		slot0.readyBall = nil

		slot0:setCreateCd()
	end
end

slot0.createReadyBall = function(slot0)
	slot1, slot2 = slot0._gameVo:getTplItemFromPool("ball", slot0._container)
	slot0._startPos.anchoredPosition = Vector2(0, slot0._startPos.anchoredPosition.y)
	slot1.anchoredPosition = slot0._startPos.anchoredPosition
	slot0.nextBallId = nil
	slot0.readyBall = slot0:initBallData(slot1, slot0.nextBallId)

	if slot2 then
		slot0:setBallEvent(slot3)
	end

	slot0:setBallPhysics(slot0.readyBall, false)
end

slot0.createMegerBall = function(slot0, slot1, slot2)
	slot3, slot4 = slot0._gameVo:getTplItemFromPool("ball", slot0._container)
	slot3.position = Vector3(slot2.x, slot2.y, 0)

	if slot0._megerEffect then
		slot0._megerEffect.position = slot3.position

		setActive(slot0._megerEffect, false)
		setActive(slot0._megerEffect, true)
	end

	slot5 = slot0:initBallData(slot3, slot1)

	if slot4 then
		slot0:setBallEvent(slot5)
	end

	table.insert(slot0._balls, slot5)
end

slot0.setBallEvent = function(slot0, slot1)
	slot0.physics2DItem = GetComponent(slot1.tf, "Physics2DItem")
	slot2 = slot0.physics2DItem.CollisionEnter

	slot2:AddListener(function (slot0)
		uv0:checkCollisionBall(slot0)
	end)

	slot2 = slot0.physics2DItem.TriggerEnter

	slot2:AddListener(function (slot0)
		uv0:checkCollisionTop(slot0, true)
	end)

	slot2 = slot0.physics2DItem.TriggerExit

	slot2:AddListener(function (slot0)
		uv0:checkCollisionTop(slot0, false)
	end)
end

slot0.checkCollisionBall = function(slot0, slot1)
	if slot0:checkColliderBall(slot0:getBallByName(slot1.collider.transform.name), slot0:getBallByName(slot1.otherCollider.transform.name)) and slot2.next and slot3.next then
		slot0:removeBall(slot2)
		slot0:removeBall(slot3)

		slot5 = slot2.next

		slot0:createMegerBall(slot5, slot1:GetContact(0).point)
		slot0._event:emit(WatermelonGameEvent.ADD_SCORE, {
			num = WatermelonGameConst.ball_data[slot5].score
		})
	end
end

slot0.checkCollisionTop = function(slot0, slot1, slot2)
	print(slot1.transform.name)

	if slot1.transform.name == "top" then
		if slot2 then
			if not slot0.tickToOver then
				slot0.tickToOver = WatermelonGameConst.enter_top_over_time
			end
		else
			slot0.tickToOver = nil
		end
	end
end

slot0.setBallPhysics = function(slot0, slot1, slot2)
	GetComponent(slot1.tf, "Rigidbody2D").simulated = slot2
end

slot0.removeBall = function(slot0, slot1)
	for slot5 = #slot0._balls, 1, -1 do
		if slot0._balls[slot5] == slot1 then
			slot0._gameVo:returnTplItem("ball", table.remove(slot0._balls, slot5).tf)

			return true
		end
	end

	print("移除ball失败 name = " .. slot1.name)

	return false
end

slot0.checkColliderBall = function(slot0, slot1, slot2)
	if slot1 and slot2 and slot1.id == slot2.id and slot1.next and slot2.next then
		return true
	end

	return false
end

slot0.getBallByName = function(slot0, slot1)
	for slot5 = 1, #slot0._balls do
		if slot0._balls[slot5].name == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.clearBallContainer = function(slot0)
	for slot4 = 1, #slot0._balls do
		slot0._gameVo:returnTplItem("ball", slot0._balls[slot4].tf)
	end

	slot0._balls = {}
end

slot0.setCreateCd = function(slot0)
	slot0.createBallCd = slot0._gameVo.createBallCd
end

slot0.initBallData = function(slot0, slot1, slot2)
	slot3 = slot2 and slot2 or slot0:getRandomIdByWeight()
	slot4 = WatermelonGameConst.ball_data[slot3]
	GetComponent(slot1, typeof(UnityEngine.CircleCollider2D)).radius = slot4.size

	slot0:setChildVisible(findTF(slot1, "size_image"), false)
	setActive(findTF(slot1, "size_image/" .. slot3), true)

	slot0.countId = slot0.countId + 1
	slot1.name = "ball_" .. slot0.countId

	setActive(slot1, true)

	return {
		id = slot4.id,
		tf = slot1,
		count = slot0.countId,
		name = slot1.name,
		next = slot4.next_id,
		size = slot4.size
	}
end

slot0.getRandomIdByWeight = function(slot0)
	if not slot0.weightTotal then
		slot0.weightTotal = 0
		slot0.weightList = {}
		slot0.weightIdList = {}

		for slot4 = 1, #WatermelonGameConst.drop_ball_ids do
			slot0.weightTotal = slot0.weightTotal + WatermelonGameConst.drop_ball_ids[slot4].weight

			table.insert(slot0.weightList, slot0.weightTotal)
			table.insert(slot0.weightIdList, WatermelonGameConst.drop_ball_ids[slot4].id)
		end
	end

	slot1 = math.random(1, slot0.weightTotal)

	for slot5 = 1, #slot0.weightList do
		if slot1 <= slot0.weightList[slot5] or slot5 == #slot0.weightList then
			return slot0.weightIdList[slot5]
		end
	end

	return nil
end

slot0.setChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), slot2)
	end
end

slot0.dispose = function(slot0)
end

return slot0
