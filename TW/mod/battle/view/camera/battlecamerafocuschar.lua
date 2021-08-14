ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleVariable
slot0.Battle.BattleCameraFocusChar = class("BattleCameraFocusChar")
slot0.Battle.BattleCameraFocusChar.__name = "BattleCameraFocusChar"
slot3 = slot0.Battle.BattleCameraFocusChar

function slot3.Ctor(slot0)
	slot0._point = Vector3.zero
end

function slot3.SetUnit(slot0, slot1)
	slot0._unit = slot1
end

function slot3.GetCameraPos(slot0)
	slot1 = slot0._unit:GetPosition()

	slot0._point:Set(slot1.x, slot1.y, slot1.z)

	slot0._point.y = slot0._point.y + uv0.CameraFocusHeight
	slot0._point.z = slot0._point.z - slot0._point.y / uv0._camera_radian_x_tan

	if slot0._unit:GetIFF() == uv1.FOE_CODE then
		slot0._point.x = slot0._point.x + 7
	else
		slot0._point.x = slot0._point.x - 7
	end

	return slot0._point
end

function slot3.Dispose(slot0)
	slot0._unit = nil
end
