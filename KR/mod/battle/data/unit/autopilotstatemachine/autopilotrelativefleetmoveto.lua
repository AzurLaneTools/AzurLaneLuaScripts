ys = ys or {}
slot0 = ys
slot1 = class("AutoPilotRelativeFleetMoveTo", slot0.Battle.IPilot)
slot0.Battle.AutoPilotRelativeFleetMoveTo = slot1
slot1.__name = "AutoPilotRelativeFleetMoveTo"

function slot1.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)
end

function slot1.SetParameter(slot0, slot1, slot2)
	uv0.super.SetParameter(slot0, slot1, slot2)

	slot0._offsetX = slot1.offsetX
	slot0._offsetZ = slot1.offsetZ
	slot0._fixX = slot1.X
	slot0._fixZ = slot1.Z
	slot0._targetFleetVO = uv1.Battle.BattleDataProxy.GetInstance():GetFleetByIFF(uv1.Battle.BattleConfig.FRIENDLY_CODE)
end

function slot1.GetDirection(slot0, slot1)
	if slot0:IsExpired() then
		slot0:Finish()

		return Vector3.zero
	end

	slot2, slot3 = nil
	slot4 = slot0._targetFleetVO:GetMotion():GetPos()
	slot6 = Vector3.New(slot0._offsetX and slot4.x + slot0._offsetX or (not slot0._fixX or slot0._fixX) and slot1.x, 0, slot0._offsetZ and slot4.z + slot0._offsetZ or (not slot0._fixZ or slot0._fixZ) and slot1.z) - slot1
	slot6.y = 0

	if slot6.magnitude < slot0._valve then
		slot6 = Vector3.zero
	end

	return slot6.normalized
end
