ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleVariable
slot2 = slot0.Battle.BattleEvent
slot3 = slot0.Battle.BattleConfig
slot4 = singletonClass("BattleCameraUtil")
slot0.Battle.BattleCameraUtil = slot4
slot4.__name = "BattleCameraUtil"
slot4.FOCUS_PILOT = "FOCUS_PILOT"
slot4.TWEEN_TO_CHARACTER = "TWEEN_TO_CHARACTER"
slot4.FOLLOW_GESTURE = "FOLLOW_GESTURE"

function slot4.Ctor(slot0)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)

	slot0._camera = pg.UIMgr.GetInstance():GetMainCamera():GetComponent(typeof(Camera))
	slot0._cameraTF = slot0._camera.transform
	slot0._uiCamera = GameObject.Find("UICamera"):GetComponent(typeof(Camera))
end

function slot4.ActiveMainCemera(slot0)
	setActive(pg.UIMgr.GetInstance():GetMainCamera(), slot0)
end

function slot4.Initialize(slot0)
	slot0._cameraTF.localPosition = uv0.CAMERA_INIT_POS

	uv1.UpdateCameraPositionArgs()
	slot0:setArrowPoint()

	slot0._boundFix = uv2.Battle.BattleCameraBoundFixDecorate.New()
	slot0._followPilot = uv2.Battle.BattleCameraFollowPilot.New()
	slot0._focusCharacter = uv2.Battle.BattleCameraFocusChar.New()
	slot0._fromTo = uv2.Battle.BattleCameraTween.New()
	slot0._gesture = uv2.Battle.BattleCameraFollowGesture.New()

	slot0:active()
	slot0:SwitchCameraPos()

	slot0._shakeEnabled = true
	slot0._uiMediator = uv2.Battle.BattleState.GetInstance():GetMediatorByName(uv2.Battle.BattleUIMediator.__name)
end

function slot4.Clear(slot0)
	LeanTween.cancel(go(slot0._camera))
	slot0:Deactive()
	slot0:StopShake()
	slot0._boundFix:Dispose()
	slot0._followPilot:Dispose()
	slot0._focusCharacter:Dispose()
	slot0._fromTo:Dispose()
	slot0._gesture:Dispose()

	slot0._cameraTF.localPosition = Vector3(0, 62, -10)
	slot0._camera.orthographicSize = 20
	slot0._uiMediator = nil
end

function slot4.SetMapData(slot0, slot1, slot2, slot3, slot4)
	slot0._boundFix:SetMapData(slot1, slot2, slot3, slot4)
	slot0._followPilot:SetGoldenRation(slot0._camera:ScreenToWorldPoint(Vector3(uv0._actualWidth * uv1.CAMERA_GOLDEN_RATE, 0, 0)).x)
end

function slot4.SetFocusFleet(slot0, slot1)
	slot0._followPilot:SetFleetVO(slot1)

	slot0._cameraTF.position = slot0._boundFix:GetCameraPos(slot0._followPilot:GetCameraPos())

	uv0.UpdateCameraPositionArgs()
end

function slot4.SetCameraSilder(slot0, slot1)
	slot0._gesture:SetGestureComponent(slot1)
end

function slot4.SwitchCameraPos(slot0, slot1)
	if slot1 == "TWEEN_TO_CHARACTER" then
		function slot0._currentCameraPos()
			return uv0._fromTo:GetCameraPos()
		end
	elseif slot1 == "FOLLOW_GESTURE" then
		function slot0._currentCameraPos()
			return uv0._boundFix:GetCameraPos(uv0._gesture:GetCameraPos(uv0._cameraTF.position))
		end
	else
		function slot0._currentCameraPos()
			return uv0._boundFix:GetCameraPos(uv0._followPilot:GetCameraPos())
		end
	end
end

function slot4.GetS2WPoint(slot0, slot1)
	return slot0._camera:ScreenToWorldPoint(slot1)
end

function slot4.setArrowPoint(slot0)
	slot1 = 1
	slot0._arrowLeftBottomPos = slot0._uiCamera:ScreenToWorldPoint(uv0._leftBottomVector) + Vector3(slot1, slot1, 0)
	slot0._arrowRightTopPos = slot0._uiCamera:ScreenToWorldPoint(uv0._rightTopVector) - Vector3(slot1, slot1, 0)
	slot0._arrowCenterPos = (slot0._arrowLeftBottomPos + slot0._arrowRightTopPos) * 0.5
	slot0._arrowFieldHalfWidth = slot0._arrowRightTopPos.x - slot0._arrowCenterPos.x
	slot0._arrowRightHorizon = slot0._arrowRightTopPos.x + 4
	slot0._arrowTopHorizon = slot0._arrowRightTopPos.y + 4
	slot0._arrowBottomHorizon = slot0._arrowLeftBottomPos.y - 4
	slot0._arrowLeftHorizon = slot0._arrowLeftBottomPos.x - 3.75
end

function slot4.Update(slot0)
	if slot0._cameraTF.position.x ~= slot0:GetCameraPoint().x or slot2.z ~= slot1 then
		slot0._cameraTF.position = slot1

		uv0.UpdateCameraPositionArgs()
	end

	if slot0._shakeInfo and slot0._shakeEnabled then
		slot0:DoShake()
	end
end

function slot4.StartShake(slot0, slot1)
	if slot0._shakeInfo and (slot1.priority < slot0._shakeInfo._priority or slot1.priority == 0) then
		return
	end

	slot0._shakeInfo = {
		_elapsed = 0,
		_duration = slot1.time or 0,
		_count = 0,
		_loop = slot1.loop or 1,
		_direction = 1,
		_vibrationH = slot1.vibration_H or 0,
		_fricConstH = slot1.friction_const_H or 0,
		_fricCoefH = slot1.friction_coefficient_H or 1,
		_vibrationV = slot1.vibration_V or 0,
		_fricConstV = slot1.friction_const_V or 0,
		_fricCoefV = slot1.friction_coefficient_V or 1,
		_diff = Vector3.zero,
		_bounce = slot1.bounce
	}

	if slot0._shakeInfo._bounce then
		slot0._shakeInfo._duration = slot0._shakeInfo._duration * 0.5
	end

	slot0._shakeInfo._priority = slot1.priority
end

function slot4.StopShake(slot0)
	slot0._shakeInfo = nil
end

function slot4.DoShake(slot0)
	slot0._shakeInfo._count = slot0._shakeInfo._count + 1
	slot0._shakeInfo._elapsed = slot0._shakeInfo._elapsed + Time.deltaTime

	LuaHelper.UpdateTFLocalPos(slot0._cameraTF, Vector3(slot0._shakeInfo._vibrationH * (math.random() * 0.5 + 0.5) * slot0._shakeInfo._count, slot0._shakeInfo._vibrationV * (math.random() * 0.5 + 0.5) * slot0._shakeInfo._count, 0):Mul(slot0._shakeInfo._direction) - slot0._shakeInfo._diff)

	if slot0._shakeInfo._loop <= slot0._shakeInfo._count then
		slot0._shakeInfo._vibrationH = slot0._shakeInfo._vibrationH * slot0._shakeInfo._fricCoefH + slot0._shakeInfo._fricConstH
		slot0._shakeInfo._vibrationV = slot0._shakeInfo._vibrationV * slot0._shakeInfo._fricCoefV + slot0._shakeInfo._fricConstV
		slot0._shakeInfo._direction = -slot0._shakeInfo._direction
		slot0._shakeInfo._count = 0
	end

	if slot0._shakeInfo._duration < slot0._shakeInfo._elapsed then
		if slot0._shakeInfo._bounce then
			uv0.bounceReverse(slot0._shakeInfo)

			slot0._shakeInfo._elapsed = 0
			slot0._shakeInfo._bounce = false
		else
			slot0:StopShake()
		end
	else
		slot0._shakeInfo._diff = slot3
	end
end

function slot4.bounceReverse(slot0)
	if slot0._fricCoefH ~= 0 then
		slot0._fricCoefH = 1 / slot0._fricCoefH
	end

	if slot0._fricCoefV ~= 0 then
		slot0._fricCoefV = 1 / slot0._fricCoefV
	end

	slot0._fricConstH = slot0._fricConstH * -1
	slot0._fricConstV = slot0._fricConstV * -1
end

function slot4.PauseShake(slot0)
	slot0._shakeEnabled = false
end

function slot4.ResumeShake(slot0)
	slot0._shakeEnabled = true
end

function slot4.active(slot0)
	UpdateBeat:Add(slot0.Update, slot0)
end

function slot4.Deactive(slot0)
	UpdateBeat:Remove(slot0.Update, slot0)
end

function slot4.CutInPainting(slot0, slot1, slot2)
	slot0:DispatchEvent(uv0.Event.New(uv1.SHOW_PAINTING, {
		caster = slot1,
		speed = slot2
	}))
end

function slot4.BulletTime(slot0, slot1, slot2, slot3)
	slot0:DispatchEvent(uv0.Event.New(uv1.BULLET_TIME, {
		key = slot1,
		speed = slot2,
		exemptUnit = slot3
	}))
	uv0.Battle.BattleState.GetInstance():ScaleTimer(slot2)

	if slot0._uiMediator:GetAppearFX() ~= nil then
		slot0._uiMediator:GetAppearFX():GetComponent(typeof(Animator)).speed = 1 / (slot2 or 1)
	end
end

function slot4.ZoomCamara(slot0, slot1, slot2, slot3, slot4)
	if slot4 then
		LeanTween.value(go(slot0._camera), slot1 or slot0._camera.orthographicSize, slot2 or uv0.CAMERA_SIZE, slot3 or 1.6):setOnUpdate(System.Action_float(function (slot0)
			uv0._camera.orthographicSize = slot0
		end)):setEase(LeanTweenType.easeOutExpo)
	end
end

function slot4.FocusCharacter(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:StopShake()

	delay = delay or 0
	slot6 = {
		unit = slot1,
		duration = slot2,
		extraBulletTime = slot3,
		skill = slot4 or false
	}

	LeanTween.cancel(go(slot0._camera))

	slot7 = slot0._cameraTF.position

	if slot1 ~= nil then
		slot0._focusCharacter:SetUnit(slot1)

		slot8 = slot0._focusCharacter:GetCameraPos()

		if slot5 == nil then
			slot5 = true
		end

		slot0._fromTo:SetFromTo(slot0._camera, slot7, slot8, slot2, delay, slot5)
		slot0:SwitchCameraPos(uv0.TWEEN_TO_CHARACTER)
	else
		slot8 = slot0._boundFix:GetCameraPos(slot0._followPilot:GetCameraPos())

		function slot9()
			uv0:SwitchCameraPos()
		end

		if slot5 == nil then
			slot5 = false
		end

		slot0._fromTo:SetFromTo(slot0._camera, slot7, slot8, slot2, delay, slot5, slot9)
		slot0:SwitchCameraPos(uv0.TWEEN_TO_CHARACTER)
	end

	slot0:DispatchEvent(uv1.Event.New(uv2.CAMERA_FOCUS, slot6))
end

function slot4.ResetFocus(slot0)
	slot0:StopShake()
	LeanTween.cancel(go(slot0._camera))
	LeanTween.cancel(go(slot0._uiCamera))
	LeanTween.move(go(slot0._camera), slot0._boundFix:GetCameraPos(slot0._followPilot:GetCameraPos()), uv0.CAM_RESET_DURATION):setOnUpdate(System.Action_float(function (slot0)
		uv0.UpdateCameraPositionArgs()
	end))
	slot0:DispatchEvent(uv2.Event.New(uv3.CAMERA_FOCUS_RESET, {}))
end

function slot4.GetCharacterArrowBarPosition(slot0, slot1, slot2)
	slot3 = slot0._arrowLeftBottomPos
	slot4 = slot0._arrowRightTopPos
	slot5 = slot0._arrowCenterPos

	if slot0._arrowLeftHorizon <= slot1.x and slot1.x < slot0._arrowRightHorizon and slot0._arrowBottomHorizon <= slot1.y and slot1.y <= slot0._arrowTopHorizon then
		return nil
	else
		slot6 = slot1.y - slot5.y
		slot7, slot8, slot9, slot10 = nil

		if slot5.x < slot1.x then
			slot9 = slot4.x
			slot10 = slot1.x - slot5.x
		else
			slot9 = slot3.x
			slot10 = slot5.x - slot1.x
		end

		if slot4.y < slot6 / slot10 * slot0._arrowFieldHalfWidth then
			slot9 = slot10 / slot6 * (slot4.y - slot5.y)
		elseif slot8 < slot3.y then
			slot9 = slot10 / slot6 * (slot3.y - slot5.y)
		end

		if slot2 then
			slot2:Set(slot9, slot8, 10)

			return slot2
		else
			return Vector3(slot9, slot8, 10)
		end
	end
end

function slot4.GetCameraPoint(slot0)
	return slot0._currentCameraPos()
end

function slot4.GetArrowCenterPos(slot0)
	return slot0._arrowCenterPos
end

function slot4.GetCamera(slot0)
	return slot0._camera
end

function slot4.Add2Camera(slot0, slot1, slot2)
	slot1 = tf(slot1)

	slot1:SetParent(slot0._cameraTF)
	pg.ViewUtils.SetSortingOrder(slot1, slot2 or 0)

	return slot0._cameraTF.localScale
end

function slot4.PauseCameraTween(slot0)
	LeanTween.pause(go(slot0._camera))
	LeanTween.pause(go(slot0._uiCamera))
end

function slot4.ResumeCameraTween(slot0)
	LeanTween.resume(go(slot0._camera))
	LeanTween.resume(go(slot0._uiCamera))
end
