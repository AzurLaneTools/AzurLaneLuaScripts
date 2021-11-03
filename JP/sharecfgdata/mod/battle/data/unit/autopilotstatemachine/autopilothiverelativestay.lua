ys = ys or {}
slot0 = ys
slot1 = class("AutoPilotHiveRelativeStay", slot0.Battle.IPilot)
slot0.Battle.AutoPilotHiveRelativeStay = slot1
slot1.__name = "AutoPilotHiveRelativeStay"

function slot1.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)
end

function slot1.SetParameter(slot0, slot1, slot2)
	uv0.super.SetParameter(slot0, slot1, slot2)

	slot0._distX = slot1.x
	slot0._distZ = slot1.z
end

function slot1.GetDirection(slot0, slot1)
	if not slot0._pilot:GetHiveUnit():IsAlive() then
		slot0._pilot:OnHiveUnitDead()

		return Vector3.zero
	end

	slot3 = slot2:GetPosition()
	slot5 = Vector3(slot3.x + slot0._distX, slot1.y, slot3.z + slot0._distZ) - slot1

	if slot0:IsExpired() then
		slot0:Finish()
	end

	if slot5.magnitude < 0.4 then
		return Vector3.zero
	else
		slot5.y = 0

		return slot5:SetNormalize()
	end
end
