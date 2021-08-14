ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleVariable
slot0.Battle.BattleCameraFollowGesture = class("BattleCameraFollowGesture")
slot0.Battle.BattleCameraFollowGesture.__name = "BattleCameraFollowGesture"
slot3 = slot0.Battle.BattleCameraFollowGesture

function slot3.Ctor(slot0)
	slot0._point = Vector3.zero
end

function slot3.SetGestureComponent(slot0, slot1)
	slot0._slider = slot1
end

function slot3.GetCameraPos(slot0, slot1)
	if slot0._slider:IsPress() then
		slot0._pressPoint = slot0._pressPoint or slot1
		slot2, slot3 = slot0._slider:IsFirstPress()
		slot4 = slot0._pressPoint.x
		slot5 = slot0._pressPoint.y

		if slot2 then
			slot0._pressPoint.x = slot1.x
		end

		if slot3 then
			slot0._pressPoint.z = slot1.z
		end

		slot6, slot7 = slot0._slider:GetDistance()

		slot0._point:Set(slot0._pressPoint.x, slot0._pressPoint.y, slot0._pressPoint.z)

		slot0._point.z = slot0._point.z + slot7 * -80
		slot0._point.x = slot0._point.x + slot6 * -80

		return slot0._point
	else
		return slot1
	end
end

function slot3.Dispose(slot0)
	slot0._slider = nil
end
