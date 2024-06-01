ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot0.Battle.BattleOpticalSightView = class("BattleOpticalSightView")
slot2 = slot0.Battle.BattleOpticalSightView
slot2.__name = "BattleOpticalSightView"
slot2.SIGHT_A = slot1.ChargeWeaponConfig.SIGHT_A
slot2.SIGHT_B = slot1.ChargeWeaponConfig.SIGHT_B
slot2.SIGHT_C = slot1.ChargeWeaponConfig.SIGHT_C

slot2.Ctor = function(slot0, slot1)
	slot0._sightTF = slot1:Find("Sight")
	slot0._rulerTF = slot1:Find("Ruler")
	slot0._cornerTF = slot1:Find("Corners")
	slot0._active = false
end

slot2.SetAreaBound = function(slot0, slot1, slot2)
	slot0._totalLeftBound = slot1
	slot0._totalRightBound = slot2
end

slot2.SetActive = function(slot0, slot1)
	slot0._active = slot1

	SetActive(slot0._sightTF, slot1)
	SetActive(slot0._rulerTF, slot1)
	SetActive(slot0._cornerTF, slot1)
end

slot2.Update = function(slot0)
	if not slot0._active then
		return
	end

	slot2 = uv1.Battle.BattleVariable.CameraPosToUICamera(Vector3.New(math.min(slot0._fleetVO:GetMotion():GetPos().x + uv0.SIGHT_C, slot0._totalRightBound), 0, 5 + slot0._fleetVO:GetMotion():GetPos().z))
	slot0._sightTF.position = slot2
	slot0._rulerTF.position = Vector3.New(0, slot2.y)
end

slot2.SetFleetVO = function(slot0, slot1)
	slot0._fleetVO = slot1
end

slot2.Dispose = function(slot0)
	slot0._sightTF = nil
	slot0._rulerTF = nil
	slot0._cornerTF = nil
	slot0._fleetVO = nil
end
