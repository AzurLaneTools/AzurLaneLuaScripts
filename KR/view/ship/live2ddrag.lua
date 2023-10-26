slot0 = class("Live2dDrag")
slot1 = 4

function slot0.Ctor(slot0, slot1)
	slot0.frameRate = Application.targetFrameRate or 60
	slot0.id = slot1.id
	slot0.drawAbleName = slot1.draw_able_name or ""
	slot0.parameterName = slot1.parameter
	slot0.mode = slot1.mode
	slot0.startValue = slot1.start_value
	slot0.range = slot1.range
	slot0.offsetX = slot1.offset_x

	if slot0.offsetX == 0 then
		slot0.offsetX = nil
	end

	slot0.offsetY = slot1.offset_y

	if slot0.offsetY == 0 then
		slot0.offsetY = nil
	end

	slot0.smooth = slot1.smooth / 1000
	slot0.revert = slot1.revert
	slot0.ignoreReact = slot1.ignore_react == 1
	slot0.gyro = slot1.gyro == 1 or nil
	slot0.gyroX = slot1.gyro_x == 1
	slot0.gyroY = slot1.gyro_y == 1
	slot0.gyroZ = slot1.gyro_z == 1
	slot0.ignoreAction = slot1.ignore_action == 1
	slot0.dragDirect = slot1.drag_direct
	slot0.rangeAbs = slot1.range_abs == 1
	slot0.actionTrigger = slot1.action_trigger
	slot0.reactX = slot1.react_pos_x ~= 0 and slot1.react_pos_x or nil
	slot0.reactY = slot1.react_pos_y ~= 0 and slot1.react_pos_y or nil
	slot0.actionTriggerActive = slot1.action_trigger_active
	slot0.randomAttitudeIndex = L2D_RANDOM_PARAM
	slot0.active = false
	slot0.parameterCom = nil
	slot0.parameterValue = slot0.startValue
	slot0.parameterTargetValue = slot0.startValue
	slot0.parameterSmooth = 0
	slot0.mouseInputDown = Vector2(0, 0)
	slot0.nextTriggerTime = 0
	slot0.triggerActionTime = 0
	slot0.sensitive = 4
	slot0.l2dIdleIndex = 0
	slot0.reactPos = Vector2(0, 0)
	slot0.lastOffsetInput = 0
	slot0.actionListIndex = 1
end

function slot0.startDrag(slot0)
	if slot0.ignoreAction and slot0.l2dIsPlaying then
		return
	end

	if not slot0.active then
		slot0.active = true
		slot0.mouseInputDown = Input.mousePosition
		slot0.mouseInputDownTime = Time.time
		slot0.triggerActionTime = 0
		slot0.actionListIndex = 1
	end
end

function slot0.stopDrag(slot0)
	if slot0.active then
		slot0.active = false

		if slot0.revert > 0 then
			slot0.parameterToStart = slot0.revert / 1000
		end

		slot0.lastOffsetInput = slot0.parameterValue
		slot0.mouseInputUp = Input.mousePosition
		slot0.mouseInputUpTime = Time.time
	end
end

function slot0.getIgnoreReact(slot0)
	return slot0.ignoreReact
end

function slot0.setParameterCom(slot0, slot1)
	slot0.parameterCom = slot1
end

function slot0.setEventCallback(slot0, slot1)
	slot0._eventCallback = slot1
end

function slot0.onEventCallback(slot0, slot1, slot2, slot3)
	if slot1 == Live2D.EVENT_ACTION_APPLY then
		slot4 = {}
		slot5 = nil
		slot6 = false
		slot7, slot8, slot9 = nil

		if slot0.actionTrigger.action then
			slot5 = slot0:fillterAction(slot0.actionTrigger.action)
			slot4 = slot0.actionTriggerActive
			slot6 = slot0.actionTrigger.focus or false
			slot7 = slot0.actionTrigger.target or nil

			if (slot0.actionTrigger.circle or nil) and slot7 and slot7 == slot0.parameterTargetValue then
				slot7 = slot0.startValue
			end

			slot8 = slot0.actionTrigger.react or nil

			slot0:triggerAction()
			slot0:stopDrag()
		elseif slot0.actionTrigger.action_list then
			slot5 = slot0:fillterAction(slot0.actionTrigger.action_list[slot0.actionListIndex].action)

			if slot0.actionTriggerActive.active_list and slot0.actionListIndex <= #slot0.actionTriggerActive.active_list then
				slot4 = slot0.actionTriggerActive.active_list[slot0.actionListIndex]
			end

			slot6 = slot10.focus or true
			slot7 = slot10.target or nil
			slot8 = slot10.react or nil

			if slot0.actionListIndex == #slot0.actionTrigger.action_list then
				slot0:triggerAction()
				slot0:stopDrag()
			else
				slot0.actionListIndex = slot0.actionListIndex + 1
			end
		elseif not slot0.actionTrigger.action then
			slot5 = slot0:fillterAction(slot0.actionTrigger.action)
			slot4 = slot0.actionTriggerActive
			slot6 = slot0.actionTrigger.focus or false
			slot7 = slot0.actionTrigger.target or nil

			if (slot0.actionTrigger.circle or nil) and slot7 and slot7 == slot0.parameterTargetValue then
				slot7 = slot0.startValue
			end

			slot8 = slot0.actionTrigger.react or nil

			slot0:triggerAction()
			slot0:stopDrag()
		end

		if slot4.idle and slot4.idle == slot0.l2dIdleIndex and not slot4.repeatFlag then
			return
		end

		if slot7 then
			slot0:setTargetValue(slot7)

			if not slot5 then
				slot0.revertResetFlag = true
			end
		end

		slot2 = {
			function ()
				uv0:applyFinish()
			end,
			action = slot5,
			activeData = slot4,
			focus = slot6,
			react = slot8
		}
	elseif slot1 == Live2D.EVENT_ACTION_ABLE then
		-- Nothing
	end

	slot0._eventCallback(slot1, slot2, slot3)
end

function slot0.fillterAction(slot0, slot1)
	if type(slot1) == "table" then
		return slot1[math.random(1, #slot0.actionTrigger.action)]
	else
		return slot1
	end
end

function slot0.setTargetValue(slot0, slot1)
	if not slot0.reactX and not slot0.reactY then
		print("set target value = " .. slot1)
	end

	slot0.parameterTargetValue = slot1
end

function slot0.getParameter(slot0)
	return slot0.parameterValue
end

function slot0.parameToTarget(slot0)
	if slot0.parameterValue ~= slot0.parameterTargetValue then
		return true
	end

	if slot0.parameterToStart and slot0.parameterToStart > 0 then
		return true
	end

	return false
end

function slot0.applyFinish(slot0)
end

function slot0.stepParameter(slot0)
	if not slot0.parameterCom then
		return
	end

	slot0:updateState()
	slot0:updateTrigger()

	if slot0.actionTrigger.type == Live2D.DRAG_CLICK_ACTION then
		slot0.parameterUpdateFlag = true
	else
		slot0.parameterUpdateFlag = false
	end

	slot0:updateGyro()
	slot0:updateDrag()
	slot0:updateReactValue()
	slot0:updateParameter()
	slot0:checkReset()
end

function slot0.updateDrag(slot0)
	if not slot0.offsetX and not slot0.offsetY then
		return
	end

	slot1 = nil

	if slot0.active then
		slot2 = Input.mousePosition

		if slot0.offsetX and slot0.offsetX ~= 0 then
			slot3 = slot2.x - slot0.mouseInputDown.x
			slot1 = slot3 / slot0.offsetX
			slot0.lastOffsetInput = slot3
		end

		if slot0.offsetY and slot0.offsetY ~= 0 then
			slot3 = slot2.y - slot0.mouseInputDown.y
			slot1 = slot3 / slot0.offsetY
			slot0.lastOffsetInput = slot3
		end
	end

	if slot1 then
		slot0:setTargetValue(slot0:fixParameterTargetValue(slot1))
	end

	slot0.parameterUpdateFlag = true
end

function slot0.updateGyro(slot0)
	if not slot0.gyro then
		return
	end

	if not Input.gyro.enabled then
		slot0:setTargetValue(0)

		slot0.parameterUpdateFlag = true

		return
	end

	slot1 = Input.gyro and Input.gyro.attitude or Vector3.zero
	slot2 = 0

	if slot0.gyroX and not math.isnan(slot1.y) then
		slot2 = Mathf.Clamp(slot1.y * slot0.sensitive, -0.5, 0.5)
	elseif slot0.gyroY and not math.isnan(slot1.x) then
		slot2 = Mathf.Clamp(slot1.x * slot0.sensitive, -0.5, 0.5)
	elseif slot0.gyroZ and not math.isnan(slot1.z) then
		slot2 = Mathf.Clamp(slot1.z * slot0.sensitive, -0.5, 0.5)
	end

	if IsUnityEditor then
		if L2D_USE_RANDOM_ATTI then
			if slot0.randomAttitudeIndex == 0 then
				slot0:setTargetValue((math.random() - 0.5 + 0.5) * (slot0.range[2] - slot0.range[1]) + slot0.range[1])

				slot0.randomAttitudeIndex = L2D_RANDOM_PARAM
			elseif slot0.randomAttitudeIndex > 0 then
				slot0.randomAttitudeIndex = slot0.randomAttitudeIndex - 1
			end
		end

		slot0.parameterUpdateFlag = true
	else
		slot0:setTargetValue((slot2 + 0.5) * (slot0.range[2] - slot0.range[1]) + slot0.range[1])

		slot0.parameterUpdateFlag = true
	end
end

function slot0.updateReactValue(slot0)
	if not slot0.reactX and not slot0.reactY then
		return
	end

	slot1 = nil

	if slot0.l2dIgnoreReact then
		slot1 = slot0.parameterTargetValue
	elseif slot0.reactX then
		slot0:setTargetValue(slot0:fixParameterTargetValue(slot0.reactPos.x * slot0.reactX))
	else
		slot0:setTargetValue(slot0:fixParameterTargetValue(slot0.reactPos.y * slot0.reactY))
	end

	slot0.parameterUpdateFlag = true
end

function slot0.updateParameter(slot0)
	if slot0.parameterUpdateFlag and slot0.parameterValue ~= slot0.parameterTargetValue then
		if math.abs(slot0.parameterValue - slot0.parameterTargetValue) < 0.01 then
			slot0:setParameterValue(slot0.parameterTargetValue)
		elseif slot0.smooth and slot0.smooth > 0 then
			slot1, slot2 = Mathf.SmoothDamp(slot0.parameterValue, slot0.parameterTargetValue, slot0.parameterSmooth, slot0.smooth)

			slot0:setParameterValue(slot1, slot2)
		else
			slot0:setParameterValue(slot0.parameterTargetValue, 0)
		end
	end
end

function slot0.fixParameterTargetValue(slot0, slot1)
	if slot1 < 0 and slot0.dragDirect == 1 then
		slot1 = 0
	elseif slot1 > 0 and slot0.dragDirect == 2 then
		slot1 = 0
	end

	if slot0.rangeAbs then
		slot1 = math.abs(slot1) or slot1
	end

	if slot1 < slot0.range[1] then
		slot1 = slot0.range[1]
	elseif slot0.range[2] < slot1 then
		slot1 = slot0.range[2]
	end

	return slot1
end

function slot0.checkReset(slot0)
	if not slot0.active and slot0.parameterToStart then
		if slot0.parameterToStart > 0 then
			slot0.parameterToStart = slot0.parameterToStart - Time.deltaTime
		end

		if slot0.parameterToStart <= 0 then
			slot0:setTargetValue(slot0.startValue)

			slot0.parameterToStart = nil

			if slot0.revertResetFlag then
				slot0:setTriggerActionFlag(false)

				slot0.revertResetFlag = false
			end
		end
	end
end

function slot0.changeReactValue(slot0, slot1)
	slot0.reactPos = slot1
end

function slot0.setParameterValue(slot0, slot1, slot2)
	if slot1 then
		slot0.parameterValue = slot1
	end

	if slot2 then
		slot0.parameterSmooth = slot2
	end
end

function slot0.updateState(slot0)
	if not slot0.lastFrameActive and slot0.active then
		slot0.firstActive = true
	else
		slot0.firstActive = false
	end

	if slot0.lastFrameActive and not slot0.active then
		slot0.firstStop = true
	else
		slot0.firstStop = false
	end

	slot0.lastFrameActive = slot0.active
end

function slot0.updateTrigger(slot0)
	if not slot0:isActionTriggerAble() then
		return
	end

	slot1 = slot0.actionTrigger.type
	slot2 = slot0.actionTrigger.action
	slot3 = nil

	if slot0.actionTrigger.time then
		slot3 = slot0.actionTrigger.time
	elseif slot0.actionTrigger.action_list and slot0.actionListIndex > 0 then
		slot3 = slot0.actionTrigger.action_list[slot0.actionListIndex].time
	end

	slot4 = nil

	if slot0.actionTrigger.num then
		slot4 = slot0.actionTrigger.num
	elseif slot0.actionTrigger.action_list and slot0.actionTrigger.action_list[slot0.actionListIndex].num and slot0.actionListIndex > 0 then
		slot4 = slot0.actionTrigger.action_list[slot0.actionListIndex].num
	end

	if slot1 == Live2D.DRAG_TIME_ACTION then
		if slot0.active then
			if math.abs(slot0.parameterValue - slot4) < math.abs(slot4) * 0.25 then
				slot0.triggerActionTime = slot0.triggerActionTime + Time.deltaTime

				print("当前计时:" .. slot0.triggerActionTime)

				if slot3 < slot0.triggerActionTime and not slot0.l2dIsPlaying then
					slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY)
				end
			else
				slot0.triggerActionTime = slot0.triggerActionTime + 0
			end
		end
	elseif slot1 == Live2D.DRAG_CLICK_ACTION then
		if slot0.firstActive then
			print("enable is true ")
			slot0:onEventCallback(Live2D.EVENT_ACTION_ABLE, {
				ableFlag = true
			})
		elseif slot0.firstStop then
			slot6 = slot0.mouseInputUpTime - slot0.mouseInputDownTime < 0.5

			if math.abs(slot0.mouseInputUp.x - slot0.mouseInputDown.x) < 30 and math.abs(slot0.mouseInputUp.y - slot0.mouseInputDown.y) < 30 and slot6 and not slot0.l2dIsPlaying then
				print("set time for apply ")

				slot0.clickTriggerTime = 0.01
				slot0.clickApplyFlag = true
			end
		elseif slot0.clickTriggerTime and slot0.clickTriggerTime > 0 then
			slot0.clickTriggerTime = slot0.clickTriggerTime - Time.deltaTime

			if slot0.clickTriggerTime <= 0 then
				slot0.clickTriggerTime = nil

				slot0:onEventCallback(Live2D.EVENT_ACTION_ABLE, {
					ableFlag = false
				})

				if slot0.clickApplyFlag then
					slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY)

					slot0.clickApplyFlag = false
				end
			end
		end
	elseif slot1 == Live2D.DRAG_DOWN_ACTION and slot0.active then
		if slot0.firstActive then
			slot0:onEventCallback(Live2D.EVENT_ACTION_ABLE, {
				ableFlag = true
			})
		end

		if slot3 <= Time.time - slot0.mouseInputDownTime then
			slot0:onEventCallback(Live2D.EVENT_ACTION_ABLE, {
				ableFlag = false
			})
			slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY)

			slot0.mouseInputDownTime = Time.time
		end
	end
end

function slot0.triggerAction(slot0)
	slot0.nextTriggerTime = uv0

	slot0:setTriggerActionFlag(true)
end

function slot0.isActionTriggerAble(slot0)
	if slot0.actionTrigger.type == nil then
		return false
	end

	if not slot0.actionTrigger or slot0.actionTrigger == "" then
		return
	end

	if slot0.nextTriggerTime - Time.deltaTime >= 0 then
		slot0.nextTriggerTime = slot0.nextTriggerTime - Time.deltaTime

		return false
	end

	if slot0.isTriggerAtion then
		return false
	end

	return true
end

function slot0.updateStateData(slot0, slot1)
	slot0.l2dIdleIndex = slot1.idleIndex
	slot0.l2dIsPlaying = slot1.isPlaying
	slot0.l2dIgnoreReact = slot1.ignoreReact

	if not slot0.l2dIsPlaying and slot0.isTriggerAtion then
		slot0:setTriggerActionFlag(false)
	end
end

function slot0.setTriggerActionFlag(slot0, slot1)
	slot0.isTriggerAtion = slot1
end

function slot0.dispose(slot0)
	slot0.active = false
	slot0.parameterCom = nil
	slot0.parameterValue = slot0.startValue
	slot0.parameterTargetValue = 0
	slot0.parameterSmooth = 0
	slot0.mouseInputDown = Vector2(0, 0)
end

return slot0
