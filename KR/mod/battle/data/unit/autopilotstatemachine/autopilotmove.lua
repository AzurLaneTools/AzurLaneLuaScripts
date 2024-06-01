ys = ys or {}
slot0 = ys
slot1 = class("AutoPilotMove", slot0.Battle.IPilot)
slot0.Battle.AutoPilotMove = slot1
slot1.__name = "AutoPilotMove"

slot1.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)
end

slot1.SetParameter = function(slot0, slot1, slot2)
	uv0.super.SetParameter(slot0, slot1, slot2)

	slot0._distX = slot1.x
	slot0._distZ = slot1.z
end

slot1.Active = function(slot0, slot1)
	slot0._targetPos = Vector3(slot0._distX, 0, slot0._distZ):Add(slot1:GetPosition())

	uv0.super.Active(slot0, slot1)
end

slot1.GetDirection = function(slot0, slot1)
	slot2 = slot0._targetPos - slot1
	slot2.y = 0

	if slot2.magnitude < slot0._valve then
		slot2 = Vector3.zero

		if slot0._duration == -1 or slot0:IsExpired() then
			slot0:Finish()
		end
	end

	return slot2:SetNormalize()
end
