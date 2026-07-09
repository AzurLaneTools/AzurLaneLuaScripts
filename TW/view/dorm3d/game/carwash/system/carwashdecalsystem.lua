slot0 = class("CarWashDecalSystem", import("view.dorm3d.Game.CarWash.CarWashBaseSystem"))
slot0.GENERATE_DECALS = "CarWashDecalSystem.GENERATE_DECALS"
slot0.GENERATOR_NAME = "[DECALROOT]/[DECAL GENERATOR]"
slot0.ON_SHOOT_INTERVAL = 0.1

slot0.OnInit = function(slot0)
	slot0:InitSceneRefs()

	slot0.selectedCarDecalType = nil
	slot0.selectedLadyDecalType = nil
	slot0.isShooting = false
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(uv0.GENERATE_DECALS, function (slot0)
		slot1 = uv0

		slot1:RegenerateAll(System.Action_int(function (slot0)
			uv0:Emit(CarWashGameFlowSystem.SET_STAINS_COUNT_MAX, slot0)
			uv0:Emit(CarWashGameFlowSystem.SET_STAINS_COUNT, slot0)
		end))
	end)
	slot0:Bind(CarWashGameFlowSystem.UPDATE_IS_SHOOTING, function (slot0, slot1)
		uv0.isShooting = slot1.newValue
	end)
	slot0:Bind(CarWashGameFlowSystem.UPDATE_CURRENT_GUN_TYPE, function (slot0, slot1)
		uv0:OnSwitchGun(slot1.newValue)
	end)
	slot0:Bind(CarWashRaycastSystem.UPDATE_DECAL_RAYCAST, function (slot0, slot1)
		uv0:OnShootLogic(slot1)
	end)
	slot0:Bind(CarWashTimelineSystem.TIMELINE_SEQUENCE_BEGIN, function (slot0)
		uv0:EnableDecalRoot(false)
	end)
	slot0:Bind(CarWashTimelineSystem.TIMELINE_SEQUENCE_END, function (slot0)
		uv0:EnableDecalRoot(true)
	end)
	slot0:Bind(CarWashGameFlowSystem.UPDATE_GAME_STATE, function (slot0, slot1)
		if slot1.newValue == CarWashConst.GAME_STATE.PHASE_2 then
			uv0:EnableDecalRoot(false)
		elseif slot1.newValue == CarWashConst.GAME_STATE.PHASE_1 then
			uv0:EnableDecalRoot(true)
		end
	end)
end

slot0.OnDispose = function(slot0)
	slot0.randomDecalGenerator = nil
	slot0.generatorTF = nil
	slot0.decalParent = nil
end

slot0.InitSceneRefs = function(slot0)
	slot1 = GameObject.Find(uv0.GENERATOR_NAME)

	assert(slot1, "CarWash RandomDecalGenerator object not found: " .. uv0.GENERATOR_NAME)

	slot0.generatorTF = slot1.transform
	slot0.decalParent = slot0.generatorTF
	slot0.randomDecalGenerator = slot1:GetComponent(typeof(RandomDecalGenerator))

	assert(slot0.randomDecalGenerator, "RandomDecalGenerator component not found on " .. uv0.GENERATOR_NAME)
end

slot0.EnableDecalRoot = function(slot0, slot1)
	if slot0.decalParent then
		setActive(slot0.decalParent, slot1)
	end
end

slot0.GenerateDecals = function(slot0)
	return slot0:GenerateAll()
end

slot0.OnSwitchGun = function(slot0, slot1)
	slot2 = CarWashConst.GetGunConfig(slot1)

	assert(slot2, "CarWash gun config not found: " .. tostring(slot1))

	slot3 = slot2.decalType

	assert(slot3, "CarWash decal types not found for gun type: " .. tostring(slot1))
	assert(slot3.onCar, "CarWash car decal type not found for gun type: " .. tostring(slot1))
	assert(slot3.onLady, "CarWash lady decal type not found for gun type: " .. tostring(slot1))

	slot0.currentGunType = slot1
	slot0.selectedCarDecalType = slot3.onCar
	slot0.selectedLadyDecalType = slot3.onLady
end

slot0.OnShootLogic = function(slot0, slot1)
	if not slot0.isShooting then
		return
	end

	slot3 = slot1.hit
	slot4 = slot1.hitInfo
	slot5 = false
	slot6 = nil
	slot7 = false
	slot8 = {}
	slot9 = 16191
	slot10 = 16191

	for slot14, slot15 in ipairs(slot1.targets) do
		slot16 = slot15.gameObject
		slot17 = slot16.transform

		if slot16.layer == CarWashConst.CAR_LAYER then
			slot7 = true
			slot9 = math.min(slot9, slot14)
		end

		if slot16.layer == CarWashConst.LADY_LAYER then
			slot5 = true
			slot6 = slot17
			slot10 = math.min(slot10, slot14)
		end

		if slot16:GetComponent(typeof(DecalController)) then
			table.insert(slot8, slot18)
		end
	end

	if slot3 and slot5 and slot10 < slot9 and not table.contains(slot0:GetGameConfig().non_decal_colliders, slot4.collider.name) then
		assert(slot4, "CarWash decal hitInfo is nil")

		if not _.any(slot8, function (slot0)
			return slot0.decalType == uv0.selectedLadyDecalType
		end) then
			slot0:GenerateDecalAtScreenCenter(slot0.selectedLadyDecalType, slot4, slot0:GetColliderBone(slot6), slot0:GetCapsuleColliderRadius(slot6))
		end
	end

	if slot3 and slot7 and slot9 < slot10 then
		assert(slot4, "CarWash decal hitInfo is nil")

		if not _.any(slot8, function (slot0)
			return slot0.decalType == uv0.selectedCarDecalType
		end) then
			slot0:GenerateDecalAtScreenCenter(slot0.selectedCarDecalType, slot4)
		end
	end

	for slot14, slot15 in ipairs(slot8) do
		if CarWashConst.GetStainsConfig(slot15.decalType) then
			slot18 = slot0.currentGunType == slot16.targetGunType

			if 0 + (slot18 and slot16.fadePerSec or 0) + (slot18 and (slot16.coverDecal and _.any(slot8, function (slot0)
				return slot0.decalType == uv0.coverDecal
			end)) and slot16.coverBuff or 0) > 0 then
				slot15:SetAlpha(slot15.Alpha - slot17 * uv0.ON_SHOOT_INTERVAL)
				warning(string.format("Decal %s alpha: %f", slot15.name, slot15.Alpha))
			end

			if slot15.Alpha <= 0 then
				StaticDecalSpawner.Despawn(slot15)
				slot0:Emit(CarWashGameFlowSystem.DECREASE_STAINS_COUNT, 1)
			end
		end
	end
end

slot0.GetColliderBone = function(slot0, slot1)
	return slot1.parent
end

slot0.GetCapsuleColliderRadius = function(slot0, slot1)
	slot3 = 16191

	if slot1:GetComponent(typeof("UnityEngine.CapsuleCollider")) then
		slot3 = slot2.radius * 2 - 0.01
	end

	warning("CapsuleCollider not found on characterTf: " .. slot1.name .. "use default radius")

	return math.min(slot3, CarWashConst.DEFAULT_LADY_DECAL_SIZE)
end

slot0.GenerateDecalAtScreenCenter = function(slot0, slot1, slot2, slot3, slot4)
	assert(slot1, "CarWash decal type is nil")
	assert(CarWashConst.GetDecalConfig(slot1), "CarWash decal config not found: " .. tostring(slot1))

	slot8, slot9 = DecalRaycastUtil.TryComputeDecalPlacement(slot2.point, slot2.normal, math.floor((slot4 or math.random() * (CarWashConst.ORTHOGRAPHIC_SIZE_RANGE[2] - CarWashConst.ORTHOGRAPHIC_SIZE_RANGE[1]) + CarWashConst.ORTHOGRAPHIC_SIZE_RANGE[1]) * 100) / 100, slot5.aspectRatio, CarWashConst.LAYER_MASK, math.random() * (CarWashConst.ROTATE_RANGE[2] - CarWashConst.ROTATE_RANGE[1]) + CarWashConst.ROTATE_RANGE[1], nil)

	if not slot8 then
		return nil
	end

	if not slot0:GetSourceMaterial(slot5.sourceMaterial) then
		return nil
	end

	return DecalControllerPoolMgr.Inst:Acquire(slot9.position, slot9.rotation, slot3 or slot0.decalParent, slot10, slot6, slot5.aspectRatio, slot9.nearClip, slot9.farClip, slot5.renderQueue, slot5.decalType or slot1, slot5.useAutoFade, slot5.autoFadeStartTime, slot5.autoFadeTime)
end

slot0.GetSourceMaterial = function(slot0, slot1)
	assert(type(slot1) == "table", "CarWash decal sourceMaterial config should be table")
	assert(#slot1 > 0, "CarWash decal sourceMaterial config is empty")

	slot3 = DecalMaterialPoolMgr.Inst

	assert(slot3, "DecalMaterialPoolMgr.Inst not found")
	assert(slot3.sourceMaterials, "DecalMaterialPoolMgr.sourceMaterials not found")
	assert(slot1[math.random(1, #slot1)] >= 0 and slot2 < slot4.Count, "Invalid decal sourceMaterial index: " .. tostring(slot2))

	return slot4:get_Item(slot2)
end

slot0.GenerateAll = function(slot0)
	if not slot0.randomDecalGenerator then
		return 0
	end

	return slot0.randomDecalGenerator:GenerateAll()
end

slot0.GenerateRegion = function(slot0, slot1)
	if not slot0.randomDecalGenerator then
		return 0
	end

	return slot0.randomDecalGenerator:GenerateRegion(slot1)
end

slot0.RegenerateAll = function(slot0, slot1)
	if not slot0.randomDecalGenerator then
		return 0
	end

	return slot0.randomDecalGenerator:RegenerateAll(slot1)
end

slot0.RegenerateRegion = function(slot0, slot1)
	if not slot0.randomDecalGenerator then
		return 0
	end

	return slot0.randomDecalGenerator:RegenerateRegion(slot1)
end

slot0.ClearGenerated = function(slot0)
	if not slot0.randomDecalGenerator then
		return
	end

	slot0.randomDecalGenerator:ClearGenerated()
end

return slot0
