slot0 = class("CarWashMainPage", import("view.dorm3d.Game.Dorm3dGameBaseSubView"))
slot0.SHOW_BLACK_SCREEN = "CarWashMainPage.SHOW_BLACK_SCREEN"
slot0.SHOW_HELP_BOX = "CarWashMainPage.SHOW_HELP_BOX"
slot0.SHOW_EXPRESSION_HUD = "CarWashMainPage.SHOW_EXPRESSION_HUD"
slot0.ENABLE_BLOCK = "CarWashMainPage.ENABLE_BLOCK"
slot0.EXPRESSION_TYPE = {
	LIKE = "LIKE",
	HATE = "HATE"
}

slot0.Init = function(slot0)
	slot0:InitUI()
	slot0:BindEvent()
end

slot0.InitUI = function(slot0)
	onButton(slot0, slot0._tf:Find("btn_back"), function ()
		uv0:emit(BaseUI.ON_BACK)
	end)
	onButton(slot0, slot0._tf:Find("btn_help"), function ()
		uv0:ShowHelpBox()
	end)

	slot0.expressionRoot = slot0._tf:Find("expression_root")
	slot0.expressionLike = slot0.expressionRoot:Find("vfx_car_aixin01")
	slot0.expressionHate = slot0.expressionRoot:Find("vfx_car_xixian01")

	setActive(slot0.expressionLike, false)
	setActive(slot0.expressionHate, false)

	slot0.blockLayer = slot0._tf:Find("block")

	slot0:EnableBlock(false)

	slot0.blackLayer = slot0._tf:Find("BlackScreen")
	slot0.povLayer = slot0._tf:Find("POVControl")

	slot0:UpdatePOV()
end

slot0.BindEvent = function(slot0)
	slot0:bind(uv0.SHOW_BLACK_SCREEN, slot0.ShowBlackScreen)
	slot0:bind(uv0.SHOW_HELP_BOX, function (slot0, slot1)
		uv0:ShowHelpBox(slot1)
	end)
	slot0:bind(CarWashLadySystem.UPDATE_EXPRESSION_HUD_POSITION, function (slot0, slot1)
		uv0:UpdateExpressionHUDPosition(slot1)
	end)
	slot0:bind(uv0.SHOW_EXPRESSION_HUD, function (slot0, slot1)
		slot2 = switch(slot1, {
			[uv0.EXPRESSION_TYPE.LIKE] = function ()
				return uv0.expressionLike
			end,
			[uv0.EXPRESSION_TYPE.HATE] = function ()
				return uv0.expressionHate
			end
		}, function ()
			assert(false, "CarWashMainPage: unknown expression type: " .. tostring(uv0))

			return nil
		end)

		setActive(slot2, false)
		setActive(slot2, true)
	end)
	slot0:bind(CarWashTimelineSystem.TIMELINE_SEQUENCE_BEGIN, function (slot0, slot1)
		if slot1 and slot1.data and slot1.data.hideUI == false then
			return
		end

		uv0:Hide()
	end)
	slot0:bind(CarWashTimelineSystem.TIMELINE_SEQUENCE_END, function (slot0, slot1)
		if slot1 and slot1.data and slot1.data.hideUI == false then
			return
		end

		uv0:Show()
	end)
	slot0:bind(CarWashTimelineSystem.TRANSITION_BEGIN, function ()
		uv0:EnableBlock(true)
	end)
	slot0:bind(CarWashTimelineSystem.TRANSITION_END, function ()
		uv0:EnableBlock(false)
	end)
end

slot0.UpdatePOV = function(slot0)
	slot1 = slot0.povLayer
	slot1 = slot1:Find("Move")
	slot1 = slot1:GetComponent(typeof(SlideController))

	slot1:AddBeginDragFunc(function (slot0, slot1)
		uv0:emit(CarWashPovControlSystem.ON_STICK_MOVE_BEGIN, slot1)
	end)
	slot1:SetStickFunc(function (slot0)
		uv0:emit(CarWashPovControlSystem.ON_STICK_MOVE, slot0)
	end)
	slot1:AddDragEndFunc(function (slot0, slot1)
		uv0:emit(CarWashPovControlSystem.ON_STICK_MOVE_END, slot1)
	end)

	slot2 = slot0.povLayer
	slot2 = slot2:Find("View")
	slot2 = slot2:GetComponent(typeof(SlideController))

	slot2:SetStickFunc(function (slot0)
		uv0:emit(CarWashPovControlSystem.ON_STICK_VIEW, slot0)
	end)
end

slot0.Flush = function(slot0)
end

slot0.UpdateExpressionHUDPosition = function(slot0, slot1)
	if not slot1 then
		return
	end

	setActive(slot0.expressionRoot, slot1.visible)

	if slot1.visible then
		setLocalPosition(slot0.expressionRoot, LuaHelper.ScreenToLocal(slot0.expressionRoot.parent, slot1.screenPosition, pg.UIMgr.GetInstance().uiCameraComp))
	end
end

slot0.ShowHelpBox = function(slot0, slot1)
	pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_MSGBOX, {
		title = i18n("dorm3d_carwash_title"),
		contentText = i18n("dorm3d_carwash_tiiiiiip"),
		onConfirm = function ()
			existCall(uv0)
		end,
		onClose = function ()
			existCall(uv0)
		end
	})
end

slot0.EnableBlock = function(slot0, slot1)
	setActive(slot0.blockLayer, slot1)
end

slot0.ShowBlackScreen = function(slot0, slot1, slot2)
	slot3 = {
		color = "#000000",
		time = 0.3,
		delay = slot1 and 0 or 0.3
	}

	setImageColor(slot0.blackLayer, Color.NewHex(slot3.color))
	setActive(slot0.blackLayer, true)
	setCanvasGroupAlpha(slot0.blackLayer, slot1 and 0 or 1)
	slot0:managedTween(LeanTween.alphaCanvas, function ()
		if not uv0 then
			setActive(uv1.blackLayer, false)
		end

		existCall(uv2)
	end, GetComponent(slot0.blackLayer, typeof(CanvasGroup)), slot1 and 1 or 0, slot3.time):setDelay(slot3.delay)
end

return slot0
