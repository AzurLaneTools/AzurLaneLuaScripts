slot0 = class("Live2dDrag")
slot1 = 4
slot2 = {
	Live2D.DRAG_DOWN_ACTION
}
slot3 = 1
slot4 = 2
slot5 = 3
slot6 = 1
slot7 = 2
slot8 = 1

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.live2dData = slot2
	slot0.frameRate = Application.targetFrameRate or 60

	print("drag id " .. slot1.id .. "初始化")

	slot0.id = slot1.id
	slot0.drawAbleName = slot1.draw_able_name or ""
	slot0.parameterName = slot1.parameter
	slot0.mode = slot1.mode
	slot0.startValue = slot1.start_value or 0
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
	slot0.smoothRevert = slot1.revert_smooth / 1000
	slot0.revert = slot1.revert
	slot0.ignoreReact = slot1.ignore_react == 1
	slot0.gyro = slot1.gyro == 1 or nil
	slot0.gyroX = slot1.gyro_x == 1
	slot0.gyroY = slot1.gyro_y == 1
	slot0.gyroZ = slot1.gyro_z == 1
	slot0.ignoreAction = slot1.ignore_action == 1
	slot0.dragDirect = slot1.drag_direct
	slot0.rangeAbs = slot1.range_abs == 1
	slot0.partsData = slot1.parts_data
	slot0.actionTrigger = slot1.action_trigger
	slot0.reactX = slot1.react_pos_x ~= 0 and slot1.react_pos_x or nil
	slot0.reactY = slot1.react_pos_y ~= 0 and slot1.react_pos_y or nil
	slot0.actionTriggerActive = slot1.action_trigger_active
	slot0.relationParameter = slot1.relation_parameter
	slot0.relationParts = slot0.relationParameter.parts
	slot0.limitTime = slot1.limit_time > 0 and slot1.limit_time or uv0
	slot0.offsetCircle = slot1.offset_circle or ""
	slot0.offsetCirclePos = slot0.offsetCircle.pos and slot0.offsetCircle.pos or nil
	slot0.offsetCircleStart = slot0.offsetCircle.start and slot0.offsetCircle.start or nil
	slot0.listenerData = slot1.listener_data
	slot0.listenerType = slot0.listenerData.type
	slot0.listenerChange = slot0.listenerData.change
	slot0.listenerApply = slot0.listenerData.apply
	slot0.reactCondition = slot1.react_condition and slot1.react_condition ~= "" and slot1.react_condition or {}
	slot0.idleOn = slot0.reactCondition.idle_on and slot0.reactCondition.idle_on or {}
	slot0.idleOff = slot0.reactCondition.idle_off and slot0.reactCondition.idle_off or {}
	slot3 = false

	if type(slot1.revert_idle_index) == "number" then
		slot3 = slot1.revert_idle_index == 1 and true or false
	elseif type(slot1.revert_idle_index) == "table" then
		slot3 = slot1.revert_idle_index
	end

	slot0.revertIdleIndex = slot3
	slot0.revertActionIndex = slot1.revert_action_index == 1 and true or false
	slot0.saveParameterFlag = true

	if slot1.save_parameter == -1 then
		slot0.saveParameterFlag = false
	end

	slot0.randomAttitudeIndex = L2D_RANDOM_PARAM
	slot0._active = false
	slot0._parameterCom = nil
	slot0.parameterValue = slot0.startValue
	slot0.parameterTargetValue = slot0.startValue
	slot0.parameterSmooth = 0
	slot0.parameterSmoothTime = slot0.smooth
	slot0.mouseInputDown = Vector2(0, 0)
	slot0.nextTriggerTime = 0
	slot0.triggerActionTime = 0
	slot0.sensitive = 4
	slot0.l2dIdleIndex = 0
	slot0.reactPos = Vector2(0, 0)
	slot0.actionListIndex = 1
	slot0._relationParameterList = {}
	slot0.offsetDragX = slot0.startValue
	slot0.offsetDragY = slot0.startValue
	slot0.rangeOffset = slot0.range[2] - slot0.range[1]
	slot0.offsetDragTargetX = slot0.startValue
	slot0.offsetDragTargetY = slot0.startValue
	slot0._relationFlag = false
	slot0.ableFlag = false

	if slot0.relationParameter and slot0.relationParameter.list then
		slot0._relationFlag = true
	end

	slot0.extendActionFlag = false
	slot0.parameterComAdd = true
	slot0.reactConditionFlag = false
	slot0.loadL2dStep = true
end

slot0.onListenerEvent = function(slot0, slot1, slot2)
	if slot0.listenerType == slot1 then
		slot3 = slot2.action
		slot4 = slot2.values
		slot5 = slot2.idle
		slot6 = slot2.idle_change
		slot7 = slot2.draw_able_name
		slot8 = slot2.parameter_name
		slot9 = false

		if slot0.listenerChange and #slot0.listenerChange > 0 and slot0:getChangeCheckName(slot1, slot2) then
			for slot14 = 1, #slot0.listenerChange do
				slot15 = slot0.listenerChange[slot14]
				slot16 = slot15[1]
				slot18 = slot15[3]
				slot19 = #slot15 >= 4 and slot15[4] or 1

				if table.contains(slot15[2], slot10) then
					slot20 = nil

					if slot16 == uv0 then
						slot20 = slot0.parameterTargetValue + slot18
					elseif slot16 == uv1 then
						slot20 = slot18
					end

					if slot20 then
						slot9 = true
						slot20 = slot0:fixParameterTargetValue(slot20, slot0.range, slot0.rangeAbs, slot0.dragDirect)

						if slot0.actionTrigger.change_focus == false then
							slot0.prepareTargetValue = slot20

							print(slot0.parameterName .. "等待动作结束后的target赋值" .. slot0.parameterTargetValue)
						else
							slot0:setTargetValue(slot20)
							print(slot0.parameterName .. "监听 数值变更为" .. slot0.parameterTargetValue)
						end
					end

					if slot19 and slot19 > 0 then
						slot9 = true
						slot0.actionListIndex = slot19
					end
				end
			end
		end

		if slot0.listenerApply and #slot0.listenerApply > 0 then
			slot11 = slot0.listenerApply[2]

			if slot0.listenerApply[1] == uv2 and slot9 then
				slot12 = slot0.parameterTargetValue

				if slot0.prepareTargetValue ~= nil then
					slot12 = slot0.prepareTargetValue
				end

				slot13 = nil

				for slot17 = 1, #slot11 do
					if slot11[slot17][1] <= slot12 and slot12 < slot18[2] then
						slot13 = slot18[3]
					end
				end

				if slot13 and slot0.l2dIdleIndex ~= slot13 then
					slot0:onEventCallback(Live2D.EVENT_CHANGE_IDLE_INDEX, {
						id = slot0.id,
						idle = slot13,
						activeData = slot0.actionTriggerActive
					})
				end
			end
		end
	end
end

slot0.getChangeCheckName = function(slot0, slot1, slot2)
	if slot1 == Live2D.ON_ACTION_PLAY then
		return slot2.action
	elseif slot1 == Live2D.ON_ACTION_DRAG_CLICK then
		return slot2.draw_able_name
	elseif slot1 == Live2D.ON_ACTION_CHANGE_IDLE then
		return slot2.idle
	elseif slot1 == Live2D.ON_ACTION_PARAMETER then
		-- Nothing
	elseif slot1 == Live2D.ON_ACTION_DOWN then
		-- Nothing
	elseif slot1 == Live2D.ON_ACTION_XY_TRIGGER then
		-- Nothing
	elseif slot1 == Live2D.ON_ACTION_DRAG_TRIGGER then
		-- Nothing
	end

	return nil
end

slot0.startDrag = function(slot0, slot1)
	if slot0.ignoreAction and slot0.l2dIsPlaying then
		return
	end

	print(slot0.drawAbleName .. " 按下了")

	if not slot0._active then
		slot0._active = true
		slot0.mouseInputDown = Input.mousePosition
		slot0.mouseInputDownTime = Time.time
		slot0.triggerActionTime = 0

		if table.contains(uv0, slot0.actionTrigger.type) then
			slot0.actionListIndex = 1
		end

		slot0.parameterSmoothTime = slot0.smooth
	end
end

slot0.stopDrag = function(slot0, slot1)
	if slot0._active then
		slot0._active = false

		if slot0.revert > 0 then
			slot0.parameterToStart = slot0.revert / 1000
			slot0.parameterSmoothTime = slot0.smoothRevert
		end

		if slot0.offsetDragX then
			slot0.offsetDragTargetX = slot0:fixParameterTargetValue(slot0.offsetDragX, slot0.range, slot0.rangeAbs, slot0.dragDirect)
		end

		if slot0.offsetDragY then
			slot0.offsetDragTargetY = slot0:fixParameterTargetValue(slot0.offsetDragY, slot0.range, slot0.rangeAbs, slot0.dragDirect)
		end

		slot0:checkResetTriggerTime()

		slot0.mouseInputUp = Input.mousePosition
		slot0.mouseInputUpTime = Time.time
		slot0.mouseWorld = nil
		slot0.circleDragWorld = nil

		slot0:updatePartsParameter()
		slot0:saveData()
	end
end

slot0.onDrag = function(slot0, slot1)
	slot0.mouseWorld = slot1.pointerCurrentRaycast.worldPosition
end

slot0.checkResetTriggerTime = function(slot0)
	slot1 = false

	if slot0.actionTrigger.type == Live2D.DRAG_DOWN_ACTION and slot0.actionTrigger.last then
		slot1 = true
	end

	if slot1 then
		slot0:resetNextTriggerTime()
	end
end

slot0.resetNextTriggerTime = function(slot0)
	slot0.nextTriggerTime = 0
end

slot0.updatePartsParameter = function(slot0)
	if type(slot0.partsData) == "table" then
		slot1 = slot0.partsData.parts
		slot2 = slot0.partsData.type
		slot3 = false

		if slot0.offsetX or slot0.offsetY then
			slot3 = true
		elseif slot0.actionTrigger and slot0.actionTrigger.type == Live2D.DRAG_DOWN_TOUCH then
			slot3 = true
		elseif slot0.offsetCirclePos then
			slot3 = true
		end

		if slot3 then
			slot4 = slot0.parameterTargetValue
			slot5, slot6 = nil

			for slot10 = 1, #slot1 do
				slot12 = math.abs(slot4 - slot1[slot10])

				if slot2 == uv0 or not slot2 then
					if not slot5 or slot12 < slot5 then
						slot5 = slot12
						slot6 = slot10
					end
				elseif slot2 == uv1 then
					if slot11 <= slot4 and (not slot5 or slot12 < slot5) then
						slot5 = slot12
						slot6 = slot10
					end
				elseif slot2 == uv2 and slot4 <= slot11 and (not slot5 or slot12 < slot5) then
					slot5 = slot12
					slot6 = slot10
				end
			end

			if slot6 then
				if math.abs(slot0.parameterTargetValue - slot1[slot6]) >= 0.05 then
					print("吸附数值" .. slot1[slot6])
				end

				slot0:setTargetValue(slot1[slot6])
			end
		end
	end
end

slot0.getIgnoreReact = function(slot0)
	return slot0.ignoreReact
end

slot0.setParameterCom = function(slot0, slot1)
	if not slot1 then
		print("live2dDrag id:" .. tostring(slot0.id) .. "设置了null的组件(该打印非报错)")
	end

	slot0._parameterCom = slot1
end

slot0.getParameterCom = function(slot0)
	return slot0._parameterCom
end

slot0.addRelationComData = function(slot0, slot1, slot2)
	table.insert(slot0._relationParameterList, {
		com = slot1,
		data = slot2
	})
end

slot0.getRelationParameterList = function(slot0)
	return slot0._relationParameterList
end

slot0.getReactCondition = function(slot0)
	return slot0.reactConditionFlag
end

slot0.getActive = function(slot0)
	return slot0._active
end

slot0.getParameterUpdateFlag = function(slot0)
	return slot0._parameterUpdateFlag
end

slot0.setEventCallback = function(slot0, slot1)
	slot0._eventCallback = slot1
end

slot0.onEventCallback = function(slot0, slot1, slot2, slot3)
	if slot1 == Live2D.EVENT_ACTION_APPLY then
		slot4 = {}
		slot5 = nil
		slot6 = false
		slot7, slot8, slot9 = nil
		slot10 = false

		if slot0.actionTrigger.action then
			slot5 = slot0:fillterAction(slot0.actionTrigger.action)
			slot4 = slot0.actionTriggerActive
			slot6 = slot0.actionTrigger.focus or false
			slot7 = slot0.actionTrigger.target or nil
			slot10 = slot0.actionTrigger.target_focus == 1 and true or false

			if (slot0.actionTrigger.circle or nil) and slot7 and slot7 == slot0.parameterTargetValue then
				slot7 = slot0.startValue
			end

			slot8 = slot0.actionTrigger.react or nil

			slot0:triggerAction()
			slot0:stopDrag()
		elseif slot0.actionTrigger.action_list then
			slot5 = slot0:fillterAction(slot0.actionTrigger.action_list[slot0.actionListIndex].action)
			slot4 = (not slot0.actionTriggerActive.active_list or slot0.actionListIndex > #slot0.actionTriggerActive.active_list or slot0.actionTriggerActive.active_list[slot0.actionListIndex]) and slot0.actionTriggerActive
			slot6 = slot11.focus or true
			slot7 = slot11.target or nil
			slot10 = slot11.target_focus == 1 and true or false
			slot8 = slot11.react or nil

			slot0:triggerAction()

			if slot0.actionListIndex == #slot0.actionTrigger.action_list then
				slot0:stopDrag()

				slot0.actionListIndex = 1
			else
				slot0.actionListIndex = slot0.actionListIndex + 1
			end
		elseif not slot0.actionTrigger.action then
			slot5 = slot0:fillterAction(slot0.actionTrigger.action)
			slot4 = slot0.actionTriggerActive
			slot6 = slot0.actionTrigger.focus or false
			slot7 = slot0.actionTrigger.target or nil
			slot10 = slot0.actionTrigger.target_focus == 1 and true or false
			slot8 = slot0.actionTrigger.react or nil

			if (slot0.actionTrigger.circle or nil) and slot7 and slot7 == slot0.parameterTargetValue then
				slot7 = slot0.startValue
			end

			slot0:triggerAction()
			slot0:setTriggerActionFlag(false)
			slot0:stopDrag()
		end

		if slot4.idle then
			if type(slot4.idle) == "number" then
				if slot4.idle == slot0.l2dIdleIndex and not slot4.repeat_flag then
					return
				end
			elseif type(slot4.idle) == "table" and #slot4.idle == 1 and slot4.idle[1] == slot0.l2dIdleIndex and not slot4.repeat_flag then
				return
			end
		end

		print("执行aplly数据 id = " .. slot0.id .. "播放action = " .. tostring(slot5) .. " active idle is " .. tostring(slot4.idle))

		if slot7 then
			slot0:setTargetValue(slot7)

			if slot10 then
				slot0:setParameterValue(slot7)
			end

			if not slot5 then
				slot0.revertResetFlag = true
			end
		end

		slot2 = {
			id = slot0.id,
			action = slot5,
			activeData = slot4,
			focus = slot6,
			react = slot8,
			callback = slot3,
			finishCall = function ()
				uv0:actionApplyFinish()
			end
		}
	elseif slot1 == Live2D.EVENT_ACTION_ABLE then
		-- Nothing
	elseif slot1 == Live2D.EVENT_CHANGE_IDLE_INDEX then
		print("change idle")
	elseif slot1 == Live2D.EVENT_GET_PARAMETER then
		slot2.callback = slot3
	elseif slot1 == Live2D.EVENT_GET_DRAG_PARAMETER then
		slot2.callback = slot3
	elseif slot1 == Live2D.EVENT_GET_WORLD_POSITION then
		slot2.callback = slot3
	end

	slot0._eventCallback(slot1, slot2)
end

slot0.fillterAction = function(slot0, slot1)
	if type(slot1) == "table" then
		return slot1[math.random(1, #slot1)]
	else
		return slot1
	end
end

slot0.onEventNotice = function(slot0, slot1)
	if slot0._eventCallback then
		slot0._eventCallback(slot1, slot0:getCommonNoticeData())
	end
end

slot0.getCommonNoticeData = function(slot0)
	return {
		draw_able_name = slot0.drawAbleName,
		parameter_name = slot0.parameterName,
		parameter_target = slot0.parameterTargetValue
	}
end

slot0.setTargetValue = function(slot0, slot1)
	slot0.parameterTargetValue = slot1
end

slot0.getParameter = function(slot0)
	return slot0.parameterValue
end

slot0.getParameToTargetFlag = function(slot0)
	if slot0.parameterValue ~= slot0.parameterTargetValue then
		return true
	end

	if slot0.parameterToStart and slot0.parameterToStart > 0 then
		return true
	end

	return false
end

slot0.actionApplyFinish = function(slot0)
end

slot0.stepParameter = function(slot0, slot1)
	slot0:updateStepData(slot1)
	slot0:updateState()
	slot0:updateTrigger()
	slot0:updateParameterUpdateFlag()
	slot0:updateGyro()
	slot0:updateDrag()
	slot0:updateCircleDrag()
	slot0:updateReactValue()
	slot0:updateParameterValue()
	slot0:updateRelationValue()
	slot0:checkReset()

	slot0.loadL2dStep = false
end

slot0.updateStepData = function(slot0, slot1)
	slot0.reactPos = slot1.reactPos
	slot0.normalTime = slot1.normalTime
	slot0.stateInfo = slot1.stateInfo
end

slot0.updateParameterUpdateFlag = function(slot0)
	if slot0.actionTrigger.type == Live2D.DRAG_CLICK_ACTION then
		slot0._parameterUpdateFlag = true
	elseif slot0.actionTrigger.type == Live2D.DRAG_RELATION_IDLE then
		if not slot0._parameterUpdateFlag then
			if not slot0.l2dIsPlaying then
				slot0._parameterUpdateFlag = true

				slot0:changeParameComAble(true)
			elseif not table.contains(slot0.actionTrigger.remove_com_list, slot0.l2dPlayActionName) then
				slot0._parameterUpdateFlag = true

				slot0:changeParameComAble(true)
			end
		elseif slot0._parameterUpdateFlag == true and slot0.l2dIsPlaying and table.contains(slot0.actionTrigger.remove_com_list, slot0.l2dPlayActionName) then
			slot0._parameterUpdateFlag = false

			slot0:changeParameComAble(false)
		end
	elseif slot0.actionTrigger.type == Live2D.DRAG_DOWN_TOUCH then
		slot0._parameterUpdateFlag = true
	elseif slot0.actionTrigger.type == Live2D.DRAG_LISTENER_EVENT then
		slot0._parameterUpdateFlag = true
	else
		slot0._parameterUpdateFlag = false
	end
end

slot0.changeParameComAble = function(slot0, slot1)
	if slot0.parameterComAdd == slot1 then
		return
	end

	slot0.parameterComAdd = slot1

	if slot1 then
		slot0:onEventCallback(Live2D.EVENT_ADD_PARAMETER_COM, {
			com = slot0._parameterCom,
			start = slot0.startValue,
			mode = slot0.mode
		})
	else
		slot0:onEventCallback(Live2D.EVENT_REMOVE_PARAMETER_COM, {
			com = slot0._parameterCom,
			mode = slot0.mode
		})
	end
end

slot0.updateDrag = function(slot0)
	if not slot0.offsetX and not slot0.offsetY then
		return
	end

	slot1 = nil

	if slot0._active then
		slot2 = Input.mousePosition

		if slot0.offsetX and slot0.offsetX ~= 0 then
			slot0.offsetDragX = slot0.offsetDragTargetX + (slot2.x - slot0.mouseInputDown.x) / slot0.offsetX
		end

		if slot0.offsetY and slot0.offsetY ~= 0 then
			slot0.offsetDragY = slot0.offsetDragTargetY + (slot2.y - slot0.mouseInputDown.y) / slot0.offsetY
		end

		if slot1 then
			slot0:setTargetValue(slot0:fixParameterTargetValue(slot1, slot0.range, slot0.rangeAbs, slot0.dragDirect))
		end
	end

	slot0._parameterUpdateFlag = true
end

slot0.updateCircleDrag = function(slot0)
	if not slot0.offsetCirclePos then
		return
	end

	if slot0._active and slot0.mouseWorld ~= nil then
		if not slot0.circleDragWorld then
			slot0:onEventCallback(Live2D.EVENT_GET_WORLD_POSITION, {
				pos = slot0.offsetCirclePos,
				name = slot0.drawAbleName
			}, function (slot0)
				uv0.circleDragWorld = slot0
			end)
		end

		slot0:setTargetValue(slot0.range[2] * (math.atan2(slot0.mouseWorld.x - slot0.circleDragWorld.x, slot0.mouseWorld.y - slot0.circleDragWorld.y) * math.rad2Deg + 360 - slot0.offsetCircleStart) % 360 / 360)

		slot0._parameterUpdateFlag = true
	elseif slot0.parameterTargetValue ~= slot0.parameterValue then
		slot0._parameterUpdateFlag = true
	end
end

slot0.updateGyro = function(slot0)
	if not slot0.gyro then
		return
	end

	if not Input.gyro.enabled then
		slot0:setTargetValue(0)

		slot0._parameterUpdateFlag = true

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
	else
		slot0:setTargetValue((slot2 + 0.5) * (slot0.range[2] - slot0.range[1]) + slot0.range[1])
	end

	slot0._parameterUpdateFlag = true
end

slot0.updateReactValue = function(slot0)
	if not slot0.reactX and not slot0.reactY then
		return
	end

	slot1 = nil
	slot2 = false

	if slot0.l2dIgnoreReact then
		slot1 = slot0.parameterTargetValue
	elseif slot0.reactX then
		slot1 = slot0.reactPos.x * slot0.reactX
		slot2 = true
	else
		slot1 = slot0.reactPos.y * slot0.reactY
		slot2 = true
	end

	if slot2 then
		slot0:setTargetValue(slot0:fixParameterTargetValue(slot1, slot0.range, slot0.rangeAbs, slot0.dragDirect))
	end

	slot0._parameterUpdateFlag = true
end

slot0.updateParameterValue = function(slot0)
	if slot0.prepareTargetValue and not slot0.l2dIsPlaying then
		slot0:setTargetValue(slot0.prepareTargetValue)

		slot0.prepareTargetValue = nil
	end

	if slot0._parameterUpdateFlag and slot0.parameterValue ~= slot0.parameterTargetValue then
		if math.abs(slot0.parameterValue - slot0.parameterTargetValue) < 0.01 then
			slot0:setParameterValue(slot0.parameterTargetValue)
		elseif slot0.parameterSmoothTime and slot0.parameterSmoothTime > 0 then
			slot1 = slot0.parameterValue
			slot3, slot4 = Mathf.SmoothDamp(slot1, slot0:checkUpdateParameterNum(slot0.parameterTargetValue, slot1), slot0.parameterSmooth, slot0.parameterSmoothTime)

			slot0:setParameterValue(slot3, slot4)
		else
			slot0:setParameterValue(slot0.parameterTargetValue, 0)
		end
	end
end

slot0.checkUpdateParameterNum = function(slot0, slot1, slot2)
	if slot0.offsetCirclePos and math.abs(slot1 - slot2) >= slot0.rangeOffset / 2 then
		slot1 = slot2 < slot1 and slot1 - slot0.rangeOffset or slot1 + slot0.rangeOffset
	end

	return slot1
end

slot0.updateRelationValue = function(slot0)
	for slot4, slot5 in ipairs(slot0._relationParameterList) do
		slot6 = slot5.data
		slot8 = slot6.relation_value
		slot9 = slot6.target
		slot10, slot11 = nil

		if slot6.type == Live2D.relation_type_drag_x then
			slot10 = slot0.offsetDragX or slot5.start or slot0.startValue or 0
			slot11 = true
		elseif slot7 == Live2D.relation_type_drag_y then
			slot10 = slot0.offsetDragY or slot5.start or slot0.startValue or 0
			slot11 = true
		elseif slot7 == Live2D.relation_type_action_index then
			slot10 = slot8[slot0.actionListIndex] or 0
			slot11 = true
		elseif slot7 == Live2D.relation_type_idle then
			if slot0.loadL2dStep and slot0.l2dIdleIndex == slot6.idle then
				slot11 = true
			end

			if slot0.l2dIsPlaying then
				if slot0.l2dPlayActionName == slot0.actionTrigger.action then
					slot0.relationActive = true
				end
			else
				slot0.relationActive = false
				slot0.relationCountTime = nil
			end

			if not slot11 and slot0.relationActive and slot0.l2dIdleIndex == slot6.idle then
				if not slot0.relationCountTime then
					slot0.relationCountTime = Time.GetTimestamp() + slot6.time
				end

				if slot0.relationCountTime and slot0.relationCountTime <= Time.GetTimestamp() then
					slot11 = true
				end
			end
		else
			slot10 = slot0.parameterTargetValue
			slot11 = false
		end

		slot12, slot13 = nil

		if slot9 then
			slot12 = slot9
		else
			slot12, slot13 = Mathf.SmoothDamp(slot5.value or slot0.startValue, slot0:fixRelationParameter(slot10, slot6), slot5.parameterSmooth or 0, slot6.smooth and slot6.smooth / 1000 or slot0.smooth)
		end

		slot5.value = slot12
		slot5.parameterSmooth = slot13
		slot5.enable = slot11
		slot5.comId = slot0.id
	end
end

slot0.fixRelationParameter = function(slot0, slot1, slot2)
	return slot0:fixParameterTargetValue(slot1, slot2.range or slot0.range, slot2.rangeAbs and slot2.rangeAbs == 1 or slot0.rangeAbs, slot2.drag_direct and slot2.drag_direct or slot0.dragDirect)
end

slot0.fixParameterTargetValue = function(slot0, slot1, slot2, slot3, slot4)
	if slot1 < 0 and slot4 == 1 then
		slot1 = 0
	elseif slot1 > 0 and slot4 == 2 then
		slot1 = 0
	end

	if slot3 then
		slot1 = math.abs(slot1) or slot1
	end

	if slot1 < slot2[1] then
		slot1 = slot2[1]
	elseif slot2[2] < slot1 then
		slot1 = slot2[2]
	end

	return slot1
end

slot0.checkReset = function(slot0)
	if not slot0._active and slot0.parameterToStart then
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

			if slot0.offsetDragX then
				slot0.offsetDragX = slot0.startValue
				slot0.offsetDragTargetX = slot0.startValue
			end

			if slot0.offsetDragY then
				slot0.offsetDragY = slot0.startValue
				slot0.offsetDragTargetY = slot0.startValue
			end
		end
	end
end

slot0.setParameterValue = function(slot0, slot1, slot2)
	if slot1 then
		slot0.parameterValue = slot1
	end

	if slot2 then
		slot0.parameterSmooth = slot2
	end
end

slot0.updateState = function(slot0)
	if not slot0.lastFrameActive and slot0._active then
		slot0.firstActive = true
	else
		slot0.firstActive = false
	end

	if slot0.lastFrameActive and not slot0._active then
		slot0.firstStop = true
	else
		slot0.firstStop = false
	end

	slot0.lastFrameActive = slot0._active
end

slot0.updateTrigger = function(slot0)
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
		if slot0._active then
			if math.abs(slot0.parameterValue - slot4) < math.abs(slot4) * 0.25 then
				slot0.triggerActionTime = slot0.triggerActionTime + Time.deltaTime

				if slot3 < slot0.triggerActionTime and not slot0.l2dIsPlaying then
					slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY, {}, function (slot0)
						if slot0 then
							uv0:onEventNotice(Live2D.ON_ACTION_DRAG_TRIGGER)
						end
					end)
				end
			else
				slot0.triggerActionTime = slot0.triggerActionTime + 0
			end
		end
	elseif slot1 == Live2D.DRAG_CLICK_ACTION then
		if slot0:checkClickAction() then
			slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY, {}, function (slot0)
				if slot0 then
					uv0:onEventNotice(Live2D.ON_ACTION_DRAG_CLICK)
				end
			end)
		end
	elseif slot1 == Live2D.DRAG_CLICK_RANGE then
		if slot0:checkClickAction() then
			slot7 = slot4

			slot0:onEventCallback(Live2D.EVENT_GET_PARAMETER, {
				name = slot0.actionTrigger.parameter and slot0.actionTrigger.parameter or slot0.parameterName
			}, function (slot0)
				print("获取到数值 " .. uv0 .. " = " .. slot0)

				if uv1[1] <= slot0 and slot0 < uv1[2] then
					print("数值范围内，开始触发")
					uv2:onEventCallback(Live2D.EVENT_ACTION_APPLY, {}, function (slot0)
						if slot0 then
							uv0:onEventNotice(Live2D.ON_ACTION_DRAG_CLICK)
						end
					end)
				end
			end)
		end
	elseif slot1 == Live2D.DRAG_DOWN_ACTION then
		if slot0._active then
			slot0:setAbleWithFlag(true)

			if slot3 <= Time.time - slot0.mouseInputDownTime then
				print("触发按压动作")
				slot0:setAbleWithFlag(false)
				slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY, {}, function (slot0)
					if slot0 then
						uv0:onEventNotice(Live2D.ON_ACTION_DOWN)
					end
				end)

				if slot0.actionListIndex ~= 1 then
					slot0:setTriggerActionFlag(false)
				end

				slot0:setAbleWithFlag(true)

				slot0.mouseInputDownTime = Time.time
			end
		elseif slot0.actionTrigger.last and slot0.actionListIndex ~= 1 then
			slot0.actionListIndex = #slot0.actionTrigger.action_list

			slot0:setAbleWithFlag(false)
			slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY, {}, function (slot0)
			end)
			slot0:resetNextTriggerTime()
			slot0:setTriggerActionFlag(false)
		else
			slot0:setAbleWithFlag(false)
		end
	elseif slot1 == Live2D.DRAG_RELATION_XY then
		if slot0._active then
			slot6 = slot0:fixParameterTargetValue(slot0.offsetDragY, slot0.range, slot0.rangeAbs, slot0.dragDirect)
			slot7 = slot4[1]
			slot8 = slot4[2]

			if math.abs(slot0:fixParameterTargetValue(slot0.offsetDragX, slot0.range, slot0.rangeAbs, slot0.dragDirect) - slot7) < math.abs(slot7) * 0.25 and math.abs(slot6 - slot8) < math.abs(slot8) * 0.25 then
				slot0.triggerActionTime = slot0.triggerActionTime + Time.deltaTime

				if slot3 < slot0.triggerActionTime and not slot0.l2dIsPlaying then
					slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY, {}, function (slot0)
						if slot0 then
							uv0:onEventNotice(Live2D.ON_ACTION_XY_TRIGGER)
						end
					end)
				end
			else
				slot0.triggerActionTime = slot0.triggerActionTime + 0
			end
		end
	elseif slot1 == Live2D.DRAG_RELATION_IDLE then
		if slot0.actionTrigger.const_fit then
			for slot8 = 1, #slot0.actionTrigger.const_fit do
				if slot0.l2dIdleIndex == slot0.actionTrigger.const_fit[slot8].idle and not slot0.l2dIsPlaying then
					slot0:setTargetValue(slot9.target)
				end
			end
		end
	elseif slot1 == Live2D.DRAG_CLICK_MANY then
		if slot0:checkClickAction() then
			slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY)
		end
	elseif slot1 == Live2D.DRAG_LISTENER_EVENT then
		if slot0._listenerTrigger then
			slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY)
		end
	elseif slot1 == Live2D.DRAG_DOWN_TOUCH then
		slot0:setAbleWithFlag(slot0._active)

		if slot0._active then
			slot0:setTargetValue(slot0:fixParameterTargetValue(slot0.parameterTargetValue + Time.deltaTime / slot0.actionTrigger.delta, slot0.range, slot0.rangeAbs, slot0.dragDirect))
		end
	elseif slot1 == Live2D.DRAG_CLICK_PARAMETER then
		if slot0:checkClickAction() then
			slot6 = slot4

			slot0:onEventCallback(Live2D.EVENT_GET_PARAMETER, {
				name = slot0.actionTrigger.parameter
			}, function (slot0)
				if math.abs(uv0 - slot0) <= 0.05 then
					print("数值允许播放，开始执行动作 " .. uv1.actionTrigger.action)

					slot1 = uv1

					slot1:onEventCallback(Live2D.EVENT_ACTION_APPLY, {}, function (slot0)
						if slot0 then
							uv0:onEventNotice(Live2D.ON_ACTION_DRAG_CLICK)
						end
					end)
				end
			end)
		end
	elseif slot1 == Live2D.DRAG_ANIMATION_PLAY then
		slot5 = slot0.actionTrigger.trigger_name

		if slot0.actionTrigger.trigger_index > 0 and slot0.actionTrigger.trigger_name == "idle" then
			slot5 = slot5 .. slot0.actionTrigger.trigger_index
		end

		if slot0.stateInfo:IsName(slot5) and slot0.l2dIdleIndex == slot0.actionTrigger.trigger_index and slot0.actionTrigger.trigger_rate <= slot0.normalTime then
			slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY, {}, function ()
			end)
		end
	elseif slot1 == Live2D.DRAG_EXTEND_ACTION_RULE and not slot0.extendActionFlag then
		slot0.extendActionFlag = true
	end
end

slot0.getExtendAction = function(slot0)
	return slot0.extendActionFlag
end

slot0.checkActionInExtendFlag = function(slot0, slot1)
	slot2 = false
	slot3 = false

	if not slot0.extendActionFlag then
		return slot2, slot3
	end

	slot5 = slot0.actionTrigger.num

	slot0:onEventCallback(Live2D.EVENT_GET_DRAG_PARAMETER, {
		name = slot0.actionTrigger.parameter
	}, function (slot0)
		if uv0[1] < slot0 and slot0 <= uv0[2] then
			uv1 = true
		end
	end)

	if not false then
		return slot2, slot2
	end

	slot8 = slot0.actionTriggerActive.enable

	if slot0.actionTriggerActive.ignore and table.contains(slot7, slot1) then
		slot2 = true
	end

	if slot8 and table.contains(slot8, slot1) then
		slot3 = true
	end

	return slot2, slot3
end

slot0.setAbleWithFlag = function(slot0, slot1)
	if slot0.ableFlag ~= slot1 then
		slot0.ableFlag = slot1

		slot0:onEventCallback(Live2D.EVENT_ACTION_ABLE, {
			ableFlag = slot1
		})
	end
end

slot0.triggerAction = function(slot0)
	slot0.nextTriggerTime = slot0.limitTime

	slot0:setTriggerActionFlag(true)
end

slot0.isActionTriggerAble = function(slot0)
	if slot0.actionTrigger.type == nil then
		return false
	end

	if not slot0.actionTrigger or slot0.actionTrigger == "" then
		return false
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

slot0.updateStateData = function(slot0, slot1)
	if slot0.l2dIdleIndex ~= slot1.idleIndex then
		if type(slot0.revertIdleIndex) == "boolean" and slot0.revertIdleIndex == true then
			slot0:setTargetValue(slot0.startValue)
		elseif type(slot0.revertIdleIndex) == "table" and table.contains(slot0.revertIdleIndex, slot1.idleIndex) then
			slot0:setTargetValue(slot0.startValue)
		end
	end

	slot0.lastActionIndex = slot0.actionListIndex

	if slot1.isPlaying and slot0.actionTrigger.reset_index_action and slot1.actionName and table.contains(slot0.actionTrigger.reset_index_action, slot1.actionName) then
		slot0.actionListIndex = 1
	end

	if slot0.revertActionIndex and slot0.lastActionIndex ~= slot0.actionListIndex then
		slot0:setTargetValue(slot0.startValue)
	end

	slot0.l2dIdleIndex = slot1.idleIndex
	slot0.l2dIsPlaying = slot1.isPlaying
	slot0.l2dIgnoreReact = slot1.ignoreReact
	slot0.l2dPlayActionName = slot1.actionName

	if not slot0.l2dIsPlaying and slot0.isTriggerAtion then
		slot0:setTriggerActionFlag(false)
	end

	if slot0.l2dIdleIndex and slot0.idleOn and #slot0.idleOn > 0 then
		slot0.reactConditionFlag = not table.contains(slot0.idleOn, slot0.l2dIdleIndex)
	end

	if slot0.l2dIdleIndex and slot0.idleOff and #slot0.idleOff > 0 then
		slot0.reactConditionFlag = table.contains(slot0.idleOff, slot0.l2dIdleIndex)
	end
end

slot0.checkClickAction = function(slot0)
	if slot0.firstActive then
		slot0:setAbleWithFlag(true)
	elseif slot0.firstStop then
		slot2 = slot0.mouseInputUpTime - slot0.mouseInputDownTime < 0.5

		if math.abs(slot0.mouseInputUp.x - slot0.mouseInputDown.x) < 30 and math.abs(slot0.mouseInputUp.y - slot0.mouseInputDown.y) < 30 and slot2 and not slot0.l2dIsPlaying then
			slot0.clickTriggerTime = 0.01
			slot0.clickApplyFlag = true
		else
			slot0:setAbleWithFlag(false)
		end
	elseif slot0.clickTriggerTime and slot0.clickTriggerTime > 0 then
		slot0.clickTriggerTime = slot0.clickTriggerTime - Time.deltaTime

		if slot0.clickTriggerTime <= 0 then
			slot0.clickTriggerTime = nil

			slot0:setAbleWithFlag(false)

			if slot0.clickApplyFlag then
				slot0.clickApplyFlag = false

				return true
			end
		end
	end

	return false
end

slot0.saveData = function(slot0)
	slot1 = slot0.id
	slot2 = slot0.live2dData:GetShipSkinConfig().id
	slot3 = slot0.live2dData.ship.id

	if slot0.revert == -1 and slot0.saveParameterFlag then
		Live2dConst.SaveDragData(slot1, slot2, slot3, slot0.parameterTargetValue)
	end

	if slot0.actionTrigger.type == Live2D.DRAG_CLICK_MANY then
		print("保存actionListIndex" .. slot0.actionListIndex)
		Live2dConst.SetDragActionIndex(slot1, slot2, slot3, slot0.actionListIndex)
	end

	if slot0._relationFlag then
		Live2dConst.SetRelationData(slot1, slot2, slot3, slot0:getRelationSaveData())
	end
end

slot0.loadData = function(slot0)
	slot1 = slot0.id
	slot2 = slot0.live2dData:GetShipSkinConfig().id
	slot3 = slot0.live2dData.ship.id

	if slot0.revert == -1 and slot0.saveParameterFlag then
		if Live2dConst.GetDragData(slot0.id, slot0.live2dData:GetShipSkinConfig().id, slot0.live2dData.ship.id) then
			slot0:setParameterValue(slot4)
			slot0:setTargetValue(slot4)
		end

		if slot4 == slot0.startValue and slot0._relationParameterList and #slot0._relationParameterList > 0 then
			slot0:clearRelationValue()
		end
	end

	if slot0.actionTrigger.type == Live2D.DRAG_CLICK_MANY then
		slot0.actionListIndex = Live2dConst.GetDragActionIndex(slot0.id, slot0.live2dData:GetShipSkinConfig().id, slot0.live2dData.ship.id) or 1
	end

	if slot0._relationFlag then
		slot0.offsetDragX = Live2dConst.GetRelationData(slot1, slot2, slot3).drag_x and slot4.drag_x or slot0.startValue
		slot0.offsetDragY = slot4.drag_y and slot4.drag_y or slot0.startValue
	end
end

slot0.getRelationSaveData = function(slot0)
	return {
		[Live2dConst.RELATION_DRAG_X] = slot0.offsetDragX,
		[Live2dConst.RELATION_DRAG_Y] = slot0.offsetDragY
	}
end

slot0.clearRelationValue = function(slot0)
	if slot0._relationParameterList and #slot0._relationParameterList > 0 then
		for slot4 = 1, #slot0._relationParameterList do
			if slot0._relationParameterList[slot4].data.type == Live2D.relation_type_drag_x or slot5.data.type == Live2D.relation_type_drag_y then
				slot5.value = slot5.start or slot0.startValue or 0
				slot5.enable = true
			end

			slot0.offsetDragY = slot0.startValue
			slot0.offsetDragX = slot0.startValue
		end
	end
end

slot0.loadL2dFinal = function(slot0)
	slot0.loadL2dStep = true
end

slot0.clearData = function(slot0)
	if slot0.revert == -1 then
		slot0.actionListIndex = 1

		slot0:setParameterValue(slot0.startValue)
		slot0:setTargetValue(slot0.startValue)
		slot0:clearRelationValue()
	end
end

slot0.setTriggerActionFlag = function(slot0, slot1)
	slot0.isTriggerAtion = slot1
end

slot0.dispose = function(slot0)
	slot0._active = false
	slot0._parameterCom = nil
	slot0.parameterValue = slot0.startValue
	slot0.parameterTargetValue = 0
	slot0.parameterSmooth = 0
	slot0.mouseInputDown = Vector2(0, 0)
	slot0.live2dData = nil
end

return slot0
