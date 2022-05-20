ys = ys or {}
slot0 = ys
slot1 = class("AutoPilotMoveTo", slot0.Battle.IPilot)
slot0.Battle.AutoPilotMoveTo = slot1
slot1.__name = "AutoPilotMoveTo"

function slot1.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)
end

function slot1.SetParameter(slot0, slot1, slot2)
	uv0.super.SetParameter(slot0, slot1, slot2)

	slot0._targetPos = Vector3(slot1.x, 0, slot1.z)
end

function slot1.GetDirection(slot0, slot1)
	slot2 = slot0._targetPos - slot1
	slot2.y = 0

	if slot2.magnitude < slot0._valve then
		slot2 = Vector3.zero

		if slot0._duration == -1 or slot0:IsExpired() then
			slot0:Finish()
		end
	end

	return slot2.normalized
end
