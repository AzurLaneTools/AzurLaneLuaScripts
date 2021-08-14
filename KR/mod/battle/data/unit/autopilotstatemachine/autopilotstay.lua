ys = ys or {}
slot0 = ys
slot1 = class("AutoPilotStay", slot0.Battle.IPilot)
slot0.Battle.AutoPilotStay = slot1
slot1.__name = "AutoPilotStay"

function slot1.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)
end

function slot1.GetDirection(slot0)
	if slot0:IsExpired() then
		slot0:Finish()
	end

	return Vector3.zero
end
