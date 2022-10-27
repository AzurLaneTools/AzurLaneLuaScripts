pg = pg or {}
slot1 = singletonClass("BrightnessMgr")
pg.BrightnessMgr = slot1
slot1.AutoIntoDarkModeTime = 10
slot1.DarkModeBrightness = 0.1
slot1.BrightnessMode = {
	AUTO_ANDROID = 1,
	MANUAL_ANDROID = 0,
	MANUAL_IOS = 2
}

function slot1.Init(slot0, slot1)
	GlobalClickEventMgr.Inst.OnClick:AddListener(function ()
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

function slot1.AwakeForAWhile(slot0)
	if not slot0:IsPermissionGranted() then
		slot0:ExitManualMode()

		return
	end

	BrightnessHelper.SetScreenBrightness(slot0.originalBrightnessValue)
	slot0:SetDelayTask(BrightnessHelper.GetValue())
end

function slot1.SetDelayTask(slot0, slot1)
	slot0:ClearTask()

	slot0.task = Timer.New(function ()
		BrightnessHelper.SetScreenBrightness(math.min(uv0.DarkModeBrightness, uv1))
	end, uv0.AutoIntoDarkModeTime)

	slot0.task:Start()
end

function slot1.ClearTask(slot0)
	if not slot0.task then
		return
	end

	slot0.task:Stop()

	slot0.task = nil
end

function slot1.EnterManualMode(slot0)
	if slot0.manulStatus then
		return
	end

	slot1 = BrightnessHelper.GetValue()
	slot0.originalBrightnessValue = math.max(slot1, 0.1)

	BrightnessHelper.SetScreenBrightness(math.min(uv0.DarkModeBrightness, slot1))

	slot0.manulStatus = true
end

function slot1.ExitManualMode(slot0)
	if not slot0.manulStatus then
		return
	end

	BrightnessHelper.SetScreenBrightness(slot0.originalBrightnessValue)
	slot0:ClearTask()

	slot0.manulStatus = false
end

function slot1.IsPermissionGranted(slot0)
	return BrightnessHelper.IsHavePermission()
end

function slot1.RequestPremission(slot0, slot1)
	BrightnessHelper.SetScreenBrightness(BrightnessHelper.GetValue())

	if slot1 then
		FrameTimer.New(function ()
			uv0(uv1:IsPermissionGranted())
		end, 2):Start()
	end
end

function slot1.SetScreenNeverSleep(slot0, slot1)
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
