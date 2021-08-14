ys = ys or {}
slot0 = ys
slot0.Battle.BattleVariable = slot0.Battle.BattleVariable or {}
slot1 = slot0.Battle.BattleVariable
slot2 = slot0.Battle.BattleConfig

function slot1.Init()
	uv0.speedRatioByIFF = {
		[0] = 1,
		1,
		[-1.0] = 1
	}
	uv0.focusExemptList = {}
	uv0.MapSpeedRatio = 1
	uv0.MapSpeedFacotrList = {}
	uv0.IFFFactorList = {}

	for slot3, slot4 in pairs(uv0.speedRatioByIFF) do
		uv0.IFFFactorList[slot3] = {}
	end

	uv0._lastCameraPos = nil

	if CameraUtil.AspectRatio <= UnityEngine.Screen.width / UnityEngine.Screen.height then
		uv0._actualWidth = slot1 * slot2
		uv0._actualHeight = slot1
		slot4 = (slot0 - uv0._actualWidth) * 0.5
		uv0._leftBottomVector = Vector3(slot4, 0, 0)
		uv0._rightTopVector = Vector3(slot0 - slot4, slot1, 0)
	else
		uv0._actualWidth = slot0
		uv0._actualHeight = slot0 / slot2
		slot4 = (slot1 - uv0._actualHeight) * 0.5
		uv0._leftBottomVector = Vector3(0, slot4, 0)
		uv0._rightTopVector = Vector3(slot0, slot1 - slot4, 0)
	end

	slot4 = pg.UIMgr.GetInstance():GetMainCamera()

	setActive(slot4, true)

	uv0._camera = slot4:GetComponent(typeof(Camera))
	uv0._cameraTF = uv0._camera.transform
	uv0._uiCamera = GameObject.Find("UICamera"):GetComponent(typeof(Camera))
	slot5 = math.deg2Rad * uv0._cameraTF.localEulerAngles.x
	uv0._camera_radian_x_sin = math.sin(slot5)
	uv0._camera_radian_x_cos = math.cos(slot5)
	uv0._camera_radian_x_tan = uv0._camera_radian_x_sin / uv0._camera_radian_x_cos
	uv0.CameraNormalHeight = uv0._camera_radian_x_cos * uv1.CAMERA_SIZE + uv1.CAMERA_BASE_HEIGH
	uv0.CameraFocusHeight = uv0._camera_radian_x_cos * uv1.CAST_CAM_ZOOM_SIZE + uv1.CAMERA_BASE_HEIGH
end

function slot1.Clear()
	uv0.speedRatioByIFF = nil
	uv0.focusExemptList = nil
	uv0.MapSpeedRatio = nil
	uv0.MapSpeedFacotrList = nil
	uv0.IFFFactorList = nil
	uv0._lastCameraPos = nil
	uv0._leftBottomVector = nil
	uv0._rightTopVector = nil
	uv0._camera = nil
	uv0._cameraTF = nil
	uv0._uiCamera = nil
	uv0._camera_radian_x_sin = nil
	uv0._camera_radian_x_cos = nil
	uv0._camera_radian_x_tan = nil
	uv0.CameraNormalHeight = nil
	uv0.CameraFocusHeight = nil
end

slot3 = 0
slot4 = 0
slot5 = 0
slot6 = 0
slot7 = 0
slot8 = 0

function slot1.UpdateCameraPositionArgs()
	if uv0._lastCameraPos == uv0._cameraTF.position and uv0._lastCameraSize == uv0._camera.orthographicSize then
		return
	else
		uv0._lastCameraPos = slot0
		uv0._lastCameraSize = slot1
	end

	slot2 = uv0._camera:ScreenToWorldPoint(uv0._leftBottomVector)
	slot3 = uv0._camera:ScreenToWorldPoint(uv0._rightTopVector)
	slot4 = uv0._uiCamera:ScreenToWorldPoint(uv0._leftBottomVector)
	slot5 = uv0._uiCamera:ScreenToWorldPoint(uv0._rightTopVector)
	uv1 = slot2.x
	uv2 = slot4.x
	uv3 = (slot5.x - slot4.x) / (slot3.x - slot2.x)
	slot6 = slot2.y * 0.866 + slot2.z * 0.5
	uv4 = slot6
	uv5 = slot4.y
	uv6 = (slot5.y - slot4.y) / (slot3.y * 0.866 + slot3.z * 0.5 - slot6)
end

function slot1.CameraPosToUICamera(slot0)
	uv0.CameraPosToUICameraByRef(slot0)

	return slot0
end

function slot1.CameraPosToUICameraByRef(slot0)
	slot0.x = (slot0.x - uv0) * uv1 + uv2
	slot0.y = (slot0.y * 0.866 + slot0.z * 0.5 - uv3) * uv4 + uv5
	slot0.z = 0
end

function slot1.AppendMapFactor(slot0, slot1)
	if uv0.MapSpeedFacotrList[slot0] ~= nil then
		uv0.RemoveMapFactor(slot0)
	end

	uv0.MapSpeedRatio = uv0.MapSpeedRatio * slot1
	uv0.MapSpeedFacotrList[slot0] = slot1
end

function slot1.RemoveMapFactor(slot0)
	if uv0.MapSpeedFacotrList[slot0] ~= nil then
		uv0.MapSpeedRatio = uv0.MapSpeedRatio / slot1
		uv0.MapSpeedFacotrList[slot0] = nil
	end
end

function slot1.AppendIFFFactor(slot0, slot1, slot2)
	if uv0.IFFFactorList[slot0][slot1] ~= nil then
		uv0.RemoveIFFFactor(slot0, slot1)
	end

	uv0.speedRatioByIFF[slot0] = uv0.speedRatioByIFF[slot0] * slot2
	slot3[slot1] = slot2
	uv0.focusExemptList = {}
end

function slot1.RemoveIFFFactor(slot0, slot1)
	if uv0.IFFFactorList[slot0][slot1] ~= nil then
		uv0.speedRatioByIFF[slot0] = uv0.speedRatioByIFF[slot0] / slot3
		slot2[slot1] = nil
		uv0.focusExemptList = {}
	end
end

function slot1.GetSpeedRatio(slot0, slot1)
	return uv0.focusExemptList[slot0] or uv0.speedRatioByIFF[slot1]
end

function slot1.AddExempt(slot0, slot1, slot2)
	if uv0.IFFFactorList[slot1][slot2] ~= nil then
		uv0.focusExemptList[slot0] = uv0.speedRatioByIFF[slot1] / slot4
	end
end
