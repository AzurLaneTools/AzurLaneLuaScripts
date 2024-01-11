slot0 = class("Live2dDrag")
slot1 = 4

function slot0.Ctor(slot0, slot1, slot2)
	slot0.live2dData = slot2
	slot0.frameRate = Application.targetFrameRate or 60
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
	slot0.limitTime = slot1.limit_time > 0 and slot1.limit_time or uv0
	slot0.randomAttitudeIndex = L2D_RANDOM_PARAM
	slot0._active = false
	slot0._parameterCom = nil
	slot0.parameterValue = slot0.startValue
	slot0.parameterTargetValue = slot0.startValue
	slot0.parameterSmooth = 0
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
	slot0.offsetDragTargetX = slot0.startValue
	slot0.offsetDragTargetY = slot0.startValue
end

function slot0.startDrag(slot0)
	if slot0.ignoreAction and slot0.l2dIsPlaying then
		return
	end

	if not slot0._active then
		slot0._active = true
		slot0.mouseInputDown = Input.mousePosition
		slot0.mouseInputDownTime = Time.time
		slot0.triggerActionTime = 0
		slot0.actionListIndex = 1
	end
end

function slot0.stopDrag(slot0)
	if slot0._active then
		slot0._active = false

		if slot0.revert > 0 then
			slot0.parameterToStart = slot0.revert / 1000
		end

		if slot0.offsetDragX then
			slot0.offsetDragTargetX = slot0:fixParameterTargetValue(slot0.offsetDragX, slot0.range, slot0.rangeAbs, slot0.dragDirect)
		end

		if slot0.offsetDragY then
			slot0.offsetDragTargetY = slot0:fixParameterTargetValue(slot0.offsetDragY, slot0.range, slot0.rangeAbs, slot0.dragDirect)
		end

		if type(slot0.partsData) == "table" then
			slot1 = slot0.partsData.parts

			if slot0.offsetX or slot0.offsetY then
				slot2 = slot0.parameterTargetValue
				slot3, slot4 = nil

				for slot8 = 1, #slot1 do
					slot10 = math.abs(slot2 - slot1[slot8])

					if not slot3 or slot10 < slot3 then
						slot3 = slot10
						slot4 = slot8
					end
				end

				if slot4 then
					slot0:setTargetValue(slot1[slot4])
				end
			end
		end

		slot0.mouseInputUp = Input.mousePosition
		slot0.mouseInputUpTime = Time.time

		slot0:saveData()
	end
end

function slot0.getIgnoreReact(slot0)
	return slot0.ignoreReact
end

function slot0.setParameterCom(slot0, slot1)
	if not slot1 then
		print("live2dDrag id:" .. tostring(slot0.id) .. "设置了null的组件(该打印非报错)")
	end

	slot0._parameterCom = slot1
end

function slot0.getParameterCom(slot0)
	return slot0._parameterCom
end

function slot0.addRelationComData(slot0, slot1, slot2)
	table.insert(slot0._relationParameterList, {
		com = slot1,
		data = slot2
	})
end

function slot0.getRelationParameterList(slot0)
	return slot0._relationParameterList
end

function slot0.getActive(slot0)
	return slot0._active
end

function slot0.getParameterUpdateFlag(slot0)
	return slot0._parameterUpdateFlag
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

		print("check apply")

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

		if slot4.idle then
			if type(slot4.idle) == "number" then
				if slot4.idle == slot0.l2dIdleIndex and not slot4.repeatFlag then
					return
				end
			elseif type(slot4.idle) == "table" and #slot4.idle == 1 and slot4.idle[1] == slot0.l2dIdleIndex and not slot4.repeatFlag then
				return
			end
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
			id = slot0.id,
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
	slot0.parameterTargetValue = slot1
end

function slot0.getParameter(slot0)
	return slot0.parameterValue
end

function slot0.getParameToTargetFlag(slot0)
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
	slot0:updateState()
	slot0:updateTrigger()
	slot0:updateParameterUpdateFlag()
	slot0:updateGyro()
	slot0:updateDrag()
	slot0:updateReactValue()
	slot0:updateParameterValue()
	slot0:updateRelationValue()
	slot0:checkReset()
end

function slot0.updateParameterUpdateFlag(slot0)
	if slot0.actionTrigger.type == Live2D.DRAG_CLICK_ACTION then
		slot0._parameterUpdateFlag = true
	else
		slot0._parameterUpdateFlag = false
	end
end

function slot0.updateDrag(slot0)
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

function slot0.updateGyro(slot0)
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

function slot0.updateReactValue(slot0)
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

function slot0.updateParameterValue(slot0)
	if slot0._parameterUpdateFlag and slot0.parameterValue ~= slot0.parameterTargetValue then
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

slot0.relation_type_drag_x = 101
slot0.relation_type_drag_y = 102

function slot0.updateRelationValue(slot0)
	for slot4, slot5 in ipairs(slot0._relationParameterList) do
		slot8, slot9 = nil

		if slot5.data.type == Live2dDrag.relation_type_drag_x then
			slot8 = slot0.offsetDragX or slot5.start or slot0.startValue or 0
			slot9 = true
		elseif slot7 == Live2dDrag.relation_type_drag_y then
			slot8 = slot0.offsetDragY or slot5.start or slot0.startValue or 0
			slot9 = true
		else
			slot8 = slot0.parameterTargetValue
			slot9 = false
		end

		slot5.value, slot5.parameterSmooth = Mathf.SmoothDamp(slot5.value or slot0.startValue, slot0:fixRelationParameter(slot8, slot6), slot5.parameterSmooth or 0, 0.1)
		slot5.enable = slot9
	end
end

function slot0.fixRelationParameter(slot0, slot1, slot2)
	return slot0:fixParameterTargetValue(slot1, slot2.range or slot0.range, slot2.rangeAbs or slot0.rangeAbs, slot2.dragDirect or slot0.dragDirect)
end

function slot0.fixParameterTargetValue(slot0, slot1, slot2, slot3, slot4)
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

function slot0.checkReset(slot0)
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
		if slot0._active then
			if math.abs(slot0.parameterValue - slot4) < math.abs(slot4) * 0.25 then
				slot0.triggerActionTime = slot0.triggerActionTime + Time.deltaTime

				if slot3 < slot0.triggerActionTime and not slot0.l2dIsPlaying then
					slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY)
				end
			else
				slot0.triggerActionTime = slot0.triggerActionTime + 0
			end
		end
	elseif slot1 == Live2D.DRAG_CLICK_ACTION then
		if slot0.firstActive then
			slot0:onEventCallback(Live2D.EVENT_ACTION_ABLE, {
				ableFlag = true
			})
		elseif slot0.firstStop then
			slot6 = slot0.mouseInputUpTime - slot0.mouseInputDownTime < 0.5

			if math.abs(slot0.mouseInputUp.x - slot0.mouseInputDown.x) < 30 and math.abs(slot0.mouseInputUp.y - slot0.mouseInputDown.y) < 30 and slot6 and not slot0.l2dIsPlaying then
				slot0.clickTriggerTime = 0.01
				slot0.clickApplyFlag = true
			else
				slot0:onEventCallback(Live2D.EVENT_ACTION_ABLE, {
					ableFlag = false
				})
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
	elseif slot1 == Live2D.DRAG_DOWN_ACTION then
		if slot0._active then
			if slot0.firstActive then
				slot0.ableFalg = true

				slot0:onEventCallback(Live2D.EVENT_ACTION_ABLE, {
					ableFlag = true
				})
			end

			if slot3 <= Time.time - slot0.mouseInputDownTime then
				slot0:onEventCallback(Live2D.EVENT_ACTION_ABLE, {
					ableFlag = false
				})

				slot0.ableFalg = false

				slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY)

				slot0.mouseInputDownTime = Time.time
			end
		elseif slot0.ableFalg then
			slot0.ableFalg = false

			slot0:onEventCallback(Live2D.EVENT_ACTION_ABLE, {
				ableFlag = false
			})
		end
	elseif slot1 == Live2D.DRAG_RELATION_XY and slot0._active then
		slot6 = slot0:fixParameterTargetValue(slot0.offsetDragY, slot0.range, slot0.rangeAbs, slot0.dragDirect)
		slot7 = slot4[1]
		slot8 = slot4[2]

		if math.abs(slot0:fixParameterTargetValue(slot0.offsetDragX, slot0.range, slot0.rangeAbs, slot0.dragDirect) - slot7) < math.abs(slot7) * 0.25 and math.abs(slot6 - slot8) < math.abs(slot8) * 0.25 then
			slot0.triggerActionTime = slot0.triggerActionTime + Time.deltaTime

			if slot3 < slot0.triggerActionTime and not slot0.l2dIsPlaying then
				slot0:onEventCallback(Live2D.EVENT_ACTION_APPLY)
			end
		else
			slot0.triggerActionTime = slot0.triggerActionTime + 0
		end
	end
end

function slot0.triggerAction(slot0)
	slot0.nextTriggerTime = slot0.limitTime

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

function slot0.saveData(slot0)
	if slot0.revert == -1 then
		Live2dConst.SaveDragData(slot0.id, slot0.live2dData:GetShipSkinConfig().id, slot0.live2dData.ship.id, slot0.parameterTargetValue)
	end
end

function slot0.loadData(slot0)
	if slot0.revert == -1 and Live2dConst.GetDragData(slot0.id, slot0.live2dData:GetShipSkinConfig().id, slot0.live2dData.ship.id) then
		slot0:setParameterValue(slot1)
		slot0:setTargetValue(slot1)
	end
end

function slot0.clearData(slot0)
	if slot0.revert == -1 then
		slot0:setParameterValue(slot0.startValue)
		slot0:setTargetValue(slot0.startValue)
	end
end

function slot0.setTriggerActionFlag(slot0, slot1)
	slot0.isTriggerAtion = slot1
end

function slot0.dispose(slot0)
	slot0._active = false
	slot0._parameterCom = nil
	slot0.parameterValue = slot0.startValue
	slot0.parameterTargetValue = 0
	slot0.parameterSmooth = 0
	slot0.mouseInputDown = Vector2(0, 0)
	slot0.live2dData = nil
end

return slot0
