slot0 = class("Dorm3dAimIKView", import("view.dorm3d.Game.Dorm3dGameBaseSubView"))
slot0.TIP_WAIT_TIME = 5
slot0.BIND_DRAG_AREA = "Dorm3dAimIKView.BindDragArea"
slot0.SHOW_OR_HIDE = "Dorm3dAimIKView.ShowOrHide"

slot0.Init = function(slot0)
	slot0.controlTF = slot0._tf:Find("AimIKControl")
	slot0.uiTF = slot0._tf:Find("UI/aimik")

	assert(not IsNil(slot0.controlTF) and not IsNil(slot0.uiTF), "AimIKControl or UI/aimik missing")

	slot0.tipTF = slot0.controlTF:Find("Tips")
	slot0.layer = slot0.controlTF:Find("ControlLayer")
	slot0.controller = slot0.layer:GetComponent(typeof(SlideController))
	slot0.backTF = slot0.uiTF:Find("btn_back")

	assert(not IsNil(slot0.backTF), "UI/aimik/btn_back missing")
	onButton(slot0, slot0.backTF, function ()
		uv0:emit(AimIKSystem.EXIT_TOUCH_AIMIK_STATUS)
	end, SFX_CANCEL)
	slot0:InitDragEvent()
	slot0:InitHint()
	slot0:Hide()
	slot0:bind(uv0.BIND_DRAG_AREA, function (slot0, slot1)
		slot1.dragArea = uv0.layer
	end)
	slot0:bind(uv0.SHOW_OR_HIDE, function (slot0, slot1, slot2)
		if slot1 then
			uv0:Show(slot2)
		else
			uv0:Hide()
		end
	end)
end

slot0.InitDragEvent = function(slot0)
	slot1 = slot0.controller

	slot1:AddBeginDragFunc(function (slot0, slot1)
		if not uv0.showing or not slot1 then
			return
		end

		setActive(uv0.tipTF, false)
		uv0.timer:Stop()
		uv0:emit(AimIKSystem.ON_BEGIN_DRAG, slot0, slot1)
	end)

	slot1 = slot0.controller

	slot1:AddDragFunc(function (slot0, slot1)
		if not uv0.showing or not slot1 then
			return
		end

		uv0:emit(AimIKSystem.ON_DRAG, slot0, slot1)
	end)

	slot1 = slot0.controller

	slot1:AddDragEndFunc(function (slot0, slot1)
		if uv0.showing then
			uv0.timer:Start()
		end

		uv0:emit(AimIKSystem.ON_END_DRAG, slot0, slot1)
	end)
end

slot0.InitHint = function(slot0)
	slot0.time = uv0.TIP_WAIT_TIME
	slot0.timer = Timer.New(function ()
		if uv0.time <= 0 then
			uv0.time = uv1.TIP_WAIT_TIME

			if isActive(uv0.tipTF) == false then
				setActive(uv0.tipTF, true)
				uv0:FlushHint()
			end
		else
			uv0.time = uv0.time - 0.1
		end
	end, 0.1, -1)
end

slot0.FlushHint = function(slot0)
	slot1 = {}

	slot0:emit(AimIKSystem.GET_TIP_SHOW_INFO, slot1)
	UIItemList.StaticAlign(slot0.tipTF, slot0.tipTF:GetChild(0), #(slot1[1] or {}), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		setLocalPosition(slot2, LuaHelper.ScreenToLocal(uv0.tipTF, uv1[slot1 + 1].pos, pg.UIMgr.GetInstance().uiCameraComp))
	end)
end

slot0.Show = function(slot0, slot1)
	slot0.showing = true

	setActive(slot0.backTF, tobool(slot1))
	setActive(slot0.controlTF, true)
	setActive(slot0.uiTF, tobool(slot1))
	slot0.timer:Start()
end

slot0.Hide = function(slot0)
	slot0.showing = false

	setActive(slot0.tipTF, false)
	setActive(slot0.controlTF, false)
	setActive(slot0.uiTF, false)
	slot0.timer:Stop()

	slot0.time = uv0.TIP_WAIT_TIME
end

slot0.Dispose = function(slot0)
	slot0:Hide()
	uv0.super.Dispose(slot0)
end

return slot0
