pg = pg or {}
slot1 = singletonClass("BrightnessMgr")
pg.BrightnessMgr = slot1
slot2 = YSNormalTool.BrightnessTool
slot1.AutoIntoDarkModeTime = 10
slot1.DarkModeBrightness = 0.1
slot1.BrightnessMode = {
	AUTO_ANDROID = 1,
	MANUAL_ANDROID = 0,
	MANUAL_IOS = 2
}

slot1.Init = function(slot0, slot1)
	GlobalClickEventMgr.Inst:AddPointerDownFunc(function ()
		if not uv0.manulStatus then
			return
		end

		uv0:AwakeForAWhile()
	end)

	slot0.manulStatus = false
	slot0.originalBrightnessValue = 0
	slot0.originalBrightnessMode = 0
	slot0.sleepTimeOutCounter = 0

	slot1()
end

slot1.AwakeForAWhile = function(slot0)
	if not slot0:IsPermissionGranted() then
		slot0:ExitManualMode()

		return
	end

	uv0.SetBrightnessValue(slot0.originalBrightnessValue)
	slot0:SetDelayTask()
end

slot1.SetDelayTask = function(slot0)
	slot0:ClearTask()

	slot0.task = Timer.New(function ()
		uv0.SetBrightnessValue(math.min(uv1.DarkModeBrightness, uv2.originalBrightnessValue))
	end, uv1.AutoIntoDarkModeTime)

	slot0.task:Start()
end

slot1.ClearTask = function(slot0)
	if not slot0.task then
		return
	end

	slot0.task:Stop()

	slot0.task = nil
end

slot1.EnterManualMode = function(slot0)
	if slot0.manulStatus then
		return
	end

	slot1 = uv0.GetBrightnessValue()
	slot0.originalBrightnessValue = slot1

	uv0.SetBrightnessValue(math.min(uv1.DarkModeBrightness, slot1))

	slot0.manulStatus = true
end

slot1.ExitManualMode = function(slot0)
	if not slot0.manulStatus then
		return
	end

	uv0.SetBrightnessValue(slot0.originalBrightnessValue)
	slot0:ClearTask()

	slot0.manulStatus = false
end

slot1.IsPermissionGranted = function(slot0)
	return uv0.CanWriteSetting()
end

slot1.OpenPermissionSettings = function(slot0)
	YSNormalTool.OtherTool.OpenAndroidWriteSettings()
end

slot1.RequestPremission = function(slot0, slot1)
	slot0:OpenPermissionSettings()

	if slot1 then
		FrameTimer.New(function ()
			uv0(uv1:IsPermissionGranted())
		end, 2):Start()
	end
end

slot1.SetScreenNeverSleep = function(slot0, slot1)
	if tobool(slot1) then
		if slot0.sleepTimeOutCounter == 0 then
			Screen.sleepTimeout = SleepTimeout.NeverSleep
		end

		slot0.sleepTimeOutCounter = slot0.sleepTimeOutCounter + 1
	else
		slot0.sleepTimeOutCounter = slot0.sleepTimeOutCounter - 1

		assert(slot0.sleepTimeOutCounter >= 0, "InCorrect Call of SetScreenNeverSleep")

		slot0.sleepTimeOutCounter = math.max(0, slot0.sleepTimeOutCounter)

		if slot0.sleepTimeOutCounter == 0 then
			Screen.sleepTimeout = SleepTimeout.SystemSetting
		end
	end
end
