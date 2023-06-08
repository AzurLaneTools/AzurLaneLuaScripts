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
	slot0 = pg.UIMgr.GetInstance():GetMainCamera()

	setActive(slot0, true)

	uv0._camera = slot0:GetComponent(typeof(Camera))
	uv0._cameraTF = uv0._camera.transform
	uv0._uiCamera = GameObject.Find("UICamera"):GetComponent(typeof(Camera))
	slot1 = math.deg2Rad * uv0._cameraTF.localEulerAngles.x
	uv0._camera_radian_x_sin = math.sin(slot1)
	uv0._camera_radian_x_cos = math.cos(slot1)
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
	slot1 = uv0._camera.orthographicSize

	if uv0._lastCameraPos == uv0._cameraTF.position and uv0._lastCameraSize == slot1 then
		return
	else
		uv0._lastCameraPos = slot0
		uv0._lastCameraSize = slot1
	end

	slot2 = pg.CameraFixMgr.GetInstance()
	slot3 = uv0._camera:ScreenToWorldPoint(slot2.leftBottomVector)
	slot4 = uv0._camera:ScreenToWorldPoint(slot2.rightTopVector)
	slot5 = uv0._uiCamera:ScreenToWorldPoint(slot2.leftBottomVector)
	slot6 = uv0._uiCamera:ScreenToWorldPoint(slot2.rightTopVector)
	uv1 = slot3.x
	uv2 = slot5.x
	uv3 = (slot6.x - slot5.x) / (slot4.x - slot3.x)
	slot7 = slot3.y * 0.866 + slot3.z * 0.5
	uv4 = slot7
	uv5 = slot5.y
	uv6 = (slot6.y - slot5.y) / (slot4.y * 0.866 + slot4.z * 0.5 - slot7)
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

function slot1.UIPosToScenePos(slot0, slot1)
	slot2 = pg.CameraFixMgr.GetInstance()
	slot7 = uv0._uiCamera:ScreenToWorldPoint(Vector2(slot2:GetCurrentWidth() / 1920 * slot0.x, slot2:GetCurrentHeight() / 1080 * slot0.y))
	slot9 = (slot7.y - uv4) / uv5 + uv6
	slot10 = math.tan(30 * Mathf.Deg2Rad)

	slot1:Set((slot7.x - uv1) / uv2 + uv3, 0, slot9 / slot10 + slot9 * slot10 * 0.5)
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
