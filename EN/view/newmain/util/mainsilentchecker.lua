slot0 = class("MainSilentChecker", import("view.base.BaseEventLogic"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._silentRunFlag = true
end

slot0.SetUp = function(slot0)
	slot0:Clear()

	slot0.inactivityTimeout = SettingsMainScenePanel.GetEnterFlagShipTime()
	slot0.lastActivityTime = Time.time

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	slot2 = UpdateBeat

	slot2:AddListener(slot0.handle)

	slot0.isFoldState = false

	slot0:bind(NewMainScene.FOLD, function (slot0, slot1)
		uv0.isFoldState = slot1
	end)
end

slot0.Update = function(slot0)
	if IsUnityEditor then
		if Input.anyKeyDown then
			slot0.lastActivityTime = Time.time
		end
	elseif Input.touchCount > 0 then
		slot0.lastActivityTime = Time.time
	end

	if slot0.inactivityTimeout < Time.time - slot0.lastActivityTime then
		slot0:EnterState()
	end
end

slot0.EnterState = function(slot0)
	if slot0:AnyOverlayShowing() then
		slot0.lastActivityTime = Time.time

		return
	end

	if slot0._silentRunFlag then
		slot0:Clear()
		slot0:emit(NewMainScene.ENTER_SILENT_VIEW)
	end
end

slot0.AnyOverlayShowing = function(slot0)
	return pg.NewStoryMgr.GetInstance():IsRunning() or pg.NewGuideMgr.GetInstance():IsBusy() or isActive(pg.MsgboxMgr.GetInstance()._tf) or getProxy(ContextProxy):getCurrentContext():hasChild() or pg.LayerWeightMgr.GetInstance().uiOrigin.childCount > 0 or slot0.isFoldState
end

slot0.Clear = function(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)

		slot0.handle = nil
	end

	slot0:disposeEvent()

	slot0.isFoldState = false
end

slot0.Disable = function(slot0)
	slot0:Clear()
end

slot0.SetSilentRun = function(slot0, slot1)
	slot0._silentRunFlag = slot1
end

slot0.Dispose = function(slot0)
	slot0:Disable()
end

return slot0
