slot0 = class("Live2dDrag")
slot1 = 6
slot2 = false

function slot3(slot0)
	if uv0 then
		print(slot0)
	end
end

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
	slot0.smooth = slot1.smooth > 0 and slot1.smooth / 1000 or 0
	slot0.revertSmooth = slot1.revert_smooth > 0 and slot1.revert_smooth / 1000 or 0
	slot0.revertTime = slot1.revert and slot1.revert or 0
	slot0.smoothTime = slot0.smooth
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
	if slot0.ignoreAction and slot0.live2dActionFlag then
		return
	end

	if not slot0.active then
		slot0.active = true
		slot0.mouseInputDown = Input.mousePosition
		slot0.mouseInputDownTime = Time.time
		slot0.triggerActionTime = 0
		slot0.actionListIndex = 1
		slot0.smoothTime = slot0.smooth

		uv0("鼠标按下")
	end
end

function slot0.stopDrag(slot0)
	if slot0.active then
		slot0.active = false
		slot0.mouseInputUp = Input.mousePosition
		slot0.mouseInputUpTime = Time.time

		uv0("鼠标弹起")

		if slot0.revertTime and slot0.revertTime > 0 then
			slot0.parameterToStart = slot0.revertTime
		end

		slot0.smoothTime = slot0.revertSmooth
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
			else
				slot0.actionListIndex = slot0.actionListIndex + 1
			end
		end

		uv0("开始播放动作： " .. slot5)

		if slot4.idle and slot4.idle == slot0.idleIndex and not slot4.repeatFlag then
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
	slot0:smoothToParameter()
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

				if slot0.actionTrigger.time < slot0.triggerActionTime and not slot0.live2dActionFlag then
					slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY)
				end
			else
				slot0.triggerActionTime = slot0.triggerActionTime + 0
			end
		end
	elseif slot0.actionTrigger.type == Live2D.DRAG_CLICK_ACTION then
		if slot0:isClickDown() then
			slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY)
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
	elseif slot0.actionTrigger.type == Live2D.DRAG_CLICK_PARAME and slot0:isClickDown() then
		uv0("检测到鼠标点击")

		if slot0.parameterToStart then
			slot0.parameterToStart = nil
		end

		if slot0.actionTrigger.circle and slot0.actionTrigger.circle == 1 then
			if math.abs(slot0.parameterValue - slot0.actionTrigger.num) < 0.1 then
				slot0:setTargetParameter(slot0.startValue)
			else
				slot0:setTargetParameter(slot0.actionTrigger.num)
			end

			slot0.smoothTime = slot0.revertSmooth
		else
			slot0:setTargetParameter(slot0.actionTrigger.num)

			slot0.smoothTime = slot0.smooth
		end
	end
end

function slot0.updateReactValue(slot0)
	if not slot0.reactX and not slot0.reactY then
		return
	end

	slot1 = nil
	slot1 = slot0.reactX and slot0.reactPos.x * slot0.reactX or slot0.reactPos.y * slot0.reactY
	slot2 = slot0.actionTrigger.action_list[slot0.actionListIndex].focus or false

	if slot0.actionListIndex == #slot0.actionTrigger.action_list then
		slot0:triggerAction()
		slot0:stopDrag()
		uv0("连锁动作播放完成 退出 ")
	end

	if slot0.live2dActionFlag then
		slot1 = slot0.startValue
	end

	slot0:fixedParameterValue(slot1)
end

function slot0.changeReactValue(slot0, slot1)
	slot0.reactPos = slot1
end

function slot0.fixedParameterValue(slot0, slot1)
	if (slot1 or slot0.parameterTargetValue) < 0 and slot0.dragDirect == 1 then
		slot2 = 0
	elseif slot2 > 0 and slot0.dragDirect == 2 then
		slot2 = 0
	end

	if slot2 and slot0.rangeAbs then
		slot2 = math.abs(slot2) or slot2
	end

	if slot2 < slot0.range[1] then
		slot2 = slot0.range[1]
	elseif slot0.range[2] < slot2 then
		slot2 = slot0.range[2]
	end

	if math.abs(slot0.parameterValue - slot2) < 0.01 then
		slot0.parameterValue = slot2
	end

	if slot0.parameterTargetValue ~= slot2 then
		slot0:setTargetParameter(slot2)
	end

	if slot0.parameterValue ~= slot2 then
		-- Nothing
	end
end

function slot0.setTargetParameter(slot0, slot1)
	uv0("change target parameter " .. slot1)

	slot0.parameterTargetValue = slot1
end

function slot0.checkReset(slot0)
	if not slot0.active and slot0.parameterToStart then
		if slot0.parameterToStart > 0 then
			slot0.parameterToStart = slot0.parameterToStart - Time.deltaTime

			uv0(slot0.parameterToStart)
		end

		if slot0.parameterToStart <= 0 then
			slot0:setTargetParameter(slot0.startValue)

			slot0.parameterToStart = nil
		end
	end
end

function slot0.updateGyro(slot0)
	if not slot0.gyro then
		return
	end

	if not Input.gyro.enabled then
		slot0:setTargetParameter(0)

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

	slot3 = nil

	if IsUnityEditor then
		if L2D_USE_RANDOM_ATTI then
			if slot0.randomAttitudeIndex == 0 then
				slot0:setTargetParameter((math.random() - 0.5 + 0.5) * (slot0.range[2] - slot0.range[1]) + slot0.range[1])

				slot0.randomAttitudeIndex = L2D_RANDOM_PARAM
			elseif slot0.randomAttitudeIndex > 0 then
				slot0.randomAttitudeIndex = slot0.randomAttitudeIndex - 1
			end
		end
	else
		slot0:setTargetParameter((slot2 + 0.5) * (slot0.range[2] - slot0.range[1]) + slot0.range[1])
	end
end

function slot0.updateDrag(slot0)
	if not slot0.offsetX and not slot0.offsetY then
		return
	end

	if slot0.active then
		slot1 = Input.mousePosition
		slot2 = nil

		if slot0.offsetX and slot0.offsetX ~= 0 then
			slot2 = (slot1.x - slot0.mouseInputDown.x) / slot0.offsetX
		end

		if slot0.offsetY and slot0.offsetY ~= 0 then
			slot2 = (slot1.y - slot0.mouseInputDown.y) / slot0.offsetY
		end

		if slot2 then
			slot0:fixedParameterValue(slot2)
		end
	end
end

function slot0.triggerAction(slot0)
	slot0.nextTriggerTime = uv0
	slot0.isTriggerAtion = true
end

function slot0.isClickDown(slot0)
	if slot0.firstActive then
		slot0:onEventCallback(Live2D.EVENT_ACTION_ABLE, {
			ableFlag = true
		})
	elseif slot0.firstStop then
		uv0("检测鼠标点击")
		slot0:onEventCallback(Live2D.EVENT_ACTION_ABLE, {
			ableFlag = false
		})

		if slot0.mouseInputUpTime - slot0.mouseInputDownTime < 0.5 and math.abs(slot0.mouseInputUp.x - slot0.mouseInputDown.x) < 30 and math.abs(slot0.mouseInputUp.y - slot0.mouseInputDown.y) < 30 then
			return true
		end
	end

	return false
end

function slot0.smoothToParameter(slot0)
	if slot0.parameterValue == slot0.parameterTargetValue then
		return
	end

	if math.abs(slot0.parameterValue - slot0.parameterTargetValue) < 0.01 then
		uv0("parameter 达到目标值，不在趋近计算")

		slot0.parameterValue = slot0.parameterTargetValue

		return
	end

	slot0.parameterValue, slot0.parameterSmooth = Mathf.SmoothDamp(slot0.parameterValue, slot0.parameterTargetValue, slot0.parameterSmooth, slot0.smoothTime)

	uv0("parameter value = " .. slot0.parameterValue)
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
	slot0.live2dActionFlag = slot1.isPlaying

	if not slot0.live2dActionFlag and slot0.isTriggerAtion then
		slot0.isTriggerAtion = false
	end
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
