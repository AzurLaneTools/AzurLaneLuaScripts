ys = ys or {}
slot0 = ys
slot1 = class("AutoPilotStay", slot0.Battle.IPilot)
slot0.Battle.AutoPilotStay = slot1
slot1.__name = "AutoPilotStay"

slot1.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)
end

slot1.GetDirection = function(slot0)
	if slot0:IsExpired() then
		slot0:Finish()
	end

	return Vector3.zero
end
