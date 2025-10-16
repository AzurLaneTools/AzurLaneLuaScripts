slot0 = class("Dorm3dStockingView", import("view.dorm3d.Game.Dorm3dGameBaseSubView"))
slot0.TIP_WAIT_TIME = 5

slot0.Init = function(slot0)
	slot0.controlTF = slot0._tf:Find("StockingControl")
	slot0.uiTF = slot0._tf:Find("UI/stocking")
	slot0.tipTF = slot0.controlTF:Find("Tips")
	slot0.clickTF = slot0.controlTF:Find("ClickTips")

	onButton(slot0, slot0.uiTF:Find("btn_back"), function ()
		uv0:emit(Dorm3dRoomTemplateScene.STOCKING_EVENT, "ExitStockingStatus")
	end, SFX_CANCEL)
	slot0:InitDragEvent()
	slot0:InitHint()
	slot0:Hide()
end

slot0.InitDragEvent = function(slot0)
	slot1 = slot0.controlTF
	slot1 = slot1:Find("ControlLayer")
	slot1 = slot1:GetComponent(typeof(SlideController))

	slot1:AddBeginDragFunc(function (slot0, slot1)
		setActive(uv0.tipTF, false)
		uv0.timer:Stop()
		uv0:emit(Dorm3dRoomTemplateScene.STOCKING_EVENT, "OnBeginDrag", slot0, slot1)
	end)
	slot1:AddDragFunc(function (slot0, slot1)
		uv0:emit(Dorm3dRoomTemplateScene.STOCKING_EVENT, "OnDrag", slot0, slot1)
	end)
	slot1:AddDragEndFunc(function (slot0, slot1)
		uv0.timer:Start()
		uv0:emit(Dorm3dRoomTemplateScene.STOCKING_EVENT, "OnEndDrag", slot0, slot1)
	end)
end

slot0.InitHint = function(slot0)
	slot0.time = uv0.TIP_WAIT_TIME
	slot0.timer = Timer.New(function ()
		if uv0.time <= 0 then
			uv0.time = uv1.TIP_WAIT_TIME

			setActive(uv0.tipTF, false)
			setActive(uv0.clickTF, false)
		else
			uv0.time = uv0.time - 0.1

			if isActive(uv0.tipTF) == false then
				setActive(uv0.tipTF, true)
				setActive(uv0.clickTF, true)
				uv0:FlushHint()
			end
		end
	end, 0.1, -1)
end

slot0.FlushHint = function(slot0)
	slot1, slot2 = slot0.contextData.GetTipShowInfo()
	slot5 = slot0.tipTF

	UIItemList.StaticAlign(slot0.tipTF, slot5:GetChild(0), #slot1, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot1 = slot1 + 1

		setLocalPosition(slot2, LuaHelper.ScreenToLocal(uv0.tipTF, uv1[slot1].pos, pg.UIMgr.GetInstance().uiCameraComp))
		setLocalRotation(slot2, Quaternion.Euler(0, 0, Mathf.Atan2(uv1[slot1].dir.y, uv1[slot1].dir.x) * Mathf.Rad2Deg - 90))
	end)

	slot5 = slot0.clickTF

	UIItemList.StaticAlign(slot0.clickTF, slot5:GetChild(0), #slot2, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		setLocalPosition(slot2, LuaHelper.ScreenToLocal(uv0.clickTF, uv1[slot1 + 1].pos, pg.UIMgr.GetInstance().uiCameraComp))
	end)
end

slot0.Show = function(slot0)
	setActive(slot0.controlTF, true)
	setActive(slot0.uiTF, true)
	slot0.timer:Start()
end

slot0.Hide = function(slot0)
	setActive(slot0.controlTF, false)
	setActive(slot0.uiTF, false)
	slot0.timer:Stop()
end

return slot0
