slot0 = class("SummerFeastNavigationAgent", require("view.main.NavalAcademyStudent"))

function slot0.Ctor(slot0, slot1)
	slot0.onTransEdge = nil

	uv0.super.Ctor(slot0, slot1)
end

function slot0.init(slot0)
end

slot0.normalSpeed = 150
slot0.normalScale = 0.5

function slot0.SetOnTransEdge(slot0, slot1)
	slot0.onTransEdge = slot1
end

function slot0.setCurrentIndex(slot0, slot1)
	if not slot1 then
		return
	end

	slot0.currentPoint = slot0.pathFinder:getPoint(slot1)
end

function slot0.updateStudent(slot0, slot1)
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

		PoolMgr.GetInstance():GetSpineChar(slot0.prefab, true, function (slot0)
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

function slot0.updateLogic(slot0)
	slot0:clearLogic()

	if slot0.state == uv0.ShipState.Walk then
		slot1 = slot0.currentPoint
		slot0._tf.localScale = (slot1.scale or uv0.normalScale) * Vector2.one

		LeanTween.value(slot0._go, 0, 1, Vector2.Distance(slot1, slot0.targetPoint) / 15):setOnUpdate(System.Action_float(function (slot0)
			uv0._tf.anchoredPosition = Vector2.Lerp(uv1, uv2, slot0)
			slot1 = math.lerp(uv1.scale or uv3.normalScale, uv2.scale or uv3.normalScale, slot0) * Vector2.one
			slot2 = uv1.x < uv2.x and 1 or -1

			if uv1.id == uv2.id then
				slot2 = math.random(0, 1) == 1 and 1 or -1
			end

			if uv1.fixedDirection then
				slot2 = math.sign(uv1.fixedDirection)
			end

			slot1.x = math.abs(slot1.x) * slot2
			uv0._tf.localScale = slot1
		end)):setOnComplete(System.Action(function ()
			uv0.currentPoint = uv0.targetPoint
			slot1 = uv0.currentPoint.nexts
			slot2 = slot1[math.random(1, #slot1)]

			if uv0.onTransEdge and slot2 then
				uv0.targetPoint = uv0.pathFinder:getPoint(slot2)

				uv0:onTransEdge(uv0.currentPoint.id, slot2)
			end

			uv0:updateState(uv1.ShipState.Idle)
		end))

		return
	end

	if slot0.state == uv0.ShipState.Idle then
		if not slot0.currentPoint.isBan then
			slot0.idleTimer = Timer.New(function ()
				uv0:updateState(uv1.ShipState.Walk)
			end, math.random(10, 20), 1)

			slot0.idleTimer:Start()
		else
			slot0.idleTimer = Timer.New(function ()
				uv0:updateState(uv1.ShipState.Walk)
			end, 0.001, 1)

			slot0.idleTimer:Start()
		end
	elseif slot0.state == uv0.ShipState.Touch then
		slot0:onClickShip()
	end
end

return slot0
