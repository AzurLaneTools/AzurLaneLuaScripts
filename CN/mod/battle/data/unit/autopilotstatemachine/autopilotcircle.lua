ys = ys or {}
slot0 = ys
slot1 = Vector3.up
slot2 = class("AutoPilotCircle", slot0.Battle.IPilot)
slot0.Battle.AutoPilotCircle = slot2
slot2.__name = "AutoPilotCircle"

function slot2.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)
end

function slot2.SetParameter(slot0, slot1, slot2)
	uv0.super.SetParameter(slot0, slot1, slot2)

	slot0._referencePoint = Vector3(slot1.x, 0, slot1.z)
	slot0._radius = slot1.radius

	if slot1.antiClockWise == true then
		slot0.GetDirection = uv0._antiClockWise
	else
		slot0.GetDirection = uv0._clockWise
	end
end

function slot2._clockWise(slot0, slot1)
	if slot0:IsExpired() then
		slot0:Finish()

		return Vector3.zero
	end

	if slot0._radius < (slot1 - slot0._referencePoint).magnitude then
		return (slot0._referencePoint - slot1).normalized
	else
		slot3 = (slot0._referencePoint - slot1).normalized

		return Vector3(-slot3.z, 0, slot3.x)
	end
end

function slot2._antiClockWise(slot0, slot1)
	if slot0._duration > 0 and slot0._duration < pg.TimeMgr.GetInstance():GetCombatTime() - slot0._startTime then
		slot0:Finish()

		return Vector3.zero
	end

	if slot0._radius < (slot1 - slot0._referencePoint).magnitude then
		return (slot0._referencePoint - slot1).normalized
	else
		slot3 = (slot0._referencePoint - slot1).normalized

		return Vector3(slot3.z, 0, -slot3.x)
	end
end
