ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleTargetChoise
slot3 = slot0.Battle.BattleDataFunction
slot4 = slot0.Battle.BattleUnitEvent
slot0.Battle.BattlePatternFunnelUnit = class("BattlePatternFunnelUnit", slot0.Battle.BattleAircraftUnit)
slot0.Battle.BattlePatternFunnelUnit.__name = "BattlePatternFunnelUnit"
slot5 = slot0.Battle.BattlePatternFunnelUnit
slot5.STOP_STATE = "STOP_STATE"
slot5.MOVE_STATE = "MOVE_STATE"
slot5.CRASH_STATE = "CRASH_STATE"

function slot5.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._untDir = uv1.Battle.BattleConst.UnitDir.LEFT
	slot0._type = uv1.Battle.BattleConst.UnitType.FUNNEL_UNIT
	slot0._move = uv1.Battle.MoveComponent.New()
end

function slot5.Update(slot0, slot1)
	slot0:updatePatrol(slot1)
	slot0:UpdateWeapon()
	slot0:updatePosition()
end

function slot5.OnMotherDead(slot0)
	slot0:onDead()
end

function slot5.updateExist(slot0)
	if not slot0._existStartTime then
		return
	end

	if slot0._existStartTime + slot0._existDuration < pg.TimeMgr.GetInstance():GetCombatTime() then
		slot0:changePartolState(uv0.CRASH_STATE)
	end
end

function slot5.UpdateWeapon(slot0)
	for slot4, slot5 in ipairs(slot0:GetWeapon()) do
		slot5:Update()
	end
end

function slot5.SetMotherUnit(slot0, slot1)
	uv0.super.SetMotherUnit(slot0, slot1)

	slot0._upperBound, slot0._lowerBound, slot0._leftBound, slot0._rightBound = uv1.Battle.BattleDataProxy.GetInstance():GetFleetBoundByIFF(slot0:GetIFF() * -1)
end

function slot5.SetTemplate(slot0, slot1)
	uv0.super.SetTemplate(slot0, slot1)

	slot0._existDuration = slot1.funnel_behavior.exist
end

function slot5.changePartolState(slot0, slot1)
	if slot1 == uv0.MOVE_STATE then
		slot0:changeToMoveState()
	end

	slot0._portalState = slot1
end

function slot5.AddCreateTimer(slot0, slot1, slot2)
	slot0._currentState = slot0.STATE_CREATE
	slot0._speedDir = slot1
	slot0._velocity = uv0.Battle.BattleFormulas.ConvertAircraftSpeed(30)
	slot0.updatePatrol = slot0._updateCreate
	slot0._createTimer = pg.TimeMgr.GetInstance():AddBattleTimer("AddCreateTimer", 0, 0.5, function ()
		uv0._existStartTime = pg.TimeMgr.GetInstance():GetCombatTime()
		uv0._velocity = uv1.Battle.BattleFormulas.ConvertAircraftSpeed(uv0._tmpData.speed)

		uv0:changePartolState(uv2.MOVE_STATE)
		pg.TimeMgr.GetInstance():RemoveBattleTimer(uv0._createTimer)

		uv0._createTimer = nil
	end)
end

function slot5.updatePosition(slot0)
	slot0._pos = slot0._pos + slot0._speed
end

function slot5._updateCreate(slot0)
	slot0:UpdateSpeed()
	slot0:updatePosition()
end

function slot5.changeToMoveState(slot0)
	slot0._currentState = uv0.MOVE_STATE

	slot0._move:ImmuneMaxAreaLimit(true)
	slot0._move:CancelFormationCtrl()

	slot0._autoPilotAI = uv2.Battle.AutoPilot.New(slot0, uv1.GetAITmpDataFromID(slot0._tmpData.funnel_behavior.AI))

	slot0._autoPilotAI:SetHiveUnit(slot0._motherUnit)

	slot0.updatePatrol = slot0._updateMove
end

function slot5._updateMove(slot0, slot1)
	slot0._move:Update()
	slot0._speed:Copy(slot0._move:GetSpeed())
	slot0._speed:Mul(slot0._velocity * slot0:GetSpeedRatio())
	slot0:updatePosition()
end
