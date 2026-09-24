slot0 = class("RoomTouchTriggerRunner")
slot0.TRIGGER_CLICK = 1
slot0.TRIGGER_LONG_PRESS = 2
slot0.HOLD_PROGRESS_SHOW_DELAY = 0.5

slot0.Ctor = function(slot0, slot1)
	slot0.owner = slot1
end

slot0.Dispose = function(slot0)
	slot0:CancelAllTouchPress()
end

slot0.Update = function(slot0)
	slot0:UpdateHoldProgress()
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

	if not slot0.owner:GetActiveIKTouchData() then
		return {}
	end

	assert(type(slot4) == "table", "Invalid current IK touch data")

	slot5 = {}

	for slot9, slot10 in ipairs(slot4) do
		slot11 = slot10[1]
		slot13, slot14 = slot0:GetTouchConfigSourceTarget(slot0:AssertTouchConfig(slot11), slot11)

		if slot13 == slot1 and slot14 == slot2 and slot12.trigger_type == slot3 then
			table.insert(slot5, slot10)
		end
	end

	assert(#slot5 <= 1, string.format("Duplicate dorm3d_ik_touch trigger: source=%s target=%s trigger_type=%s", tostring(slot1), tostring(slot2), tostring(slot3)))

	return slot5
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
			uv1.owner:TriggerTouchInfo(uv4)
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

	slot0.owner:TriggerTouchInfo(slot6[1])
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

	slot0.owner:Emit(Dorm3dIKView.UPDATE_HOLD_PROGRESS, false)
end

slot0.UpdateHoldProgress = function(slot0)
	if not slot0.touchPressStates then
		slot0:HideHoldProgress()

		return
	end

	for slot4, slot5 in pairs(slot0.touchPressStates) do
		if not slot5.triggered and uv0.HOLD_PROGRESS_SHOW_DELAY < slot5.holdTime and uv0.HOLD_PROGRESS_SHOW_DELAY <= Time.time - slot5.startTime then
			slot0.holdProgressActive = true

			slot0.owner:Emit(Dorm3dIKView.UPDATE_HOLD_PROGRESS, true, slot5.screenPosition, slot6 / slot5.holdTime)

			return
		end
	end

	slot0:HideHoldProgress()
end

return slot0
