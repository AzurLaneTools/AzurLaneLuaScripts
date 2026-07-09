slot0 = class("AimIKSystem", import("view.dorm3d.Extra.BaseExtraSystem"))
slot0.GET_TIP_SHOW_INFO = "AimIKSystem.GetTipShowInfo"
slot0.ON_BEGIN_DRAG = "AimIKSystem.OnBeginDrag"
slot0.ON_DRAG = "AimIKSystem.OnDrag"
slot0.ON_END_DRAG = "AimIKSystem.OnEndDrag"
slot0.ENTER_TIMELINE_AIMIK_STATUS = "AimIKSystem.EnterTimelineAimIKStatus"
slot0.EXIT_TIMELINE_AIMIK_STATUS = "AimIKSystem.ExitTimelineAimIKStatus"

slot0.OnInit = function(slot0)
	slot0.inStatus = false
	slot0.inExitProcessing = false
	slot0.exitProcessToken = 0
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
end

slot0.OnHandleNotification = function(slot0, slot1, slot2)
	if slot1 == Dorm3dRoomTemplateScene.TIMELINE_END then
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
	slot0:InvalidateExitProcess()
	slot0:StopWeightLerp()

	if slot0.triggerAction and slot0.dragComp then
		slot0.dragComp:UnregisterOnTargetReachBoundary(slot0.triggerAction)

		slot0.triggerAction = nil
	end
end

slot0.EnterTimelineAimIKStatus = function(slot0, slot1)
	warning("enteraimikstatus")

	if slot0.inStatus then
		warning("重复进入TimelineAimIK状态")

		return
	end

	slot0.inStatus = true
	slot0.config = pg.dorm3d_aim_ik[slot1]

	assert(slot0.config, "AimIK config is nil for id: " .. tostring(slot1))

	slot0.character = Dorm3dHxHelper.GetTimelineMainCharacter()

	assert(slot0.character, "Timeline main character not found")

	slot2 = slot0.character
	slot0.configRoot = slot2:Find("AimIKLayers/" .. slot0.config.layer_config)

	assert(slot0.configRoot, "AimIK config root not found in character")

	slot2 = slot0.configRoot
	slot0.dragGo = slot2:Find("plane")
	slot2 = slot0.dragGo
	slot0.dragComp = slot2:GetComponent(typeof(CanvasRectDragTarget))
	slot2 = slot0.configRoot
	slot0.headAimIKGo = slot2:Find("headAim")
	slot2 = slot0.headAimIKGo
	slot0.headAimIKComp = slot2:GetComponent(typeof(HeadAimIKHotfix))
	slot2 = slot0.configRoot
	slot0.stickAimGo = slot2:Find("stickAim")
	slot2 = slot0.stickAimGo
	slot0.stickAimComp = slot2:GetComponent(typeof(StickAim))
	slot0.stickSceneGo = GameObject.Find(slot0.config.item_path)
	slot0.stickAimComp.bindTransform = slot0.stickSceneGo.transform
	slot0.mainCamera = Camera.main
	slot0.headAimIKComp.weight = 0
	slot0.stickAimComp.weight = 0

	setActive(slot0.configRoot, true)
	slot0:LerpAimWeight(0, 1, slot0.config.fade_in, function ()
		uv0:Emit(Dorm3dAimIKView.BIND_DRAG_AREA, uv0.dragComp)
		uv0:Emit(Dorm3dAimIKView.SHOW_OR_HIDE, true)

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
	warning("exitaimikstatus")

	slot0.inStatus = false

	slot0:Emit(Dorm3dAimIKView.SHOW_OR_HIDE, false)

	if slot0.triggerAction and slot0.dragComp then
		slot0.dragComp:UnregisterOnTargetReachBoundary(slot0.triggerAction)

		slot0.triggerAction = nil
	end

	if slot1 then
		slot0:InvalidateExitProcess()
		slot0:FinishExitTimelineAimIKStatus()
	else
		slot0.cachedDampTime = {
			slot0.headAimIKComp.DampTime,
			slot0.stickAimComp.rotateDampTime,
			slot0.stickAimComp.followDampTime
		}
		slot0.maxDampTime = math.max(slot0.cachedDampTime[1], slot0.cachedDampTime[2], slot0.cachedDampTime[3])
		slot2 = slot0.headAimIKComp.weight

		slot0:InvalidateExitProcess()

		slot0.inExitProcessing = true
		slot3 = slot0.exitProcessToken

		seriesAsync({
			function (slot0)
				if not uv0:IsExitProcessValid(uv1) then
					return
				end

				slot1 = uv0

				slot1:LerpAimWeight(uv2, uv2, uv0.maxDampTime, function ()
					if not uv0:IsExitProcessValid(uv1) then
						return
					end

					uv2()
				end)
			end,
			function (slot0)
				if not uv0:IsExitProcessValid(uv1) then
					return
				end

				uv0:SetDampTime({
					0,
					0,
					0
				})
				uv0:LerpAimWeight(uv0.headAimIKComp and uv0.headAimIKComp.weight or 1, 0, uv0.config.fade_out, function ()
					if not uv0:IsExitProcessValid(uv1) then
						return
					end

					uv2()
				end)
			end,
			function (slot0)
				if not uv0:IsExitProcessValid(uv1) then
					return
				end

				uv0:FinishExitTimelineAimIKStatus()
				slot0()
			end
		}, function ()
			if uv0.exitProcessToken ~= uv1 then
				return
			end

			uv0.inExitProcessing = false
		end)
	end
end

slot0.ForceExitTimelineAimIKStatus = function(slot0)
	if not slot0.inStatus and not slot0.inExitProcessing then
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
	end

	if slot0.configRoot then
		setActive(slot0.configRoot, false)
	end

	slot0.cachedDampTime = nil
	slot0.maxDampTime = nil
end

slot0.InvalidateExitProcess = function(slot0)
	slot0.exitProcessToken = (slot0.exitProcessToken or 0) + 1
	slot0.inExitProcessing = false
end

slot0.IsExitProcessValid = function(slot0, slot1)
	return slot0.inExitProcessing and slot0.exitProcessToken == slot1
end

slot0.OnBeginDrag = function(slot0, slot1, slot2)
	slot0.dragComp:OnPointerDown(slot2)
end

slot0.OnDrag = function(slot0, slot1, slot2)
	slot0.dragComp:OnDrag(slot2)
end

slot0.OnEndDrag = function(slot0, slot1, slot2)
	slot0.dragComp:OnPointerUp(slot2)
end

slot0.GetTipShowInfo = function(slot0, slot1)
	table.insert({}, {
		pos = slot0:Func("GetScreenPosition", slot0.stickSceneGo.transform.position, slot0.mainCamera)
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
