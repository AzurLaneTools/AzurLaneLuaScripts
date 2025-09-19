pg = pg or {}
pg.CameraFixMgr = singletonClass("CameraFixMgr", import("view.base.BaseEventLogic"))
slot0 = pg.CameraFixMgr
slot0.ASPECT_RATIO_UPDATE = "aspect_ratio_update"

slot0.Init = function(slot0, slot1)
	slot0.targetRatio = 1.7777777777777777

	slot0:AddListener()
	slot0:Adapt()
	slot1()
end

slot0.AddListener = function(slot0)
	slot0:Clear()

	slot0.adaptCall = function(slot0)
		uv0:AfterCall(slot0)
	end

	CameraMgr.instance:AddListener(slot0.adaptCall)
end

slot0.Adapt = function(slot0)
	CameraMgr.instance:Adapt()
end

slot0.AfterCall = function(slot0, slot1)
	slot0.targetRatio = slot1
	slot0.currentWidth = Screen.width
	slot0.currentHeight = Screen.height

	if slot0.currentWidth / slot0.currentHeight < slot0.targetRatio then
		slot0.actualWidth = slot0.currentWidth
		slot0.actualHeight = slot0.currentWidth / slot0.targetRatio
		slot3 = (slot0.currentHeight - slot0.actualHeight) * 0.5
		slot0.leftBottomVector = Vector3(0, slot3, 0)
		slot0.rightTopVector = Vector3(slot0.currentWidth, slot0.currentHeight - slot3, 0)
	else
		slot0.actualWidth = slot0.currentHeight * slot0.targetRatio
		slot0.actualHeight = slot0.currentHeight
		slot3 = (slot0.currentWidth - slot0.actualWidth) * 0.5
		slot0.leftBottomVector = Vector3(slot3, 0, 0)
		slot0.rightTopVector = Vector3(slot0.currentWidth - slot3, slot0.currentHeight, 0)
	end

	slot3 = NotchAdapt.CheckNotchRatio

	if ADAPT_NOTICE < slot2 and slot3 < slot0.targetRatio then
		slot0.notchAdaptWidth = slot0.currentHeight * slot3
		slot0.notchAdaptHeight = slot0.currentHeight
		slot4 = (slot0.currentWidth - slot0.notchAdaptWidth) * 0.5
		slot0.notchAdaptLBVector = Vector3(slot4, 0, 0)
		slot0.notchAdaptRTVector = Vector3(slot0.currentWidth - slot4, slot0.currentHeight, 0)
	else
		slot0.notchAdaptWidth = slot0.actualWidth
		slot0.notchAdaptHeight = slot0.actualHeight
		slot0.notchAdaptLBVector = slot0.leftBottomVector
		slot0.notchAdaptRTVector = slot0.rightTopVector
	end

	slot0:emit(uv0.ASPECT_RATIO_UPDATE, slot0.targetRatio)
end

slot0.GetBattleUIRatio = function(slot0)
	return slot0.targetRatio
end

slot0.GetCurrentWidth = function(slot0)
	return slot0.currentWidth
end

slot0.GetCurrentHeight = function(slot0)
	return slot0.currentHeight
end

slot0.SetForceRatio = function(slot0, slot1)
	if not slot1 then
		CameraMgr.instance:SetForceRatio(-1)
	else
		CameraMgr.instance:SetForceRatio(slot1)
	end
end

slot0.BlockCameraRatioControll = function(slot0, slot1)
	slot2 = CameraMgr.instance

	if slot1 then
		slot3 = System.Array.CreateInstance(typeof("System.Single"), 2)
		slot3[0] = 0
		slot3[1] = 100

		ReflectionHelp.RefSetField(slot2:GetType(), "AspectRatioRange", slot2, slot3)
	else
		slot3 = System.Array.CreateInstance(typeof("System.Single"), 2)
		slot3[0] = 1.3333333333333333
		slot3[1] = 2.3333333333333335

		ReflectionHelp.RefSetField(slot2:GetType(), "AspectRatioRange", slot2, slot3)
	end

	slot0:Adapt()
end

slot0.Clear = function(slot0)
	if slot0.adaptCall then
		CameraMgr.instance:RemoveListener(slot0.adaptCall)

		slot0.adaptCall = nil
	end
end

slot0.Dispose = function(slot0)
	slot0:Clear()
end
