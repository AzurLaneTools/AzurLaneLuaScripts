slot0 = class("Live2dDrag")
slot1 = 6

function slot0.Ctor(slot0, slot1)
	slot0.frameRate = Application.targetFrameRate or 60
	slot0.id = slot1.id
	slot0.drawAbleName = slot1.draw_able_name or ""
	slot0.parameterName = slot1.parameter
	slot0.mode = slot1.mode
	slot0.startValue = slot1.start_value
	slot0.range = slot1.range
	slot0.offsetX = slot1.offset_x
	slot0.offsetY = slot1.offset_y
	slot0.smooth = slot1.smooth / 1000
	slot0.revert = slot1.revert
	slot0.ignoreReact = slot1.ignore_react == 1
	slot0.gyro = slot1.gyro == 1
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
	slot0.idleIndex = 0
	slot0.reactPos = Vector2(0, 0)
end

function slot0.startDrag(slot0)
	if slot0.ignoreAction and slot0.live2dAction then
		return
	end

	if not slot0.active then
		slot0.active = true
		slot0.mouseInputDown = Input.mousePosition
		slot0.mouseInputDownTime = Time.time
		slot0.triggerActionTime = 0
		slot0.actionListIndex = 1

		print("开始触发" .. slot0.drawAbleName)
	end
end

function slot0.stopDrag(slot0)
	if slot0.active then
		slot0.active = false

		if slot0.revert > 0 then
			slot0.parameterToStart = slot0.revert / 1000
		end

		slot0.mouseInputUp = Input.mousePosition
		slot0.mouseInputUpTime = Time.time

		if slot0.actionTrigger.reset == 1 then
			slot0.parameterTargetValue = slot0.actionTrigger.num
			slot0.parameterToStart = slot0.actionTrigger.time
		end
	end
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

		if slot0.actionTrigger.action then
			slot5 = slot0:fillterAction(slot0.actionTrigger.action)
			slot4 = slot0.actionTriggerActive
			slot6 = slot0.actionTrigger.focus or false

			slot0:triggerAction()
			slot0:stopDrag()
		elseif slot0.actionTrigger.action_list then
			slot5 = slot0:fillterAction(slot0.actionTrigger.action_list[slot0.actionListIndex].action)

			if slot0.actionTriggerActive.active_list and slot0.actionListIndex <= #slot0.actionTriggerActive.active_list then
				slot4 = slot0.actionTriggerActive.active_list[slot0.actionListIndex]
			end

			slot6 = slot0.actionTrigger.action_list[slot0.actionListIndex].focus or true

			if slot0.actionListIndex == #slot0.actionTrigger.action_list then
				slot0:triggerAction()
				slot0:stopDrag()
				print("连锁动作播放完成 退出 ")
			else
				slot0.actionListIndex = slot0.actionListIndex + 1
			end
		end

		print("开始播放动作： " .. slot5)

		if slot4.idle and slot4.idle == slot0.idleIndex then
			print("拖拽后的待机动画和当前动画相同 不允许执行")

			return
		end

		slot2 = {
			function ()
				uv0:applyFinish()
			end,
			action = slot5,
			activeData = slot4,
			focus = slot6
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
		return nil
	end

	slot0:updateState()
	slot0:updateTrigger()
	slot0:updateGyro()
	slot0:updateDrag()
	slot0:updateReactValue()
	slot0:checkReset()
end

function slot0.updateReactValue(slot0)
	if not slot0.reactX and not slot0.reactY then
		return
	end

	if slot0.reactX then
		slot0.parameterTargetValue = slot0.reactPos.x * slot0.reactX
	else
		slot0.parameterTargetValue = slot0.reactPos.y * slot0.reactY
	end

	if slot0.live2dAction then
		slot0.parameterTargetValue = slot0.startValue
	end

	if slot0.parameterTargetValue < 0 and slot0.dragDirect == 1 then
		slot0.parameterTargetValue = 0
	elseif slot0.parameterTargetValue > 0 and slot0.dragDirect == 2 then
		slot0.parameterTargetValue = 0
	end

	if slot0.parameterTargetValue then
		slot0.parameterTargetValue = slot0.rangeAbs and math.abs(slot0.parameterTargetValue) or slot0.parameterTargetValue

		if slot0.parameterTargetValue < slot0.range[1] then
			slot0.parameterTargetValue = slot0.range[1]
		elseif slot0.range[2] < slot0.parameterTargetValue then
			slot0.parameterTargetValue = slot0.range[2]
		end
	end

	if math.abs(slot0.parameterValue - slot0.parameterTargetValue) < 0.01 then
		slot0.parameterValue = slot0.parameterTargetValue
	end

	if slot0.parameterValue ~= slot0.parameterTargetValue then
		-- Nothing
	end

	slot0.parameterValue, slot0.parameterSmooth = Mathf.SmoothDamp(slot0.parameterValue, slot0.parameterTargetValue, slot0.parameterSmooth, slot0.smooth)
end

function slot0.changeReactValue(slot0, slot1)
	slot0.reactPos = slot1
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

function slot0.checkReset(slot0)
	if not slot0.active and slot0.parameterToStart then
		if slot0.parameterToStart > 0 then
			slot0.parameterToStart = slot0.parameterToStart - Time.deltaTime
		end

		if slot0.parameterToStart <= 0 then
			slot0.parameterTargetValue = slot0.startValue
			slot0.parameterToStart = nil
		end
	end
end

function slot0.updateDrag(slot0)
	if not slot0.offsetX and not slot0.offsetY then
		return
	end

	if slot0.active then
		slot1 = Input.mousePosition

		if slot0.offsetX and slot0.offsetX ~= 0 then
			slot0.parameterTargetValue = (slot1.x - slot0.mouseInputDown.x) / slot0.offsetX
		end

		if slot0.offsetY and slot0.offsetY ~= 0 then
			slot0.parameterTargetValue = (slot1.y - slot0.mouseInputDown.y) / slot0.offsetY
		end

		if slot0.parameterTargetValue < 0 and slot0.dragDirect == 1 then
			slot0.parameterTargetValue = 0
		elseif slot0.parameterTargetValue > 0 and slot0.dragDirect == 2 then
			slot0.parameterTargetValue = 0
		end
	end

	if slot0.parameterTargetValue then
		slot0.parameterTargetValue = slot0.rangeAbs and math.abs(slot0.parameterTargetValue) or slot0.parameterTargetValue

		if slot0.parameterTargetValue < slot0.range[1] then
			slot0.parameterTargetValue = slot0.range[1]
		elseif slot0.range[2] < slot0.parameterTargetValue then
			slot0.parameterTargetValue = slot0.range[2]
		end
	end

	if math.abs(slot0.parameterValue - slot0.parameterTargetValue) < 0.01 then
		slot0.parameterValue = slot0.parameterTargetValue
	end

	if slot0.parameterValue ~= slot0.parameterTargetValue then
		-- Nothing
	end

	slot0.parameterValue, slot0.parameterSmooth = Mathf.SmoothDamp(slot0.parameterValue, slot0.parameterTargetValue, slot0.parameterSmooth, slot0.smooth)
end

function slot0.updateGyro(slot0)
	if not slot0.gyro then
		return
	end

	if not Input.gyro.enabled then
		slot0.parameterTargetValue = 0
		slot0.parameterValue = 0

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
				slot0.parameterTargetValue = (math.random() - 0.5 + 0.5) * (slot0.range[2] - slot0.range[1]) + slot0.range[1]
				slot0.randomAttitudeIndex = L2D_RANDOM_PARAM
			elseif slot0.randomAttitudeIndex > 0 then
				slot0.randomAttitudeIndex = slot0.randomAttitudeIndex - 1
			end
		end

		slot0.parameterValue, slot0.parameterSmooth = Mathf.SmoothDamp(slot0.parameterValue, slot0.parameterTargetValue, slot0.parameterSmooth, slot0.smooth)
	else
		slot0.parameterTargetValue = (slot2 + 0.5) * (slot0.range[2] - slot0.range[1]) + slot0.range[1]
		slot0.parameterValue, slot0.parameterSmooth = Mathf.SmoothDamp(slot0.parameterValue, slot0.parameterTargetValue, slot0.parameterSmooth, slot0.smooth)
	end
end

function slot0.updateTrigger(slot0)
	if not slot0.actionTrigger or slot0.actionTrigger == "" then
		return
	end

	if not slot0:isActionTriggerAble() then
		return
	end

	if slot0.actionTrigger.type == Live2D.DRAG_TIME_ACTION then
		if slot0.active then
			if math.abs(slot0.parameterValue - slot0.actionTrigger.num) < math.abs(slot0.actionTrigger.num) * 0.25 then
				slot0.triggerActionTime = slot0.triggerActionTime + Time.deltaTime

				if slot0.actionTrigger.time < slot0.triggerActionTime and not slot0.live2dAction then
					slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY)
				end
			else
				slot0.triggerActionTime = slot0.triggerActionTime + 0
			end
		end
	elseif slot0.actionTrigger.type == Live2D.DRAG_CLICK_ACTION then
		if slot0.firstActive then
			slot0:onEventCallback(Live2D.EVENT_ACTION_ABLE, {
				ableFlag = true
			})
		elseif slot0.firstStop then
			slot0:onEventCallback(Live2D.EVENT_ACTION_ABLE, {
				ableFlag = false
			})

			if slot0.mouseInputUpTime - slot0.mouseInputDownTime < 0.5 and not slot0.live2dAction and math.abs(slot0.mouseInputUp.x - slot0.mouseInputDown.x) < 30 and math.abs(slot0.mouseInputUp.y - slot0.mouseInputDown.y) < 30 then
				slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY)
			end
		end
	elseif slot0.actionTrigger.type == Live2D.DRAG_DOWN_ACTION then
		if not slot0.active then
			return
		end

		slot1 = nil

		if slot0.actionTrigger.action then
			slot1 = slot0.actionTrigger.time
		elseif slot0.actionTrigger.action_list then
			slot1 = slot0.actionTrigger.action_list[slot0.actionListIndex].time
		end

		if slot1 <= Time.time - slot0.mouseInputDownTime then
			slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY)

			slot0.mouseInputDownTime = Time.time
		end
	end
end

function slot0.triggerAction(slot0)
	slot0.nextTriggerTime = uv0
	slot0.isTriggerAtion = true
end

function slot0.isActionTriggerAble(slot0)
	if slot0.nextTriggerTime - Time.deltaTime >= 0 then
		slot0.nextTriggerTime = slot0.nextTriggerTime - Time.deltaTime

		return false
	end

	if slot0.actionTrigger.type == nil then
		return false
	end

	if slot0.isTriggerAtion then
		return false
	end

	return true
end

function slot0.updateStateData(slot0, slot1)
	slot0.idleIndex = slot1.idleIndex
	slot0.live2dAction = slot1.isPlaying

	if not slot0.live2dAction and slot0.isTriggerAtion then
		slot0.isTriggerAtion = false
	end
end

function slot0.updateTriggerAction(slot0)
end

function slot0.dispose(slot0)
	slot0.active = false
	slot0.parameterCom = nil
	slot0.parameterValue = slot0.startValue
	slot0.parameterTargetValue = slot0.startValue
	slot0.parameterSmooth = 0
	slot0.mouseInputDown = Vector2(0, 0)
end

return slot0
