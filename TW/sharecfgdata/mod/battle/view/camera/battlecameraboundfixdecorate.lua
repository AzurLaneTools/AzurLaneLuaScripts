ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleVariable
slot0.Battle.BattleCameraBoundFixDecorate = class("BattleCameraBoundFixDecorate")
slot0.Battle.BattleCameraBoundFixDecorate.__name = "BattleCameraBoundFixDecorate"
slot3 = slot0.Battle.BattleCameraBoundFixDecorate

function slot3.Ctor(slot0)
end

function slot3.SetMapData(slot0, slot1, slot2, slot3, slot4)
	slot0._cameraUpperBound = slot1 + 30
	slot0._cameraLowerBound = slot2 - 5
	slot0._cameraLeftBound = slot3 - 3
	slot0._cameraRightBound = slot4 + 3
	slot0._cameraHalfWidth = uv0.CAMERA_SIZE * CameraUtil.AspectRatio
	slot0._cameraLeftBoundPoint = slot0._cameraLeftBound + slot0._cameraHalfWidth
	slot0._cameraRightBoundPoint = slot0._cameraRightBound - slot0._cameraHalfWidth
	slot0._projectionConst = uv0.CAMERA_SIZE / uv1._camera_radian_x_sin
end

function slot3.GetCameraPos(slot0, slot1)
	slot2 = slot1.y / uv0._camera_radian_x_tan + slot0._projectionConst

	if slot1.z < slot0._cameraLowerBound then
		slot1.z = slot0._cameraLowerBound
	elseif slot1.z > slot0._cameraUpperBound - slot2 then
		slot1.z = slot0._cameraUpperBound - slot2
	end

	if slot1.x < slot0._cameraLeftBoundPoint then
		slot1.x = slot0._cameraLeftBoundPoint
	elseif slot0._cameraRightBoundPoint < slot1.x then
		slot1.x = slot0._cameraRightBoundPoint
	end

	return slot1
end

function slot3.Dispose(slot0)
	slot0._cameraUpperBound = nil
	slot0._cameraLowerBound = nil
	slot0._cameraLeftBound = nil
	slot0._cameraRightBound = nil
	slot0._cameraHalfWidth = nil
	slot0._cameraLeftBoundPoint = nil
	slot0._cameraRightBoundPoint = nil
	slot0._projectionConst = nil
end
