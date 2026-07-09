slot0 = class("CarWashRaycastSystem", import("view.dorm3d.Game.CarWash.CarWashBaseSystem"))
slot0.UPDATE_COMMON_RAYCAST = "CarWashRaycastSystem.UPDATE_COMMON_RAYCAST"
slot0.UPDATE_DECAL_RAYCAST = "CarWashRaycastSystem.UPDATE_DECAL_RAYCAST"

slot0.OnInit = function(slot0)
	slot0:InitSceneRefs()

	slot0.isShooting = false
	slot0.onShootTime = 0
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(CarWashGameFlowSystem.UPDATE_IS_SHOOTING, function (slot0, slot1)
		uv0.isShooting = slot1.newValue
		uv0.onShootTime = 0
	end)
	slot0:Bind(CarWashGameFlowSystem.UPDATE_CURRENT_GUN_TYPE, function (slot0, slot1)
		uv0:OnSwitchGun(slot1.newValue)
	end)
end

slot0.OnDispose = function(slot0)
	slot0.mainCamera = nil
	slot0.sceneRaycaster = nil
	slot0.gunTF = nil
	slot0.muzzle = nil
	slot0.isShooting = nil
	slot0.onShootTime = nil
end

slot0.OnUpdate = function(slot0, slot1)
	if not slot0.isShooting then
		return
	end

	slot0:UpdateCommonRaycast(slot1)
	slot0:UpdateDecalRaycast(slot1)
end

slot0.InitSceneRefs = function(slot0)
	slot0.mainCamera = slot0:GetMainCamera()
	slot0.sceneRaycaster = slot0:GetRaycaster()
	slot0.gunTF = slot0:GetMainCameraTF():Find("[GUNROOT]/gun")

	assert(slot0.gunTF, "CarWash gun node not found: gun")
end

slot0.OnSwitchGun = function(slot0, slot1)
	slot2 = CarWashConst.GetGunConfig(slot1)

	assert(slot2, "CarWash gun config not found: " .. tostring(slot1))
	assert(slot2.name, "CarWash gun name not found: " .. tostring(slot1))

	slot3 = slot0.gunTF:Find(slot2.name)

	assert(slot3, "CarWash gun model not found: " .. slot2.name)

	slot0.muzzle = slot3:Find("muzzle")

	assert(slot0.muzzle, "CarWash gun muzzle not found: " .. slot2.name .. "/muzzle")
end

slot0.UpdateCommonRaycast = function(slot0, slot1)
	slot2, slot3 = slot0:RaycastScreenCenter(CarWashConst.EFFECT_LAYER_MASK, CarWashConst.DEFAULT_RAY_DISTANCE)

	slot0:EmitRaycastResult(uv0.UPDATE_COMMON_RAYCAST, slot2, slot3, {}, slot1)
end

slot0.UpdateDecalRaycast = function(slot0, slot1)
	slot0.onShootTime = slot0.onShootTime + slot1

	if slot0.onShootTime < CarWashDecalSystem.ON_SHOOT_INTERVAL then
		return
	end

	slot0.onShootTime = slot0.onShootTime - CarWashDecalSystem.ON_SHOOT_INTERVAL
	slot3, slot4 = slot0:RaycastScreenCenter(CarWashConst.LAYER_MASK, CarWashConst.DEFAULT_RAY_DISTANCE)

	slot0:EmitRaycastResult(uv0.UPDATE_DECAL_RAYCAST, slot3, slot4, slot0:RaycastSceneRaycasterScreenCenter(), CarWashDecalSystem.ON_SHOOT_INTERVAL)
end

slot0.EmitRaycastResult = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:Emit(slot1, {
		hit = slot2,
		hitInfo = slot3,
		targets = slot4,
		ray = slot0:GetScreenCenterRay(),
		muzzleRay = slot0:GetMuzzleRay(slot2, slot3),
		deltaTime = slot5
	})
end

slot0.GetScreenCenterPoint = function(slot0)
	return Vector3.New(Screen.width * 0.5, Screen.height * 0.5, 0)
end

slot0.GetScreenCenterRay = function(slot0)
	return slot0.mainCamera:ScreenPointToRay(slot0:GetScreenCenterPoint())
end

slot0.GetMuzzleRay = function(slot0, slot1, slot2)
	if not slot0.muzzle then
		return nil
	end

	slot3 = slot0.muzzle.position

	return Ray.New((((slot1 and slot2 and slot2.point or slot3 + slot0.muzzle.forward * CarWashConst.DEFAULT_RAY_DISTANCE) - slot3):SqrMagnitude() > 1e-06 or slot0.muzzle.forward) and slot5:Normalize(), slot3)
end

slot0.RaycastScreenCenter = function(slot0, slot1, slot2)
	slot3 = slot0:GetScreenCenterRay()

	return Physics.Raycast(slot3.origin, slot3.direction, nil, slot2 or CarWashConst.DEFAULT_RAY_DISTANCE, slot1)
end

slot0.RaycastSceneRaycasterScreenCenter = function(slot0)
	return CameraMgr.instance:Raycast(slot0.sceneRaycaster, slot0:GetScreenCenterPoint()):ToTable()
end

return slot0
