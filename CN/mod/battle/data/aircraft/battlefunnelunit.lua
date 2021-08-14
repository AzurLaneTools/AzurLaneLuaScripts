ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleTargetChoise
slot3 = slot0.Battle.BattleUnitEvent
slot0.Battle.BattleFunnelUnit = class("BattleFunnelUnit", slot0.Battle.BattleAircraftUnit)
slot0.Battle.BattleFunnelUnit.__name = "BattleFunnelUnit"
slot4 = slot0.Battle.BattleFunnelUnit
slot4.STOP_STATE = "STOP_STATE"
slot4.MOVE_STATE = "MOVE_STATE"
slot4.CRASH_STATE = "CRASH_STATE"

function slot4.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._dir = uv1.Battle.BattleConst.UnitDir.LEFT
	slot0._type = uv1.Battle.BattleConst.UnitType.FUNNEL_UNIT
end

function slot4.Update(slot0, slot1)
	slot0:updateExist()
	slot0:updatePatrol(slot1)
end

function slot4.updateExist(slot0)
	if not slot0._existStartTime then
		return
	end

	if slot0._existStartTime + slot0._existDuration < pg.TimeMgr.GetInstance():GetCombatTime() then
		slot0:changePartolState(uv0.CRASH_STATE)
	end
end

function slot4.UpdateWeapon(slot0)
	for slot4, slot5 in ipairs(slot0:GetWeapon()) do
		slot5:Update()
	end
end

function slot4.SetMotherUnit(slot0, slot1)
	uv0.super.SetMotherUnit(slot0, slot1)

	slot0._upperBound, slot0._lowerBound, slot0._leftBound, slot0._rightBound = uv1.Battle.BattleDataProxy.GetInstance():GetFleetBoundByIFF(slot0:GetIFF() * -1)
end

function slot4.SetTemplate(slot0, slot1)
	uv0.super.SetTemplate(slot0, slot1)

	slot0._existDuration = slot1.funnel_behavior.exist
	slot0._stayDuration = slot1.funnel_behavior.stay
	slot0._frontOffset = slot1.funnel_behavior.front or 0
	slot0._rearOffset = slot1.funnel_behavior.rear or 0

	if slot0:GetWeapon()[1] then
		slot0.changeToStopState = uv0.stopState
	else
		slot0.changeToStopState = uv0.nonWeaponStopState
	end

	if slot0:GetIFF() == uv1.FRIENDLY_CODE then
		slot0._leftBound = slot0._leftBound + slot0._rearOffset
		slot0._rightBound = slot0._rightBound + slot0._frontOffset
	else
		slot0._leftBound = slot0._leftBound - slot0._frontOffset
		slot0._rightBound = slot0._rightBound - slot0._rearOffset
	end
end

function slot4.changePartolState(slot0, slot1)
	if slot1 == uv0.MOVE_STATE then
		slot0:changeToMoveState()
	elseif slot1 == uv0.STOP_STATE then
		slot0:changeToStopState()
	elseif slot1 == uv0.CRASH_STATE then
		slot0:changeToCrashState()
	end

	slot0._portalState = slot1
end

function slot4.AddCreateTimer(slot0, slot1, slot2)
	slot0._currentState = slot0.STATE_CREATE
	slot0._speedDir = slot1
	slot0._velocity = uv0.Battle.BattleFormulas.ConvertAircraftSpeed(20)
	slot0.updatePatrol = slot0._updateCreate
	slot0._createTimer = pg.TimeMgr.GetInstance():AddBattleTimer("AddCreateTimer", 0, slot2 or 1.5, function ()
		uv0._existStartTime = pg.TimeMgr.GetInstance():GetCombatTime()
		uv0._velocity = uv1.Battle.BattleFormulas.ConvertAircraftSpeed(uv0._tmpData.speed)

		uv0:changePartolState(uv2.MOVE_STATE)
		pg.TimeMgr.GetInstance():RemoveBattleTimer(uv0._createTimer)

		uv0._createTimer = nil
	end)
end

function slot4.updatePosition(slot0)
	slot0._pos = slot0._pos + slot0._speed
end

function slot4._updateCreate(slot0)
	slot0:UpdateSpeed()
	slot0:updatePosition()
end

function slot4.nonWeaponStopState(slot0)
	slot0._stopStartTime = pg.TimeMgr.GetInstance():GetCombatTime()
	slot0.updatePatrol = slot0._updateStop
end

function slot4.stopState(slot0)
	slot0._stopStartTime = pg.TimeMgr.GetInstance():GetCombatTime()

	slot0:GetWeapon()[1]:updateMovementInfo()

	if uv0.TargetHarmNearest(slot0)[1] == nil then
		slot0:changePartolState(uv1.CRASH_STATE)
	elseif slot2:IsOutOfFireArea(slot1) then
		slot0:changePartolState(uv1.MOVE_STATE)
	else
		slot0.updatePatrol = slot0._updateStop
	end
end

function slot4._updateStop(slot0, slot1)
	if slot0:getStopDuration() < pg.TimeMgr.GetInstance():GetCombatTime() then
		slot0:changePartolState(uv0.MOVE_STATE)
	else
		slot0:UpdateWeapon()
	end
end

function slot4.getStopDuration(slot0)
	return slot0._stopStartTime + slot0._stayDuration
end

function slot4.changeToMoveState(slot0)
	slot0:generateMoveTargetPoint()

	slot0.updatePatrol = slot0._updateMove
end

function slot4._updateMove(slot0, slot1)
	slot0._speed = slot0._direction * slot0:GetSpeedRatio()

	slot0:updatePosition()

	if Vector3.Distance(slot0:GetPosition(), slot0._moveTargetPosition) < 1 then
		slot0:changePartolState(uv0.STOP_STATE)
	end
end

function slot4.generateMoveTargetPoint(slot0)
	slot0._moveTargetPosition = Vector3(math.random(slot0._leftBound, slot0._rightBound), slot0:GetPosition().y, math.random(slot0._upperBound, slot0._lowerBound))
	slot3 = (slot0._moveTargetPosition - slot0._pos).normalized
	slot3.y = 0

	slot3:Mul(slot0._velocity)

	slot0._direction = slot3
end

function slot4.changeToCrashState(slot0)
	slot0._existStartTime = nil

	if slot0:GetIFF() == uv0.FOE_CODE then
		slot0._speedDir = Vector3.left
	elseif slot0:GetIFF() == uv0.FRIENDLY_CODE then
		slot0._speedDir = Vector3.right
	end

	slot0.updatePatrol = slot0._updateCrash
end

function slot4._updateCrash(slot0)
	slot0:UpdateSpeed()
	slot0:updatePosition()
end
