ys = ys or {}
slot0 = ys
slot1 = class("AutoPilotRelativeBrownian", slot0.Battle.IPilot)
slot0.Battle.AutoPilotRelativeBrownian = slot1
slot1.__name = "AutoPilotRelativeBrownian"

function slot1.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)
end

function slot1.SetParameter(slot0, slot1, slot2)
	uv0.super.SetParameter(slot0, slot1, slot2)

	slot0._randomPoint = {
		X1 = slot1.X1,
		X2 = slot1.X2,
		Z1 = slot1.Z1,
		Z2 = slot1.Z2
	}
	slot0._stop = slot1.stopCount
	slot0._move = slot1.moveCount
	slot0._random = slot1.randomCount or 30
end

function slot1.Active(slot0, slot1)
	slot0._stopCount = slot0._stop
	slot0._moveCount = 0
	slot0._randomCount = 0
	slot2 = Clone(slot1:GetPosition())
	slot0._relativePoint = {
		X1 = slot0._randomPoint.X1 + slot2.x,
		X2 = slot0._randomPoint.X2 + slot2.x,
		Z1 = slot0._randomPoint.Z1 + slot2.z,
		Z2 = slot0._randomPoint.Z2 + slot2.z
	}
	slot0._referencePoint = uv0.Battle.BattleFormulas.RandomPos(slot0._relativePoint)

	uv1.super.Active(slot0, slot1)
end

function slot1.GetDirection(slot0, slot1)
	if slot0:IsExpired() then
		slot0:Finish()

		return Vector3.zero
	end

	slot0._moveCount = slot0._moveCount or 0

	if slot0._stopCount < slot0._stop then
		slot0._stopCount = slot0._stopCount + 1

		return Vector3.zero
	end

	if (slot0._referencePoint - slot1).magnitude < 0.4 or slot0._random < slot0._randomCount then
		if slot0._move < slot0._moveCount then
			slot0._stopCount = 0
			slot0._moveCount = 0
		else
			slot0._randomCount = 0
			slot4 = 0

			while Vector3.SqrDistance(uv0.Battle.BattleFormulas.RandomPos(slot0._relativePoint), slot1) < 5 do
				slot3 = uv0.Battle.BattleFormulas.RandomPos(slot0._relativePoint)
				slot4 = slot4 + 1
			end

			slot0._referencePoint = slot3
		end

		return Vector3.zero
	else
		slot0._randomCount = slot0._randomCount + 1
		slot0._moveCount = slot0._moveCount + 1

		return slot2.normalized
	end
end
