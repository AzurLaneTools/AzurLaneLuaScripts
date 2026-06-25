slot0 = class("CarWashMuzzleEffect", import("view.dorm3d.Game.CarWash.CarWashBaseSystem"))
slot0.GUN_LOOK_LERP_TIME = 0.2
slot0.GUN_ROTATION_EPSILON = 0.1
slot0.AIM_TARGET_ENABLE_LERP_TIME = 0.25
slot0.GUN_ROTATION_STATE_LOOK = 1
slot0.GUN_ROTATION_STATE_RETURN = 2

slot0.OnInit = function(slot0)
	slot0:InitSceneRefs()

	slot0.isShooting = false
	slot0.gunLookLerpTime = 0
	slot0.gunLookLerpDuration = uv0.GUN_LOOK_LERP_TIME
	slot0.aimTargetLerpTime = 0
	slot0.muzzleRaycastResult = nil
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(CarWashGameFlowSystem.UPDATE_IS_SHOOTING, function (slot0, slot1)
		uv0:OnShootingChanged(slot1.newValue)
	end)
	slot0:Bind(CarWashGameFlowSystem.UPDATE_CURRENT_GUN_TYPE, function (slot0, slot1)
		uv0:OnSwitchGun(slot1.newValue)
	end)
	slot0:Bind(CarWashRaycastSystem.UPDATE_COMMON_RAYCAST, function (slot0, slot1)
		uv0.muzzleRaycastResult = slot1
	end)
	slot0:Bind(CarWashGameFlowSystem.UPDATE_GAME_STATE, function (slot0, slot1)
		if slot1.newValue == CarWashConst.GAME_STATE.PHASE_1 then
			setActive(uv0.gunTF, true)
		elseif slot1.newValue == CarWashConst.GAME_STATE.PHASE_2 then
			setActive(uv0.gunTF, false)
		end
	end)
end

slot0.OnDispose = function(slot0)
	slot0:ResetGunRotation()

	slot0.gunTF = nil
	slot0.originalRotation = nil
	slot0.vfxRoot = nil
	slot0.hitVFX = nil
	slot0.gunLookFromRotation = nil
	slot0.gunLookToRotation = nil
	slot0.gunLookLerpTime = nil
	slot0.gunLookLerpDuration = nil
	slot0.gunLookUseLocalRotation = nil
	slot0.gunRotationState = nil
	slot0.muzzle = nil
	slot0.aimTarget = nil
	slot0.aimTargetLerpFromPosition = nil
	slot0.aimTargetLerpTime = nil
	slot0.isAimTargetEntering = nil
	slot0.muzzleRaycastResult = nil
end

slot0.OnUpdate = function(slot0, slot1)
	slot0:UpdateMuzzleEffect(slot1)
	slot0:UpdateGunRotation(slot1)
end

slot0.InitSceneRefs = function(slot0)
	slot1 = slot0:GetMainCameraTF()
	slot0.gunTF = slot1:Find("[GUNROOT]/gun")

	assert(slot0.gunTF, "CarWash gun node not found: gun")

	slot0.originalRotation = slot0.gunTF.localRotation
	slot0.aimTarget = slot1:Find("[GUNROOT]/AimTarget")

	assert(slot0.aimTarget, "CarWash AimTarget node not found: AimTarget")
end

slot0.OnShootingChanged = function(slot0, slot1)
	slot0.isShooting = slot1
	slot0.muzzleRaycastResult = nil

	if slot0.isShooting then
		slot0:StartAimTargetEnterTransition()
		setActive(slot0.vfxRoot, true)
	else
		slot0:KeepAimTargetAtMuzzle()
		setActive(slot0.vfxRoot, false)
		setActive(slot0.hitVFX, false)
		slot0:ReturnGunRotation()
	end
end

slot0.OnSwitchGun = function(slot0, slot1)
	slot2 = CarWashConst.GetGunConfig(slot1)

	assert(slot2, "CarWash gun config not found: " .. tostring(slot1))
	assert(slot2.name, "CarWash gun name not found: " .. tostring(slot1))

	if slot0.hitVFX then
		setActive(slot0.hitVFX, false)
	end

	if slot0.vfxRoot then
		setActive(slot0.vfxRoot, false)
	end

	if slot0.gunModel then
		setActive(slot0.gunModel, false)
	end

	slot3 = slot0.gunTF:Find(slot2.name)

	assert(slot3, "CarWash gun model not found: " .. slot2.name)

	slot4 = slot3:Find("vfx")

	assert(slot4, "CarWash gun VFX root not found: " .. slot2.name .. "/vfx")

	slot5 = slot4:Find("hit")

	assert(slot5, "CarWash gun hit VFX not found: " .. slot2.name .. "/vfx/hit")

	slot6 = slot3:Find("muzzle")

	assert(slot6, "CarWash gun muzzle not found: " .. slot2.name .. "/muzzle")

	slot0.currentGunType = slot1
	slot0.gunModel = slot3
	slot0.vfxRoot = slot4
	slot0.hitVFX = slot5
	slot0.muzzle = slot6

	setActive(slot0.gunModel, true)
	setActive(slot0.vfxRoot, slot0.isShooting)
	setActive(slot0.hitVFX, false)

	if slot0.isShooting then
		slot0:StartAimTargetEnterTransition()
	else
		slot0:KeepAimTargetAtMuzzle()
	end
end

slot0.UpdateMuzzleEffect = function(slot0, slot1)
	if not slot0.isShooting then
		return
	end

	if not slot0.muzzleRaycastResult then
		return
	end

	slot3 = slot0.muzzleRaycastResult.hitInfo

	if slot0.muzzleRaycastResult.hit then
		setActive(slot0.hitVFX, not slot0.isAimTargetEntering)

		slot0.hitVFX.position = slot0:UpdateAimTarget(slot3.point, slot1)

		slot0:LookAtTarget(slot3.point)
	else
		setActive(slot0.hitVFX, false)
		slot0:UpdateAimTarget(slot0:GetMuzzleForwardPosition(), slot1)
		slot0:ReturnGunRotation()
	end
end

slot0.LookAtTarget = function(slot0, slot1)
	if (slot1 - slot0.gunTF.position):SqrMagnitude() <= 1e-06 then
		return
	end

	slot0:StartGunRotation(Quaternion.LookRotation(slot2.normalized, Vector3.up), uv0.GUN_LOOK_LERP_TIME, false, uv0.GUN_ROTATION_STATE_LOOK)
end

slot0.UpdateGunRotation = function(slot0, slot1)
	if not slot0.gunLookToRotation then
		return
	end

	slot0.gunLookLerpTime = slot0.gunLookLerpTime + slot1
	slot3 = Quaternion.Slerp(slot0.gunLookFromRotation, slot0.gunLookToRotation, math.min(slot0.gunLookLerpTime / slot0.gunLookLerpDuration, 1))

	if slot0.gunLookUseLocalRotation then
		slot0.gunTF.localRotation = slot3
	else
		slot0.gunTF.rotation = slot3
	end

	if slot2 >= 1 then
		if slot0.gunRotationState == uv0.GUN_ROTATION_STATE_RETURN then
			slot0.gunTF.localRotation = slot0.originalRotation
		end

		slot0.gunLookFromRotation = nil
		slot0.gunLookToRotation = nil
		slot0.gunLookLerpTime = 0
		slot0.gunLookLerpDuration = uv0.GUN_LOOK_LERP_TIME
		slot0.gunLookUseLocalRotation = nil
		slot0.gunRotationState = nil
	end
end

slot0.StartGunRotation = function(slot0, slot1, slot2, slot3, slot4)
	if slot0.gunLookToRotation and slot0.gunRotationState == slot4 and Quaternion.Angle(slot0.gunLookToRotation, slot1) <= uv0.GUN_ROTATION_EPSILON then
		return
	end

	if Quaternion.Angle(slot3 and slot0.gunTF.localRotation or slot0.gunTF.rotation, slot1) <= uv0.GUN_ROTATION_EPSILON then
		if slot3 then
			slot0.gunTF.localRotation = slot1
		else
			slot0.gunTF.rotation = slot1
		end

		slot0.gunLookFromRotation = nil
		slot0.gunLookToRotation = nil
		slot0.gunLookLerpTime = 0
		slot0.gunLookLerpDuration = uv0.GUN_LOOK_LERP_TIME
		slot0.gunLookUseLocalRotation = nil
		slot0.gunRotationState = nil

		return
	end

	slot0.gunLookLerpTime = 0
	slot0.gunLookLerpDuration = slot2 or uv0.GUN_LOOK_LERP_TIME
	slot0.gunLookUseLocalRotation = slot3
	slot0.gunLookFromRotation = slot5
	slot0.gunLookToRotation = slot1
	slot0.gunRotationState = slot4
end

slot0.ReturnGunRotation = function(slot0)
	if not slot0.gunTF then
		return
	end

	slot0:StartGunRotation(slot0.originalRotation, uv0.GUN_LOOK_LERP_TIME, true, uv0.GUN_ROTATION_STATE_RETURN)
end

slot0.StartAimTargetEnterTransition = function(slot0)
	if not slot0.aimTarget or not slot0.muzzle then
		return
	end

	slot0.aimTarget.position = slot0.muzzle.position
	slot0.aimTargetLerpFromPosition = slot0.muzzle.position
	slot0.aimTargetLerpTime = 0
	slot0.isAimTargetEntering = true
end

slot0.KeepAimTargetAtMuzzle = function(slot0)
	slot0.aimTarget.position = slot0.muzzle.position
	slot0.aimTargetLerpFromPosition = slot0.muzzle.position
	slot0.aimTargetLerpTime = 0
	slot0.isAimTargetEntering = true
end

slot0.GetMuzzleForwardPosition = function(slot0)
	return slot0.muzzle.position + slot0.muzzle.forward * CarWashConst.DEFAULT_RAY_DISTANCE
end

slot0.UpdateAimTarget = function(slot0, slot1, slot2)
	if not slot0.isAimTargetEntering then
		slot0.aimTarget.position = slot1

		return slot1
	end

	slot0.aimTargetLerpTime = slot0.aimTargetLerpTime + slot2
	slot3 = math.min(slot0.aimTargetLerpTime / uv0.AIM_TARGET_ENABLE_LERP_TIME, 1)
	slot0.aimTarget.position = Vector3.Lerp(slot0.aimTargetLerpFromPosition, slot1, slot3)

	if slot3 >= 1 then
		slot0.isAimTargetEntering = false
		slot0.aimTarget.position = slot1

		return slot1
	end

	return slot4
end

slot0.ResetGunRotation = function(slot0)
	if not slot0.gunTF then
		return
	end

	slot0.gunTF.localRotation = slot0.originalRotation
	slot0.gunLookFromRotation = nil
	slot0.gunLookToRotation = nil
	slot0.gunLookLerpTime = 0
	slot0.gunLookLerpDuration = uv0.GUN_LOOK_LERP_TIME
	slot0.gunLookUseLocalRotation = nil
	slot0.gunRotationState = nil
end

return slot0
