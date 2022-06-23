slot0 = class("Live2dDrag")
slot1 = 6

function slot0.Ctor(slot0, slot1)
	slot0.drawAbleName = slot1.draw_able_name or ""
	slot0.parameterName = slot1.parameter
	slot0.mode = slot1.mode
	slot0.startValue = slot1.start_value
	slot0.range = slot1.range
	slot0.offsetX = slot1.offset_x
	slot0.offsetY = slot1.offset_y
	slot0.smooth = slot1.smooth / 1000
	slot0.revert = slot1.revert / 1000
	slot0.ignoreReact = slot1.ignore_react == 1
	slot0.gyro = slot1.gyro == 1
	slot0.gyroX = slot1.gyro_x == 1
	slot0.gyroY = slot1.gyro_y == 1
	slot0.gyroZ = slot1.gyro_z == 1
	slot0.dragDirect = slot1.drag_direct
	slot0.rangeAbs = slot1.range_abs == 1
	slot0.actionTrigger = slot1.action_trigger
	slot0.randomAttitudeIndex = L2D_RANDOM_PARAM
	slot0.active = false
	slot0.parameterCom = nil
	slot0.parameterValue = slot0.startValue
	slot0.parameterTargetValue = slot0.startValue
	slot0.parameterSmooth = 0
	slot0.mouseInputDown = Vector2(0, 0)
	slot0.nextTriggerTime = uv0
	slot0.triggerActionTime = 0
	slot0.sensitive = 4
end

function slot0.startDrag(slot0, slot1)
	if not slot0.active then
		slot0.active = true

		if not slot1 then
			slot0.triggerActionFlag = false
			slot0.triggerActionTime = 0
		else
			slot0.triggerActionFlag = true
			slot0.triggerActionTime = 0
		end

		slot0.mouseInputDown = Input.mousePosition
		slot0.parameterTargetValue = slot0.startValue
	end
end

function slot0.stopDrag(slot0)
	if slot0.active then
		slot0.active = false
		slot0.parameterTargetValue = slot0.startValue
		slot0.parameterToStart = 30
	end
end

function slot0.setParameterCom(slot0, slot1, slot2)
	slot0.parameterCom = slot1

	slot0:setEventCallback(slot2)
end

function slot0.setEventCallback(slot0, slot1)
	slot0.eventCallback = slot1
end

function slot0.getParameterValue(slot0)
	if not slot0.parameterCom then
		return nil
	end

	if slot0.actionTrigger then
		slot0.nextTriggerTime = slot0.nextTriggerTime - Time.deltaTime

		if slot0.active and not slot0.triggerActionFlag and slot0.nextTriggerTime < 0 and slot0.actionTrigger.type == Live2D.DRAG_EVENT_ACTION then
			if math.abs(slot0.parameterValue - slot0.actionTrigger.num) < 0.25 then
				slot0.triggerActionTime = slot0.triggerActionTime + Time.deltaTime

				if slot0.actionTrigger.time < slot0.triggerActionTime and not slot0.live2dAction then
					slot0.nextTriggerTime = uv0
					slot0.triggerActionFlag = true

					slot0:stopDrag()

					slot0.parameterToStart = 180

					if slot0.eventCallback then
						slot0.eventCallback(Live2D.DRAG_EVENT_ACTION, {
							action = slot0.actionTrigger.action
						})
					end
				end
			else
				slot0.triggerActionTime = slot0.triggerActionTime + 0
			end
		end
	end

	if slot0.gyro then
		if Input.gyro.enabled then
			slot1 = Input.gyro and Input.gyro.attitude or Vector3.zero
			slot2 = 0

			if slot0.gyroX and not math.isnan(slot1.y) then
				slot2 = Mathf.Clamp(slot1.y * slot0.sensitive, -0.5, 0.5)
			elseif slot0.gyroY and not math.isnan(slot1.x) then
				slot2 = Mathf.Clamp(slot1.x * slot0.sensitive, -0.5, 0.5)
			elseif slot0.gyroZ and not math.isnan(slot1.z) then
				slot2 = Mathf.Clamp(slot1.z * slot0.sensitive, -0.5, 0.5)
			end

			if IsUnityEditor and L2D_USE_RANDOM_ATTI then
				if slot0.randomAttitudeIndex == 0 then
					slot0.parameterTargetValue = (math.random() - 0.5 + 0.5) * (slot0.range[2] - slot0.range[1]) + slot0.range[1]
					slot0.randomAttitudeIndex = L2D_RANDOM_PARAM
				elseif slot0.randomAttitudeIndex > 0 then
					slot0.randomAttitudeIndex = slot0.randomAttitudeIndex - 1
				end
			end

			if IsUnityEditor then
				slot0.parameterValue, slot0.parameterSmooth = Mathf.SmoothDamp(slot0.parameterValue, slot0.parameterTargetValue, slot0.parameterSmooth, slot0.smooth)
			else
				slot0.parameterTargetValue = (slot2 + 0.5) * (slot0.range[2] - slot0.range[1]) + slot0.range[1]
				slot0.parameterValue = slot0.parameterTargetValue
			end
		else
			slot0.parameterTargetValue = 0
			slot0.parameterValue = 0
		end
	elseif not slot0.gyro then
		if slot0.active then
			slot1 = Input.mousePosition

			if slot0.offsetX and slot0.offsetX ~= 0 then
				slot0.parameterTargetValue = (slot1.x - slot0.mouseInputDown.x) / slot0.offsetX
			elseif slot0.offsetY and slot0.offsetY ~= 0 then
				slot0.parameterTargetValue = (slot1.y - slot0.mouseInputDown.y) / slot0.offsetY
			else
				return slot0.startValue
			end
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

		if math.abs(slot0.parameterValue - slot0.parameterTargetValue) < 0.001 then
			if slot0.parameterToStart and slot0.parameterToStart > 0 then
				slot0.parameterToStart = slot0.parameterToStart - 1

				return slot0.parameterTargetValue
			end

			return nil
		end

		slot0.parameterValue, slot0.parameterSmooth = Mathf.SmoothDamp(slot0.parameterValue, slot0.parameterTargetValue, slot0.parameterSmooth, slot0.smooth)
	end

	return slot0.parameterValue
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
