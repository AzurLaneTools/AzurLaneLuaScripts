ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleVariable
slot0.Battle.BattleCameraFocusBulet = class("BattleCameraFocusBulet")
slot0.Battle.BattleCameraFocusBulet.__name = "BattleCameraFocusBulet"
slot3 = slot0.Battle.BattleCameraFocusBulet

function slot3.Ctor(slot0)
end

function slot3.SetUnit(slot0, slot1)
	slot0._unit = slot1
end

function slot3.GetCameraPos(slot0)
	slot1 = slot0._unit:GetPosition():Clone()
	slot1.y = slot1.y + uv0.CameraFocusHeight
	slot1.z = slot1.z - slot1.y / uv0._camera_radian_x_tan

	return slot1
end

function slot3.Dispose(slot0)
	slot0._unit = nil
end
