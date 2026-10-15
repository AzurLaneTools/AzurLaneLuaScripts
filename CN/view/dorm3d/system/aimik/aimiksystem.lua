slot0 = class("AimIKSystem", import("view.dorm3d.Core.BaseSystem"))
slot0.GET_TIP_SHOW_INFO = "AimIKSystem.GetTipShowInfo"
slot0.ON_BEGIN_DRAG = "AimIKSystem.OnBeginDrag"
slot0.ON_DRAG = "AimIKSystem.OnDrag"
slot0.ON_END_DRAG = "AimIKSystem.OnEndDrag"
slot0.ENTER_TIMELINE_AIMIK_STATUS = "AimIKSystem.EnterTimelineAimIKStatus"
slot0.EXIT_TIMELINE_AIMIK_STATUS = "AimIKSystem.ExitTimelineAimIKStatus"
slot0.ENTER_TOUCH_AIMIK_STATUS = "AimIKSystem.EnterTouchAimIKStatus"
slot0.EXIT_TOUCH_AIMIK_STATUS = "AimIKSystem.ExitTouchAimIKStatus"
slot0.ON_EXIT_TOUCH_MODE = "AimIKSystem.OnExitTouchMode"

slot0.OnInit = function(slot0)
	slot0.inStatus = false
	slot0.inExitProcessing = false
	slot0.exitProcessToken = 0
	slot0.touchProcessToken = 0
	slot0.inputEnabled = false
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(uv0.GET_TIP_SHOW_INFO, function (slot0, slot1)
		return uv0:GetTipShowInfo(slot1)
	end)
	slot0:Bind(uv0.ON_BEGIN_DRAG, function (slot0, slot1, slot2)
		uv0:OnBeginDrag(slot1, slot2)
	end)
	slot0:Bind(uv0.ON_DRAG, function (slot0, slot1, slot2)
		uv0:OnDrag(slot1, slot2)
	end)
	slot0:Bind(uv0.ON_END_DRAG, function (slot0, slot1, slot2)
		uv0:OnEndDrag(slot1, slot2)
	end)
	slot0:Bind(uv0.ENTER_TIMELINE_AIMIK_STATUS, function (slot0, slot1)
		uv0:EnterTimelineAimIKStatus(slot1)
	end)
	slot0:Bind(uv0.EXIT_TIMELINE_AIMIK_STATUS, function ()
		uv0:ExitTimelineAimIKStatus()
	end)
	slot0:Bind(uv0.ENTER_TOUCH_AIMIK_STATUS, function (slot0, slot1)
		uv0:EnterTouchAimIKStatus(slot1)
	end)
	slot0:Bind(uv0.EXIT_TOUCH_AIMIK_STATUS, function ()
		uv0:ExitTouchAimIKStatus()
	end)
	slot0:Bind(uv0.ON_EXIT_TOUCH_MODE, function (slot0, slot1)
		uv0:ExitTouchAimIKStatus(true, slot1)
	end)
end

slot0.OnHandleNotification = function(slot0, slot1, slot2)
	if slot1 == Dorm3dRoomTemplateScene.TIMELINE_END and slot0.statusMode == "timeline" then
		if not slot0.inStatus and not slot0.inExitProcessing then
			return
		end

		slot0:ForceExitTimelineAimIKStatus()
	end
end

slot0.GetInterests = function()
	return {
		Dorm3dRoomTemplateScene.TIMELINE_END
	}
end

slot0.OnDispose = function(slot0)
	slot0.touchProcessToken = slot0.touchProcessToken + 1

	slot0:InvalidateExitProcess()
	slot0:UnregisterTrigger()

	if slot0.statusMode == "touch" then
		slot0:ResetTouchItem()
	end

	slot0:FinishExitTimelineAimIKStatus()

	slot0.inputEnabled = false

	slot0:Emit(Dorm3dAimIKView.SHOW_OR_HIDE, false)

	slot0.statusMode = nil
	slot0.touchExitCallbacks = nil
end

slot0.EnterTimelineAimIKStatus = function(slot0, slot1)
	warning("enteraimikstatus")

	if slot0.statusMode or slot0.inExitProcessing then
		warning("重复进入TimelineAimIK状态")

		return
	end

	slot0.inStatus = true
	slot0.statusMode = "timeline"
	slot2 = pg.dorm3d_aim_ik[slot1]

	assert(slot2, "AimIK config is nil for id: " .. tostring(slot1))

	slot3 = GameObject.Find(slot2.item_path)

	assert(not IsNil(slot3), "Timeline AimIK item not found: " .. slot2.item_path)
	slot0:InitAimIKComponents(slot2, Dorm3dHxHelper.GetTimelineMainCharacter(), slot3.transform)

	slot0.mainCamera = Camera.main
	slot0.headAimIKComp.weight = 0
	slot0.stickAimComp.weight = 0

	setActive(slot0.configRoot, true)
	slot0:LerpAimWeight(0, 1, slot0.config.fade_in, function ()
		uv0:Emit(Dorm3dAimIKView.BIND_DRAG_AREA, uv0.dragComp)
		uv0:Emit(Dorm3dAimIKView.SHOW_OR_HIDE, true)

		uv0.inputEnabled = true
		uv0.triggerAction = System.Action(function ()
			uv0:Emit(Dorm3dRoomTemplateScene.TRIGGER_TIMELINE_PLAYER_EVENT, {
				intParameter = 1919810,
				floatParameter = 0,
				stringParameter = "TimelineSelect"
			})
			uv0:ExitTimelineAimIKStatus()
		end)

		uv0.dragComp:RegisterOnTargetReachBoundary(uv0.triggerAction)
	end)
end

slot0.ExitTimelineAimIKStatus = function(slot0, slot1)
	if slot0.statusMode ~= "timeline" then
		return
	end

	warning("exitaimikstatus")

	slot0.inStatus = false
	slot0.inputEnabled = false

	slot0:Emit(Dorm3dAimIKView.SHOW_OR_HIDE, false)
	slot0:UnregisterTrigger()
	slot0:FadeOutAimIK(function ()
		uv0:FinishExitTimelineAimIKStatus()

		uv0.statusMode = nil
	end, slot1)
end

slot0.FadeOutAimIK = function(slot0, slot1, slot2)
	if slot2 then
		slot0:InvalidateExitProcess()
		slot0:StopWeightLerp()

		slot0.headAimIKComp.weight = 0
		slot0.stickAimComp.weight = 0

		existCall(slot1)
	else
		if not slot0.cachedDampTime then
			slot0.cachedDampTime = {
				slot0.headAimIKComp.DampTime,
				slot0.stickAimComp.rotateDampTime,
				slot0.stickAimComp.followDampTime
			}
		end

		slot0:InvalidateExitProcess()

		slot0.inExitProcessing = true
		slot4 = slot0.exitProcessToken

		slot0:SetDampTime({
			0,
			0,
			0
		})
		slot0:LerpAimWeight(slot0.headAimIKComp.weight, 0, slot0.config.fade_out, function ()
			if not uv0:IsExitProcessValid(uv1) then
				return
			end

			uv0.inExitProcessing = false

			existCall(uv2)
		end)
	end
end

slot0.ForceExitTimelineAimIKStatus = function(slot0)
	if slot0.statusMode ~= "timeline" or not slot0.inStatus and not slot0.inExitProcessing then
		return
	end

	slot0:ExitTimelineAimIKStatus(true)
end

slot0.FinishExitTimelineAimIKStatus = function(slot0)
	slot0:StopWeightLerp()

	if slot0.cachedDampTime then
		slot0:SetDampTime(slot0.cachedDampTime)
	end

	if slot0.headAimIKComp then
		slot0.headAimIKComp.weight = 0
	end

	if slot0.stickAimComp then
		slot0.stickAimComp.weight = 0

		if slot0.hasAimIKBinding then
			slot0.stickAimComp.bindTransform = slot0.cachedBindTransform
		end
	end

	if not IsNil(slot0.configRoot) then
		setActive(slot0.configRoot, false)
	end

	slot0.cachedDampTime = nil
	slot0.cachedBindTransform = nil
	slot0.hasAimIKBinding = false
end

slot0.InitAimIKComponents = function(slot0, slot1, slot2, slot3)
	assert(not IsNil(slot2), "AimIK character not found")
	assert(not IsNil(slot3), "AimIK item not found: " .. tostring(slot1.item_path))
	assert(type(slot1.fade_in) == "number" and slot1.fade_in >= 0, "Invalid AimIK fade_in")
	assert(type(slot1.fade_out) == "number" and slot1.fade_out >= 0, "Invalid AimIK fade_out")

	slot4 = slot2:Find("AimIKLayers/" .. slot1.layer_config)

	assert(not IsNil(slot4), "AimIK config root not found: " .. slot1.layer_config)

	slot6 = slot4:Find("headAim")
	slot7 = slot4:Find("stickAim")

	assert(not IsNil(slot4:Find("plane")) and not IsNil(slot6) and not IsNil(slot7), "AimIK layer nodes missing")

	slot9 = slot6:GetComponent(typeof(HeadAimIKHotfix))
	slot10 = slot7:GetComponent(typeof(StickAim))

	assert(not IsNil(slot5:GetComponent(typeof(CanvasRectDragTarget))) and not IsNil(slot9) and not IsNil(slot10), "AimIK layer components missing")
	assert(not IsNil(slot8.target), "AimIK drag target missing")

	slot0.configRoot = slot4
	slot0.character = slot2
	slot0.config = slot1
	slot0.dragComp = slot8
	slot0.dragGo = slot5
	slot0.headAimIKComp = slot9
	slot0.headAimIKGo = slot6
	slot0.stickAimComp = slot10
	slot0.stickAimGo = slot7
	slot0.stickSceneGo = slot3.gameObject
	slot0.cachedBindTransform = slot10.bindTransform
	slot0.hasAimIKBinding = true
	slot10.bindTransform = slot3
end

slot0.UnregisterTrigger = function(slot0)
	if not slot0.triggerAction or not slot0.dragComp then
		return
	end

	if slot0.statusMode == "touch" then
		slot0.dragComp:UnregisterOnDragOutOfUI(slot0.triggerAction)
	else
		slot0.dragComp:UnregisterOnTargetReachBoundary(slot0.triggerAction)
	end

	slot0.triggerAction = nil
end

slot0.IsTouchProcessValid = function(slot0, slot1)
	return slot0.statusMode == "touch" and slot0.touchProcessToken == slot1
end

slot0.EnterTouchAimIKStatus = function(slot0, slot1)
	if slot0.statusMode or slot0.inExitProcessing then
		return
	end

	slot2 = pg.dorm3d_aim_ik_touch[slot1]

	assert(slot2, "Missing dorm3d_aim_ik_touch config: " .. tostring(slot1))
	assert(slot0:GetCurrentLadyEnv(), "Touch AimIK character not found")
	assert(slot0:GetApartment():GetConfigID() == slot2.character_id, "Touch AimIK character mismatch")
	assert(slot3.skinId == slot2.skin_id, "Touch AimIK skin mismatch")
	assert(type(slot2.item_path) == "string" and slot2.item_path ~= "", "Touch AimIK item_path is empty")
	assert(pg.dorm3d_dialogue_group[slot2.trigger_talk], "Touch AimIK feedback dialogue missing")
	slot0:InitAimIKComponents(slot2, slot3.lady, slot0:GetSceneItem(slot2.item_path))
	assert(not IsNil(slot0:GetIKPointByName(slot2.character_position)) and not IsNil(slot5:Find("StayPoint")), "Touch AimIK StayPoint missing")
	assert(not IsNil(slot0:GetCameraRoot():Find(slot2.camera)), "Touch AimIK camera missing: " .. slot2.camera)

	slot0.inStatus = true
	slot0.touchState = "entering"
	slot0.statusMode = "touch"
	slot0.touchProcessToken = slot0.touchProcessToken + 1
	slot7 = slot0.touchProcessToken
	slot0.ladyEnv = slot3
	slot0.mainCamera = slot0:GetMainCameraTF():GetComponent(typeof(Camera))
	slot0.touchExitRequested = false
	slot0.touchExitCallbacks = {}

	slot0:Emit(RoomIKSystem.ENTER_AIMIK_IK_MODE, function ()
		if not uv0:IsTouchProcessValid(uv1) then
			return
		end

		uv0:Emit(Dorm3dRoomScene.EXTRA_SET_UI, function ()
			if not uv0:IsTouchProcessValid(uv1) then
				return
			end

			uv0:ResetTouchLady()
			uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_ACTIVE_CAMERA_BY_NAME, uv2.camera)

			if uv3:GetComponent(typeof(Cinemachine.CinemachineFreeLook)) then
				uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_REGISTER_ORBITS, slot0)
			end

			uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_PLAY_ENTER_SCENE_ANIM, uv2.enter_scene_anim)
			uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_PLAY_ENTER_EXTRA_ITEM, uv4, uv2.enter_extra_item)
			uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_HIDE_SCENE_ITEM, uv2.hide_scene_item)

			uv0.touchItemRotation = uv5.localRotation
			uv0.touchItemPosition = uv5.localPosition

			setActive(uv4.ladyCollider, false)
			_.each(uv4.ladyTouchColliders, function (slot0)
				setActive(slot0, false)
			end)

			uv0.touchState = "recovering"

			if uv0.touchExitRequested then
				uv0:ExitTouchAimIKStatus(true)
			else
				uv0:EnableTouchAimIK(uv1)
			end
		end, "aimik")
	end)
end

slot0.ResetTouchLady = function(slot0)
	slot1 = slot0:GetIKPointByName(slot0.config.character_position):Find("StayPoint")

	slot0.ladyEnv:SetPosition(slot1.position)
	slot0.ladyEnv:SetRotation(slot1.rotation)
	slot0.ladyEnv:PlaySingleAction(slot0.config.character_action)
end

slot0.ResetTouchItem = function(slot0)
	if slot0.touchItemPosition and not IsNil(slot0.stickSceneGo) then
		slot0.stickSceneGo.transform.localPosition = slot0.touchItemPosition
		slot0.stickSceneGo.transform.localRotation = slot0.touchItemRotation
	end
end

slot0.EnableTouchAimIK = function(slot0, slot1)
	if not slot0:IsTouchProcessValid(slot1) then
		return
	end

	if slot0.cachedDampTime then
		slot0:SetDampTime(slot0.cachedDampTime)

		slot0.cachedDampTime = nil
	end

	slot0.stickAimComp.weight = 0
	slot0.headAimIKComp.weight = 0

	setActive(slot0.configRoot, false)
	setActive(slot0.configRoot, true)
	slot0:Emit(Dorm3dAimIKView.BIND_DRAG_AREA, slot0.dragComp)
	slot0:LerpAimWeight(0, 1, slot0.config.fade_in, function ()
		if not uv0:IsTouchProcessValid(uv1) then
			return
		end

		uv0.inputEnabled = true
		uv0.touchState = "active"
		uv0.triggerAction = System.Action(function ()
			uv0:TriggerTouchFeedback()
		end)

		uv0.dragComp:RegisterOnDragOutOfUI(uv0.triggerAction)
		uv0:Emit(Dorm3dAimIKView.SHOW_OR_HIDE, true, true)
	end)
end

slot0.TriggerTouchFeedback = function(slot0)
	if slot0.touchState ~= "active" or not slot0.inputEnabled then
		return
	end

	slot1 = slot0.touchProcessToken
	slot0.inputEnabled = false
	slot0.touchState = "feedback"
	slot2 = slot0.dragComp

	slot2:OnPointerUp(nil)
	slot0:UnregisterTrigger()
	slot0:Emit(Dorm3dAimIKView.SHOW_OR_HIDE, false)
	slot0:FadeOutAimIK(function ()
		if not uv0:IsTouchProcessValid(uv1) then
			return
		end

		setActive(uv0.configRoot, false)

		slot0 = uv0

		slot0:ResetTouchItem()

		slot0 = uv0

		slot0:ResetTouchLady()

		uv0.touchState = "story"
		slot0 = uv0

		slot0:Emit(Dorm3dRoomScene.EXTRA_DO_TALK, uv0.config.trigger_talk, function ()
			if not uv0:IsTouchProcessValid(uv1) then
				return
			end

			uv0.touchState = "recovering"

			if uv0.touchExitRequested then
				uv0:ExitTouchAimIKStatus(true)
			else
				uv0:ResetTouchLady()
				uv0:ResetTouchItem()
				uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_ACTIVE_CAMERA_BY_NAME, uv0.config.camera)
				uv0:EnableTouchAimIK(uv1)
			end
		end)
	end)
end

slot0.ExitTouchAimIKStatus = function(slot0, slot1, slot2)
	if slot0.statusMode ~= "touch" then
		existCall(slot2)

		return
	end

	if slot2 then
		table.insert(slot0.touchExitCallbacks, slot2)
	end

	slot0.touchExitRequested = true

	if slot0.touchState == "entering" or slot0.touchState == "story" or slot0.touchState == "exiting" then
		return
	end

	slot0.inStatus = false
	slot0.inputEnabled = false
	slot0.touchState = "exiting"
	slot3 = slot0.touchProcessToken
	slot4 = slot0.dragComp

	slot4:OnPointerUp(nil)
	slot0:UnregisterTrigger()
	slot0:Emit(Dorm3dAimIKView.SHOW_OR_HIDE, false)
	slot0:FadeOutAimIK(function ()
		if not uv0:IsTouchProcessValid(uv1) then
			return
		end

		slot0 = uv0

		slot0:ResetTouchItem()

		slot0 = uv0

		slot0:FinishExitTimelineAimIKStatus()

		slot0 = uv0

		slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_RESET_SCENE_ITEM_ANIMATORS)

		slot0 = uv0

		slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_RESET_CHARACTER_EXTRA_ITEM)

		slot0 = uv0

		slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_RESET_TEMP_HIDE_SCENE_ITEMS)

		slot0 = uv0

		slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_REVERT_CAMERA_ORBIT)

		slot0 = uv0

		slot0:Emit(Dorm3dRoomScene.EXTRA_SET_UI, function ()
			if not uv0:IsTouchProcessValid(uv1) then
				return
			end

			slot0 = uv0

			slot0:Emit(RoomIKSystem.EXIT_AIMIK_IK_MODE, function ()
				if not uv0:IsTouchProcessValid(uv1) then
					return
				end

				uv0.touchState = nil
				uv0.statusMode = nil
				uv0.touchItemRotation = nil
				uv0.touchItemPosition = nil
				uv0.touchExitRequested = slot4
				uv0.touchExitCallbacks = nil

				for slot4, slot5 in ipairs(uv0.touchExitCallbacks) do
					slot5()
				end
			end)
		end, "back")
	end, slot1)
end

slot0.InvalidateExitProcess = function(slot0)
	slot0.exitProcessToken = (slot0.exitProcessToken or 0) + 1
	slot0.inExitProcessing = false
end

slot0.IsExitProcessValid = function(slot0, slot1)
	return slot0.inExitProcessing and slot0.exitProcessToken == slot1
end

slot0.OnBeginDrag = function(slot0, slot1, slot2)
	if not slot0.inputEnabled or not slot2 then
		return
	end

	slot0.dragComp:OnPointerDown(slot2)
end

slot0.OnDrag = function(slot0, slot1, slot2)
	if not slot0.inputEnabled or not slot2 then
		return
	end

	slot0.dragComp:OnDrag(slot2)
end

slot0.OnEndDrag = function(slot0, slot1, slot2)
	if not slot0.inputEnabled then
		return
	end

	slot0.dragComp:OnPointerUp(slot2)
end

slot0.GetTipShowInfo = function(slot0, slot1)
	slot2 = {}

	if not slot0.inputEnabled or IsNil(slot0.stickSceneGo) then
		if slot1 then
			table.insert(slot1, slot2)
		end

		return slot2
	end

	slot3 = {}

	slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_GET_SCREEN_POSITION, slot3, slot0.stickSceneGo.transform.position, slot0.mainCamera)
	table.insert(slot2, {
		pos = slot3.value
	})

	if slot1 then
		table.insert(slot1, slot2)
	end

	return slot2
end

slot0.StopWeightLerp = function(slot0)
	if not slot0.weightLerpTweenId then
		return
	end

	if LeanTween.isTweening(slot0.weightLerpTweenId) then
		LeanTween.cancel(slot0.weightLerpTweenId)
	end

	slot0.weightLerpTweenId = nil
end

slot0.LerpAimWeight = function(slot0, slot1, slot2, slot3, slot4)
	slot0:StopWeightLerp()
	(function (slot0)
		uv0.headAimIKComp.weight = slot0
		uv0.stickAimComp.weight = slot0
	end)(slot1)

	if slot3 <= 0 then
		slot5(slot2)
		existCall(slot4)

		return
	end

	slot6 = LeanTween.value(go(slot0.configRoot), slot1, slot2, slot3)
	slot6 = slot6:setEase(LeanTweenType.easeInOutSine)
	slot6 = slot6:setOnUpdate(System.Action_float(function (slot0)
		uv0(slot0)
	end))
	slot0.weightLerpTweenId = slot6:setOnComplete(System.Action(function ()
		uv0.weightLerpTweenId = nil

		uv1(uv2)

		if uv3 then
			uv3()
		end
	end)).uniqueId
end

slot0.SetDampTime = function(slot0, slot1)
	slot0.headAimIKComp.DampTime = slot1[1]
	slot0.stickAimComp.rotateDampTime = slot1[2]
	slot0.stickAimComp.followDampTime = slot1[3]
end

return slot0
