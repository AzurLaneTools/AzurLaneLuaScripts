ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleUnitEvent
slot0.Battle.BattleAirFighterUnit = class("BattleAirFighterUnit", slot0.Battle.BattleAircraftUnit)
slot0.Battle.BattleAirFighterUnit.__name = "BattleAirFighterUnit"
slot3 = slot0.Battle.BattleAirFighterUnit
slot3.AIRFIGHTER_ENTER_POINT = Vector3(Screen.width * -0.5, Screen.height * 0.5, 15)
slot3.SPEED_FLY = Vector3(3, 0, 0)
slot3.BACK_X = 100
slot3.DOWN_X = 30
slot3.ATTACK_X = -23
slot3.UP_X = -70
slot3.FREE_X = -75
slot3.HEIGHT = slot0.Battle.BattleConfig.AirFighterHeight
slot3.STRIKE_STATE_FLY = 0
slot3.STRIKE_STATE_BACK = 1
slot3.STRIKE_STATE_DOWN = 2
slot3.STRIKE_STATE_ATTACK = 3
slot3.STRIKE_STATE_UP = 4
slot3.STRIKE_STATE_FREE = 5
slot3.STRIKE_STATE_BACKWARD = 6
slot3.STRIKE_STATE_RECYCLE = 7

slot3.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._dir = uv1.Battle.BattleConst.UnitDir.LEFT
	slot0._type = uv1.Battle.BattleConst.UnitType.AIRFIGHTER_UNIT

	slot0:changeState(uv0.STRIKE_STATE_FLY)
	slot0:calcYShakeMin()
	slot0:calcYShakeMax()

	slot0._speedDir = Vector3(1, 0, 0)
	slot0._backwardWeaponID = {}
end

slot3.Update = function(slot0, slot1)
	slot0:UpdateSpeed()
	slot0:updateStrike()
end

slot3.UpdateWeapon = function(slot0)
	for slot4, slot5 in ipairs(slot0:GetWeapon()) do
		slot8 = slot5:GetCurrentState()

		slot5:Update()

		slot9 = slot5:GetCurrentState()

		if table.contains(slot0._backwardWeaponID, slot5:GetWeaponId()) and slot8 == slot5.STATE_READY and (slot9 == slot5.STATE_ATTACK or slot9 == slot5.STATE_OVER_HEAT) then
			slot0:changeState(uv0.STRIKE_STATE_BACKWARD)
		end
	end
end

slot3.CreateWeapon = function(slot0)
	slot1 = {}

	if type(slot0._weaponTemplateID) == "table" then
		for slot5, slot6 in ipairs(slot0._weaponTemplateID) do
			slot1[slot5] = uv0.Battle.BattleDataFunction.CreateAirFighterWeaponUnit(slot6, slot0, slot5)
		end
	else
		slot1[1] = uv0.Battle.BattleDataFunction.CreateAirFighterWeaponUnit(slot0._weaponTemplateID, slot0, 1)
	end

	if slot0._backwardWeaponID then
		for slot5, slot6 in ipairs(slot0._backwardWeaponID) do
			slot1[slot5] = uv0.Battle.BattleDataFunction.CreateAirFighterWeaponUnit(slot6, slot0, slot5)
		end
	end

	return slot1
end

slot3.SetWeaponTemplateID = function(slot0, slot1)
	slot0._weaponTemplateID = slot1
end

slot3.SetBackwardWeaponID = function(slot0, slot1)
	slot0._backwardWeaponID = slot1
end

slot3.SetTemplate = function(slot0, slot1)
	slot0:SetAttr(slot1)
	uv0.super.SetTemplate(slot0, slot1)
end

slot3.SetAttr = function(slot0, slot1)
	uv0.Battle.BattleAttr.SetAirFighterAttr(slot0, slot1)
	slot0:SetIFF(-1)
end

slot3.UpdateSpeed = function(slot0)
	slot0._speed:Copy(slot0._speedDir)
	slot0._speed:Mul(slot0._velocity * slot0:GetSpeedRatio())
end

slot3.Free = function(slot0)
	slot0._undefeated = true

	slot0:LiveCallBack()

	slot0._aliveState = false
end

slot3.recycle = function(slot0)
	slot0:LiveCallBack()

	slot0._aliveState = false
end

slot3.onDead = function(slot0)
	slot0._currentState = slot0.STATE_DESTORY

	slot0:DeadCallBack()

	slot0._aliveState = false
end

slot3.GetPosition = function(slot0)
	return slot0._viewPos
end

slot3.SetFormationIndex = function(slot0, slot1)
	slot0._formationIndex = slot1
	slot0._flyStateScale = 12 / (slot1 + 3) + 1

	slot0:DispatchStrikeStateChange()
end

slot3.GetFormationIndex = function(slot0)
	return slot0._formationIndex
end

slot3.SetFormationOffset = function(slot0, slot1)
	slot0._formationOffset = Vector3(slot1.x, slot1.y, slot1.z)
	slot0._formationOffsetOppo = Vector3(slot1.x * -1, slot1.y, slot1.z)
end

slot3.SetDeadCallBack = function(slot0, slot1)
	slot0._deadCallBack = slot1
end

slot3.DeadCallBack = function(slot0)
	slot0._deadCallBack()
end

slot3.SetLiveCallBack = function(slot0, slot1)
	slot0._liveCallBack = slot1
end

slot3.LiveCallBack = function(slot0)
	slot0._liveCallBack()
end

slot3.getYShake = function(slot0)
	slot0._YShakeDir = slot0._YShakeDir or 1

	if slot0._YShakeMax < (slot0._YShakeCurrent or 0) + (0.04 * math.random() + 0.01) * slot0._YShakeDir then
		slot0._YShakeDir = -1

		slot0:calcYShakeMin()
	elseif slot1 < slot0._YShakeMin then
		slot0._YShakeDir = 1

		slot0:calcYShakeMax()
	end

	slot0._YShakeCurrent = slot1

	return slot1
end

slot3.calcYShakeMin = function(slot0)
	slot0._YShakeMin = -0.5 - math.random()
end

slot3.calcYShakeMax = function(slot0)
	slot0._YShakeMax = 0.5 + math.random()
end

slot3.DispatchStrikeStateChange = function(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.AIR_STRIKE_STATE_CHANGE, {}))
end

slot3.GetStrikeState = function(slot0)
	return slot0._strikeState
end

slot3.GetSize = function(slot0)
	return slot0._scale
end

slot3.changeState = function(slot0, slot1)
	if slot0._strikeState == slot1 then
		return
	end

	slot0._strikeState = slot1

	if slot1 == uv0.STRIKE_STATE_FLY then
		slot0:changeToFlyState()

		slot0.updateStrike = uv0._updatePosFly
	elseif slot1 == uv0.STRIKE_STATE_BACK then
		slot0.updateStrike = uv0._updatePosBack

		slot0:changeToBackState()
	elseif slot1 == uv0.STRIKE_STATE_DOWN then
		slot0.updateStrike = uv0._updatePosDown

		slot0:changeToDownState()
	elseif slot1 == uv0.STRIKE_STATE_ATTACK then
		slot0.updateStrike = uv0._updatePosAttack

		slot0:changeToAttackState()
	elseif slot1 == uv0.STRIKE_STATE_UP then
		slot0.updateStrike = uv0._updatePosUp

		slot0:changeToUpState()
	elseif slot1 == uv0.STRIKE_STATE_BACKWARD then
		slot0.updateStrike = uv0._updateBackward

		slot0:changeToBackwardState()
	elseif slot1 == uv0.STRIKE_STATE_FREE then
		slot0.updateStrike = uv0._updateFree
	elseif slot1 == uv0.STRIKE_STATE_RECYCLE then
		slot0.updateStrike = uv0._updateRecycle
	end

	slot0:DispatchStrikeStateChange()
end

slot3.changeToFlyState = function(slot0)
	slot0._pos = uv0.Battle.BattleCameraUtil.GetInstance():GetS2WPoint(uv1.AIRFIGHTER_ENTER_POINT)
	slot0._viewPos = slot0._pos

	uv0.Battle.PlayBattleSFX("battle/plane")
end

slot3._updatePosFly = function(slot0)
	slot0._pos:Add(uv0.SPEED_FLY)

	slot0._viewPos = Vector3(slot0._formationOffset.x * slot0._flyStateScale, (slot0._formationOffset.z / 1.7 + slot0:getYShake()) * slot0._flyStateScale, 0):Add(slot0._pos)

	if uv0.BACK_X < slot0._pos.x then
		slot0:changeState(uv0.STRIKE_STATE_BACK)
	end
end

slot3.changeToBackState = function(slot0)
	slot1 = nil
	slot0._pos = Vector3(slot0._pos.x, 15, (not uv0.Battle.BattleDataProxy.GetInstance():GetFleetByIFF(uv1.FRIENDLY_CODE):GetMotion() or slot2:GetPos().z) and 45)
end

slot3._updatePosBack = function(slot0)
	slot0._pos:Sub(slot0._speed)
	slot0._viewPos:Copy(slot0._pos)
	slot0._viewPos:Sub(slot0._formationOffset)

	if slot0._pos.x < uv0.DOWN_X then
		slot0:changeState(uv0.STRIKE_STATE_DOWN)
	end
end

slot3.changeToDownState = function(slot0)
	slot0._ySpeed = 0.5

	slot0:SetVisitable()
end

slot3._updatePosDown = function(slot0)
	slot0._pos:Sub(slot0._speed)

	slot0._pos.y = math.max(uv0.HEIGHT, slot0._pos.y - slot0._ySpeed)
	slot0._viewPos = slot0._pos + slot0._formationOffsetOppo
	slot0._ySpeed = math.max(0.02, slot0._ySpeed - 0.005)

	if slot0._pos.x < uv0.ATTACK_X then
		slot0:changeState(uv0.STRIKE_STATE_ATTACK)
	end
end

slot3.changeToAttackState = function(slot0)
	uv0.Battle.PlayBattleSFX("battle/air-atk")
end

slot3._updatePosAttack = function(slot0)
	slot0._pos:Sub(slot0._speed)

	slot0._pos.y = math.max(uv0.HEIGHT, slot0._pos.y - 0.04)
	slot1 = slot0._formationOffsetOppo
	slot1.y = slot0:getYShake()
	slot0._viewPos = slot0._pos + slot1

	slot0:UpdateWeapon()

	if slot0._pos.x < uv0.UP_X then
		slot0:changeState(uv0.STRIKE_STATE_UP)
	end
end

slot3.changeToUpState = function(slot0)
	slot0._ySpeed = 0.1
end

slot3._updatePosUp = function(slot0)
	slot0._pos:Sub(slot0._speed)

	slot0._pos.y = slot0._pos.y + slot0._ySpeed
	slot0._ySpeed = math.min(0.7, slot0._ySpeed + 0.02)
	slot0._viewPos = slot0._pos + slot0._formationOffsetOppo

	if slot0._pos.x < uv0.FREE_X then
		slot0:changeState(uv0.STRIKE_STATE_FREE)
	end
end

slot3._updateFree = function(slot0)
	slot0:Free()
end

slot3.changeToBackwardState = function(slot0)
end

slot3._updateBackward = function(slot0)
	slot0._pos:Add(slot0._speed)

	slot0._pos.y = math.max(uv0.HEIGHT, slot0._pos.y - 0.04)
	slot0._viewPos = slot0._pos + slot0._formationOffsetOppo

	if uv0.DOWN_X < slot0._pos.x then
		slot0:changeState(uv0.STRIKE_STATE_RECYCLE)
	end
end

slot3._updateRecycle = function(slot0)
	slot0:recycle()
end
