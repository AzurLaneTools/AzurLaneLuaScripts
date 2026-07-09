slot0 = class("RoomIKSystem", import("view.dorm3d.Extra.BaseExtraSystem"))
slot0.SET_IK_CONFIG = "RoomIKSystem.SET_IK_CONFIG"
slot0.SET_IK_STATE = "RoomIKSystem.SET_IK_STATE"
slot0.ON_BEGIN_DRAG_CHARACTER_BODY = "RoomIKSystem.ON_BEGIN_DRAG_CHARACTER_BODY"
slot0.ON_DRAG_CHARACTER_BODY = "RoomIKSystem.ON_DRAG_CHARACTER_BODY"
slot0.ON_RELEASE_CHARACTER_BODY = "RoomIKSystem.ON_RELEASE_CHARACTER_BODY"
slot0.ON_IK_STATUS_CHANGED = "RoomIKSystem.ON_IK_STATUS_CHANGED"
slot0.ON_IK_LAYER_ACTION = "RoomIKSystem.ON_IK_LAYER_ACTION"
slot0.SET_IK_TIMELINE_STATUS = "RoomIKSystem.SET_IK_TIMELINE_STATUS"
slot0.EXIT_IK_TIMELINE_STATUS = "RoomIKSystem.EXIT_IK_TIMELINE_STATUS"
slot0.CYCLE_IK_CAMERA_GROUP = "RoomIKSystem.CYCLE_IK_CAMERA_GROUP"
slot0.SET_IK_SPECIAL_CALL = "RoomIKSystem.SET_IK_SPECIAL_CALL"
slot0.CONSUME_IK_SPECIAL_CALL = "RoomIKSystem.CONSUME_IK_SPECIAL_CALL"
slot0.GET_IK_BLOCK = "RoomIKSystem.GET_IK_BLOCK"
slot0.SET_IK_BLOCK = "RoomIKSystem.SET_IK_BLOCK"
slot0.RESET_IK_TIP_TIMER = "RoomIKSystem.RESET_IK_TIP_TIMER"
slot0.SET_IK_SWITCH_SKIN_ID = "RoomIKSystem.SET_IK_SWITCH_SKIN_ID"
slot0.SWITCH_IK_SKIN = "RoomIKSystem.SWITCH_IK_SKIN"
slot0.IK_STATUS_DELTA = 0.5
slot0.IK_TIP_WAIT_TIME = 5
slot0.IK_STATUS = {
	RELEASE = 3,
	BEGIN = 1,
	TRIGGER = 4,
	DRAG = 2
}

slot0.OnInit = function(slot0)
	slot0:RegisterIKFunc()
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(uv0.SET_IK_CONFIG, function (slot0, slot1, slot2)
		uv0:SwitchIKConfig(slot1, slot2)
	end)
	slot0:Bind(uv0.SET_IK_STATE, function (slot0, slot1, slot2, slot3)
		uv0:SetIKState(slot1, slot2, slot3)
	end)
	slot0:Bind(uv0.ON_BEGIN_DRAG_CHARACTER_BODY, function (slot0, slot1, slot2, slot3)
		uv0:OnBeginDragCharacterBody(slot1, slot2, slot3)
	end)
	slot0:Bind(uv0.ON_DRAG_CHARACTER_BODY, function (slot0, slot1, slot2)
		uv0:OnDragCharacterBody(slot1, slot2)
	end)
	slot0:Bind(uv0.ON_RELEASE_CHARACTER_BODY, function (slot0, slot1)
		uv0:OnReleaseCharacterBody(slot1)
	end)
	slot0:Bind(uv0.SET_IK_TIMELINE_STATUS, function (slot0, slot1, slot2, slot3, slot4, slot5)
		uv0:SetIKTimelineStatus(slot1, slot2, slot3, slot4, slot5)
	end)
	slot0:Bind(uv0.EXIT_IK_TIMELINE_STATUS, function (slot0, slot1, slot2)
		uv0:ExitIKTimelineStatus(slot1, slot2)
	end)
	slot0:Bind(uv0.CYCLE_IK_CAMERA_GROUP, function ()
		uv0:CycleIKCameraGroup()
	end)
	slot0:Bind(uv0.SET_IK_SPECIAL_CALL, function (slot0, slot1)
		uv0.ikSpecialCall = slot1
	end)
	slot0:Bind(uv0.CONSUME_IK_SPECIAL_CALL, function (slot0, slot1)
		slot2 = uv0:ConsumeIKSpecialCall()

		if slot1 then
			slot1.consumed = slot2
		end
	end)
	slot0:Bind(uv0.GET_IK_BLOCK, function (slot0, slot1)
		if slot1 then
			slot1.blockIK = uv0.blockIK
		end
	end)
	slot0:Bind(uv0.SET_IK_BLOCK, function (slot0, slot1)
		uv0.blockIK = slot1
	end)
	slot0:Bind(uv0.RESET_IK_TIP_TIMER, function ()
		uv0:ResetIKTipTimer()
	end)
	slot0:Bind(uv0.SET_IK_SWITCH_SKIN_ID, function (slot0, slot1)
		uv0:SetIKSwitchSkinId(slot1)
	end)
	slot0:Bind(uv0.SWITCH_IK_SKIN, function (slot0, slot1, slot2, slot3)
		uv0:SwitchIKSkin(slot1, slot2, slot3)
	end)
end

slot0.OnUpdate = function(slot0)
	slot0:UpdateIKTarget()
end

slot0.OnDispose = function(slot0)
	pg.IKMgr.GetInstance():ReleaseDrag()
	pg.IKMgr.GetInstance():UnregisterEnv()
end

slot0.SwitchIKConfig = function(slot0, slot1, slot2)
	warning("switchIkstatus", slot2)

	slot4 = function()
		if uv0.skin_id ~= uv1.skinId then
			slot1 = _.detect(pg.dorm3d_ik_status.get_id_list_by_base[uv0.base], function (slot0)
				return pg.dorm3d_ik_status[slot0].skin_id == uv0.skinId
			end)

			assert(slot1, string.format("Missing Status Config By Skin: %s original Status: %s", uv1.skinId, uv2))

			uv0 = pg.dorm3d_ik_status[slot1]
		end
	end

	if type(pg.dorm3d_ik_status[slot2].skin_id) == "table" then
		if not table.contains(slot3.skin_id, slot1.skinId) then
			slot4()
		end
	else
		slot4()
	end

	slot1.ikConfig = slot3
end

slot0.SetIKState = function(slot0, slot1, slot2, slot3)
	slot3 = slot3 or {}
	slot4 = slot0:GetCurrentLadyEnv()
	slot5 = {}

	if slot1 then
		table.insert(slot5, function (slot0)
			uv0:Func("SetBlackboardValue", uv1, "inIK", true)
			uv0:Emit(Dorm3dRoomTemplateScene.SHOW_BLOCK)
			uv0:Emit(Dorm3dIKView.SET_CAMERA_BUTTON_ACTIVE, #pg.dorm3d_ik_status.get_id_list_by_camera_group[uv1.ikConfig.camera_group] > 1)
			uv0:Emit(Dorm3dIKView.SET_CONTROL_ACTIVE, true)
			slot0()
		end)

		if slot0:Get("uiState") ~= "ik" then
			table.insert(slot5, function (slot0)
				uv0:Func("SetUI", slot0, "ik")
			end)
		end

		table.insert(slot5, function (slot0)
			Shader.SetGlobalFloat("_ScreenClipOff", 0)
			uv0:SetIKStatus(uv1, uv1.ikConfig, slot0, uv2)
		end)
		table.insert(slot5, function (slot0)
			uv0:Emit(Dorm3dRoomTemplateScene.HIDE_BLOCK)
			slot0()
		end)
	else
		assert(slot0:Get("uiState") == "ik")
		table.insert(slot5, function (slot0)
			uv0:Emit(Dorm3dIKView.SET_CONTROL_ACTIVE, false)
			uv0:Emit(Dorm3dRoomTemplateScene.SHOW_BLOCK)
			Shader.SetGlobalFloat("_ScreenClipOff", 1)
			slot0()
		end)
		table.insert(slot5, function (slot0)
			uv0:ExitIKStatus(uv1, uv1.ikConfig, slot0, uv2)
			uv0:Func("ResetSceneItemAnimators")
		end)
		table.insert(slot5, function (slot0)
			uv0:Func("SetUI", slot0, "back")
		end)
		table.insert(slot5, function (slot0)
			uv0:Func("SetBlackboardValue", uv1, "inIK", false)
			uv0:Emit(Dorm3dRoomTemplateScene.HIDE_BLOCK)
			slot0()
		end)
	end

	seriesAsync(slot5, slot2)
end

slot0.OnBeginDragCharacterBody = function(slot0, slot1, slot2, slot3)
	if slot0.blockIK then
		return
	end

	if slot1.ikHandler then
		return
	end

	pg.IKMgr.GetInstance():OnDragBegin(slot2, slot3)
end

slot0.OnDragCharacterBody = function(slot0, slot1, slot2)
	if not slot1.ikHandler then
		return
	end

	pg.IKMgr.GetInstance():HandleBodyDrag(slot2)
end

slot0.OnReleaseCharacterBody = function(slot0, slot1)
	pg.IKMgr.GetInstance():ReleaseDrag()
end

slot0.RegisterIKFunc = function(slot0)
	slot1 = pg.IKMgr.GetInstance()

	slot1:RegisterOnIKLayerActive(function (slot0)
		uv0.blockIK = true
		slot1 = uv0:GetCurrentLadyEnv()
		slot1.ikHandler = slot0
		slot2 = _.detect(slot1.readyIKLayers, function (slot0)
			return slot0:GetControllerPath() == uv0.ikData:GetControllerPath()
		end)

		uv0:EnableIKLayer(slot2)

		uv0.ikNextCheckStamp = Time.time + uv1.IK_STATUS_DELTA

		uv0:Emit(uv1.ON_IK_STATUS_CHANGED, slot2:GetConfigID(), uv1.IK_STATUS.BEGIN)
	end)

	slot1 = pg.IKMgr.GetInstance()

	slot1:RegisterOnIKLayerDrag(function (slot0)
		uv0:GetCurrentLadyEnv().ikHandler = slot0

		uv0:ResetIKTipTimer()
	end)

	slot1 = pg.IKMgr.GetInstance()

	slot1:RegisterOnIKLayerDeactive(function (slot0, slot1)
		slot2 = uv0:GetCurrentLadyEnv()
		slot3 = _.detect(slot2.readyIKLayers, function (slot0)
			return slot0:GetControllerPath() == uv0.ikData:GetControllerPath()
		end)

		uv0:DeactiveIKLayer(slot3)

		slot2.ikHandler = nil
		uv0.blockIK = slot1

		uv0:Emit(uv1.ON_IK_STATUS_CHANGED, slot3:GetConfigID(), uv1.IK_STATUS.RELEASE)
	end)

	slot1 = pg.IKMgr.GetInstance()

	slot1:RegisterOnIKLayerAction(function (slot0)
		uv0.blockIK = nil
		slot2 = _.detect(uv0:GetCurrentLadyEnv().readyIKLayers, function (slot0)
			return slot0:GetControllerPath() == uv0.ikData:GetControllerPath()
		end)

		uv0:OnTriggerIK(slot2)
		uv0:Emit(uv1.ON_IK_STATUS_CHANGED, slot2:GetConfigID(), uv1.IK_STATUS.TRIGGER)
	end)
end

slot0.SetIKStatus = function(slot0, slot1, slot2, slot3, slot4)
	warning("Set IKStatus " .. (slot2.id or "NIL"))

	slot0.enableIKTip = true

	slot0:ResetIKTipTimer()
	setActive(slot1.ladyCollider, false)
	_.each(slot1.ladyTouchColliders, function (slot0)
		setActive(slot0, true)
	end)

	slot0.blockIK = nil

	slot0:Emit(RoomTouchSystem.CANCEL_TOUCH_PRESS)

	slot1.currentIkStatus = slot2.id
	slot1.ikActionDict = {}
	slot1.readyIKLayers = {}
	slot1.iKTouchDatas = slot2.touch_data

	slot0:Emit(RoomTouchSystem.VALIDATE_TOUCH_CONFIGS, slot1.iKTouchDatas, slot2.id)

	slot1.IKSettings = {
		Colliders = slot1.ladyColliders,
		CameraRaycaster = slot0:Get("sceneRaycaster")
	}
	slot6 = {}

	_.each(slot1.iKTouchDatas, function (slot0)
		if slot0[3][1] == 7 then
			slot3 = pg.dorm3d_ik_touch_move[slot1[2]].target_ik

			if not _.detect(uv0, function (slot0)
				return slot0[1] == uv0
			end) then
				uv1[slot3] = {
					back_time = slot2.back_time
				}
				slot4 = {
					slot3,
					0,
					{}
				}

				if slot2.trigger_dialogue > 0 then
					slot4[3] = {
						4,
						0,
						slot2.trigger_dialogue
					}
				end

				table.insert(uv0, slot4)
			end
		end
	end)
	pg.IKMgr.GetInstance():RegisterEnv(slot1.ladyIKRoot, slot1.ladyBoneMaps)
	slot0:RegisterIKFunc()
	pg.IKMgr.GetInstance():SetIKStatus(_.map(table.shallowCopy(slot2.ik_id), function (slot0)
		slot1 = Dorm3dIK.New({
			configId = slot0[1]
		})
		slot2 = slot0[3]
		slot4 = switch(slot2[1], {
			function (slot0, slot1)
				return 0
			end,
			function ()
				return 0
			end,
			function (slot0, slot1)
				return slot0
			end,
			function (slot0, slot1)
				return slot0
			end,
			function (slot0, slot1, slot2, slot3)
				return slot0
			end,
			function (slot0)
				return 0
			end
		}, function (slot0)
			return type(slot0) == "number" and slot0 or 0
		end, unpack(slot2, 2))

		table.insert(uv0.readyIKLayers, slot1)

		uv0.ikActionDict[slot1:GetControllerPath()] = slot2
		slot5 = slot1:GetRevertTime()

		if tobool(uv1[slot1:GetConfigID()]) then
			slot4 = slot6.back_time
			slot5 = slot6.back_time
			slot1.ignoreDrag = true
		end

		slot9 = slot1:GetPlaneRotations()
		slot10 = slot1:GetPlaneScales()

		return Dorm3dIKController.New({
			triggerName = slot1:getConfig("trigger_param")[2],
			controllerName = slot1:GetControllerPath(),
			subTargets = _.map(_.range(#slot1:GetSubTargets()), function (slot0)
				return {
					name = uv0[slot0][1],
					planeRot = uv1[slot0],
					planeScale = uv2[slot0]
				}
			end),
			actionType = slot1:GetActionTriggerParams()[1],
			controlRect = slot1:GetRect(),
			actionRect = slot1:GetTriggerRect(),
			backTime = slot5,
			actionRevertTime = slot4,
			ignoreDrag = slot7
		})
	end))

	slot8 = {}

	_.each(slot1.iKTouchDatas, function (slot0)
		if #pg.dorm3d_ik_touch[slot0[1]].scene_item == 0 then
			return
		end

		if uv0[slot2.scene_item] then
			return
		end

		uv0[slot2.scene_item] = true

		if not uv1:GetSceneItem(slot2.scene_item) then
			warning(string.format("dorm3d_ik_touch:%d without scene_item:%s", slot1, slot2.scene_item))

			return
		end

		if IsNil(GetComponent(slot3, typeof(UnityEngine.Collider))) then
			go(slot3):AddComponent(typeof(UnityEngine.BoxCollider))
		end
	end)

	slot0:Get("camBrain").enabled = false

	if slot0:Get("cameras")[Dorm3dRoomTemplateScene.CAMERA.IK_WATCH] then
		setActive(slot0:Get("cameras")[Dorm3dRoomTemplateScene.CAMERA.IK_WATCH], false)

		slot0:Get("cameras")[Dorm3dRoomTemplateScene.CAMERA.IK_WATCH] = nil
	end

	slot9 = slot0:Get("cameraRoot"):Find(slot2.ik_camera)

	assert(slot9, "Missing IKCamera")

	slot0:Get("cameras")[Dorm3dRoomTemplateScene.CAMERA.IK_WATCH] = slot9

	slot0:Func("ActiveCamera", slot0:Get("cameras")[Dorm3dRoomTemplateScene.CAMERA.IK_WATCH])

	slot0:Get("camBrain").enabled = true

	if slot9:GetComponent(typeof(Cinemachine.CinemachineFreeLook)) then
		slot0:Func("RegisterOrbits", slot10)
	else
		slot0:Func("RevertCameraOrbit")
	end

	slot0:Func("SwitchAnim", slot1, slot2.character_action)
	slot0:SettingHeadAimIK(slot1, slot2.head_track)
	slot1:EnableCloth(false)
	slot1:EnableCloth(slot2.use_cloth, slot2.cloth_colliders)
	slot0:Func("PlayEnterSceneAnim", slot2.enter_scene_anim)
	slot0:Func("PlayEnterExtraItem", slot1, slot2.enter_extra_item)
	slot0:Func("HideSceneItem", slot1, slot2.hide_scene_item)
	slot0:Emit(Dorm3dIKView.UPDATE_TEXT_TIPS, slot1.readyIKLayers)
	onNextTick(function ()
		slot0 = uv0:Get("furnitures"):Find(uv1.character_position)
		uv2.lady.position = slot0:Find("StayPoint").position
		uv2.lady.rotation = slot0:Find("StayPoint").rotation

		existCall(uv3)
	end)
end

slot0.ExitIKStatus = function(slot0, slot1, slot2, slot3, slot4)
	slot0.enableIKTip = false

	if slot0.ikSwitchSkinId then
		slot1:SwitchCharacterSkin(slot0:Get("apartment"):GetConfigID(), slot0.ikSwitchSkinId)

		slot0.ikSwitchSkinId = nil
	end

	setActive(slot1.ladyCollider, true)
	_.each(slot1.ladyTouchColliders, function (slot0)
		setActive(slot0, false)
	end)

	slot0.blockIK = nil

	pg.IKMgr.GetInstance():UnregisterEnv()

	slot1.ikHandler = nil

	slot0:Emit(Dorm3dIKView.SET_TIPS_ACTIVE, false)
	slot0:Emit(RoomTouchSystem.CANCEL_TOUCH_PRESS)

	slot1.currentIkStatus = nil
	slot1.ikActionDict = nil
	slot1.readyIKLayers = nil
	slot1.iKTouchDatas = nil

	slot0:Func("RevertCameraOrbit")
	setActive(slot0:Get("cameras")[Dorm3dRoomTemplateScene.CAMERA.IK_WATCH], false)

	slot0:Get("cameras")[Dorm3dRoomTemplateScene.CAMERA.IK_WATCH] = nil

	slot1:EnableCloth(false)
	slot0:ResetHeadAimIK(slot1)
	slot0:Func("SwitchAnim", slot1, slot2.character_action)
	slot0:Func("ResetSceneItemAnimators")

	if not slot4.ignoreResetExtraItem then
		slot0:Func("ResetCharacterExtraItem", slot1)
		slot0:Func("ResetTempHideSceneItems", slot1)
	end

	onNextTick(function ()
		if uv0.character_position then
			uv1.ladyActiveZone = uv0.character_position
		else
			uv1.ladyActiveZone = uv1.ladyBaseZone
		end

		uv2:Func("ChangeCharacterPosition", uv1)
		uv2:Func("TriggerLadyDistance")
		uv2:Func("CheckInSector")
		existCall(uv3)
	end)
end

slot0.SetIKTimelineStatus = function(slot0, slot1, slot2, slot3, slot4, slot5)
	warning("Set IKStatus " .. (slot3 or "NIL"))
	slot1:SetCurrentIkTimelineStatus(slot3)

	slot0.enableIKTip = true

	slot0:Emit(Dorm3dIKView.SET_CONTROL_ACTIVE, true)
	slot0:ResetIKTipTimer()

	slot0.blockIK = nil
	slot1.readyIKLayers = {}
	slot1.iKTouchDatas = {}
	slot1.IKSettings = {
		CameraRaycaster = GetOrAddComponent(slot4, typeof(UnityEngine.EventSystems.PhysicsRaycaster))
	}

	assert(slot1.IKSettings.CameraRaycaster)
	table.IpairsCArray(slot2:GetComponentsInChildren(typeof(UnityEngine.Collider), true), function (slot0, slot1)
		if slot1.name == "SafeCollider" then
			setActive(slot1, false)

			return
		end

		if slot1:GetType():Equals(typeof(UnityEngine.MeshCollider)) then
			return
		end

		if (tf(slot1).name and string.find(slot3, "Collider") or -1) <= 0 then
			errorMsg("Wrong Name to lady Collider : " .. slot3)

			return
		end

		if string.sub(slot3, 1, slot4 - 1) == "Body" or slot5 == "Safe" then
			setActive(slot2, false)

			return
		end

		if DormConst.BONE_TO_TOUCH[slot5] == nil then
			return
		end

		uv0[slot5] = slot2

		setActive(slot2, true)
	end)

	slot1.IKSettings.Colliders = {}
	slot1.ikTimelineMode = true
	slot11 = {}

	table.Foreach(DormConst.boneMap, function (slot0, slot1)
		uv0[slot1] = slot0
	end)
	table.IpairsCArray(slot2.transform:GetComponentsInChildren(typeof(Transform), true), function (slot0, slot1)
		if uv0[slot1.name] then
			uv1[uv0[slot1.name]] = slot1
		end
	end)
	pg.IKMgr.GetInstance():RegisterEnv(slot2.transform:Find("IKLayers"), {})
	slot0:RegisterIKFunc()
	pg.IKMgr.GetInstance():SetIKStatus(_.map(pg.dorm3d_ik_timeline_status[slot3].ik_id, function (slot0)
		slot1 = Dorm3dIK.New({
			configId = slot0
		})

		table.insert(uv0.readyIKLayers, slot1)

		slot3 = slot1:GetPlaneRotations()
		slot4 = slot1:GetPlaneScales()

		return Dorm3dIKController.New({
			ignoreDrag = false,
			triggerName = slot1:getConfig("trigger_param")[2],
			controllerName = slot1:GetControllerPath(),
			subTargets = _.map(_.range(#slot1:GetSubTargets()), function (slot0)
				return {
					name = uv0[slot0][1],
					planeRot = uv1[slot0],
					planeScale = uv2[slot0]
				}
			end),
			actionType = slot1:GetActionTriggerParams()[1],
			controlRect = slot1:GetRect(),
			actionRect = slot1:GetTriggerRect(),
			backTime = slot1:GetRevertTime(),
			actionRevertTime = slot1:GetActionRevertTime(),
			timelineActionEvent = slot1:GetTimelineAction()
		})
	end))
	slot0:Emit(Dorm3dIKView.UPDATE_TEXT_TIPS, slot1.readyIKLayers)
	existCall(slot5)
end

slot0.ExitIKTimelineStatus = function(slot0, slot1, slot2)
	slot1:SetCurrentIkTimelineStatus(nil)

	slot0.enableIKTip = false

	slot0:Emit(Dorm3dIKView.SET_CONTROL_ACTIVE, false)

	slot0.blockIK = nil

	pg.IKMgr.GetInstance():UnregisterEnv()

	slot1.ikHandler = nil
	slot1.ikTimelineMode = nil
	slot1.readyIKLayers = nil
	slot1.iKTouchDatas = nil
	slot1.IKSettings = nil

	slot0:Emit(Dorm3dIKView.SET_TIPS_ACTIVE, false)
	existCall(slot2)
end

slot0.EnableIKLayer = function(slot0, slot1)
	slot2 = slot0:GetCurrentLadyEnv()

	if #slot1:GetHeadTrackPath() > 0 then
		slot0:SettingHeadAimIK(slot2, {
			2,
			slot1:GetHeadTrackPath()
		}, true)
	end

	if #slot1:GetTriggerFaceAnim() > 0 then
		slot0:Func("PlayFaceAnim", slot2, slot3)
	end

	if not slot1.ignoreDrag then
		slot0:Emit(Dorm3dIKView.PLAY_HAND_BEGIN)
	end

	if not slot2.ikTimelineMode then
		pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataTouch(slot0:Get("apartment").configId, slot0:Get("apartment").level, slot2.ikConfig.character_action, slot1:GetTriggerParams()[2], slot0:GetRoom():GetConfigID()))
	end
end

slot0.DeactiveIKLayer = function(slot0, slot1)
	if not slot0:GetCurrentLadyEnv().ikTimelineMode and #slot1:GetHeadTrackPath() > 0 then
		slot0:SettingHeadAimIK(slot2, slot2.ikConfig.head_track)
	end

	if not slot1.ignoreDrag then
		slot0:Emit(Dorm3dIKView.PLAY_HAND_END)
	end
end

slot0.ResetIKTipTimer = function(slot0)
	if not slot0.enableIKTip then
		return
	end

	slot0.nextTipIKTime = Time.time + uv0.IK_TIP_WAIT_TIME
end

slot0.EnableCurrentHeadIK = function(slot0, slot1)
	slot0:EnableHeadIK(slot0:GetCurrentLadyEnv(), slot1)
end

slot0.EnableHeadIK = function(slot0, slot1, slot2)
	slot1.ladyHeadIKComp.enableIk = slot2
end

slot0.SettingHeadAimIK = function(slot0, slot1, slot2, slot3)
	slot4 = nil

	if slot2[1] == 0 then
		slot0:EnableHeadIK(slot1, false)

		return
	elseif slot2[1] == 1 then
		slot0:EnableHeadIK(slot1, true)

		slot4 = slot0:Get("mainCameraTF"):Find("AimTarget")
	elseif slot2[1] == 2 then
		slot0:EnableHeadIK(slot1, true)

		slot6 = slot1.lady

		table.IpairsCArray(slot6:GetComponentsInChildren(typeof(Transform), true), function (slot0, slot1)
			if slot1.name ~= uv0[2] then
				return
			end

			uv1 = slot1
		end)
	end

	slot1.ladyHeadIKComp.AimTarget = slot4

	if not slot3 and slot2[3] then
		slot1.ladyHeadIKComp.BodyWeight = slot2[3]
	end

	if not slot3 and slot2[4] then
		slot1.ladyHeadIKComp.HeadWeight = slot2[4]
	end
end

slot0.ResetHeadAimIK = function(slot0, slot1)
	slot0:EnableHeadIK(slot1, true)

	slot1.ladyHeadIKComp.AimTarget = slot0:Get("mainCameraTF"):Find("AimTarget")
	slot1.ladyHeadIKComp.HeadWeight = slot1.ladyHeadIKData.HeadWeight
	slot1.ladyHeadIKComp.BodyWeight = slot1.ladyHeadIKData.BodyWeight
end

slot0.OnTriggerIK = function(slot0, slot1)
	if slot0:GetCurrentLadyEnv().ikTimelineMode then
		slot0:ExitIKTimelineStatus(slot2)

		if slot1:GetTimelineAction() then
			slot0:Get("nowTimelinePlayer"):TriggerEvent(slot3)
		end

		return
	end

	if not slot2.ikConfig then
		return
	end

	if not slot2.ikActionDict[slot1:GetControllerPath()] then
		return
	end

	slot0.blockIK = true

	slot0:Emit(uv0.ON_IK_LAYER_ACTION, slot2, slot1:GetConfigID(), slot4, function ()
		uv0:ResetIKTipTimer()

		uv0.blockIK = nil
	end)
end

slot0.UpdateIKTarget = function(slot0)
	if not slot0:Get("apartment") then
		return
	end

	if not slot0:GetCurrentLadyEnv() then
		return
	end

	if slot2.ikHandler then
		if not slot2.readyIKLayers then
			return
		end

		slot5 = pg.UIMgr.GetInstance().uiCamera:Find("Canvas").rect

		slot0:Emit(Dorm3dIKView.SET_HAND_POSITION, slot2.ikHandler.screenPosition - Vector2.New(slot5.width, slot5.height) * 0.5)

		if slot0.ikNextCheckStamp < Time.time then
			slot0.ikNextCheckStamp = slot0.ikNextCheckStamp + uv0.IK_STATUS_DELTA

			slot0:Emit(uv0.ON_IK_STATUS_CHANGED, _.detect(slot2.readyIKLayers, function (slot0)
				return slot0:GetControllerPath() == uv0.ikHandler.ikData:GetControllerPath()
			end):GetConfigID(), uv0.IK_STATUS.DRAG)
		end
	end

	if slot0.enableIKTip then
		if not slot2.readyIKLayers or not slot2.IKSettings then
			return
		end

		slot0:UpdateIKTips(slot2)
	end
end

slot0.UpdateIKTips = function(slot0, slot1)
	if not slot0.nextTipIKTime then
		return
	end

	slot0:Emit(Dorm3dIKView.UPDATE_TIPS, not slot0.blockIK and slot0.nextTipIKTime < Time.time, slot1)
end

slot0.CycleIKCameraGroup = function(slot0)
	assert(slot0:Func("GetBlackboardValue", slot0:GetCurrentLadyEnv(), "inIK"))
	seriesAsync({
		function (slot0)
			pg.IKMgr.GetInstance():ResetActiveIKs()

			slot1 = uv0.ikConfig
			slot3 = pg.dorm3d_ik_status.get_id_list_by_camera_group[slot1.camera_group]

			uv1:SwitchIKConfig(uv0, slot3[table.indexof(slot3, slot1.id) % #slot3 + 1])
			uv1:SetIKState(true)
		end
	})
end

slot0.SetIKSwitchSkinId = function(slot0, slot1)
	slot0.ikSwitchSkinId = slot1
end

slot0.SwitchIKSkin = function(slot0, slot1, slot2, slot3)
	seriesAsync({
		function (slot0)
			uv0:SetIKState(false, slot0)
		end,
		function (slot0)
			uv0:SwitchCharacterSkin(uv1, uv2)
			uv3:SwitchIKConfig(uv0, uv0.ikConfig.id)
			uv3:SetIKState(true, slot0)
		end
	})
end

slot0.ConsumeIKSpecialCall = function(slot0)
	if not slot0.ikSpecialCall then
		return false
	end

	slot0.ikSpecialCall = nil

	existCall(slot0.ikSpecialCall)

	return true
end

return slot0
