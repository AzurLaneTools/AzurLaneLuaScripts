slot0 = class("Dorm3dIKView", import("view.dorm3d.Game.Dorm3dGameBaseSubView"))
slot0.SET_CONTROL_ACTIVE = "Dorm3dIKView.SET_CONTROL_ACTIVE"
slot0.SET_CAMERA_BUTTON_ACTIVE = "Dorm3dIKView.SET_CAMERA_BUTTON_ACTIVE"
slot0.RESET_ENTRY_MENU = "Dorm3dIKView.RESET_ENTRY_MENU"
slot0.SET_BACK_BUTTON_ACTIVE = "Dorm3dIKView.SET_BACK_BUTTON_ACTIVE"
slot0.UPDATE_TEXT_TIPS = "Dorm3dIKView.UPDATE_TEXT_TIPS"
slot0.UPDATE_TIPS = "Dorm3dIKView.UPDATE_TIPS"
slot0.SET_TIPS_ACTIVE = "Dorm3dIKView.SET_TIPS_ACTIVE"
slot0.SET_HAND_POSITION = "Dorm3dIKView.SET_HAND_POSITION"
slot0.PLAY_HAND_BEGIN = "Dorm3dIKView.PLAY_HAND_BEGIN"
slot0.PLAY_HAND_END = "Dorm3dIKView.PLAY_HAND_END"
slot0.UPDATE_HOLD_PROGRESS = "Dorm3dIKView.UPDATE_HOLD_PROGRESS"

slot0.Init = function(slot0)
	slot0.uiContainer = slot0._tf:Find("UI")
	slot0.rtIKUI = slot0.uiContainer:Find("ik")
	slot0.ikControlUI = slot0._tf:Find("IKControl")
	slot0.controlLayer = slot0.ikControlUI:Find("ControlLayer")

	slot0:InitIKControlRoots()
	slot0:InitButtons()
	slot0:InitDragEvent()
	slot0:InitEvents()
end

slot0.InitIKControlRoots = function(slot0)
	slot0.ikTipsRoot = slot0.ikControlUI:Find("Tips")

	setActive(slot0.ikTipsRoot, false)

	slot0.ikTouchTipsRoot = slot0.ikControlUI:Find("TouchTips")

	assert(not IsNil(slot0.ikTouchTipsRoot), "Missing IKControl/TouchTips")
	setActive(slot0.ikTouchTipsRoot, false)

	slot0.ikTouchTipTpl = slot0.ikTouchTipsRoot:Find("tpl")

	assert(not IsNil(slot0.ikTouchTipTpl), "Missing IKControl/TouchTips/tpl")
	assert(not IsNil(slot0.ikTouchTipTpl:Find("Click")) and not IsNil(slot0.ikTouchTipTpl:Find("Hold")), "TouchTips/tpl missing Click or Hold")
	setActive(slot0.ikTouchTipTpl, false)

	slot0.holdProgressRoot = slot0.ikControlUI:Find("HoldProgress")

	assert(not IsNil(slot0.holdProgressRoot), "Missing IKControl/HoldProgress")

	slot0.holdProgressTpl = slot0.holdProgressRoot:Find("tpl")

	assert(not IsNil(slot0.holdProgressTpl), "Missing IKControl/HoldProgress/tpl")
	setActive(slot0.holdProgressRoot, false)
	setActive(slot0.holdProgressTpl, false)

	slot0.ikHand = slot0.ikControlUI:Find("Handler")

	setActive(slot0.ikHand, false)
	eachChild(slot0.ikHand, function (slot0)
		setActive(slot0, false)
	end)

	slot0.ikTextTipsRoot = slot0.ikControlUI:Find("TextTips")

	setActive(slot0.ikTextTipsRoot, false)
	eachChild(slot0.ikTextTipsRoot, function (slot0)
		setActive(slot0, false)
	end)
	setActive(slot0.ikControlUI, false)
end

slot0.InitButtons = function(slot0)
	slot3 = slot0.rtIKUI

	onButton(slot0, slot3:Find("btn_back/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("roll_gametip")
		})
	end, SFX_PANEL)

	slot3 = slot0.rtIKUI

	onButton(slot0, slot3:Find("Right/btn_camera"), function ()
		uv0:emit(RoomIKSystem.CYCLE_IK_CAMERA_GROUP)
	end, SFX_PANEL)

	slot3 = slot0.rtIKUI

	onButton(slot0, slot3:Find("Right/MenuSmall"), function ()
		setActive(uv0.rtIKUI:Find("Right/MenuSmall"), false)
		setActive(uv0.rtIKUI:Find("Right/Menu"), true)
	end, SFX_PANEL)

	slot3 = slot0.rtIKUI

	onButton(slot0, slot3:Find("Right/Menu/Collapse"), function ()
		setActive(uv0.rtIKUI:Find("Right/Menu"), false)
		setActive(uv0.rtIKUI:Find("Right/MenuSmall"), true)
	end, SFX_PANEL)

	slot3 = slot0.rtIKUI

	onButton(slot0, slot3:Find("Right/Menu"), function ()
		slot1 = uv0.rtIKUI

		setActive(slot1:Find("Right"), false)

		slot0 = uv0
		slot3 = uv0.contextData.GetApartment()

		slot0:emit(Dorm3dRoomMediator.OPEN_SKIN_SELECT_LAYER, slot3:GetConfigID(), uv0.contextData.GetCurrentLadyEnv(), function (slot0, slot1, slot2)
			uv0:emit(RoomIKSystem.SWITCH_IK_SKIN, slot0, slot1, slot2)
		end, function ()
			setActive(uv0.rtIKUI:Find("Right"), true)
		end, true)
	end, SFX_PANEL)
end

slot0.InitDragEvent = function(slot0)
	slot1 = nil

	if slot0.controlLayer:GetComponent(typeof(SlideController)) and not IsNil(slot2) then
		slot2:ClearEvents()

		slot2.enabled = false
	end

	slot3 = GetOrAddComponent(slot0.controlLayer, typeof(SlideControllerHotfix))

	slot3:ClearEvents()

	slot0.ikSlideController = slot3

	slot3:AddPointDownFunc(function (slot0, slot1)
		if not uv0:GetTouchTarget(uv0.contextData.GetCurrentLadyEnv(), slot1.position) then
			return
		end

		uv0.touchPressTarget = slot3

		uv0:EmitTouchPress(true, slot3, slot1.position)
	end)
	slot3:AddPointUpFunc(function (slot0, slot1)
		uv0.touchPressTarget = nil

		if not uv0.touchPressTarget then
			return
		end

		uv0:EmitTouchPress(false, slot2, slot1.position)
	end)
	slot3:AddBeginDragFunc(function (slot0, slot1)
		if not uv0.contextData.GetCurrentLadyEnv().IKSettings then
			return
		end

		if #CameraMgr.instance:Raycast(slot2.IKSettings.CameraRaycaster, slot1.position):ToTable() <= 0 then
			return
		end

		slot5 = slot4[1].gameObject.transform
		slot6 = table.keyof(slot2.IKSettings.Colliders, slot5)

		warning(slot5, slot6)

		if not slot6 then
			return
		end

		uv0:emit(RoomIKSystem.ON_BEGIN_DRAG_CHARACTER_BODY, slot2, slot6, slot3)

		uv1 = tobool(slot2.ikHandler)
	end)
	slot3:AddDragFunc(function (slot0, slot1)
		if uv0.contextData.GetCurrentLadyEnv().ikHandler then
			uv0:emit(RoomIKSystem.ON_DRAG_CHARACTER_BODY, slot2, slot1.position)

			return
		end

		if uv1 then
			return
		end

		uv0:emit(Dorm3dRoomTemplateScene.ON_STICK_MOVE, slot1.delta)
	end)
	slot3:AddDragEndFunc(function (slot0, slot1)
		uv0 = nil

		if uv1.contextData.GetCurrentLadyEnv().ikHandler then
			uv1:emit(RoomIKSystem.ON_RELEASE_CHARACTER_BODY, slot2)
		end
	end)
end

slot0.GetTouchTarget = function(slot0, slot1, slot2)
	if not slot1 or not slot1.IKSettings then
		return
	end

	for slot7, slot8 in ipairs(CameraMgr.instance:Raycast(slot1.IKSettings.CameraRaycaster, slot2):ToTable()) do
		if table.keyof(slot1.IKSettings.Colliders, slot8.gameObject.transform) then
			return {
				source = "body",
				target = slot10
			}
		end

		if slot0:GetTouchSceneItem(slot1, slot9) then
			return {
				source = "scene_item",
				target = slot11
			}
		end
	end
end

slot0.GetTouchSceneItem = function(slot0, slot1, slot2)
	if not slot1.iKTouchDatas then
		return
	end

	for slot6, slot7 in ipairs(slot1.iKTouchDatas) do
		if #pg.dorm3d_ik_touch[slot7[1]].scene_item > 0 and slot0.contextData.GetSceneItem(slot8.scene_item) and uv0.IsTransformInHierarchy(slot2, slot9) then
			return slot8.scene_item
		end
	end
end

slot0.IsTransformInHierarchy = function(slot0, slot1)
	while slot0 do
		if slot0 == slot1 then
			return true
		end

		slot0 = slot0.parent
	end

	return false
end

slot0.EmitTouchPress = function(slot0, slot1, slot2, slot3)
	if slot2.source == "body" then
		slot0:emit(slot1 and RoomTouchSystem.ON_TOUCH_CHARACTER_DOWN or RoomTouchSystem.ON_TOUCH_CHARACTER_UP, slot2.target, slot3)
	elseif slot2.source == "scene_item" then
		slot0:emit(slot1 and RoomTouchSystem.ON_TOUCH_SCENE_ITEM_DOWN or RoomTouchSystem.ON_TOUCH_SCENE_ITEM_UP, slot2.target, slot3)
	end
end

slot0.InitEvents = function(slot0)
	slot0:bind(uv0.SET_CONTROL_ACTIVE, function (slot0, slot1)
		setActive(uv0.ikControlUI, slot1)

		if not slot1 then
			uv0:ResetHand()
			uv0:ResetHoldProgress()

			uv0.touchPressTarget = nil
		end
	end)
	slot0:bind(uv0.SET_CAMERA_BUTTON_ACTIVE, function (slot0, slot1)
		setActive(uv0.rtIKUI:Find("Right/btn_camera"), slot1)
	end)
	slot0:bind(uv0.RESET_ENTRY_MENU, function (slot0, slot1)
		setActive(uv0.rtIKUI:Find("Right/MenuSmall"), slot1)
		setActive(uv0.rtIKUI:Find("Right/Menu"), false)
	end)
	slot0:bind(uv0.SET_BACK_BUTTON_ACTIVE, function (slot0, slot1)
		setActive(uv0.rtIKUI:Find("btn_back"), slot1)
	end)
	slot0:bind(uv0.UPDATE_TEXT_TIPS, function (slot0, slot1)
		uv0:UpdateTextTips(slot1)
	end)
	slot0:bind(uv0.UPDATE_TIPS, function (slot0, slot1, slot2)
		uv0:UpdateTips(slot1, slot2)
	end)
	slot0:bind(uv0.SET_TIPS_ACTIVE, function (slot0, slot1)
		uv0:SetTipsActive(slot1)
	end)
	slot0:bind(uv0.SET_HAND_POSITION, function (slot0, slot1)
		setAnchoredPosition(uv0.ikHand, slot1)
	end)
	slot0:bind(uv0.PLAY_HAND_BEGIN, function ()
		uv0:PlayHandBegin()
	end)
	slot0:bind(uv0.PLAY_HAND_END, function ()
		uv0:PlayHandEnd()
	end)
	slot0:bind(uv0.UPDATE_HOLD_PROGRESS, function (slot0, slot1, slot2, slot3)
		uv0:UpdateHoldProgress(slot1, slot2, slot3)
	end)
end

slot0.UpdateTextTips = function(slot0, slot1)
	eachChild(slot0.ikTextTipsRoot, function (slot0)
		setActive(slot0, false)
	end)
	_.each(slot1 or {}, function (slot0)
		if not slot0:getConfig("tip_text") or #slot1 == 0 then
			return
		end

		if not IsNil(uv0.ikTextTipsRoot:Find(slot1)) then
			setActive(slot2, true)
		end
	end)
end

slot0.SetTipsActive = function(slot0, slot1)
	if slot1 and slot0.holdProgressActive then
		slot1 = false
	end

	setActive(slot0.ikTipsRoot, slot1)
	setActive(slot0.ikTouchTipsRoot, slot1)
	setActive(slot0.ikTextTipsRoot, slot1)
end

slot0.UpdateHoldProgress = function(slot0, slot1, slot2, slot3)
	if not slot1 then
		slot0:ResetHoldProgress()

		return
	end

	slot0.holdProgressActive = true

	slot0:SetTipsActive(false)
	setActive(slot0.holdProgressRoot, true)
	setActive(slot0.holdProgressTpl, true)
	setLocalPosition(slot0.holdProgressTpl, LuaHelper.ScreenToLocal(slot0.holdProgressRoot, slot2, pg.UIMgr.GetInstance().uiCameraComp))

	if IsNil(slot0.holdProgressTpl:Find("Progress")) then
		slot4 = slot0.holdProgressTpl
	end

	if not IsNil(GetComponent(slot4, typeof(Image))) then
		slot5.fillAmount = math.clamp(slot3 or 0, 0, 1)
	end
end

slot0.ResetHoldProgress = function(slot0)
	slot0.holdProgressActive = nil

	setActive(slot0.holdProgressTpl, false)
	setActive(slot0.holdProgressRoot, false)
end

slot0.SetTouchTipType = function(slot0, slot1, slot2)
	slot4 = slot1:Find("Hold")

	assert(not IsNil(slot1:Find("Click")) and not IsNil(slot4), "TouchTips/tpl item missing Click or Hold")
	setActive(slot3, slot2 == RoomTouchSystem.TRIGGER_CLICK)
	setActive(slot4, slot2 == RoomTouchSystem.TRIGGER_LONG_PRESS)
end

slot0.UpdateTouchTips = function(slot0, slot1, slot2)
	UIItemList.StaticAlign(slot0.ikTouchTipsRoot, slot0.ikTouchTipTpl, #slot2, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = nil
		slot4 = Vector2.zero
		slot6 = pg.dorm3d_ik_touch[uv0[slot1 + 1][1]]

		uv1:SetTouchTipType(slot2, slot6.trigger_type)

		if slot6.tip_offset and slot6.tip_offset ~= "" then
			slot4 = Vector2.New(unpack(slot6.tip_offset))
		end

		if (#slot6.scene_item <= 0 or uv1.contextData.GetSceneItem(slot6.scene_item)) and uv2.IKSettings.Colliders[slot6.body] then
			slot7 = slot3.position

			if slot3:GetComponent(typeof(UnityEngine.Collider)) then
				slot7 = slot8.bounds.center
			end

			setLocalPosition(slot2, uv1.contextData.GetLocalPosition(uv1.contextData.GetScreenPosition(slot7, uv2.IKSettings.CameraRaycaster.eventCamera), uv1.ikTouchTipsRoot) + slot4)
		end

		setActive(slot2, slot3)
	end)
end

slot0.PlayHandBegin = function(slot0)
	setActive(slot0.ikHand, true)
	eachChild(slot0.ikHand, function (slot0)
		setActive(slot0, false)
	end)
	slot0:StopHandTimer()
	setActive(slot0.ikHand:Find("Begin"), true)

	slot0.handTimer = Timer.New(function ()
		setActive(uv0.ikHand:Find("Begin"), false)
		setActive(uv0.ikHand:Find("Normal"), true)
	end, 0.5, 1)

	slot0.handTimer:Start()
end

slot0.ResetHand = function(slot0)
	slot0:StopHandTimer()
	eachChild(slot0.ikHand, function (slot0)
		setActive(slot0, false)
	end)
	setActive(slot0.ikHand, false)
end

slot0.PlayHandEnd = function(slot0)
	slot0:StopHandTimer()
	setActive(slot0.ikHand:Find("Begin"), false)
	setActive(slot0.ikHand:Find("Normal"), false)
	setActive(slot0.ikHand:Find("End"), true)

	slot0.handTimer = Timer.New(function ()
		setActive(uv0.ikHand:Find("End"), false)
		setActive(uv0.ikHand, false)
	end, 0.5, 1)

	slot0.handTimer:Start()
end

slot0.StopHandTimer = function(slot0)
	if not slot0.handTimer then
		return
	end

	slot0.handTimer:Stop()

	slot0.handTimer = nil
end

slot0.UpdateTips = function(slot0, slot1, slot2)
	if slot1 and slot2 then
		UIItemList.StaticAlign(slot0.ikTipsRoot, slot0.ikTipsRoot:GetChild(0), #_.filter(slot2.readyIKLayers or {}, function (slot0)
			return not slot0.ignoreDrag
		end), function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot3 = nil
			slot4 = Vector2.zero
			slot4 = slot5:GetIKTipOffset()

			if uv0[slot1 + 1]:GetTriggerBoneName() and uv1.IKSettings.Colliders[slot6] or nil then
				slot7 = slot3.position

				if slot3:GetComponent(typeof(UnityEngine.Collider)) then
					slot7 = slot8.bounds.center
				end

				setLocalPosition(slot2, uv2.contextData.GetLocalPosition(uv2.contextData.GetScreenPosition(slot7, uv1.IKSettings.CameraRaycaster.eventCamera), uv2.ikTipsRoot) + slot4)

				slot12 = Vector2.zero

				if slot5:GetTriggerRect():PointToNormalized(Vector2.zero).x < 0.5 and slot11.y < 0.5 then
					slot12 = slot10.max
				elseif slot11.x >= 0.5 and slot11.y < 0.5 then
					slot12 = Vector2.New(slot10.xMin, slot10.yMax)
				elseif slot11.x < 0.5 and slot11.y >= 0.5 then
					slot12 = Vector2.New(slot10.xMax, slot10.yMin)
				elseif slot11.x >= 0.5 and slot11.y >= 0.5 then
					slot12 = slot10.min
				end

				if slot11.x == 0.5 then
					if slot9.x < 0 then
						slot12.x = slot10.xMax
					else
						slot12.x = slot10.xMin
					end
				end

				if slot11.y == 0.5 then
					if slot9.y < 0 then
						slot12.y = slot10.yMax
					else
						slot12.y = slot10.yMin
					end
				end

				slot13 = slot12 - slot10.center

				setLocalRotation(slot2, Quaternion.LookRotation(Vector3.forward, Vector3.New(slot13.x, slot13.y, 0)))
			end

			setActive(slot2, slot3)
		end)
		slot0:UpdateTouchTips(slot2, slot2.iKTouchDatas or {})
	end

	slot0:SetTipsActive(slot1)
end

slot0.Dispose = function(slot0)
	if slot0.ikSlideController then
		slot0.ikSlideController:ClearEvents()

		slot0.ikSlideController = nil
	end

	slot0:ResetHand()
	slot0:ResetHoldProgress()
	uv0.super.Dispose(slot0)
end

return slot0
