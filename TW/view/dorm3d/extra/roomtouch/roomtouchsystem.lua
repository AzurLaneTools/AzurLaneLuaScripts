slot0 = class("RoomTouchSystem", import("view.dorm3d.Extra.BaseExtraSystem"))
slot0.ENTER_TOUCH_MODE = "RoomTouchSystem.ENTER_TOUCH_MODE"
slot0.EXIT_TOUCH_MODE = "RoomTouchSystem.EXIT_TOUCH_MODE"
slot0.EXIT_HEARTBEAT_MODE = "RoomTouchSystem.EXIT_HEARTBEAT_MODE"
slot0.ON_TOUCH_CHARACTER_DOWN = "RoomTouchSystem.ON_TOUCH_CHARACTER_DOWN"
slot0.ON_TOUCH_CHARACTER_UP = "RoomTouchSystem.ON_TOUCH_CHARACTER_UP"
slot0.ON_TOUCH_SCENE_ITEM_DOWN = "RoomTouchSystem.ON_TOUCH_SCENE_ITEM_DOWN"
slot0.ON_TOUCH_SCENE_ITEM_UP = "RoomTouchSystem.ON_TOUCH_SCENE_ITEM_UP"
slot0.CANCEL_TOUCH_PRESS = "RoomTouchSystem.CANCEL_TOUCH_PRESS"
slot0.VALIDATE_TOUCH_CONFIGS = "RoomTouchSystem.VALIDATE_TOUCH_CONFIGS"
slot0.UPDATE_TOUCH_PANEL = "RoomTouchSystem.UPDATE_TOUCH_PANEL"
slot0.UPDATE_TOUCH_COUNT = "RoomTouchSystem.UPDATE_TOUCH_COUNT"
slot0.UPDATE_TOUCH_LEVEL = "RoomTouchSystem.UPDATE_TOUCH_LEVEL"
slot0.UPDATE_TOUCH_DISPLAY = "RoomTouchSystem.UPDATE_TOUCH_DISPLAY"
slot0.GET_TOUCH_GAME_STATE = "RoomTouchSystem.GET_TOUCH_GAME_STATE"
slot0.SET_TOUCH_EXIT_CALL = "RoomTouchSystem.SET_TOUCH_EXIT_CALL"
slot0.TRIGGER_CLICK = 1
slot0.TRIGGER_LONG_PRESS = 2
slot0.HOLD_PROGRESS_SHOW_DELAY = 0.5

slot0.RegisterEvents = function(slot0)
	slot0:Bind(uv0.ENTER_TOUCH_MODE, function (slot0, slot1)
		uv0:EnterTouchMode(slot1)
	end)
	slot0:Bind(uv0.EXIT_TOUCH_MODE, function ()
		uv0:ExitTouchMode()
	end)
	slot0:Bind(uv0.EXIT_HEARTBEAT_MODE, function ()
		uv0:ExitHeartbeatMode()
	end)
	slot0:Bind(uv0.ON_TOUCH_CHARACTER_DOWN, function (slot0, slot1, slot2)
		uv0:OnTouchPressDown("body", slot1, slot2)
	end)
	slot0:Bind(uv0.ON_TOUCH_CHARACTER_UP, function (slot0, slot1)
		uv0:OnTouchPressUp("body", slot1)
	end)
	slot0:Bind(uv0.ON_TOUCH_SCENE_ITEM_DOWN, function (slot0, slot1, slot2)
		uv0:OnTouchPressDown("scene_item", slot1, slot2)
	end)
	slot0:Bind(uv0.ON_TOUCH_SCENE_ITEM_UP, function (slot0, slot1)
		uv0:OnTouchPressUp("scene_item", slot1)
	end)
	slot0:Bind(uv0.CANCEL_TOUCH_PRESS, function ()
		uv0:CancelAllTouchPress()
	end)
	slot0:Bind(uv0.VALIDATE_TOUCH_CONFIGS, function (slot0, slot1, slot2)
		uv0:ValidateTouchConfigs(slot1, slot2)
	end)
	slot0:Bind(RoomIKSystem.ON_IK_STATUS_CHANGED, function (slot0, slot1, slot2)
		if not uv0:Func("GetBlackboardValue", uv0:GetCurrentLadyEnv(), "inTouching") then
			return
		end

		uv0:DoTouch(slot1, slot2)
	end)
	slot0:Bind(RoomIKSystem.ON_IK_LAYER_ACTION, function (slot0, slot1, slot2, slot3, slot4)
		uv0:TouchModeAction(slot1, slot2, unpack(slot3))(slot4)
	end)
	slot0:Bind(uv0.GET_TOUCH_GAME_STATE, function (slot0, slot1)
		if slot1 then
			slot1.inTouchGame = uv0.inTouchGame
		end
	end)
	slot0:Bind(uv0.SET_TOUCH_EXIT_CALL, function (slot0, slot1)
		uv0.touchExitCall = slot1
	end)
end

slot0.OnDispose = function(slot0)
	slot0:CancelAllTouchPress()

	if slot0.downTimer then
		slot0.downTimer:Stop()

		slot0.downTimer = nil
	end

	if slot0.sliderLT and LeanTween.isTweening(slot0.sliderLT) then
		LeanTween.cancel(slot0.sliderLT)

		slot0.sliderLT = nil
	end
end

slot0.OnUpdate = function(slot0)
	slot0:UpdateHoldProgress()
end

slot0.EnterTouchMode = function(slot0, slot1)
	if slot0:Func("GetBlackboardValue", slot0:GetCurrentLadyEnv(), "inTouching") then
		return
	end

	slot0.touchConfig = pg.dorm3d_touch_data[slot1 or slot0:GetRoom():getApartmentZoneConfig(slot2.ladyBaseZone, "touch_id", slot0:Get("apartment"):GetConfigID())]

	if not slot0.touchConfig then
		warning("dorm3d_touch_data no config for id:" .. tostring(slot1))

		return
	end

	slot0.inTouchGame = slot0.touchConfig.heartbeat_enable > 0

	slot0:Emit(uv0.UPDATE_TOUCH_PANEL, slot0.inTouchGame)

	if slot0.inTouchGame then
		slot0.touchCount = 0
		slot0.touchLevel = 1
		slot0.lastCount = 0
		slot0.topCount = 0

		slot0:Emit(uv0.UPDATE_TOUCH_DISPLAY, slot0.touchLevel, slot0.touchCount)

		slot0.downTimer = Timer.New(function ()
			slot0 = pg.dorm3d_set.reduce_interaction.key_value_int

			if uv0.touchLevel > 1 then
				slot0 = pg.dorm3d_set.reduce_heartbeat.key_value_int
			end

			uv0:UpdateTouchCount(slot0)
		end, 1, -1)

		slot0.downTimer:Start()
	end

	slot3 = {}

	table.insert(slot3, function (slot0)
		uv0:Func("SetBlackboardValue", uv1, "inTouching", true)
		uv0:Emit(Dorm3dRoomTemplateScene.SHOW_BLOCK)
		uv0:Func("SetUI", slot0, "blank")
	end)
	table.insert(slot3, function (slot0)
		uv0:Emit(RoomIKSystem.SET_IK_CONFIG, uv1, uv0.touchConfig.ik_status[1])
		uv0:Emit(RoomIKSystem.SET_IK_STATE, true, slot0)
	end)
	table.insert(slot3, function (slot0)
		existCall(slot0)
	end)
	seriesAsync(slot3, function ()
		Shader.SetGlobalFloat("_ScreenClipOff", 0)
		uv0:Emit(Dorm3dRoomTemplateScene.HIDE_BLOCK)
	end)
end

slot0.ExitTouchMode = function(slot0)
	if not slot0:Func("GetBlackboardValue", slot0:GetCurrentLadyEnv(), "inTouching") then
		return
	end

	slot2 = {}

	slot0:CancelAllTouchPress()

	if slot0.inTouchGame then
		table.insert(slot2, function (slot0)
			uv0:Emit(Dorm3dRoomTemplateScene.SHOW_BLOCK)
			uv0:Emit(uv1.UPDATE_TOUCH_PANEL, false, true, slot0)
		end)
		table.insert(slot2, function (slot0)
			slot1 = 0

			for slot5, slot6 in ipairs(uv0.touchConfig.heartbeat_favor) do
				if uv0.topCount < slot6[1] then
					break
				else
					slot1 = slot6[2]
				end
			end

			if slot1 > 0 then
				uv0:Emit(Dorm3dRoomMediator.TRIGGER_FAVOR, uv0:Get("apartment").configId, slot1)
			end

			uv0.touchCount = nil
			uv0.touchLevel = nil
			uv0.topCount = nil

			if uv0.downTimer then
				uv0.downTimer:Stop()

				uv0.downTimer = nil
			end

			uv0.inTouchGame = false

			Shader.SetGlobalFloat("_ScreenClipOff", 1)
			slot0()
		end)
	else
		table.insert(slot2, function (slot0)
			uv0:Emit(Dorm3dRoomTemplateScene.SHOW_BLOCK)

			if uv0.touchConfig.default_favor > 0 then
				uv0:Emit(Dorm3dRoomMediator.TRIGGER_FAVOR, uv0:Get("apartment").configId, slot1)
			end

			Shader.SetGlobalFloat("_ScreenClipOff", 1)
			slot0()
		end)
	end

	table.insert(slot2, function (slot0)
		uv0.ikConfig = {
			character_position = uv0.ladyBaseZone,
			character_action = uv1.touchConfig.finish_action
		}

		uv1:Emit(Dorm3dStockingMgr.ON_EXIT_TOUCH_MODE)
		uv1:Emit(RoomIKSystem.SET_IK_STATE, false, slot0)
	end)
	table.insert(slot2, function (slot0)
		uv0.ikConfig = nil

		uv1:Emit(RoomIKSystem.SET_IK_SPECIAL_CALL, nil)
		uv1:Func("SetUI", slot0, "back")
	end)
	seriesAsync(slot2, function ()
		uv0:Func("SetBlackboardValue", uv1, "inTouching", false)
		uv0:Emit(Dorm3dRoomTemplateScene.HIDE_BLOCK)

		uv0.touchConfig = nil
		uv0.touchExitCall = nil

		existCall(uv0.touchExitCall)
	end)
end

slot0.TouchModeAction = function(slot0, slot1, slot2, slot3, ...)
	return switch(slot3, {
		function (slot0, slot1)
			return function (slot0)
				seriesAsync({
					function (slot0)
						if not uv0 or uv0 == "" then
							return slot0()
						end

						uv1:Func("PlaySingleAction", uv2, uv0, slot0)
					end,
					function (slot0)
						uv0:Emit(RoomIKSystem.SET_IK_CONFIG, uv1, uv2)
						uv0:Emit(RoomIKSystem.SET_IK_STATE, true, slot0)
					end,
					slot0
				})
			end
		end,
		function ()
			return function ()
				slot0 = {}

				uv0:Emit(RoomIKSystem.CONSUME_IK_SPECIAL_CALL, slot0)

				if slot0.consumed then
					return
				end

				uv0:ExitTouchMode()
			end
		end,
		function (slot0, slot1)
			return function (slot0)
				uv0:Func("PlaySingleAction", uv1, uv2, slot0)
			end
		end,
		function (slot0, slot1, slot2)
			return function (slot0)
				seriesAsync({
					function (slot0)
						uv0:Func("DoTalk", uv1, slot0)
					end,
					function (slot0)
						if not uv0 or uv0 == 0 then
							return slot0()
						end

						uv1:Emit(RoomIKSystem.SET_IK_CONFIG, uv2, uv0)
						uv1:Emit(RoomIKSystem.SET_IK_STATE, true, slot0)
					end,
					slot0
				})
			end
		end,
		function (slot0, slot1, slot2, slot3)
			return function (slot0)
				uv0:Func("PlaySceneItemAnim", uv1, uv2)
				uv0:Func("PlaySingleAction", uv3, uv4, slot0)
			end
		end,
		function (slot0)
			return function (slot0)
				if #pg.dorm3d_ik_touch[uv0].scene_item == 0 then
					return
				end

				if not uv1:GetSceneItem(slot1.scene_item) then
					warning(string.format("dorm3d_ik_touch:%d without scene_item:%s", uv0, slot1.scene_item))

					return
				end

				if not IsNil(slot2:Find(uv2)) then
					setActive(slot3, false)
					setActive(slot3, true)
				end

				slot0()
			end
		end,
		function (slot0)
			slot1 = pg.dorm3d_ik_touch_move[slot0]
			slot2 = slot1.target_ik
			slot3 = slot1.move_time
			slot4 = slot1.ik_point
			slot5 = slot1.touch_step
			uv0.IKSettings.forceMove = uv0.IKSettings.forceMove or {}
			slot6[slot2] = uv0.IKSettings.forceMove[slot2] or {}
			slot6[slot2].count = slot6[slot2].count or 0

			return function (slot0)
				seriesAsync({
					function (slot0)
						if uv0[uv1].count >= #uv2 then
							return slot0()
						end

						slot1 = Dorm3dIK.New({
							configId = uv1
						})
						slot3 = uv0[uv1].count
						uv0[uv1].count = slot3 + 1

						pg.IKMgr.GetInstance():ResetIK(slot1:GetTriggerBoneName())
						pg.IKMgr.GetInstance():PlayIKMove(uv5:Get("raycastCamera"):WorldToScreenPoint(uv4.IKSettings.Colliders[slot1:GetTriggerBoneName()].position), slot1:GetTriggerBoneName(), Vector2.New(unpack(uv3)), uv2[slot3 + 1], uv6, function ()
							uv0[uv1].count = 0

							uv2()
						end)
					end,
					slot0
				})
			end
		end,
		function (slot0)
			return function (slot0)
				uv0:Emit(Dorm3dStockingMgr.SET_STOCKING_STATUS, uv1)
			end
		end,
		function (slot0, slot1)
			return function ()
				uv0:Emit(RoomIKSystem.SET_IK_SWITCH_SKIN_ID, uv0:Get("apartment"):GetCurSkinId())
				uv1:SwitchCharacterSkin(uv0:Get("apartment"):GetConfigID(), uv2)
				uv0:Emit(RoomIKSystem.SET_IK_CONFIG, uv1, uv3)
				uv0:Emit(RoomIKSystem.SET_IK_STATE, true)
			end
		end
	}, function ()
		return function ()
		end
	end, ...)
end

slot0.GetTouchPressKey = function(slot0, slot1, slot2)
	return tostring(slot1) .. ":" .. tostring(slot2)
end

slot0.AssertTouchSource = function(slot0, slot1, slot2)
	assert(slot1 == "body" or slot1 == "scene_item", "Unknown touch source: " .. tostring(slot1))
	assert(slot2 and slot2 ~= "", "Invalid touch target: " .. tostring(slot2))
end

slot0.GetTouchConfigSourceTarget = function(slot0, slot1, slot2)
	slot4 = type(slot1.scene_item) == "string" and slot1.scene_item ~= ""

	assert((type(slot1.body) == "string" and slot1.body ~= "") ~= slot4, "Invalid dorm3d_ik_touch source: " .. tostring(slot2 or slot1.id))

	if slot4 then
		return "scene_item", slot1.scene_item
	else
		return "body", slot1.body
	end
end

slot0.AssertTouchConfig = function(slot0, slot1)
	slot2 = pg.dorm3d_ik_touch[slot1]

	assert(slot2, "Missing dorm3d_ik_touch config: " .. tostring(slot1))
	assert(slot2.trigger_type == uv0.TRIGGER_CLICK or slot2.trigger_type == uv0.TRIGGER_LONG_PRESS, "Invalid dorm3d_ik_touch trigger_type: " .. tostring(slot1))

	if slot2.trigger_type == uv0.TRIGGER_LONG_PRESS then
		assert(type(slot2.hold_time) == "number" and slot2.hold_time > 0, "Invalid dorm3d_ik_touch hold_time: " .. tostring(slot1))
	end

	slot0:GetTouchConfigSourceTarget(slot2, slot1)

	return slot2
end

slot0.ValidateTouchConfigs = function(slot0, slot1, slot2)
	assert(type(slot1) == "table", "Invalid dorm3d_ik_status touch_data: " .. tostring(slot2))

	slot3 = {}

	_.each(slot1, function (slot0)
		slot1 = slot0[1]
		slot2 = uv0:AssertTouchConfig(slot1)
		slot3, slot4 = uv0:GetTouchConfigSourceTarget(slot2, slot1)
		slot5 = slot3 .. ":" .. slot4 .. ":" .. tostring(slot2.trigger_type)

		assert(not uv1[slot5], string.format("Duplicate dorm3d_ik_touch trigger: ids=%s,%s source=%s target=%s trigger_type=%s", tostring(uv1[slot5]), tostring(slot1), slot3, slot4, tostring(slot2.trigger_type)))

		uv1[slot5] = slot1
	end)
end

slot0.GetTouchInfos = function(slot0, slot1, slot2, slot3)
	slot0:AssertTouchSource(slot1, slot2)

	if not slot0:GetCurrentLadyEnv().ikConfig then
		return {}, slot4
	end

	assert(type(slot4.iKTouchDatas) == "table", "Invalid current IK touch data")

	slot5 = {}

	for slot9, slot10 in ipairs(slot4.iKTouchDatas) do
		slot11, slot12, slot13 = unpack(slot10)
		slot15, slot16 = slot0:GetTouchConfigSourceTarget(slot0:AssertTouchConfig(slot11), slot11)

		if slot15 == slot1 and slot16 == slot2 and slot14.trigger_type == slot3 then
			table.insert(slot5, slot10)
		end
	end

	assert(#slot5 <= 1, string.format("Duplicate dorm3d_ik_touch trigger: source=%s target=%s trigger_type=%s", tostring(slot1), tostring(slot2), tostring(slot3)))

	return slot5, slot4
end

slot0.GetFirstLongPressInfo = function(slot0, slot1, slot2)
	return slot0:GetTouchInfos(slot1, slot2, uv0.TRIGGER_LONG_PRESS)[1]
end

slot0.OnTouchPressDown = function(slot0, slot1, slot2, slot3)
	slot0:AssertTouchSource(slot1, slot2)
	slot0:ClearTouchPressConsumed(slot1, slot2)
	slot0:CancelTouchPress(slot1, slot2)

	if not slot0:GetFirstLongPressInfo(slot1, slot2) then
		return
	end

	assert(slot3, "Missing touch press screenPosition")

	slot6 = slot0:AssertTouchConfig(slot4[1])

	({
		triggered = false,
		holdTime = slot6.hold_time,
		screenPosition = slot3,
		startTime = Time.time,
		timer = Timer.New(function ()
			uv0.triggered = true
			uv0.timer = nil

			uv1:HideHoldProgress()
			uv1:SetTouchPressConsumed(uv2, uv3)
			uv1:TriggerTouchInfo(uv4)
		end, slot6.hold_time, 1)
	}).timer:Start()

	slot0.touchPressStates = slot0.touchPressStates or {}
	slot0.touchPressStates[slot0:GetTouchPressKey(slot1, slot2)] = slot8
end

slot0.OnTouchPressUp = function(slot0, slot1, slot2)
	slot0:AssertTouchSource(slot1, slot2)

	slot3 = slot0:GetTouchPressKey(slot1, slot2)
	slot4 = slot0.touchPressStates and slot0.touchPressStates[slot3] or nil

	slot0:CancelTouchPress(slot1, slot2)
	slot0:ClearTouchPressConsumed(slot1, slot2)

	if slot4 and slot4.triggered or slot0.touchPressConsumed and slot0.touchPressConsumed[slot3] then
		return
	end

	if not slot0:GetTouchInfos(slot1, slot2, uv0.TRIGGER_CLICK)[1] then
		return
	end

	slot0:TriggerTouchInfo(slot6[1])
end

slot0.SetTouchPressConsumed = function(slot0, slot1, slot2)
	slot0.touchPressConsumed = slot0.touchPressConsumed or {}
	slot0.touchPressConsumed[slot0:GetTouchPressKey(slot1, slot2)] = true
end

slot0.ClearTouchPressConsumed = function(slot0, slot1, slot2)
	if not slot0.touchPressConsumed then
		return
	end

	slot0.touchPressConsumed[slot0:GetTouchPressKey(slot1, slot2)] = nil
end

slot0.CancelTouchPress = function(slot0, slot1, slot2)
	if not slot0.touchPressStates then
		return
	end

	if slot0.touchPressStates[slot0:GetTouchPressKey(slot1, slot2)] and slot4.timer then
		slot4.timer:Stop()
	end

	slot0:HideHoldProgress()

	slot0.touchPressStates[slot3] = nil
end

slot0.CancelAllTouchPress = function(slot0)
	slot0:HideHoldProgress()

	if not slot0.touchPressStates then
		return
	end

	for slot4, slot5 in pairs(slot0.touchPressStates) do
		if slot5.timer then
			slot5.timer:Stop()
		end
	end

	slot0.touchPressStates = nil
end

slot0.HideHoldProgress = function(slot0)
	if not slot0.holdProgressActive then
		return
	end

	slot0.holdProgressActive = nil

	slot0:Emit(Dorm3dIKView.UPDATE_HOLD_PROGRESS, false)
end

slot0.UpdateHoldProgress = function(slot0)
	if not slot0.touchPressStates then
		slot0:HideHoldProgress()

		return
	end

	for slot4, slot5 in pairs(slot0.touchPressStates) do
		if not slot5.triggered and uv0.HOLD_PROGRESS_SHOW_DELAY < slot5.holdTime and uv0.HOLD_PROGRESS_SHOW_DELAY <= Time.time - slot5.startTime then
			slot0.holdProgressActive = true

			slot0:Emit(Dorm3dIKView.UPDATE_HOLD_PROGRESS, true, slot5.screenPosition, slot6 / slot5.holdTime)

			return
		end
	end

	slot0:HideHoldProgress()
end

slot0.TriggerTouchInfo = function(slot0, slot1)
	slot2 = slot0:GetCurrentLadyEnv()
	slot3, slot4, slot5 = unpack(slot1)

	if #slot0:AssertTouchConfig(slot3).action_emote > 0 then
		slot0:Func("PlayFaceAnim", slot2, slot7)
	end

	if type(slot6.vibrate) == "table" and VibrateMgr.Instance:IsSupport() then
		slot9 = {}
		slot10 = {}
		slot11 = {}

		underscore.each(slot8, function (slot0)
			slot1 = slot0[1]

			if PLATFORM == PLATFORM_IPHONEPLAYER then
				slot1 = slot1 / 1000
			end

			table.insert(uv0, slot1)
			table.insert(uv1, slot0[2])
			table.insert(uv2, 1)
		end)

		if PLATFORM == PLATFORM_ANDROID then
			VibrateMgr.Instance:VibrateWaveform(slot9, slot10)
		elseif PLATFORM == PLATFORM_IPHONEPLAYER then
			VibrateMgr.Instance:VibrateWaveform(slot9, slot10, slot11)
		end
	end

	slot0:Emit(RoomIKSystem.SET_IK_BLOCK, true)
	slot0:TouchModeAction(slot2, slot3, unpack(slot5))(function ()
		uv0:Emit(RoomIKSystem.RESET_IK_TIP_TIMER)
		uv0:Emit(RoomIKSystem.SET_IK_BLOCK, nil)
	end)
end

slot0.UpdateTouchCount = function(slot0, slot1)
	if slot0.touchLevel > 1 then
		slot1 = math.min(0, slot1)
	end

	slot0.touchCount = math.clamp(slot0.touchCount + slot1, slot0.touchLevel > 1 and 100 or 0, slot0.touchLevel > 1 and 200 or 100)
	slot4 = nil

	if slot0.touchLevel == 1 and slot0.touchCount >= 100 then
		slot4 = 2
	elseif slot0.touchLevel > 1 and slot0.touchCount <= 100 then
		slot4 = 1
	end

	if slot4 and slot4 ~= slot0.touchLevel then
		slot5 = {}

		slot0:Emit(RoomIKSystem.GET_IK_BLOCK, slot5)

		if slot5.blockIK then
			slot0:Emit(uv0.UPDATE_TOUCH_COUNT, slot0.touchCount)

			slot0.topCount = math.max(slot0.topCount, slot0.touchCount)

			return
		end

		slot0.touchLevel = slot4

		if slot0.touchConfig.ik_status[slot4] then
			if slot4 > 1 then
				slot0.touchCount = 200
			elseif slot4 == 1 then
				slot0.touchCount = 0
			end

			slot7 = slot0:GetCurrentLadyEnv()

			seriesAsync({
				function (slot0)
					uv0:Func("ShowBlackScreen", true, slot0)
				end,
				function (slot0)
					uv0:Emit(RoomIKSystem.SET_IK_CONFIG, uv1, uv2)
					uv0:Emit(RoomIKSystem.SET_IK_STATE, true, slot0)

					if uv3 > 1 and uv0.touchConfig.heartbeat_enter_anim ~= "" then
						uv0:Func("SwitchAnim", uv1, uv0.touchConfig.heartbeat_enter_anim)
					end
				end,
				function (slot0)
					uv0:Func("ShowBlackScreen", false, slot0)
				end
			})
		end

		slot0:Emit(uv0.UPDATE_TOUCH_DISPLAY, slot0.touchLevel, slot0.touchCount)
	else
		slot0:Emit(uv0.UPDATE_TOUCH_COUNT, slot0.touchCount)
	end

	slot0.topCount = math.max(slot0.topCount, slot0.touchCount)
end

slot0.ExitHeartbeatMode = function(slot0)
	if not slot0.touchLevel or slot0.touchLevel == 1 then
		return
	end

	slot0.touchCount = 0

	slot0:UpdateTouchCount(0)
end

slot0.DoTouch = function(slot0, slot1, slot2)
	if slot0.inTouchGame then
		switch(slot2, {
			function ()
				uv0:UpdateTouchCount(pg.dorm3d_set.rapport_heartbeat.key_value_int)
			end,
			function ()
				uv0:UpdateTouchCount(pg.dorm3d_set.rapport_heartbeat.key_value_int)
			end,
			function ()
				uv0:UpdateTouchCount(pg.dorm3d_set.rapport_heartbeat.key_value_int)
			end,
			function ()
				uv0:UpdateTouchCount(pg.dorm3d_set.rapport_heartbeat_trriger.key_value_int)
			end
		})
	end
end

return slot0
