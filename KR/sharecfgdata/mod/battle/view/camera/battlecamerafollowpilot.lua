ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleVariable
slot0.Battle.BattleCameraFollowPilot = class("BattleCameraFollowPilot")
slot0.Battle.BattleCameraFollowPilot.__name = "BattleCameraFollowPilot"
slot3 = slot0.Battle.BattleCameraFollowPilot

function slot3.Ctor(slot0)
	slot0.point = Vector3.zero
end

function slot3.SetFleetVO(slot0, slot1)
	slot0._fleetMotion = slot1:GetMotion()
end

function slot3.SetGoldenRation(slot0, slot1)
	slot0._cameraGoldenOffset = slot1
end

function slot3.GetCameraPos(slot0)
	slot1 = slot0.point:Copy(slot0._fleetMotion:GetPos())
	slot1.x = slot1.x + slot0._cameraGoldenOffset
	slot1.y = slot1.y + uv0.CameraNormalHeight
	slot1.z = slot1.z - slot1.y / uv0._camera_radian_x_tan

	return slot1
end

function slot3.Dispose(slot0)
	slot0._fleetMotion = nil
end
