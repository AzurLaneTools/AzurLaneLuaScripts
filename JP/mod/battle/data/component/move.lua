ys = ys or {}
slot0 = ys.Battle.BattleVariable
slot1 = class("MoveComponent")
ys.Battle.MoveComponent = slot1
slot2 = ys.Battle.BattleConst
slot3 = ys.Battle.BattleFormulas
slot1._pos = Vector3.zero
slot1._isForceMove = false
slot1._staticState = false
slot1._speed = Vector3.zero
slot1._additiveSpeedList = {}
slot1._additiveSpeed = Vector3.zero
slot1._corpsLimitSpeed = 0
slot1._leftCorpsBound = 0
slot1._rightCorpsBound = 0
slot1._immuneAreaLimit = false
slot1._immuneMaxAreaLimit = false
slot1._leftBorder = 0
slot1._rightBorder = 0
slot1._upBorder = 0
slot1._downBorder = 0
slot1._IFF = 0

slot1.Ctor = function(slot0)
end

slot1.GetPos = function(slot0)
	return slot0._pos
end

slot1.SetPos = function(slot0, slot1)
	slot0._pos = slot1
end

slot1.Update = function(slot0)
	slot0._speed = slot0:GetFinalSpeed()
end

slot1.FixSpeed = function(slot0, slot1)
	assert(slot1.FixSpeed ~= nil and type(slot1.FixSpeed) == "function", " MoveComponent.FixSpeed 速度修正出错")
	slot1:FixSpeed(slot0._speed)
end

slot1.Move = function(slot0, slot1)
	slot1 = slot1 or 1
	slot0._pos.x = slot0._pos.x + slot0._speed.x * slot1
	slot0._pos.y = slot0._pos.y + slot0._speed.y * slot1
	slot0._pos.z = slot0._pos.z + slot0._speed.z * slot1
end

slot1.GetSpeed = function(slot0)
	return slot0._speed
end

slot1.SetCorpsArea = function(slot0, slot1, slot2)
	slot0._leftCorpsBound = slot1
	slot0._rightCorpsBound = slot2
end

slot1.SetBorder = function(slot0, slot1, slot2, slot3, slot4)
	slot0._leftBorder = slot1
	slot0._rightBorder = slot2
	slot0._upBorder = slot3
	slot0._downBorder = slot4
end

slot1.GetFinalSpeed = function(slot0)
	slot1 = slot0:getInitialSpeed()

	if not slot0._unstoppable then
		slot1 = slot0:AdditiveForce(slot1)
	end

	return slot0:BorderLimit(slot1)
end

slot1.CorpsAreaLimit = function(slot0, slot1)
	if slot0._immuneAreaLimit then
		return slot1
	end

	slot3 = slot0._corpsLimitSpeed

	if slot0._pos.x < slot0._leftCorpsBound then
		slot3 = math.max(slot3, 0.1)

		if slot1.x < 0 then
			slot3 = math.min(10, slot3 * 1.04)
		end
	elseif slot0._rightCorpsBound < slot2 then
		slot3 = math.min(slot3, -0.1)

		if slot1.x > 0 then
			slot3 = math.max(-10, slot3 * 1.04)
		end
	else
		slot3 = slot3 < 0.1 and slot3 > -0.1 and 0 or slot3 * 0.8
	end

	slot0._corpsLimitSpeed = slot3
	slot1.x = slot1.x + slot0._corpsLimitSpeed

	return slot1
end

slot1.BorderLimit = function(slot0, slot1)
	if slot0._immuneMaxAreaLimit then
		return slot1
	end

	slot2 = slot0._pos

	if slot1.x < 0 and slot2.x <= slot0._leftBorder or slot1.x > 0 and slot0._rightBorder <= slot2.x then
		slot1.x = 0
	end

	if slot1.z < 0 and slot2.z <= slot0._downBorder or slot1.z > 0 and slot0._upBorder <= slot2.z then
		slot1.z = 0
	end

	return slot1
end

slot1.ImmuneAreaLimit = function(slot0, slot1)
	slot0._immuneAreaLimit = slot1
end

slot1.ImmuneMaxAreaLimit = function(slot0, slot1)
	slot0._immuneMaxAreaLimit = slot1
end

slot1.getInitialSpeed = function(slot0)
	if slot0._isForceMove and not slot0._unstoppable then
		slot0:UpdateForceMove()

		return slot0._forceSpeed
	end

	if slot0._moveProcess then
		return slot0._moveProcess()
	end

	if slot0._staticState then
		return Vector3.zero
	end

	if slot0._manuallyMove then
		return slot0:CorpsAreaLimit(slot0._manuallyMove())
	end

	assert(slot0._autoMoveAi ~= nil, "角色缺少默认移动的ai")

	return slot0._autoMoveAi()
end

slot1.SetForceMove = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0._isForceMove = true
	slot1 = slot1.normalized
	slot0._forceSpeed = slot1 * slot2
	slot0._forceReduce = slot1 * slot3
	slot0._forceLastTime = slot4
	slot0._decayValve = slot5 or 0
end

slot1.UpdateForceMove = function(slot0)
	if slot0._forceLastTime <= 0 then
		slot0:ClearForceMove()

		return
	end

	slot0._forceLastTime = slot1 - 1

	if slot1 < slot0._decayValve then
		slot0._forceSpeed:Sub(slot0._forceReduce)
	end
end

slot1.ClearForceMove = function(slot0)
	slot0._isForceMove = false
	slot0._forceSpeed = nil
	slot0._forceReduce = nil
	slot0._forceLastTime = nil
end

slot1.SetMoveProcess = function(slot0, slot1)
	slot0._moveProcess = slot1
end

slot1.SetStaticState = function(slot0, slot1)
	slot0._staticState = slot1
end

slot1.SetAutoMoveAI = function(slot0, slot1, slot2)
	slot0._autoMoveAi = function()
		return uv0:GetDirection():Mul(uv1:GetAttrByName("velocity"))
	end
end

slot1.SetFormationCtrlInfo = function(slot0, slot1)
	slot0._manuallyMove = function()
		return uv0:UpdateFleetInfo(uv1)
	end
end

slot1.CancelFormationCtrl = function(slot0)
	slot0._manuallyMove = nil
end

slot1.SetMotionVO = function(slot0, slot1)
	slot0._fleetMotionVO = slot1
end

slot1.UpdateFleetInfo = function(slot0, slot1)
	slot3 = slot0._fleetMotionVO:GetSpeed()

	if slot1:EqualZero() then
		return slot3
	end

	return (slot2:GetDirAngle() * slot1):Add(slot2:GetPos()):Sub(slot0._pos):Div(25):Add(slot3)
end

slot1.AdditiveForce = function(slot0, slot1)
	slot1.x = slot1.x + slot0._additiveSpeed.x
	slot1.z = slot1.z + slot0._additiveSpeed.z

	return slot1
end

slot1.UpdateAdditiveSpeed = function(slot0, slot1)
	slot0._additiveSpeed = slot1
end

slot1.RemoveAdditiveSpeed = function(slot0)
	slot0._additiveSpeed = Vector3.zero
end

slot1.ActiveUnstoppable = function(slot0, slot1)
	slot0._unstoppable = slot1
end
