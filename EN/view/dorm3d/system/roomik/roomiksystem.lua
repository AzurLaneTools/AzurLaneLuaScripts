slot0 = class("RoomIKSystem", import("view.dorm3d.Core.BaseSystem"))
slot0.ENTER_IK = "RoomIKSystem.ENTER_IK"
slot0.REPLACE_IK_STATUS = "RoomIKSystem.REPLACE_IK_STATUS"
slot0.EXIT_IK_WITH_RETURN = "RoomIKSystem.EXIT_IK_WITH_RETURN"
slot0.ENTER_STOCKING_IK_MODE = "RoomIKSystem.ENTER_STOCKING_IK_MODE"
slot0.EXIT_STOCKING_IK_MODE = "RoomIKSystem.EXIT_STOCKING_IK_MODE"
slot0.ON_CONTROL_POINTER_DOWN = "RoomIKSystem.ON_CONTROL_POINTER_DOWN"
slot0.ON_CONTROL_POINTER_UP = "RoomIKSystem.ON_CONTROL_POINTER_UP"
slot0.ON_CONTROL_BEGIN_DRAG = "RoomIKSystem.ON_CONTROL_BEGIN_DRAG"
slot0.ON_CONTROL_DRAG = "RoomIKSystem.ON_CONTROL_DRAG"
slot0.ON_CONTROL_END_DRAG = "RoomIKSystem.ON_CONTROL_END_DRAG"
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
slot0.PLAY_TOUCH_IK_MOVE = "RoomIKSystem.PLAY_TOUCH_IK_MOVE"
slot0.IK_STATUS_DELTA = 0.5
slot0.IK_TIP_WAIT_TIME = 5
slot0.IK_STATUS = {
	RELEASE = 3,
	BEGIN = 1,
	TRIGGER = 4,
	DRAG = 2
}
slot0.MODE_STATE = {
	IDLE = "idle",
	REPLACING = "replacing",
	ENTERING = "entering",
	EXITING = "exiting",
	ACTIVE = "active"
}

slot0.OnInit = function(slot0)
	slot0.modeState = uv0.MODE_STATE.IDLE
	slot0.transitionSerial = 0
	slot0.pendingExitCallbacks = {}
	slot0.session = RoomIKSession.New()
	slot0.sessionBuilder = RoomIKSessionBuilder.New(slot0)
	slot0.driver = RoomIKDriver.New()
	slot0.input = RoomIKInput.New(slot0)
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(uv0.ENTER_IK, function (slot0, slot1, slot2, slot3)
		uv0:EnterIK(slot1, slot2, slot3)
	end)
	slot0:Bind(uv0.REPLACE_IK_STATUS, function (slot0, slot1, slot2, slot3)
		uv0:ReplaceIKStatus(slot1, slot2, slot3)
	end)
	slot0:Bind(uv0.EXIT_IK_WITH_RETURN, function (slot0, slot1, slot2, slot3)
		uv0:ExitIKWithReturn(slot1, slot2, slot3)
	end)
	slot0:Bind(uv0.ENTER_STOCKING_IK_MODE, function (slot0, slot1)
		uv0:EnterStockingIKMode(slot1)
	end)
	slot0:Bind(uv0.EXIT_STOCKING_IK_MODE, function (slot0, slot1)
		uv0:ExitStockingIKMode(slot1)
	end)
	slot0:Bind(uv0.ON_CONTROL_POINTER_DOWN, function (slot0, slot1)
		uv0.input:OnControlPointerDown(slot1)
	end)
	slot0:Bind(uv0.ON_CONTROL_POINTER_UP, function (slot0, slot1)
		uv0.input:OnControlPointerUp(slot1)
	end)
	slot0:Bind(uv0.ON_CONTROL_BEGIN_DRAG, function (slot0, slot1)
		uv0.input:OnControlBeginDrag(slot1)
	end)
	slot0:Bind(uv0.ON_CONTROL_DRAG, function (slot0, slot1, slot2)
		uv0.input:OnControlDrag(slot1, slot2)
	end)
	slot0:Bind(uv0.ON_CONTROL_END_DRAG, function (slot0, slot1)
		uv0.input:OnControlEndDrag(slot1)
	end)
	slot0:Bind(uv0.SET_IK_TIMELINE_STATUS, function (slot0, slot1, slot2, slot3, slot4)
		uv0:SetIKTimelineStatus(slot1, slot2, slot3, slot4)
	end)
	slot0:Bind(uv0.EXIT_IK_TIMELINE_STATUS, function (slot0, slot1)
		uv0:ExitIKTimelineStatus(slot1)
	end)
	slot0:Bind(uv0.CYCLE_IK_CAMERA_GROUP, function ()
		uv0:CycleIKCameraGroup()
	end)
	slot0:Bind(uv0.SET_IK_SPECIAL_CALL, function (slot0, slot1)
		uv0.session.ikSpecialCall = slot1
	end)
	slot0:Bind(uv0.CONSUME_IK_SPECIAL_CALL, function (slot0, slot1)
		slot2 = uv0:ConsumeIKSpecialCall()

		if slot1 then
			slot1.consumed = slot2
		end
	end)
	slot0:Bind(uv0.GET_IK_BLOCK, function (slot0, slot1)
		if slot1 then
			slot1.blockIK = uv0.session:IsBlocked()
		end
	end)
	slot0:Bind(uv0.SET_IK_BLOCK, function (slot0, slot1)
		uv0.session:SetLegacyBlock(slot1)
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
	slot0:Bind(uv0.PLAY_TOUCH_IK_MOVE, function (slot0, slot1, slot2, slot3, slot4, slot5)
		uv0:PlayTouchIKMove(slot1, slot2, slot3, slot4, slot5)
	end)
end

slot0.OnUpdate = function(slot0)
	slot0:UpdateIKTarget()
end

slot0.OnDispose = function(slot0)
	slot0.transitionSerial = slot0.transitionSerial + 1
	slot1 = slot0:GetCurrentLadyEnv()

	if slot0:IsInIKTimelineMode() then
		slot0:ClearIKTimelineRuntime()
	elseif slot0.session.active and slot1 then
		slot0:ClearIKStatusRuntime(slot1)
	else
		slot0:RestoreIKTimelineColliders()
		slot0:CancelControlInput()
		slot0.driver:Detach()
	end

	slot0:ReleaseIKBlock()

	slot0.modeState = uv0.MODE_STATE.IDLE

	if slot0.input then
		slot0.input:Dispose()

		slot0.input = nil
	end

	slot0.pendingExitCallbacks = {}

	slot0.session:Invalidate()
end

slot0.WrapCallbackOnce = function(slot0, slot1)
	if not slot1 then
		return nil
	end

	slot2 = false

	return function (...)
		if uv0 then
			return
		end

		uv0 = true

		existCall(uv1, ...)
	end
end

slot0.FlushExitCallbacks = function(slot0, slot1)
	existCall(slot1)

	slot0.pendingExitCallbacks = {}

	for slot6, slot7 in ipairs(slot0.pendingExitCallbacks) do
		existCall(slot7)
	end
end

slot0.ResolveIKConfig = function(slot0, slot1, slot2)
	warning("switchIkstatus", slot2)

	slot3 = pg.dorm3d_ik_status[slot2]

	assert(slot3, "Missing dorm3d_ik_status config: " .. tostring(slot2))

	slot4 = function()
		if uv0.skin_id ~= uv1.skinId then
			slot1 = _.detect(pg.dorm3d_ik_status.get_id_list_by_base[uv0.base], function (slot0)
				return pg.dorm3d_ik_status[slot0].skin_id == uv0.skinId
			end)

			assert(slot1, string.format("Missing Status Config By Skin: %s original Status: %s", uv1.skinId, uv2))

			uv0 = pg.dorm3d_ik_status[slot1]
		end
	end

	if type(slot3.skin_id) == "table" then
		if not table.contains(slot3.skin_id, slot1.skinId) then
			slot4()
		end
	else
		slot4()
	end

	return slot3
end

slot0.BeginIKTransition = function(slot0, slot1)
	slot0.transitionSerial = slot0.transitionSerial + 1
	slot0.modeState = slot1

	return slot0.transitionSerial
end

slot0.IsIKTransitionActive = function(slot0, slot1, slot2)
	return slot0.transitionSerial == slot1 and slot0.modeState == slot2
end

slot0.AcquireIKBlock = function(slot0)
	if slot0.session.uiBlockHeld then
		return
	end

	slot0.session.uiBlockHeld = true

	slot0:Emit(Dorm3dRoomTemplateScene.SHOW_BLOCK)
end

slot0.ReleaseIKBlock = function(slot0)
	if not slot0.session.uiBlockHeld then
		return
	end

	slot0.session.uiBlockHeld = false

	slot0:Emit(Dorm3dRoomTemplateScene.HIDE_BLOCK)
end

slot0.RunIKStatusTransition = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot6 = slot6 or {}
	slot5 = slot0:WrapCallbackOnce(slot5)

	table.insert({}, function (slot0)
		if not uv0:IsIKTransitionActive(uv1, uv2) then
			return
		end

		uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_SET_BLACKBOARD_VALUE, uv3, "inIK", true)
		uv0:AcquireIKBlock()
		uv0:Emit(Dorm3dIKView.SET_CAMERA_BUTTON_ACTIVE, #pg.dorm3d_ik_status.get_id_list_by_camera_group[uv4.camera_group] > 1)
		uv0:Emit(Dorm3dIKView.SET_CONTROL_ACTIVE, true)
		slot0()
	end)

	if slot0:GetUIState() ~= "ik" then
		table.insert(slot8, function (slot0)
			if not uv0:IsIKTransitionActive(uv1, uv2) then
				return
			end

			uv0:Emit(Dorm3dRoomScene.EXTRA_SET_UI, slot0, "ik")
		end)
	end

	table.insert(slot8, function (slot0)
		if not uv0:IsIKTransitionActive(uv1, uv2) then
			return
		end

		if uv2 == uv3.MODE_STATE.REPLACING then
			uv0:ClearIKStatusRuntime(uv4, uv5)

			uv0.session.currentIkConfig = uv6
		end

		Shader.SetGlobalFloat("_ScreenClipOff", 0)
		uv0:SetIKStatus(uv4, uv6, slot0, uv5, uv1, uv2, uv7)
	end)
	table.insert(slot8, function (slot0)
		if not uv0:IsIKTransitionActive(uv1, uv2) then
			return
		end

		uv0:ReleaseIKBlock()
		slot0()
	end)
	seriesAsync(slot8, function ()
		if not uv0:IsIKTransitionActive(uv1, uv2) then
			return
		end

		uv0.modeState = uv3.MODE_STATE.ACTIVE

		existCall(uv4)
	end)
end

slot0.EnterIK = function(slot0, slot1, slot2, slot3)
	assert(slot0.modeState == uv0.MODE_STATE.IDLE, string.format("Cannot enter IK from state: %s", tostring(slot0.modeState)))
	assert(not slot0:IsInIKTimelineMode(), "Cannot enter IK during timeline IK")

	slot4 = slot0:GetCurrentLadyEnv()

	assert(slot4, "Missing LadyEnv when enter IK")

	slot5 = slot0:ResolveIKConfig(slot4, slot1)
	slot6 = slot0.sessionBuilder:BuildNormal(slot4, slot5, function (slot0)
		uv0:OnNormalIKLayerAction(slot0)
	end)

	slot0:ValidateIKSpec(slot6)

	slot0.session.currentIkConfig = slot5

	slot0:RunIKStatusTransition(slot4, slot5, uv0.MODE_STATE.ENTERING, slot0:BeginIKTransition(uv0.MODE_STATE.ENTERING), slot0:WrapCallbackOnce(slot2), slot3, slot6)
end

slot0.ReplaceIKStatus = function(slot0, slot1, slot2, slot3)
	assert(slot0.modeState == uv0.MODE_STATE.ACTIVE, string.format("Cannot replace IK status from state: %s", tostring(slot0.modeState)))

	slot4 = slot0:GetCurrentLadyEnv()

	assert(slot4, "Missing LadyEnv when replace IK status")

	slot5 = slot0:ResolveIKConfig(slot4, slot1)
	slot6 = slot0.sessionBuilder:BuildNormal(slot4, slot5, function (slot0)
		uv0:OnNormalIKLayerAction(slot0)
	end)

	slot0:ValidateIKSpec(slot6)

	slot0.session.currentIkConfig = slot5

	slot0:RunIKStatusTransition(slot4, slot5, uv0.MODE_STATE.REPLACING, slot0:BeginIKTransition(uv0.MODE_STATE.REPLACING), slot0:WrapCallbackOnce(slot2), slot3, slot6)
end

slot0.ExitIK = function(slot0, slot1, slot2)
	slot3 = slot0.session.currentIkConfig

	assert(slot3, "Missing current IK config")
	slot0:ExitIKWithReturn({
		character_position = slot3.character_position,
		character_action = slot3.character_action
	}, slot1, slot2)
end

slot0.ExitIKWithReturn = function(slot0, slot1, slot2, slot3)
	slot2 = slot0:WrapCallbackOnce(slot2)

	if slot0.modeState == uv0.MODE_STATE.EXITING then
		if slot2 then
			table.insert(slot0.pendingExitCallbacks, slot2)
		end

		return
	end

	assert(slot0.modeState == uv0.MODE_STATE.ACTIVE, string.format("Cannot exit IK from state: %s", tostring(slot0.modeState)))

	slot3 = slot3 or {}

	assert(slot0:GetCurrentLadyEnv(), "Missing LadyEnv when exit IK")
	assert(slot0.session.currentIkConfig, "Missing current IK config when exit IK")
	assert(slot0:GetUIState() == "ik")

	slot1 = slot0:BuildIKReturnInfo(slot1)
	slot5 = slot0:BeginIKTransition(uv0.MODE_STATE.EXITING)

	seriesAsync({
		function (slot0)
			if not uv0:IsIKTransitionActive(uv1, uv2.MODE_STATE.EXITING) then
				return
			end

			uv0:Emit(Dorm3dIKView.SET_CONTROL_ACTIVE, false)
			uv0:AcquireIKBlock()
			Shader.SetGlobalFloat("_ScreenClipOff", 1)
			slot0()
		end,
		function (slot0)
			if not uv0:IsIKTransitionActive(uv1, uv2.MODE_STATE.EXITING) then
				return
			end

			uv0:ClearIKRuntime(uv3, uv4)
			uv0:ApplyIKReturn(uv3, uv5, slot0, uv1)
		end,
		function (slot0)
			if not uv0:IsIKTransitionActive(uv1, uv2.MODE_STATE.EXITING) then
				return
			end

			uv0:Emit(Dorm3dRoomScene.EXTRA_SET_UI, slot0, "back")
		end,
		function (slot0)
			if not uv0:IsIKTransitionActive(uv1, uv2.MODE_STATE.EXITING) then
				return
			end

			uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_SET_BLACKBOARD_VALUE, uv3, "inIK", false)
			uv0:ReleaseIKBlock()
			slot0()
		end
	}, function ()
		if not uv0:IsIKTransitionActive(uv1, uv2.MODE_STATE.EXITING) then
			return
		end

		uv0.modeState = uv2.MODE_STATE.IDLE

		uv0:FlushExitCallbacks(uv3)
	end)
end

slot0.EnterStockingIKMode = function(slot0, slot1)
	assert(slot0:GetCurrentLadyEnv(), "Missing LadyEnv when enter stocking IK mode")
	assert(slot0.modeState == uv0.MODE_STATE.ACTIVE, "Stocking mode requires active IK")
	assert(slot0.session.currentIkStatus, "Missing current IK status when enter stocking IK mode")

	slot0.session.stockingCachedIkStatus = slot0.session.currentIkStatus

	slot0:ExitIK(slot1, {
		ignoreResetExtraItem = true
	})
end

slot0.ExitStockingIKMode = function(slot0, slot1)
	assert(slot0:GetCurrentLadyEnv(), "Missing LadyEnv when exit stocking IK mode")
	assert(slot0.modeState == uv0.MODE_STATE.IDLE, "Exit stocking mode requires idle IK")

	slot3 = slot0.session.stockingCachedIkStatus

	assert(slot3, "Missing cached IK status when exit stocking IK mode")

	slot0.session.stockingCachedIkStatus = nil

	slot0:EnterIK(slot3, slot1)
end

slot0.GetSession = function(slot0)
	return slot0.session
end

slot0.CancelControlInput = function(slot0)
	if slot0.input then
		slot0.input:Cancel()
	end
end

slot0.BeginIKBodyDrag = function(slot0, slot1, slot2)
	if not slot0:CanHandleIKInput() then
		return
	end

	if slot0.session:IsBlocked() or slot0.session.ikHandler then
		return
	end

	slot0.driver:BeginDrag(slot1, slot2)
end

slot0.DragIKBody = function(slot0, slot1)
	if not slot0:CanHandleIKInput() then
		return
	end

	if not slot0.session.ikHandler then
		return
	end

	slot0.driver:Drag(slot1)
end

slot0.ReleaseIKBody = function(slot0)
	slot0.driver:Release()
end

slot0.OnControlPointerDown = function(slot0, slot1)
	slot0.input:OnControlPointerDown(slot1)
end

slot0.OnControlPointerUp = function(slot0, slot1)
	slot0.input:OnControlPointerUp(slot1)
end

slot0.OnControlBeginDrag = function(slot0, slot1)
	slot0.input:OnControlBeginDrag(slot1)
end

slot0.OnControlDrag = function(slot0, slot1, slot2)
	slot0.input:OnControlDrag(slot1, slot2)
end

slot0.OnControlEndDrag = function(slot0, slot1)
	slot0.input:OnControlEndDrag(slot1)
end

slot0.GetIKRaycastTargets = function(slot0, slot1)
	return slot0.input:GetIKRaycastTargets(slot1)
end

slot0.ResolveBodyTarget = function(slot0, slot1)
	return slot0.input:ResolveBodyTarget(slot1)
end

slot0.ResolveTouchTarget = function(slot0, slot1)
	return slot0.input:ResolveTouchTarget(slot1)
end

slot0.ResolveTouchSceneItem = function(slot0, slot1)
	return slot0.input:ResolveTouchSceneItem(slot1)
end

slot0.IsTransformInHierarchy = function(slot0, slot1)
	return RoomIKInput.IsTransformInHierarchy(slot0, slot1)
end

slot0.EmitTouchPress = function(slot0, slot1, slot2, slot3)
	slot0.input:EmitTouchPress(slot1, slot2, slot3)
end

slot0.OnIKLayerActive = function(slot0, slot1)
	slot0.session.ikHandler = slot1

	if not _.detect(slot0.session.readyIKLayers or {}, function (slot0)
		return slot0:GetControllerPath() == uv0.ikData:GetControllerPath()
	end) then
		return
	end

	slot0.session:AcquireBlock("drag")
	slot0:EnableIKLayer(slot2)

	slot0.session.ikNextCheckStamp = Time.time + uv0.IK_STATUS_DELTA

	slot0:Emit(uv0.ON_IK_STATUS_CHANGED, slot2:GetConfigID(), uv0.IK_STATUS.BEGIN)
end

slot0.OnIKLayerDrag = function(slot0, slot1)
	slot0.session.ikHandler = slot1

	slot0:ResetIKTipTimer()
end

slot0.OnIKLayerDeactive = function(slot0, slot1, slot2)
	if not _.detect(slot0.session.readyIKLayers or {}, function (slot0)
		return slot0:GetControllerPath() == uv0.ikData:GetControllerPath()
	end) then
		return
	end

	slot0:DeactiveIKLayer(slot3)

	slot0.session.ikHandler = nil

	slot0.session:ReleaseBlock("drag")

	if slot2 then
		slot0.session:AcquireBlock("trigger")
	end

	slot0:Emit(uv0.ON_IK_STATUS_CHANGED, slot3:GetConfigID(), uv0.IK_STATUS.RELEASE)
end

slot0.OnIKLayerAction = function(slot0, slot1)
	slot0.session:ReleaseBlock("trigger")

	if not _.detect(slot0.session.readyIKLayers or {}, function (slot0)
		return slot0:GetControllerPath() == uv0.ikData:GetControllerPath()
	end) then
		return
	end

	slot0:OnTriggerIK(slot2)
	slot0:Emit(uv0.ON_IK_STATUS_CHANGED, slot2:GetConfigID(), uv0.IK_STATUS.TRIGGER)
end

slot0.GetDriverCallbacks = function(slot0)
	return {
		active = function (slot0)
			uv0:OnIKLayerActive(slot0)
		end,
		drag = function (slot0)
			uv0:OnIKLayerDrag(slot0)
		end,
		deactive = function (slot0, slot1)
			uv0:OnIKLayerDeactive(slot0, slot1)
		end,
		action = function (slot0)
			uv0:OnIKLayerAction(slot0)
		end
	}
end

slot0.ValidateIKSpec = function(slot0, slot1)
	return slot0.sessionBuilder:ValidateSpec(slot1)
end

slot0.ActivateIKSession = function(slot0, slot1, slot2)
	assert(slot1 and slot1.validated, "RoomIK session spec must be validated before activation")

	if not slot1.raycaster then
		slot1.raycaster = GetOrAddComponent(slot1.raycastCameraTF, typeof(UnityEngine.EventSystems.PhysicsRaycaster))

		assert(slot1.raycaster, "Missing RoomIK raycaster")
	end

	slot3 = slot0.session:Start(slot1.mode)

	slot0.session:ApplySpec(slot1)

	slot0.session.enableIKTip = true

	slot0:ResetIKTipTimer()
	slot0:CancelControlInput()
	existCall(slot2, slot1)
	slot0:Emit(RoomTouchSystem.CANCEL_TOUCH_PRESS)

	if slot1.mode == "normal" then
		slot0:Emit(RoomTouchSystem.SET_ACTIVE_IK_TOUCH_DATA, slot0.session.ikTouchDatas, slot1.statusId)
	else
		slot0:Emit(RoomTouchSystem.SET_ACTIVE_IK_TOUCH_DATA, nil)
	end

	slot0.driver:Attach(slot0.session, slot0:GetDriverCallbacks())
	slot0:Emit(Dorm3dIKView.UPDATE_TEXT_TIPS, RoomIKTipBuilder.BuildTextTips(slot0.session.readyIKLayers))

	return slot3
end

slot0.SetIKStatus = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	warning("Set IKStatus " .. (slot2.id or "NIL"))

	if not slot7 then
		slot8 = slot0.sessionBuilder

		slot0:ValidateIKSpec(slot8:BuildNormal(slot1, slot2, function (slot0)
			uv0:OnNormalIKLayerAction(slot0)
		end))
	end

	slot10 = slot0:ActivateIKSession(slot7, function ()
		setActive(uv0.ladyCollider, false)
		_.each(uv0.ladyTouchColliders, function (slot0)
			setActive(slot0, true)
		end)
		_.each(uv1.sceneItems, function (slot0)
			if IsNil(GetComponent(slot0.target, typeof(UnityEngine.Collider))) then
				go(slot0.target):AddComponent(typeof(UnityEngine.BoxCollider))
			end
		end)
	end)

	if slot0:GetCameras()[Dorm3dRoomTemplateScene.CAMERA.IK_WATCH] then
		setActive(slot8[slot9], false)

		slot8[slot9] = nil
	end

	slot8[slot9] = slot7.ikCameraTF

	slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_ACTIVE_CAMERA, slot8[slot9])

	if slot7.ikCameraTF:GetComponent(typeof(Cinemachine.CinemachineFreeLook)) then
		slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_REGISTER_ORBITS, slot11)
	else
		slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_REVERT_CAMERA_ORBIT)
	end

	slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_SWITCH_ANIM, slot1, slot2.character_action, nil, true)
	slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_SET_HEAD_AIM_IK, slot1, slot2.head_track)
	slot1:EnableCloth(false)
	slot1:EnableCloth(slot2.use_cloth, slot2.cloth_colliders)
	slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_PLAY_ENTER_SCENE_ANIM, slot2.enter_scene_anim, true)
	slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_PLAY_ENTER_EXTRA_ITEM, slot1, slot2.enter_extra_item, true)
	slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_HIDE_SCENE_ITEM, slot2.hide_scene_item)
	onNextTick(function ()
		if not uv0.session:IsCurrent(uv1) then
			return
		end

		if uv2 and not uv0:IsIKTransitionActive(uv2, uv3) then
			return
		end

		uv4.lady.position = uv5.stayPoint.position
		uv4.lady.rotation = uv5.stayPoint.rotation

		existCall(uv6)
	end)
end

slot0.ClearIKStatusRuntime = function(slot0, slot1, slot2)
	slot2 = slot2 or {}
	slot0.session.enableIKTip = false

	slot0:CancelControlInput()
	setActive(slot1.ladyCollider, true)
	_.each(slot1.ladyTouchColliders, function (slot0)
		setActive(slot0, false)
	end)
	slot0.session:ClearBlocks()
	slot0.driver:Detach()

	slot0.session.ikHandler = nil

	slot0:Emit(Dorm3dIKView.SET_TIPS_ACTIVE, false)
	slot0:Emit(RoomTouchSystem.CANCEL_TOUCH_PRESS)
	slot0:Emit(RoomTouchSystem.SET_ACTIVE_IK_TOUCH_DATA, nil)
	slot0.session:ClearRuntime()
	slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_REVERT_CAMERA_ORBIT)

	if slot0:GetCameras()[Dorm3dRoomTemplateScene.CAMERA.IK_WATCH] then
		setActive(slot3, false)

		slot0:GetCameras()[Dorm3dRoomTemplateScene.CAMERA.IK_WATCH] = nil
	end

	slot1:EnableCloth(false)
	slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_RESET_HEAD_AIM_IK, slot1)
	slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_RESET_SCENE_ITEM_ANIMATORS)

	if not slot2.ignoreResetExtraItem then
		slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_RESET_CHARACTER_EXTRA_ITEM)
		slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_RESET_TEMP_HIDE_SCENE_ITEMS)
	end
end

slot0.ClearIKRuntime = function(slot0, slot1, slot2)
	slot2 = slot2 or {}

	if slot0.session.ikSwitchSkinId then
		slot1:SwitchCharacterSkin(slot0:GetApartment():GetConfigID(), slot0.session.ikSwitchSkinId)

		slot0.session.ikSwitchSkinId = nil
	end

	slot0:ClearIKStatusRuntime(slot1, slot2)
end

slot0.BuildIKReturnInfo = function(slot0, slot1)
	assert(type(slot1) == "table", "Invalid IK return info")
	assert(type(slot1.character_action) == "string", "Invalid IK return character_action")
	assert(slot1.character_position == nil or type(slot1.character_position) == "string" and slot1.character_position ~= "", "Invalid IK return character_position")

	slot2 = slot1.character_position or slot0:GetLadyBaseZone(slot0:GetApartment():GetConfigID())

	assert(type(slot2) == "string" and slot2 ~= "", "Invalid IK return character_position")

	slot3 = slot0:GetIKPointByName(slot2) or slot0:GetZoneByName(slot2)

	assert(slot3 and slot3:Find("StayPoint"), "Missing IK return character position: " .. slot2)

	return {
		character_position = slot2,
		character_action = slot1.character_action
	}
end

slot0.ApplyIKReturn = function(slot0, slot1, slot2, slot3, slot4)
	slot3 = slot0:WrapCallbackOnce(slot3)

	slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_SWITCH_ANIM, slot1, slot2.character_action)
	onNextTick(function ()
		if uv0 and not uv1:IsIKTransitionActive(uv0, uv2.MODE_STATE.EXITING) then
			return
		end

		uv1:Emit(Dorm3dRoomTemplateScene.EXTRA_CHANGE_CHARACTER_POSITION, uv3, uv4.character_position)
		uv1:Emit(Dorm3dRoomTemplateScene.EXTRA_TRIGGER_LADY_DISTANCE)
		uv1:Emit(Dorm3dRoomTemplateScene.EXTRA_CHECK_IN_SECTOR)
		existCall(uv5)
	end)
end

slot0.SaveIKTimelineColliderState = function(slot0, slot1)
	slot0.session.ikTimelineColliderStates = slot0.session.ikTimelineColliderStates or {}

	if slot0.session.ikTimelineColliderStates[slot1] == nil then
		slot0.session.ikTimelineColliderStates[slot1] = isActive(slot1)
	end
end

slot0.SetIKTimelineColliderActive = function(slot0, slot1, slot2)
	slot0:SaveIKTimelineColliderState(slot1)
	setActive(slot1, slot2)
end

slot0.RestoreIKTimelineColliders = function(slot0)
	if not slot0.session.ikTimelineColliderStates then
		return
	end

	for slot4, slot5 in pairs(slot0.session.ikTimelineColliderStates) do
		if slot4 and not IsNil(slot4) then
			setActive(slot4, slot5)
		end
	end

	slot0.session.ikTimelineColliderStates = nil
end

slot0.ClearIKTimelineRuntime = function(slot0)
	if not slot0:IsInIKTimelineMode() and not slot0.session.ikTimelineColliderStates then
		return
	end

	slot0:SetCurrentIkTimelineStatus(nil)

	slot0.session.enableIKTip = false

	slot0:CancelControlInput()
	slot0:Emit(Dorm3dIKView.SET_CONTROL_ACTIVE, false)
	slot0.session:ClearBlocks()
	slot0.driver:Detach()
	slot0.session:ClearRuntime()
	slot0:RestoreIKTimelineColliders()
	slot0:Emit(RoomTouchSystem.SET_ACTIVE_IK_TOUCH_DATA, nil)
	slot0:Emit(Dorm3dIKView.SET_TIPS_ACTIVE, false)
end

slot0.SetIKTimelineStatus = function(slot0, slot1, slot2, slot3, slot4)
	slot4 = slot0:WrapCallbackOnce(slot4)

	if not slot0:CheckIkTimelineStatus(slot2) then
		existCall(slot4)

		return
	end

	slot0:ValidateIKSpec(slot0.sessionBuilder:BuildTimeline(slot1, slot2, slot3, function (slot0)
		uv0:OnTimelineIKLayerAction(slot0)
	end))

	if slot0:IsInIKTimelineMode() then
		slot0:ClearIKTimelineRuntime()
	else
		assert(slot0.modeState == uv0.MODE_STATE.IDLE, string.format("Cannot enter timeline IK from state: %s", tostring(slot0.modeState)))
	end

	warning("Set IKStatus " .. (slot2 or "NIL"))
	slot0:ActivateIKSession(slot5, function ()
		_.each(uv0.colliderChanges, function (slot0)
			uv0:SetIKTimelineColliderActive(slot0.target, slot0.active)
		end)
	end)
	slot0:Emit(Dorm3dIKView.SET_CONTROL_ACTIVE, true)
	existCall(slot4)
end

slot0.ExitIKTimelineStatus = function(slot0, slot1)
	slot1 = slot0:WrapCallbackOnce(slot1)

	if not slot0:IsInIKTimelineMode() then
		existCall(slot1)

		return
	end

	slot0:ClearIKTimelineRuntime()
	existCall(slot1)
end

slot0.SetCurrentIkTimelineStatus = function(slot0, slot1)
	slot0.session.currentIkTimelineStatus = slot1
end

slot0.CheckIkTimelineStatus = function(slot0, slot1)
	if not slot0.session.currentIkTimelineStatus then
		return true
	end

	return slot0.session.currentIkTimelineStatus ~= slot1
end

slot0.IsInIKTimelineMode = function(slot0)
	return slot0.session.mode == "timeline"
end

slot0.IsIKModeActive = function(slot0)
	return slot0.modeState == uv0.MODE_STATE.ACTIVE
end

slot0.CanHandleIKInput = function(slot0)
	return slot0:IsIKModeActive() or slot0:IsInIKTimelineMode()
end

slot0.EnableIKLayer = function(slot0, slot1)
	slot2 = slot0:GetCurrentLadyEnv()

	if #slot1:GetHeadTrackPath() > 0 then
		slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_SET_HEAD_AIM_IK, slot2, {
			2,
			slot1:GetHeadTrackPath()
		}, true)
	end

	if #slot1:GetTriggerFaceAnim() > 0 then
		slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_PLAY_FACE_ANIM, slot2, slot3)
	end

	if not slot1.ignoreDrag then
		slot0:Emit(Dorm3dIKView.PLAY_HAND_BEGIN)
	end

	if not slot0:IsInIKTimelineMode() then
		slot4 = slot0.session.currentIkConfig

		assert(slot4, "Missing current IK config")
		pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataTouch(slot0:GetApartment().configId, slot0:GetApartment().level, slot4.character_action, slot1:GetTriggerParams()[2], slot0:GetRoom():GetConfigID()))
	end
end

slot0.DeactiveIKLayer = function(slot0, slot1)
	slot2 = slot0:GetCurrentLadyEnv()

	if not slot0:IsInIKTimelineMode() and #slot1:GetHeadTrackPath() > 0 then
		slot3 = slot0.session.currentIkConfig

		assert(slot3, "Missing current IK config")
		slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_SET_HEAD_AIM_IK, slot2, slot3.head_track)
	end

	if not slot1.ignoreDrag then
		slot0:Emit(Dorm3dIKView.PLAY_HAND_END)
	end
end

slot0.ResetIKTipTimer = function(slot0)
	if not slot0.session.enableIKTip then
		return
	end

	slot0.session.nextTipIKTime = Time.time + uv0.IK_TIP_WAIT_TIME
end

slot0.PlayTouchIKMove = function(slot0, slot1, slot2, slot3, slot4, slot5)
	assert(slot0:IsIKModeActive(), "Touch IK move requires active IK")
	assert(type(slot2) == "table" and #slot2 == 2, "Invalid touch IK move point: " .. tostring(slot1))
	assert(type(slot3) == "number", "Invalid touch IK move step: " .. tostring(slot1))
	assert(type(slot4) == "number", "Invalid touch IK move time: " .. tostring(slot1))

	slot6 = slot0.session.ikSettings

	assert(slot6, "Missing IK settings when play touch IK move")

	slot7 = slot6.Colliders

	assert(slot7, "Missing IK colliders when play touch IK move")

	slot9 = Dorm3dIK.New({
		configId = slot1
	}):GetTriggerBoneName()
	slot10 = slot7[slot9]

	assert(slot10, "Missing IK collider: " .. tostring(slot9))
	slot0.driver:Reset(slot9)
	slot0.driver:PlayMove(slot0:GetRaycastCamera():WorldToScreenPoint(slot10.position), slot9, Vector2.New(unpack(slot2)), slot3, slot4, slot0:WrapCallbackOnce(slot5))
end

slot0.OnNormalIKLayerAction = function(slot0, slot1)
	if not slot0:IsIKModeActive() then
		return
	end

	if not slot0.session.currentIkConfig then
		return
	end

	slot2 = slot0:GetCurrentLadyEnv()

	if not slot0.session.ikActionDict[slot1:GetControllerPath()] then
		return
	end

	slot5 = slot0.session

	slot5:AcquireBlock("layer_action")
	slot0:Emit(uv0.ON_IK_LAYER_ACTION, slot2, slot1:GetConfigID(), slot4, slot0:WrapCallbackOnce(function ()
		uv0:ResetIKTipTimer()
		uv0.session:ReleaseBlock("layer_action")
	end))
end

slot0.OnTimelineIKLayerAction = function(slot0, slot1)
	if not slot0:IsInIKTimelineMode() then
		return
	end

	slot0:ExitIKTimelineStatus()

	if slot1:GetTimelineAction() then
		slot0:GetNowTimelinePlayer():TriggerEvent(slot2)
	end
end

slot0.OnTriggerIK = function(slot0, slot1)
	if not slot0:CanHandleIKInput() then
		return
	end

	if not slot0.session.spec or not slot2.onLayerAction then
		return
	end

	slot2.onLayerAction(slot1)
end

slot0.UpdateIKTarget = function(slot0)
	if not slot0:CanHandleIKInput() then
		return
	end

	if not slot0:GetApartment() then
		return
	end

	if not slot0:GetCurrentLadyEnv() then
		return
	end

	if slot0.session.ikHandler then
		if not slot0.session.readyIKLayers then
			return
		end

		slot5 = pg.UIMgr.GetInstance().uiCamera:Find("Canvas").rect

		slot0:Emit(Dorm3dIKView.SET_HAND_POSITION, slot0.session.ikHandler.screenPosition - Vector2.New(slot5.width, slot5.height) * 0.5)

		if slot0.session.ikNextCheckStamp < Time.time then
			slot0.session.ikNextCheckStamp = slot0.session.ikNextCheckStamp + uv0.IK_STATUS_DELTA

			slot0:Emit(uv0.ON_IK_STATUS_CHANGED, _.detect(slot0.session.readyIKLayers, function (slot0)
				return slot0:GetControllerPath() == uv0.session.ikHandler.ikData:GetControllerPath()
			end):GetConfigID(), uv0.IK_STATUS.DRAG)
		end
	end

	if slot0.session.enableIKTip then
		if not slot0.session.readyIKLayers or not slot0.session.ikSettings then
			return
		end

		slot0:UpdateIKTips()
	end
end

slot0.UpdateIKTips = function(slot0)
	if not slot0.session.nextTipIKTime then
		return
	end

	slot2 = function(slot0)
		slot1 = {}

		uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_GET_SCREEN_POSITION, slot1, slot0, uv0.session.ikSettings.CameraRaycaster.eventCamera)

		return slot1.value
	end

	slot0:Emit(Dorm3dIKView.UPDATE_TIPS, not slot0.session:IsBlocked() and slot0.session.nextTipIKTime < Time.time, RoomIKTipBuilder.BuildIKTips(slot0.session.readyIKLayers, slot0.session.ikSettings, slot2), RoomIKTipBuilder.BuildTouchTips(slot0.session.ikTouchDatas, pg.dorm3d_ik_touch, slot0.session.ikSettings, function (slot0)
		return uv0:GetSceneItem(slot0)
	end, slot2))
end

slot0.CycleIKCameraGroup = function(slot0)
	assert(slot0:GetCurrentLadyEnv(), "Missing LadyEnv when cycle IK camera group")
	assert(slot0:IsIKModeActive(), "Cycle IK camera group requires active IK")
	slot0.driver:ResetActiveLayers()

	slot2 = slot0.session.currentIkConfig

	assert(slot2, "Missing current IK config")

	slot4 = pg.dorm3d_ik_status.get_id_list_by_camera_group[slot2.camera_group]

	slot0:ReplaceIKStatus(slot4[table.indexof(slot4, slot2.id) % #slot4 + 1])
end

slot0.SetIKSwitchSkinId = function(slot0, slot1)
	slot0.session.ikSwitchSkinId = slot1
end

slot0.SwitchIKSkin = function(slot0, slot1, slot2, slot3)
	assert(slot0:IsIKModeActive(), "Switch IK skin requires active IK")

	slot4 = slot0.session.currentIkConfig

	assert(slot4, "Missing current IK config")

	slot5 = slot4.id

	seriesAsync({
		function (slot0)
			uv0:ExitIK(slot0)
		end,
		function (slot0)
			uv0:SwitchCharacterSkin(uv1, uv2)
			uv3:EnterIK(uv4, slot0)
		end
	})
end

slot0.ConsumeIKSpecialCall = function(slot0)
	if not slot0.session.ikSpecialCall then
		return false
	end

	slot0.session.ikSpecialCall = nil

	existCall(slot0.session.ikSpecialCall)

	return true
end

return slot0
