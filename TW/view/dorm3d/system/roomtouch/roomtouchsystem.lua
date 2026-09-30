slot0 = class("RoomTouchSystem", import("view.dorm3d.Core.BaseSystem"))
slot1 = import("view.dorm3d.System.RoomTouch.RoomTouchTriggerRunner")
slot0.ENTER_TOUCH_MODE = "RoomTouchSystem.ENTER_TOUCH_MODE"
slot0.EXIT_TOUCH_MODE = "RoomTouchSystem.EXIT_TOUCH_MODE"
slot0.EXIT_HEARTBEAT_MODE = "RoomTouchSystem.EXIT_HEARTBEAT_MODE"
slot0.ON_TOUCH_CHARACTER_DOWN = "RoomTouchSystem.ON_TOUCH_CHARACTER_DOWN"
slot0.ON_TOUCH_CHARACTER_UP = "RoomTouchSystem.ON_TOUCH_CHARACTER_UP"
slot0.ON_TOUCH_SCENE_ITEM_DOWN = "RoomTouchSystem.ON_TOUCH_SCENE_ITEM_DOWN"
slot0.ON_TOUCH_SCENE_ITEM_UP = "RoomTouchSystem.ON_TOUCH_SCENE_ITEM_UP"
slot0.CANCEL_TOUCH_PRESS = "RoomTouchSystem.CANCEL_TOUCH_PRESS"
slot0.SET_ACTIVE_IK_TOUCH_DATA = "RoomTouchSystem.SET_ACTIVE_IK_TOUCH_DATA"
slot0.UPDATE_TOUCH_PANEL = "RoomTouchSystem.UPDATE_TOUCH_PANEL"
slot0.UPDATE_TOUCH_COUNT = "RoomTouchSystem.UPDATE_TOUCH_COUNT"
slot0.UPDATE_TOUCH_LEVEL = "RoomTouchSystem.UPDATE_TOUCH_LEVEL"
slot0.UPDATE_TOUCH_DISPLAY = "RoomTouchSystem.UPDATE_TOUCH_DISPLAY"
slot0.GET_TOUCH_GAME_STATE = "RoomTouchSystem.GET_TOUCH_GAME_STATE"
slot0.SET_TOUCH_EXIT_CALL = "RoomTouchSystem.SET_TOUCH_EXIT_CALL"
slot0.TRIGGER_CLICK = slot1.TRIGGER_CLICK
slot0.TRIGGER_LONG_PRESS = slot1.TRIGGER_LONG_PRESS
slot0.MODE_STATE = {
	EXITING = "exiting",
	ENTERING = "entering",
	IDLE = "idle",
	ACTIVE = "active"
}

slot0.OnInit = function(slot0)
	slot0.modeState = uv0.MODE_STATE.IDLE
	slot0.transitionSerial = 0
	slot0.touchTriggerRunner = uv1.New(slot0)
	slot0.activeIkTouchData = nil
	slot0.touchForceMove = nil
end

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
		uv0.touchTriggerRunner:OnTouchPressDown("body", slot1, slot2)
	end)
	slot0:Bind(uv0.ON_TOUCH_CHARACTER_UP, function (slot0, slot1)
		uv0.touchTriggerRunner:OnTouchPressUp("body", slot1)
	end)
	slot0:Bind(uv0.ON_TOUCH_SCENE_ITEM_DOWN, function (slot0, slot1, slot2)
		uv0.touchTriggerRunner:OnTouchPressDown("scene_item", slot1, slot2)
	end)
	slot0:Bind(uv0.ON_TOUCH_SCENE_ITEM_UP, function (slot0, slot1)
		uv0.touchTriggerRunner:OnTouchPressUp("scene_item", slot1)
	end)
	slot0:Bind(uv0.CANCEL_TOUCH_PRESS, function ()
		uv0.touchTriggerRunner:CancelAllTouchPress()
	end)
	slot0:Bind(uv0.SET_ACTIVE_IK_TOUCH_DATA, function (slot0, slot1, slot2)
		uv0:SetActiveIKTouchData(slot1, slot2)
	end)
	slot0:Bind(RoomIKSystem.ON_IK_STATUS_CHANGED, function (slot0, slot1, slot2)
		if not uv0:IsTouchModeActive() then
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
	slot0.transitionSerial = slot0.transitionSerial + 1

	slot0.touchTriggerRunner:CancelAllTouchPress()

	slot0.modeState = uv0.MODE_STATE.IDLE
	slot0.activeIkTouchData = nil
	slot0.touchForceMove = nil

	if slot0.downTimer then
		slot0.downTimer:Stop()

		slot0.downTimer = nil
	end

	if slot0.sliderLT and LeanTween.isTweening(slot0.sliderLT) then
		LeanTween.cancel(slot0.sliderLT)

		slot0.sliderLT = nil
	end
end

slot0.SetActiveIKTouchData = function(slot0, slot1, slot2)
	if slot1 then
		slot0.touchTriggerRunner:ValidateTouchConfigs(slot1, slot2)
	end

	slot0.activeIkTouchData = slot1
	slot0.touchForceMove = slot1 and {} or nil
end

slot0.GetActiveIKTouchData = function(slot0)
	return slot0.activeIkTouchData
end

slot0.IsTouchModeActive = function(slot0)
	return slot0.modeState == uv0.MODE_STATE.ACTIVE
end

slot0.BeginTouchTransition = function(slot0, slot1)
	slot0.transitionSerial = slot0.transitionSerial + 1
	slot0.modeState = slot1

	return slot0.transitionSerial
end

slot0.IsTouchTransitionActive = function(slot0, slot1, slot2)
	return slot0.transitionSerial == slot1 and slot0.modeState == slot2
end

slot0.OnUpdate = function(slot0)
	slot0.touchTriggerRunner:Update()
end

slot0.EnterTouchMode = function(slot0, slot1)
	slot2 = slot0:GetCurrentLadyEnv()

	if slot0.modeState ~= uv0.MODE_STATE.IDLE then
		return
	end

	slot3 = slot0:GetApartment():GetConfigID()
	slot1 = slot1 or slot0:GetRoom():getApartmentZoneConfig(slot0:GetLadyBaseZone(slot3), "touch_id", slot3)
	slot0.touchConfig = pg.dorm3d_touch_data[slot1]

	assert(slot0.touchConfig, "Missing dorm3d_touch_data config: " .. tostring(slot1))

	slot4 = slot0:BeginTouchTransition(uv0.MODE_STATE.ENTERING)
	slot0.inTouchGame = slot0.touchConfig.heartbeat_enable > 0

	slot0:Emit(uv0.UPDATE_TOUCH_PANEL, slot0.inTouchGame)

	if slot0.inTouchGame then
		slot0.touchCount = 0
		slot0.touchLevel = 1
		slot0.lastCount = 0
		slot0.topCount = 0

		slot0:Emit(uv0.UPDATE_TOUCH_DISPLAY, slot0.touchLevel, slot0.touchCount)

		slot0.downTimer = Timer.New(function ()
			if not uv0:IsTouchModeActive() then
				return
			end

			slot0 = pg.dorm3d_set.reduce_interaction.key_value_int

			if uv0.touchLevel > 1 then
				slot0 = pg.dorm3d_set.reduce_heartbeat.key_value_int
			end

			uv0:UpdateTouchCount(slot0)
		end, 1, -1)

		slot0.downTimer:Start()
	end

	slot5 = {}

	table.insert(slot5, function (slot0)
		if not uv0:IsTouchTransitionActive(uv1, uv2.MODE_STATE.ENTERING) then
			return
		end

		uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_SET_BLACKBOARD_VALUE, uv3, "inTouching", true)
		uv0:Emit(Dorm3dRoomTemplateScene.SHOW_BLOCK)
		uv0:Emit(Dorm3dRoomScene.EXTRA_SET_UI, slot0, "blank")
	end)
	table.insert(slot5, function (slot0)
		if not uv0:IsTouchTransitionActive(uv1, uv2.MODE_STATE.ENTERING) then
			return
		end

		uv0:Emit(RoomIKSystem.ENTER_IK, uv0.touchConfig.ik_status[1], slot0)
	end)
	table.insert(slot5, function (slot0)
		if not uv0:IsTouchTransitionActive(uv1, uv2.MODE_STATE.ENTERING) then
			return
		end

		existCall(slot0)
	end)
	seriesAsync(slot5, function ()
		if not uv0:IsTouchTransitionActive(uv1, uv2.MODE_STATE.ENTERING) then
			return
		end

		uv0.modeState = uv2.MODE_STATE.ACTIVE

		Shader.SetGlobalFloat("_ScreenClipOff", 0)
		uv0:Emit(Dorm3dRoomTemplateScene.HIDE_BLOCK)
	end)
end

slot0.ExitTouchMode = function(slot0)
	slot1 = slot0:GetCurrentLadyEnv()

	if slot0.modeState ~= uv0.MODE_STATE.ACTIVE then
		return
	end

	slot2 = slot0:BeginTouchTransition(uv0.MODE_STATE.EXITING)
	slot3 = {}

	slot0.touchTriggerRunner:CancelAllTouchPress()

	if slot0.inTouchGame then
		table.insert(slot3, function (slot0)
			if not uv0:IsTouchTransitionActive(uv1, uv2.MODE_STATE.EXITING) then
				return
			end

			uv0:Emit(Dorm3dRoomTemplateScene.SHOW_BLOCK)
			uv0:Emit(uv2.UPDATE_TOUCH_PANEL, false, true, slot0)
		end)
		table.insert(slot3, function (slot0)
			if not uv0:IsTouchTransitionActive(uv1, uv2.MODE_STATE.EXITING) then
				return
			end

			slot1 = 0

			for slot5, slot6 in ipairs(uv0.touchConfig.heartbeat_favor) do
				if uv0.topCount < slot6[1] then
					break
				else
					slot1 = slot6[2]
				end
			end

			if slot1 > 0 then
				uv0:Emit(Dorm3dRoomMediator.TRIGGER_FAVOR, uv0:GetApartment().configId, slot1)
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
		table.insert(slot3, function (slot0)
			if not uv0:IsTouchTransitionActive(uv1, uv2.MODE_STATE.EXITING) then
				return
			end

			uv0:Emit(Dorm3dRoomTemplateScene.SHOW_BLOCK)

			if uv0.touchConfig.default_favor > 0 then
				uv0:Emit(Dorm3dRoomMediator.TRIGGER_FAVOR, uv0:GetApartment().configId, slot1)
			end

			Shader.SetGlobalFloat("_ScreenClipOff", 1)
			slot0()
		end)
	end

	table.insert(slot3, function (slot0)
		if not uv0:IsTouchTransitionActive(uv1, uv2.MODE_STATE.EXITING) then
			return
		end

		uv0:Emit(Dorm3dStockingMgr.ON_EXIT_TOUCH_MODE)
		uv0:Emit(RoomIKSystem.EXIT_IK_WITH_RETURN, {
			character_position = uv0:GetLadyBaseZone(uv0:GetApartment():GetConfigID()),
			character_action = uv0.touchConfig.finish_action
		}, slot0)
	end)
	table.insert(slot3, function (slot0)
		if not uv0:IsTouchTransitionActive(uv1, uv2.MODE_STATE.EXITING) then
			return
		end

		uv0:Emit(RoomIKSystem.SET_IK_SPECIAL_CALL, nil)
		uv0:Emit(Dorm3dRoomScene.EXTRA_SET_UI, slot0, "back")
	end)
	seriesAsync(slot3, function ()
		if not uv0:IsTouchTransitionActive(uv1, uv2.MODE_STATE.EXITING) then
			return
		end

		uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_SET_BLACKBOARD_VALUE, uv3, "inTouching", false)
		uv0:Emit(Dorm3dRoomTemplateScene.HIDE_BLOCK)

		uv0.touchConfig = nil
		uv0.touchExitCall = nil
		uv0.modeState = uv2.MODE_STATE.IDLE

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

						uv1:Emit(Dorm3dRoomTemplateScene.EXTRA_PLAY_SINGLE_ACTION, uv2, uv0, slot0)
					end,
					function (slot0)
						uv0:Emit(RoomIKSystem.REPLACE_IK_STATUS, uv1, slot0)
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
				uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_PLAY_SINGLE_ACTION, uv1, uv2, slot0)
			end
		end,
		function (slot0, slot1, slot2)
			return function (slot0)
				seriesAsync({
					function (slot0)
						uv0:Emit(Dorm3dRoomScene.EXTRA_DO_TALK, uv1, slot0)
					end,
					function (slot0)
						if not uv0 or uv0 == 0 then
							return slot0()
						end

						uv1:Emit(RoomIKSystem.REPLACE_IK_STATUS, uv0, slot0)
					end,
					slot0
				})
			end
		end,
		function (slot0, slot1, slot2, slot3)
			return function (slot0)
				uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_PLAY_SCENE_ITEM_ANIM, uv1, uv2)
				uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_PLAY_SINGLE_ACTION, uv3, uv4, slot0)
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

			assert(slot1, "Missing dorm3d_ik_touch_move config: " .. tostring(slot0))

			slot3 = slot1.move_time
			slot4 = slot1.ik_point
			slot5 = slot1.touch_step
			slot6 = uv0.touchForceMove

			assert(slot6, "Missing touch force move runtime")

			slot6[slot2] = slot6[slot1.target_ik] or {}
			slot6[slot2].count = slot6[slot2].count or 0

			return function (slot0)
				seriesAsync({
					function (slot0)
						if uv0[uv1].count >= #uv2 then
							return slot0()
						end

						slot1 = uv0[uv1].count
						uv0[uv1].count = slot1 + 1

						uv3:Emit(RoomIKSystem.PLAY_TOUCH_IK_MOVE, uv1, uv4, uv2[slot1 + 1], uv5, function ()
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
				uv0:Emit(RoomIKSystem.SET_IK_SWITCH_SKIN_ID, uv0:GetApartment():GetCurSkinId())
				uv1:SwitchCharacterSkin(uv0:GetApartment():GetConfigID(), uv2)
				uv0:Emit(RoomIKSystem.REPLACE_IK_STATUS, uv3)
			end
		end
	}, function ()
		return function ()
		end
	end, ...)
end

slot0.TriggerTouchInfo = function(slot0, slot1)
	slot2 = slot0:GetCurrentLadyEnv()
	slot3, slot4, slot5 = unpack(slot1)

	if #slot0.touchTriggerRunner:AssertTouchConfig(slot3).action_emote > 0 then
		slot0:Emit(Dorm3dRoomTemplateScene.EXTRA_PLAY_FACE_ANIM, slot2, slot7)
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
	if not slot0:IsTouchModeActive() then
		return
	end

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
					uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_SHOW_BLACK_SCREEN, true, slot0)
				end,
				function (slot0)
					uv0:Emit(RoomIKSystem.REPLACE_IK_STATUS, uv1, slot0)

					if uv2 > 1 and uv0.touchConfig.heartbeat_enter_anim ~= "" then
						uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_SWITCH_ANIM, uv3, uv0.touchConfig.heartbeat_enter_anim)
					end
				end,
				function (slot0)
					uv0:Emit(Dorm3dRoomTemplateScene.EXTRA_SHOW_BLACK_SCREEN, false, slot0)
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
