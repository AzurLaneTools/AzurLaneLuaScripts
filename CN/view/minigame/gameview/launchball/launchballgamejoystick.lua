slot0 = class("LaunchBallGameJoyStick")

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
	slot0.smoothX = 0.01
	slot0.smoothY = 0.01
	slot0.maxDistance = 120
	slot0.minDeadNum = 0.1
	slot0.maxDeadNum = 0.9
	slot0.currentPos = Vector2(0, 0)
	slot0.targetPos = Vector2(0, 0)
	slot0.currentX = 0
	slot0.currentY = 0
	slot0.currentXSmooth = 0
	slot0.currentYSmooth = 0
	slot0.active = false
	slot0.startPos = Vector2(0, 0)
	slot0.dragPos = Vector2(0, 0)
	slot0.uiCam = GameObject.Find("UICamera"):GetComponent("Camera")
	slot0._controlTf = findTF(slot0._tf, "control")
	slot0._joyTf = findTF(slot0._tf, "control/joy")
	slot0._eventTriggerListener = GetComponent(slot0._controlTf, typeof(EventTriggerListener))

	slot0._eventTriggerListener:AddPointDownFunc(function (slot0, slot1)
		uv0.active = true
		uv0.dragPos = uv0._controlTf:InverseTransformPoint(uv0.uiCam:ScreenToWorldPoint(slot1.position))

		uv0:setTargetPos(uv0:getOffset(uv0.dragPos, uv0.startPos))

		if uv0.activeCallback then
			uv0.activeCallback(true)
		end
	end)
	slot0._eventTriggerListener:AddDragFunc(function (slot0, slot1)
		uv0.dragPos = uv0._controlTf:InverseTransformPoint(uv0.uiCam:ScreenToWorldPoint(slot1.position))

		uv0:setTargetPos(uv0:getOffset(uv0.dragPos, uv0.startPos))
	end)
	slot0._eventTriggerListener:AddPointUpFunc(function (slot0, slot1)
		uv0.active = false

		if uv0.activeCallback then
			uv0.activeCallback(false)
		end
	end)
	slot0:setTargetPos(Vector2(0, 0))
end

slot0.setTargetPos = function(slot0, slot1)
	slot2 = slot0.startPos

	if slot0.maxDistance < math.sqrt(math.pow(slot1.x - slot2.x, 2) + math.pow(slot1.y - slot2.y, 2)) then
		slot4 = math.atan(math.abs(slot1.y - slot2.y) / math.abs(slot1.x - slot2.x))
		slot0.targetPos.x = math.cos(slot4) * (slot2.x < slot1.x and 1 or -1) * slot0.maxDistance
		slot0.targetPos.y = math.sin(slot4) * (slot2.y < slot1.y and 1 or -1) * slot0.maxDistance
	else
		slot0.targetPos = slot1
	end
end

slot0.getOffset = function(slot0, slot1, slot2)
	return Vector2(slot1.x - slot2.x, slot1.y - slot2.y)
end

slot0.show = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.step = function(slot0)
	slot0.currentPos = slot0._joyTf.anchoredPosition
	slot0.currentX, slot0.currentXSmooth = Mathf.SmoothDamp(slot0.currentPos.x, slot0.targetPos.x, slot0.currentXSmooth, slot0.smoothX)
	slot0.currentY, slot0.currentYSmooth = Mathf.SmoothDamp(slot0.currentPos.y, slot0.targetPos.y, slot0.currentYSmooth, slot0.smoothY)
	slot0.currentPos.x = slot0.currentX
	slot0.currentPos.y = slot0.currentY
	slot0._joyTf.anchoredPosition = slot0.currentPos
	slot0.distanceRate = math.sqrt(math.pow(slot0.currentX - slot0.startPos.x, 2) + math.pow(slot0.currentY - slot0.startPos.y, 2)) / slot0.maxDistance

	if math.abs(slot0.currentY - slot0.startPos.y) <= 1 and math.abs(slot0.currentX - slot0.startPos.x) <= 1 then
		slot0.angle = nil
		slot0.rad = nil
	else
		slot0.rad = math.atan2(slot0.currentY - slot0.startPos.y, slot0.currentX - slot0.startPos.x)
		slot0.angle = slot0.rad * math.rad2Deg
	end

	slot0.offsetX = slot0.currentPos.x / slot0.maxDistance
	slot0.offsetY = slot0.currentPos.y / slot0.maxDistance

	if slot0.valueCallback then
		slot0.valueCallback(slot0:getValue())
	end
end

slot0.setDirectTarget = function(slot0, slot1)
	if not slot0.active then
		slot0:setTargetPos(Vector2(slot1.x * 1000, slot1.y * 1000))
	end
end

slot0.setValueCallback = function(slot0, slot1)
	slot0.valueCallback = slot1
end

slot0.setActiveCallback = function(slot0, slot1)
	slot0.activeCallback = slot1
end

slot0.getValue = function(slot0)
	return {
		angle = slot0.angle,
		rad = slot0.rad,
		rate = slot0.distanceRate,
		x = slot0.offsetX,
		y = slot0.offsetY,
		active = slot0.active
	}
end

return slot0
