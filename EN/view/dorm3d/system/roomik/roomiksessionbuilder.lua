slot0 = class("RoomIKSessionBuilder")

slot1 = function(slot0, slot1)
	if slot1 then
		return slot1
	end

	slot2 = {}

	if not slot0 or IsNil(slot0) then
		return slot2
	end

	slot3 = {}

	table.Foreach(DormConst.boneMap, function (slot0, slot1)
		uv0[slot1] = slot0
	end)
	table.IpairsCArray(slot0:GetComponentsInChildren(typeof(Transform), true), function (slot0, slot1)
		if uv0[slot1.name] then
			uv1[slot2] = slot1
		end
	end)

	return slot2
end

slot2 = function(slot0, slot1)
	assert(slot0 and not IsNil(slot0), slot1)

	return slot0
end

slot3 = function(slot0)
	_.each(slot0.controllers, function (slot0)
		assert(type(slot0:GetControllerPath()) == "string" and slot1 ~= "", "Invalid IK controller path")

		slot4 = uv0(tf(uv0(uv0(uv1.ikRoot:Find(slot1), "Missing IK layer: " .. slot1):GetComponent(typeof(RootMotion.FinalIK.IKExecutionOrder)), "Missing IKExecutionOrder: " .. slot1)):Find("Container/SubTargets"), "Missing IK SubTargets: " .. slot1)

		_.each(slot0:GetSubTargets(), function (slot0)
			slot1 = slot0.name

			uv0(uv1.boneMaps[slot1], string.format("Missing IK BoneMap: %s (%s)", tostring(slot1), uv2))

			slot2 = uv0(uv3:Find(slot1), string.format("Missing IK SubTarget: %s (%s)", tostring(slot1), uv2))

			uv0(uv0(slot2:Find("Plane"), string.format("Missing IK SubTarget Plane: %s (%s)", tostring(slot1), uv2)):GetComponent(typeof(UnityEngine.MeshCollider)), string.format("Missing IK SubTarget MeshCollider: %s (%s)", tostring(slot1), uv2))
			uv0(slot2:Find("Target"), string.format("Missing IK SubTarget Target: %s (%s)", tostring(slot1), uv2))
		end)
	end)
end

slot0.Ctor = function(slot0, slot1)
	slot0.system = slot1
end

slot0.BuildNormal = function(slot0, slot1, slot2, slot3)
	assert(slot1, "Missing LadyEnv when building IK session")
	assert(slot2, "Missing IK config when building session")

	slot4 = RoomIKConfigCompiler.Compile(slot2)
	slot6 = slot0.system:GetIKPointByName(slot2.character_position)

	return {
		mode = "normal",
		statusId = slot2.id,
		config = slot2,
		ladyEnv = slot1,
		compiled = slot4,
		layers = slot4.layers,
		controllers = slot4.controllers,
		actionDict = slot4.actionDict,
		touchDatas = slot4.touchDatas,
		sceneItems = slot4.sceneItems,
		ikRoot = slot1.ladyIKRoot,
		boneMaps = uv0(slot1.lady, slot1.ladyBoneMaps),
		colliders = slot1.ladyColliders,
		raycaster = slot0.system:GetSceneRaycaster(),
		ikCameraTF = slot0.system:GetCameraRoot() and slot5:Find(slot2.ik_camera),
		stayPoint = slot6 and slot6:Find("StayPoint"),
		onLayerAction = slot3
	}
end

slot0.BuildTimeline = function(slot0, slot1, slot2, slot3, slot4)
	assert(slot1, "Missing timeline lady GameObject")

	slot5 = pg.dorm3d_ik_timeline_status[slot2]

	assert(slot5, "Missing dorm3d_ik_timeline_status config: " .. tostring(slot2))
	table.IpairsCArray(slot1:GetComponentsInChildren(typeof(UnityEngine.Collider), true), function (slot0, slot1)
		slot2 = tf(slot1)

		if slot1.name == "SafeCollider" then
			table.insert(uv0, {
				active = false,
				target = slot2
			})

			return
		end

		if slot1:GetType():Equals(typeof(UnityEngine.MeshCollider)) then
			return
		end

		if (slot2.name and string.find(slot3, "Collider") or -1) <= 0 then
			errorMsg("Wrong Name to lady Collider : " .. slot3)

			return
		end

		if string.sub(slot3, 1, slot4 - 1) == "Body" or slot5 == "Safe" then
			table.insert(uv0, {
				active = false,
				target = slot2
			})

			return
		end

		if DormConst.BONE_TO_TOUCH[slot5] == nil then
			return
		end

		uv1[slot5] = slot2

		table.insert(uv0, {
			active = true,
			target = slot2
		})
	end)

	slot12 = slot0.system

	return {
		mode = "timeline",
		statusId = slot2,
		config = slot5,
		ladyEnv = slot12:GetCurrentLadyEnv(),
		layers = {},
		controllers = _.map(slot5.ik_id, function (slot0)
			slot1 = Dorm3dIK.New({
				configId = slot0
			})

			table.insert(uv0, slot1)

			return RoomIKConfigCompiler.BuildController(slot1, {
				timelineActionEvent = slot1:GetTimelineAction()
			})
		end),
		actionDict = {},
		touchDatas = {},
		sceneItems = {},
		ikRoot = slot1.transform and slot6:Find("IKLayers"),
		boneMaps = uv0(slot6),
		colliders = {},
		colliderChanges = {},
		raycaster = slot3 and slot3:GetComponent(typeof(UnityEngine.EventSystems.PhysicsRaycaster)),
		raycastCameraTF = slot3,
		onLayerAction = slot4
	}
end

slot0.ValidateSpec = function(slot0, slot1)
	assert(type(slot1) == "table", "Invalid RoomIK SessionSpec")
	assert(slot1.mode == "normal" or slot1.mode == "timeline", "Invalid RoomIK session mode: " .. tostring(slot1.mode))
	assert(slot1.statusId, "Missing RoomIK status id")
	assert(type(slot1.layers) == "table", "Missing RoomIK layers")
	assert(slot1.mode == "normal" or #slot1.layers > 0, "Missing RoomIK timeline layers")
	assert(type(slot1.controllers) == "table" and #slot1.controllers == #slot1.layers, "RoomIK layer/controller count mismatch")
	assert(type(slot1.actionDict) == "table", "Missing RoomIK action dictionary")
	assert(type(slot1.touchDatas) == "table", "Missing RoomIK touch data")
	assert(type(slot1.sceneItems) == "table", "Missing RoomIK scene items")

	if #slot1.controllers > 0 then
		uv0(slot1.ikRoot, "Missing RoomIK IK root")
	end

	assert(type(slot1.boneMaps) == "table", "Missing RoomIK BoneMap")
	assert(type(slot1.colliders) == "table", "Missing RoomIK colliders")
	assert(slot1.raycaster or slot1.raycastCameraTF, "Missing RoomIK raycaster source")

	if slot1.raycaster then
		uv0(slot1.raycaster, "Missing RoomIK raycaster")
	else
		uv0(slot1.raycastCameraTF, "Missing RoomIK raycast camera")
	end

	uv1(slot1)
	_.each(slot1.layers, function (slot0)
		if not slot0.ignoreDrag then
			slot1 = slot0:GetTriggerBoneName()

			uv0(uv1.colliders[slot1], "Missing IK collider: " .. tostring(slot1))
		end
	end)
	_.each(slot1.touchDatas, function (slot0)
		slot1 = pg.dorm3d_ik_touch[slot0[1]]

		assert(slot1, "Missing dorm3d_ik_touch config: " .. tostring(slot0[1]))

		if #slot1.scene_item > 0 then
			uv0(uv1.system:GetSceneItem(slot1.scene_item), "Missing IK scene item: " .. slot1.scene_item)
		else
			uv0(uv2.colliders[slot1.body], "Missing IK touch collider: " .. tostring(slot1.body))
		end
	end)

	if slot1.mode == "normal" then
		uv0(slot1.ladyEnv and slot1.ladyEnv.ladyCollider, "Missing IK lady collider")
		uv0(slot1.ikCameraTF, "Missing IK camera: " .. tostring(slot1.config.ik_camera))
		uv0(slot1.stayPoint, "Missing IK StayPoint: " .. tostring(slot1.config.character_position))
		_.each(slot1.sceneItems, function (slot0)
			slot0.target = uv0(uv1.system:GetSceneItem(slot0.path), string.format("dorm3d_ik_touch:%d without scene_item:%s", slot0.id, slot0.path))
		end)
		_.each(slot1.config.hide_scene_item or {}, function (slot0)
			uv0(uv1.system:GetSceneItem(slot0), "Missing IK hidden scene item: " .. tostring(slot0))
		end)
		_.each(slot1.config.enter_scene_anim or {}, function (slot0)
			slot1 = pg.dorm3d_scene_animator[slot0[1]]

			assert(slot1, "Missing dorm3d_scene_animator config: " .. tostring(slot0[1]))
			uv0(uv1.system:GetSceneItem(slot1.item_name), "Missing IK animated scene item: " .. tostring(slot1.item_name))
		end)
	else
		_.each(slot1.colliderChanges or {}, function (slot0)
			uv0(slot0.target, "Missing timeline IK collider")
		end)
	end

	assert(type(slot1.onLayerAction) == "function", "Missing RoomIK layer action callback")

	slot1.validated = true

	return slot1
end

return slot0
