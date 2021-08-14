ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleTargetChoise
slot3 = slot0.Battle.BattleUnitEvent
slot0.Battle.BattelUAVUnit = class("BattelUAVUnit", slot0.Battle.BattleAircraftUnit)
slot0.Battle.BattelUAVUnit.__name = "BattelUAVUnit"
slot4 = slot0.Battle.BattelUAVUnit
slot4.MOVE_STATE = "MOVE_STATE"
slot4.HOVER_STATE = "HOVER_STATE"

function slot4.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._dir = uv1.Battle.BattleConst.UnitDir.LEFT
	slot0._type = uv1.Battle.BattleConst.UnitType.UAV_UNIT
end

function slot4.Update(slot0, slot1)
	slot0:updatePatrol(slot1)
end

function slot4.SetTemplate(slot0, slot1)
	uv0.super.SetTemplate(slot0, slot1)

	slot0._centerPos = BuildVector3(uv1.Battle.BattleDataProxy.GetInstance():GetVanguardBornCoordinate(slot0:GetIFF())) + Vector3(slot1.funnel_behavior.offsetX * slot0:GetIFF(), 0, slot1.funnel_behavior.offsetZ)
	slot0._range = slot1.funnel_behavior.hover_range
end

function slot4.changePartolState(slot0, slot1)
	if slot1 == uv0.MOVE_STATE then
		slot0:changeToMoveState()
	elseif slot1 == uv0.HOVER_STATE then
		slot0:changeToHoverState()
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

function slot4._updateCreate(slot0)
	slot0:UpdateSpeed()

	slot0._pos = slot0._pos + slot0._speed
end

function slot4.changeToMoveState(slot0)
	slot0._cruiseLimit = slot0._centerPos.x
	slot0.updatePatrol = slot0._updateMove
end

function slot4._updateMove(slot0, slot1)
	slot0:UpdateSpeed()

	slot0._pos = slot0._pos + slot0._speed

	if slot0._IFF == uv0.FRIENDLY_CODE then
		if slot0._cruiseLimit < slot0._pos.x then
			slot0:changePartolState(uv1.HOVER_STATE)
		end
	elseif slot0._IFF == uv0.FOE_CODE and slot0._pos.x < slot0._cruiseLimit then
		slot0:changePartolState(uv1.HOVER_STATE)
	end
end

function slot4.changeToHoverState(slot0)
	slot0._hoverStartTime = pg.TimeMgr.GetInstance():GetCombatTime()
	slot0.updatePatrol = slot0._updateHover
end

function slot4._updateHover(slot0, slot1)
	slot2 = slot1 - slot0._hoverStartTime
	slot0._pos = Vector3(math.sin(slot2) * slot0._range, 15, math.cos(slot2) * slot0._range):Add(slot0._centerPos)
end

function slot4.GetSize(slot0)
	if slot0._portalState == uv0.HOVER_STATE then
		if math.cos(pg.TimeMgr.GetInstance():GetCombatTime() - slot0._hoverStartTime) > 0 and slot2 < 0.2 then
			slot2 = 0.2
		elseif slot2 <= 0 and slot2 > -0.2 then
			slot2 = -0.2
		end

		return slot2
	else
		uv0.super.GetSize(slot0)
	end
end
