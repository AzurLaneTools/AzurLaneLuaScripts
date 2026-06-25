slot0 = class("Dorm3dAimIKView", import("view.dorm3d.Game.Dorm3dGameBaseSubView"))
slot0.TIP_WAIT_TIME = 5
slot0.BIND_DRAG_AREA = "Dorm3dAimIKView.BindDragArea"
slot0.SHOW_OR_HIDE = "Dorm3dAimIKView.ShowOrHide"

slot0.Init = function(slot0)
	slot1 = slot0._tf
	slot0.tipTF = slot1:Find("Tips")
	slot1 = slot0._tf
	slot0.layer = slot1:Find("ControlLayer")
	slot1 = slot0.layer
	slot0.controller = slot1:GetComponent(typeof(SlideController))

	slot0:InitDragEvent()
	slot0:InitHint()
	slot0:Hide()
	slot0:bind(uv0.BIND_DRAG_AREA, function (slot0, slot1)
		slot1.dragArea = uv0.layer
	end)
	slot0:bind(uv0.SHOW_OR_HIDE, function (slot0, slot1)
		if slot1 then
			uv0:Show()
		else
			uv0:Hide()
		end
	end)
end

slot0.InitDragEvent = function(slot0)
	slot1 = slot0.controller

	slot1:AddBeginDragFunc(function (slot0, slot1)
		setActive(uv0.tipTF, false)
		uv0.timer:Stop()
		uv0:emit(AimIKSystem.ON_BEGIN_DRAG, slot0, slot1)
	end)

	slot1 = slot0.controller

	slot1:AddDragFunc(function (slot0, slot1)
		uv0:emit(AimIKSystem.ON_DRAG, slot0, slot1)
	end)

	slot1 = slot0.controller

	slot1:AddDragEndFunc(function (slot0, slot1)
		uv0.timer:Start()
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

	slot5 = slot0.tipTF

	UIItemList.StaticAlign(slot0.tipTF, slot5:GetChild(0), #slot1[1], function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		setLocalPosition(slot2, LuaHelper.ScreenToLocal(uv0.tipTF, uv1[slot1 + 1].pos, pg.UIMgr.GetInstance().uiCameraComp))
	end)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0.timer:Start()
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0.timer:Stop()
end

return slot0
