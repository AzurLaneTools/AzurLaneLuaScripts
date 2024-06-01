slot0 = class("SummerFeastNavigationAgent", require("view.main.NavalAcademyStudent"))

slot0.Ctor = function(slot0, slot1)
	slot0.onTransEdge = nil

	uv0.super.Ctor(slot0, slot1)
end

slot0.init = function(slot0)
end

slot0.normalSpeed = 150
slot0.normalScale = 0.5

slot0.SetOnTransEdge = function(slot0, slot1)
	slot0.onTransEdge = slot1
end

slot0.setCurrentIndex = function(slot0, slot1)
	if not slot1 then
		return
	end

	slot0.currentPoint = slot0.pathFinder:getPoint(slot1)
end

slot0.SetPositionTable = function(slot0, slot1)
	slot0.posTable = slot1
end

slot0.updateStudent = function(slot0, slot1)
	if slot1 == nil or slot1 == "" then
		setActive(slot0._go, false)

		return
	end

	setActive(slot0._go, true)

	if slot0.prefabName ~= slot1 then
		if not IsNil(slot0.model) then
			PoolMgr.GetInstance():ReturnSpineChar(slot0.prefab, slot0.model)
		end

		slot0.prefab = slot1
		slot0.currentPoint = slot0.currentPoint or slot0.pathFinder:getRandomPoint()
		slot0.targetPoint = slot0.currentPoint
		slot2 = slot0.currentPoint.id
		slot0._tf.anchoredPosition = slot0.currentPoint

		if slot0.onTransEdge then
			slot0:onTransEdge(slot2, slot2)
		end

		slot4 = PoolMgr.GetInstance()

		slot4:GetSpineChar(slot0.prefab, true, function (slot0)
			if uv0 ~= uv1.prefab then
				PoolMgr.GetInstance():ReturnSpineChar(uv0, slot0)

				return
			end

			uv1.model = slot0
			uv1.model.transform.localScale = Vector3.one
			uv1.model.transform.localPosition = Vector3.zero

			uv1.model.transform:SetParent(uv1._tf, false)

			uv1.anim = uv1.model:GetComponent(typeof(SpineAnimUI))

			uv1:updateState(uv2.ShipState.Walk)
		end)
	end

	slot0.prefabName = slot1
end

slot0.updateLogic = function(slot0)
	slot0:clearLogic()

	if slot0.state == uv0.ShipState.Walk then
		slot4 = Vector2.Distance(slot0.currentPoint, slot0.targetPoint) / 15

		if slot0.posTable[slot0.currentPoint.id] == slot0 then
			slot0.posTable[slot0.currentPoint.id] = nil
		end

		slot0._tf.localScale = (slot1.scale or uv0.normalScale) * Vector2.one
		slot5 = slot0.pathFinder:getEdge(slot1, slot2)

		LeanTween.value(slot0._go, 0, 1, slot4):setOnUpdate(System.Action_float(function (slot0)
			slot1 = nil
			uv1._tf.anchoredPosition = (not uv0 or not uv0.bezier_control_point or uv2.GetBeziersPoints(uv3, uv4, uv1.pathFinder:getPoint(uv0.bezier_control_point), slot0)) and Vector2.Lerp(uv3, uv4, slot0)
			slot2 = math.lerp(uv3.scale or uv2.normalScale, uv4.scale or uv2.normalScale, slot0) * Vector2.one
			slot3 = uv3.x < uv4.x and 1 or -1

			if uv3.id == uv4.id then
				slot3 = math.random(0, 1) == 1 and 1 or -1
			end

			if uv3.fixedDirection then
				slot3 = math.sign(uv3.fixedDirection)
			end

			slot2.x = math.abs(slot2.x) * slot3
			uv1._tf.localScale = slot2
		end)):setOnComplete(System.Action(function ()
			uv0.currentPoint = uv0.targetPoint
			slot0 = uv0.currentPoint.id
			slot1 = uv0.currentPoint.nexts
			slot2 = slot1[math.random(1, #slot1)]

			if uv0.onTransEdge and slot2 then
				uv0.targetPoint = uv0.pathFinder:getPoint(slot2)

				uv0:onTransEdge(slot0, slot2)
			end

			uv0:updateState(uv1.ShipState.Idle)
		end))

		return
	end

	if slot0.state == uv0.ShipState.Idle then
		if slot0.posTable[slot0.currentPoint.id] == nil then
			slot0.posTable[slot0.currentPoint.id] = slot0
		else
			slot0:updateState(uv0.ShipState.Walk)

			return
		end

		if slot0.currentPoint.isBan then
			slot0:updateState(uv0.ShipState.Walk)

			return
		end

		slot0.idleTimer = Timer.New(function ()
			uv0:updateState(uv1.ShipState.Walk)
		end, math.random(10, 20), 1)

		slot0.idleTimer:Start()
	elseif slot0.state == uv0.ShipState.Touch then
		slot0:onClickShip()
	end
end

slot0.GetBeziersPoints = function(slot0, slot1, slot2, slot3)
	return slot0:Clone():Mul((1 - slot3) * (1 - slot3)):Add(slot2:Clone():Mul(2 * slot3 * (1 - slot3))):Add(slot1:Clone():Mul(slot3 * slot3))
end

return slot0
