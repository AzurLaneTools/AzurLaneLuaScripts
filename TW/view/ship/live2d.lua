slot0 = class("Live2D")
slot0.STATE_LOADING = 0
slot0.STATE_INITED = 1
slot0.STATE_DISPOSE = 2
slot1 = nil
slot2 = 5
slot3 = 3
slot4 = 0.3
slot0.DRAG_TIME_ACTION = 1
slot0.DRAG_CLICK_ACTION = 2
slot0.DRAG_DOWN_ACTION = 3
slot0.DRAG_RELATION_XY = 4
slot0.DRAG_RELATION_IDLE = 5
slot0.DRAG_CLICK_MANY = 6
slot0.DRAG_LISTENER_EVENT = 7
slot0.DRAG_DOWN_TOUCH = 8
slot0.DRAG_CLICK_PARAMETER = 9
slot0.DRAG_ANIMATION_PLAY = 10
slot0.DRAG_CLICK_RANGE = 11
slot0.DRAG_EXTEND_ACTION_RULE = 12
slot0.DRAG_WITH_PARAMETER_MOVE = 13
slot0.ON_ACTION_PLAY = 1
slot0.ON_ACTION_DRAG_CLICK = 2
slot0.ON_ACTION_CHANGE_IDLE = 3
slot0.ON_ACTION_PARAMETER = 4
slot0.ON_ACTION_DOWN = 5
slot0.ON_ACTION_XY_TRIGGER = 6
slot0.ON_ACTION_DRAG_TRIGGER = 7
slot0.NOTICE_ACTION_LIST = {
	slot0.ON_ACTION_PLAY,
	slot0.ON_ACTION_DRAG_CLICK,
	slot0.ON_ACTION_CHANGE_IDLE,
	slot0.ON_ACTION_PARAMETER,
	slot0.ON_ACTION_DOWN,
	slot0.ON_ACTION_XY_TRIGGER,
	slot0.ON_ACTION_DRAG_TRIGGER
}
slot5 = {
	[slot0.ON_ACTION_PLAY] = "动作播放 1",
	[slot0.ON_ACTION_DRAG_CLICK] = "动作点击 2",
	[slot0.ON_ACTION_CHANGE_IDLE] = "改变idle 3",
	[slot0.ON_ACTION_PARAMETER] = "参数变化 4",
	[slot0.ON_ACTION_DOWN] = "按下触发 5",
	[slot0.ON_ACTION_XY_TRIGGER] = "xy联动触发 6",
	[slot0.ON_ACTION_DRAG_TRIGGER] = "拖拽到达目标值触发 7"
}
slot0.EVENT_ACTION_APPLY = "event action apply"
slot0.EVENT_ACTION_ABLE = "event action able"
slot0.EVENT_ADD_PARAMETER_COM = "event add parameter com "
slot0.EVENT_REMOVE_PARAMETER_COM = "event remove parameter com "
slot0.EVENT_CHANGE_IDLE_INDEX = "event change idle index"
slot0.EVENT_GET_PARAMETER = "event get parameter num"
slot0.EVENT_GET_WORLD_POSITION = "event get world position"
slot0.EVENT_GET_DRAG_PARAMETER = "event get drag parameter"
slot0.relation_type_drag_x = 101
slot0.relation_type_drag_y = 102
slot0.relation_type_action_index = 103
slot0.relation_type_idle = 104
slot6 = {
	CubismParameterBlendMode.Override,
	CubismParameterBlendMode.Additive,
	CubismParameterBlendMode.Multiply
}

slot0.GenerateData = function(slot0)
	slot1 = {
		SetData = function (slot0, slot1)
			slot0.ship = slot1.ship
			slot0.parent = slot1.parent
			slot3 = slot0:GetShipSkinConfig().live2d_offset
			slot4 = nil
			slot5 = nil
			slot5 = (not slot2 or #slot2 < 3 or (not slot2[1] or not slot2[2] or not slot2[3] or {
				slot2[1],
				slot2[2],
				slot2[3]
			}) and slot0:GetShipSkinConfig().live2d_offset) and slot0:GetShipSkinConfig().live2d_offset
			slot6 = nil
			slot6 = (not slot1.position or slot1.position) and Vector3(0, 0, 0)
			slot0.scale = (not slot1.offset or #slot2 < 4 or Vector3(slot2[4], slot2[4], slot2[4])) and (not slot3 or #slot3 < 4 or Vector3(slot3[4], slot3[4], slot3[4])) and Vector3(52, 52, 52)
			slot0.gyro = slot0:GetShipSkinConfig().gyro or 0
			slot0.shipL2dId = slot0:GetShipSkinConfig().ship_l2d_id
			slot0.skinId = slot0:GetShipSkinConfig().id
			slot0.spineUseLive2d = false

			if slot0.skinId then
				slot0.spineUseLive2d = pg.ship_skin_template[slot0.skinId].spine_use_live2d == 1
			end

			slot0.position = slot6 + BuildVector3(slot5)
			slot0.l2dDragRate = slot0:GetShipSkinConfig().l2d_drag_rate
			slot0.loadPrefs = slot1.loadPrefs
		end,
		GetShipName = function (slot0)
			return slot0.ship:getPainting()
		end,
		GetShipSkinConfig = function (slot0)
			return slot0.ship:GetSkinConfig()
		end,
		isEmpty = function (slot0)
			return slot0.ship == nil
		end,
		Clear = function (slot0)
			slot0.ship = nil
			slot0.parent = nil
			slot0.scale = nil
			slot0.position = nil
		end
	}

	slot1:SetData(slot0)

	return slot1
end

slot7 = function(slot0)
	slot1 = slot0.live2dData:GetShipSkinConfig()
	slot3 = slot1.lip_smoothing

	if slot1.lip_sync_gain and slot2 ~= 0 then
		slot0._go:GetComponent("CubismCriSrcMouthInput").Gain = slot2
	end

	if slot3 and slot3 ~= 0 then
		slot0._go:GetComponent("CubismCriSrcMouthInput").Smoothing = slot3
	end
end

slot8 = function(slot0)
	if slot0.live2dData:GetShipSkinConfig().l2d_para_range ~= nil and type(slot2) == "table" then
		for slot6, slot7 in pairs(slot2) do
			slot0.liveCom:SetParaRange(slot6, slot7)
		end
	end
end

slot9 = function(slot0)
	return not slot0._readlyToStop
end

slot10 = function(slot0, slot1)
	if not slot1 or slot1 == "" then
		return false
	end

	if slot1 == "idle" then
		return true
	end

	if slot0.drags then
		for slot5, slot6 in ipairs(slot0.drags) do
			if slot6:getExtendAction() then
				slot7, slot8 = slot6:checkActionInExtendFlag(slot1)

				if slot7 then
					return false
				elseif slot8 then
					return true
				end
			end
		end
	end

	if slot0.enablePlayActions and #slot0.enablePlayActions > 0 and not table.contains(slot0.enablePlayActions, slot1) then
		print(tostring(slot1) .. "不在白名单中,不播放该动作")

		return false
	end

	if slot0.ignorePlayActions and #slot0.ignorePlayActions > 0 and table.contains(slot0.ignorePlayActions, slot1) then
		print(tostring(slot1) .. "在黑名单中，不播放该动作")

		return false
	end

	if not uv0(slot0) then
		return false
	end

	return true
end

slot11 = function(slot0, slot1, slot2)
	if not uv0(slot0, slot1) then
		return false
	end

	if slot0.updateAtom then
		slot0:AtomSouceFresh()
	end

	if slot0.animationClipNames and (not slot0:checkActionExist(slot1) or slot3 == false) and string.find(slot1, "main_") then
		slot1 = "main_3"
	end

	if not slot0.isPlaying or slot2 then
		if uv1.action2Id[slot1] then
			slot0.playActionName = slot1

			slot0.liveCom:SetAction(slot3)

			if slot1 == "idle" then
				slot0:live2dActionChange(false)
			else
				slot0:live2dActionChange(true)
			end

			return true
		else
			print(tostring(slot1) .. " action is not exist")
		end
	end

	return false
end

slot12 = function(slot0, slot1)
	slot0.liveCom:SetCenterPart("Drawables/TouchHead", Vector3.zero)

	slot0.liveCom.DampingTime = 0.3
end

slot13 = function(slot0, slot1, slot2)
	if table.contains(Live2D.NOTICE_ACTION_LIST, slot1) then
		slot0:onListenerHandle(slot1, slot2)
	end
end

slot14 = function(slot0, slot1, slot2)
	if slot1 == Live2D.EVENT_ACTION_APPLY then
		slot3 = slot2.id
		slot5 = slot2.callback
		slot6 = slot2.finishCall
		slot8 = slot2.focus
		slot9 = slot2.react
		slot10 = slot2.activeData.idle_focus
		slot11 = uv0(slot0)
		slot12 = nil
		slot13 = false

		if not slot2.action or slot4 == "" then
			slot13 = true
		end

		if slot11 then
			if slot9 ~= nil then
				slot0:setReactPos(tobool(slot9))
			end

			if slot10 and slot10 == 1 and (not slot4 or slot4 == "") then
				slot4 = "idle"

				slot0:changeIdleIndex(slot7.idle and slot7.idle or 0)
			end

			if uv1(slot0, slot4, slot8 or false) then
				print("id = " .. slot3 .. " 触发成功")
				slot0:onListenerHandle(Live2D.ON_ACTION_PLAY, {
					action = slot4
				})
				slot0:applyActiveData(slot2)
			elseif slot13 then
				print("id = " .. slot3 .. " 空触发成功")
				slot0:applyActiveData(slot2)
			end

			if slot10 and slot10 == 1 then
				slot0:live2dActionChange(false)
			elseif slot4 == "idle" then
				slot0:live2dActionChange(false)
			end
		end

		if slot5 then
			slot5(slot12)
		end
	elseif slot1 == Live2D.EVENT_ACTION_ABLE then
		if slot0.ableFlag ~= slot2.ableFlag then
			slot0.ableFlag = slot2.ableFlag

			if slot2.ableFlag then
				slot0.tempEnable = slot0.enablePlayActions

				slot0:setEnableActions({
					"none action apply"
				})
			else
				slot0:setEnableActions(slot0.tempEnable or {})
			end
		end

		if slot2.callback then
			slot2.callback()
		end
	elseif slot1 == Live2D.EVENT_ADD_PARAMETER_COM then
		slot0.liveCom:AddParameterValue(slot2.com, slot2.start, uv2[slot2.mode])
	elseif slot1 == Live2D.EVENT_REMOVE_PARAMETER_COM then
		slot0.liveCom:removeParameterValue(slot2.com)
	elseif slot1 == Live2D.EVENT_CHANGE_IDLE_INDEX then
		slot0:applyActiveData(slot2)
	elseif slot1 == Live2D.EVENT_GET_PARAMETER then
		slot3 = 0

		if slot0.liveCom:GetCubismParameter(slot2.name) then
			slot3 = slot4.Value
		end

		if slot2.callback then
			slot2.callback(slot3)
		end
	elseif slot1 == Live2D.EVENT_GET_WORLD_POSITION then
		slot3 = slot0._tf:TransformPoint(Vector3(slot2.pos[1], slot2.pos[2], slot2.pos[3]))

		if slot2.callback then
			slot2.callback(slot3)
		end
	elseif slot1 == Live2D.EVENT_GET_DRAG_PARAMETER then
		slot3 = 0

		for slot7, slot8 in ipairs(slot0.drags) do
			if slot8.parameterName == slot2.name then
				slot3 = slot8.parameterValue
			end
		end

		if slot2.callback then
			slot2.callback(slot3)
		end
	end
end

slot15 = function(slot0, slot1)
	if not slot0._l2dCharEnable then
		return
	end

	if slot0._readlyToStop and not slot1 then
		return
	end

	slot0._listenerParametersValue = {}

	if slot0._listenerStepIndex and slot0._listenerStepIndex == 0 then
		slot0._listenerStepIndex = 3

		for slot5, slot6 in ipairs(slot0._listenerParameters) do
			slot0._listenerParametersValue[slot6.name] = slot6.Value
		end
	else
		slot0._listenerStepIndex = slot0._listenerStepIndex - 1
	end

	slot2 = false
	slot4 = slot0._animator:GetCurrentAnimatorStateInfo(0)
	slot5 = {
		reactPos = slot0.liveCom.reactPos,
		normalTime = slot4.normalizedTime,
		stateInfo = slot4
	}

	for slot9 = 1, #slot0.drags do
		slot0.drags[slot9]:stepParameter(slot5)

		slot11 = slot0.drags[slot9]:getActive()

		if (slot0.drags[slot9]:getParameToTargetFlag() or slot11) and slot0.drags[slot9]:getIgnoreReact() then
			slot2 = true
		elseif slot0.drags[slot9]:getReactCondition() then
			slot2 = true
		end

		slot13 = slot0.drags[slot9]:getParameterUpdateFlag()

		if slot0.drags[slot9]:getParameter() and slot13 and slot0.drags[slot9]:getParameterCom() then
			slot0.liveCom:ChangeParameterData(slot14, slot12)
		end

		for slot18, slot19 in ipairs(slot0.drags[slot9]:getRelationParameterList()) do
			if slot19.enable then
				slot0.liveCom:ChangeParameterData(slot19.com, slot19.value)
			end
		end
	end

	if slot2 ~= slot0.ignoreReact then
		if not slot2 then
			if not slot0.mouseInputDown then
				if slot0.isPlaying then
					-- Nothing
				end
			end
		else
			slot0:setReactPos(slot2)
		end
	end
end

slot16 = function(slot0)
	slot0.drags = {}
	slot0.dragParts = {}

	for slot4 = 1, #uv0.assistantTouchParts do
		table.insert(slot0.dragParts, uv0.assistantTouchParts[slot4])
	end

	slot0._l2dCharEnable = true
	slot0._shopPreView = slot0.live2dData.shopPreView
	slot0._listenerParameters = {}
	slot0._listenerStepIndex = 0
	slot1 = "live2D初始化id列表："

	for slot5, slot6 in ipairs(slot0.live2dData.shipL2dId) do
		if pg.ship_l2d[slot6] and slot0:getDragEnable(slot7) then
			slot1 = slot1 .. slot7.id .. ","
			slot9 = Live2dDrag.New(slot7, slot0.live2dData)

			slot9:setParameterCom(slot0.liveCom:GetCubismParameter(slot7.parameter))
			slot9:setEventCallback(function (slot0, slot1)
				uv0(uv1, slot0, slot1)
				uv2(uv1, slot0, slot1)
			end)
			slot0.liveCom:AddParameterValue(slot9.parameterName, slot9.startValue, uv3[slot9.mode])

			if slot7.relation_parameter and slot7.relation_parameter.list then
				for slot15, slot16 in ipairs(slot7.relation_parameter.list) do
					if slot0.liveCom:GetCubismParameter(slot16.name) then
						slot9:addRelationComData(slot17, slot16)
						slot0.liveCom:AddParameterValue(slot16.name, slot16.start or slot9.startValue or 0, uv3[slot16.mode or slot7.mode])
					end
				end
			end

			table.insert(slot0.drags, slot9)

			if not table.contains(slot0._listenerParameters, slot10) then
				table.insert(slot0._listenerParameters, slot10)
			end

			if slot9.drawAbleName and slot9.drawAbleName ~= "" and not table.contains(slot0.dragParts, slot9.drawAbleName) then
				table.insert(slot0.dragParts, slot9.drawAbleName)
			end
		end
	end

	print(slot1)
	slot0.liveCom:SetDragParts(slot0.dragParts)

	slot0.eventTrigger = GetOrAddComponent(slot0.liveCom.transform.parent, typeof(EventTriggerListener))

	slot0.eventTrigger:AddPointDownFunc(function (slot0, slot1)
		if uv0.useEventTriggerFlag then
			uv0:onPointDown(slot1)
		end
	end)
	slot0.eventTrigger:AddPointUpFunc(function (slot0, slot1)
		if uv0.useEventTriggerFlag then
			uv0:onPointUp(slot1)
		end
	end)
	slot0.eventTrigger:AddDragFunc(function (slot0, slot1)
		if uv0.useEventTriggerFlag then
			uv0:onPointDrag(slot1)
		end
	end)
	slot0.liveCom:SetMouseInputActions(System.Action(function ()
		if not uv0.useEventTriggerFlag then
			uv0:onPointDown()
		end
	end), System.Action(function ()
		if not uv0.useEventTriggerFlag then
			uv0:onPointUp()
		end
	end))

	slot0.paraRanges = slot0.liveCom.paraRanges
	slot0.destinations = ReflectionHelp.RefGetProperty(typeof(Live2dChar), "Destinations", slot0.liveCom):ToTable()
end

slot0.checkActionExist = function(slot0, slot1)
	return table.indexof(slot0.animationClipNames, slot1)
end

slot0.onListenerHandle = function(slot0, slot1, slot2)
	if not slot0.drags or #slot0.drags == 0 then
		return
	end

	if slot1 ~= Live2D.ON_ACTION_PARAMETER then
		-- Nothing
	end

	for slot6 = 1, #slot0.drags do
		slot0.drags[slot6]:onListenerEvent(slot1, slot2)
	end
end

slot0.onPointDown = function(slot0, slot1)
	if not slot0._l2dCharEnable then
		return
	end

	slot0.mouseInputDown = true

	if #slot0.drags > 0 and slot0.liveCom:GetDragPart() > 0 then
		slot2 = slot0.liveCom:GetDragPart()
		slot3 = slot0.dragParts[slot2]

		if slot2 > 0 and slot3 then
			for slot7, slot8 in ipairs(slot0.drags) do
				if slot8.drawAbleName == slot3 then
					slot8:startDrag(slot1)
				end
			end
		end
	end
end

slot0.onPointUp = function(slot0, slot1)
	if not slot0._l2dCharEnable then
		return
	end

	slot0.mouseInputDown = false

	if slot0.drags and #slot0.drags > 0 then
		if slot0.liveCom:GetDragPart() > 0 then
			slot3 = slot0.dragParts[slot2]
		end

		for slot6 = 1, #slot0.drags do
			slot0.drags[slot6]:stopDrag(slot1)
		end
	end
end

slot0.onPointDrag = function(slot0, slot1)
	if not slot0._l2dCharEnable then
		return
	end

	if slot0.drags and #slot0.drags > 0 then
		for slot5 = 1, #slot0.drags do
			slot0.drags[slot5]:onDrag(slot1)
		end
	end
end

slot0.changeTriggerFlag = function(slot0, slot1)
	slot0.useEventTriggerFlag = slot1
end

slot17 = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)

	UIUtil.SetLayerRecursively(slot0._go, LayerMask.NameToLayer("UI"))
	slot0._tf:SetParent(slot0.live2dData.parent, true)

	slot0._tf.localScale = slot0.live2dData.scale
	slot0._tf.localPosition = slot0.live2dData.position
	slot0.liveCom = slot1:GetComponent(typeof(Live2dChar))
	slot0._animator = slot1:GetComponent(typeof(Animator))
	slot0.cubismModelCom = slot1:GetComponent("Live2D.Cubism.Core.CubismModel")
	slot0.animationClipNames = {}

	if slot0._animator and slot0._animator.runtimeAnimatorController then
		for slot6, slot7 in ipairs(slot0._animator.runtimeAnimatorController.animationClips:ToTable()) do
			table.insert(slot0.animationClipNames, slot7.name)
		end
	end

	slot2 = uv0.action2Id.idle

	slot0.liveCom:SetReactMotions(uv0.idleActions)

	slot0.liveCom.FinishAction = function(slot0)
		uv0:live2dActionChange(false)

		if uv0.finishActionCB then
			uv0.finishActionCB()

			uv0.finishActionCB = nil
		end

		uv0:changeActionIdle()
	end

	slot0.liveCom.EventAction = function(slot0)
		if uv0.animEventCB then
			uv0.animEventCB(slot0)

			uv0.animEventCB = nil
		end
	end

	slot0.liveCom:SetTouchParts(uv0.assistantTouchParts)

	if slot0.live2dData and slot0.live2dData.ship and slot0.live2dData.ship.propose then
		slot0:changeParamaterValue("Paramring", 1)
	else
		slot0:changeParamaterValue("Paramring", 0)
	end

	if not slot0._physics then
		slot0._physics = GetComponent(slot0._tf, "CubismPhysicsController")
	end

	if slot0._physics then
		slot0._physics.enabled = false
		slot0._physics.enabled = true
	end

	if slot0.live2dData.l2dDragRate and #slot0.live2dData.l2dDragRate > 0 then
		slot0.liveCom.DragRateX = slot0.live2dData.l2dDragRate[1] * uv1
		slot0.liveCom.DragRateY = slot0.live2dData.l2dDragRate[2] * uv2
		slot0.liveCom.DampingTime = slot0.live2dData.l2dDragRate[3] * uv3
	end

	uv4(slot0)
	uv5(slot0)
	uv6(slot0)
	slot0:setEnableActions({})
	slot0:setIgnoreActions({})
	slot0:changeIdleIndex(0)

	if slot0.live2dData.shipL2dId and #slot0.live2dData.shipL2dId > 0 then
		uv7(slot0)
		slot0:loadLive2dData()

		slot0.timer = Timer.New(function ()
			uv0(uv1)
		end, 0.03333333333333333, -1)

		slot0.timer:Start()
		uv8(slot0)
	end

	slot0:addKeyBoard()

	slot0.state = uv9.STATE_INITED

	if slot0.delayChangeParamater and #slot0.delayChangeParamater > 0 then
		for slot6 = 1, #slot0.delayChangeParamater do
			slot7 = slot0.delayChangeParamater[slot6]

			slot0:changeParamaterValue(slot7[1], slot7[2])
		end

		slot0.delayChangeParamater = nil
	end

	uv10(slot0, "idle", true)
	slot0:offsetL2dPositonDelay(0.3, 5)
end

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.state = uv0.STATE_LOADING
	slot0.live2dData = slot1
	uv1 = pg.AssistantInfo

	assert(not slot0.live2dData:isEmpty())

	slot0.live2dRequestId = pg.Live2DMgr.GetInstance():GetLive2DModelAsync(slot0.live2dData:GetShipName(), function (slot0)
		uv0(uv1, slot0)

		if uv2 then
			uv2(uv1)
		end
	end)
	Input.gyro.enabled = slot0.live2dData.gyro == 1 and PlayerPrefs.GetInt(GYRO_ENABLE, 1) == 1
	slot0.useEventTriggerFlag = true
end

slot0.setStopCallback = function(slot0, slot1)
	slot0._stopCallback = slot1
end

slot0.SetVisible = function(slot0, slot1)
	if not slot0:IsLoaded() then
		return
	end

	if slot1 then
		slot0._readlyToStop = false

		if slot0._physics then
			slot0._physics.enabled = false
			slot0._physics.enabled = true
		end

		slot0:setReactPos(false)

		slot0._animator.speed = 1

		uv0(slot0, true)

		if Live2dConst.GetLive2dDirty(slot0.live2dData.ship:getSkinId(), slot0.live2dData.ship.id, true) then
			slot0:resetL2dData()
		end
	else
		slot0:setReactPos(true)
		slot0:saveLive2dData()
		slot0:loadLive2dData()

		if slot0._stopCallback then
			slot0._stopCallback()
		end

		slot0._readlyToStop = true

		uv1(slot0, "idle", true)
		slot0:offsetL2dPositonDelay(0.3, 5, function ()
			if uv0._readlyToStop then
				uv0._animator.speed = 0
			end
		end)
	end
end

slot0.loadLive2dData = function(slot0)
	if not slot0.live2dData.loadPrefs then
		return
	end

	if PlayerPrefs.GetInt(LIVE2D_STATUS_SAVE, 1) ~= 1 and not slot0.live2dData.spineUseLive2d then
		if slot0.drags then
			for slot4 = 1, #slot0.drags do
				slot0.drags[slot4]:clearData()
				slot0.drags[slot4]:loadL2dFinal()
			end
		end

		slot0:changeIdleIndex(0)

		slot0.saveActionAbleId = nil
	else
		slot1, slot2 = Live2dConst.GetL2dSaveData(slot0.live2dData:GetShipSkinConfig().id, slot0.live2dData.ship.id)
		slot3 = Live2dConst.GetDragActionIndex(slot2, slot0.live2dData:GetShipSkinConfig().id, slot0.live2dData.ship.id) or 1

		if slot1 then
			slot0:changeIdleIndex(slot1)
		end

		slot0.saveActionAbleId = slot2

		if slot2 and slot2 > 0 then
			if pg.ship_l2d[slot2] then
				slot4 = pg.ship_l2d[slot2].action_trigger_active

				if slot1 and slot4.idle_enable and #slot4.idle_enable > 0 then
					for slot8, slot9 in ipairs(slot4.idle_enable) do
						if slot9[1] == slot1 then
							slot0:setEnableActions(slot9[2])
						end
					end
				elseif slot3 and slot3 >= 1 and slot4.active_list then
					slot0:setEnableActions(slot4.active_list[slot3].enable and slot4.active_list[slot3].enable or {})
				else
					slot0:setEnableActions(slot4.enable and slot4.enable or {})
				end

				if slot1 and slot4.idle_ignore and #slot4.idle_ignore > 0 then
					for slot8, slot9 in ipairs(slot4.idle_ignore) do
						if slot9[1] == slot1 then
							slot0:setIgnoreActions(slot9[2])
						end
					end
				elseif slot3 and slot3 >= 1 and slot4.active_list then
					slot0:setIgnoreActions(slot4.active_list[slot3].ignore and slot4.active_list[slot3].ignore or {})
				else
					slot0:setIgnoreActions(slot4.ignore and slot4.ignore or {})
				end
			end
		else
			slot0:setEnableActions({})
			slot0:setIgnoreActions({})
		end

		if slot0.drags then
			for slot7 = 1, #slot0.drags do
				slot0.drags[slot7]:loadData()
				slot0.drags[slot7]:loadL2dFinal()
			end
		end
	end
end

slot0.saveLive2dData = function(slot0)
	if not slot0.live2dData.loadPrefs then
		return
	end

	if PlayerPrefs.GetInt(LIVE2D_STATUS_SAVE, 1) ~= 1 and not slot0.live2dData.spineUseLive2d then
		return
	end

	if slot0.idleIndex then
		Live2dConst.SaveL2dIdle(slot0.live2dData:GetShipSkinConfig().id, slot0.live2dData.ship.id, slot0.idleIndex)
	end

	if slot0.saveActionAbleId then
		if slot0.idleIndex == 0 then
			Live2dConst.SaveL2dAction(slot0.live2dData:GetShipSkinConfig().id, slot0.live2dData.ship.id, 0)
		else
			Live2dConst.SaveL2dAction(slot0.live2dData:GetShipSkinConfig().id, slot0.live2dData.ship.id, slot0.saveActionAbleId)
		end
	end

	if slot0.drags then
		for slot4 = 1, #slot0.drags do
			slot0.drags[slot4]:saveData()
		end
	end
end

slot0.changeActionIdle = function(slot0)
	slot1 = uv0.idleActions[math.ceil(math.random(#uv0.idleActions))]

	uv1(slot0, "idle", true)
end

slot0.enablePlayAction = function(slot0, slot1)
	return uv0(slot0, slot1)
end

slot0.IgonreReactPos = function(slot0, slot1)
	slot0:setReactPos(slot1)
end

slot0.setReactPos = function(slot0, slot1)
	if slot0.liveCom then
		slot0.ignoreReact = slot1

		slot0.liveCom:IgonreReactPos(slot1)

		if slot1 then
			slot0.liveCom.inDrag = false
		end

		slot0.liveCom.reactPos = Vector3(0, 0, 0)

		slot0:updateDragsSateData()
	end
end

slot0.l2dCharEnable = function(slot0, slot1)
	slot0._l2dCharEnable = slot1
end

slot0.inShopPreView = function(slot0, slot1)
	slot0._shopPreView = slot1

	if slot1 then
		slot0:changeParamaterValue("shop_hx", 1)
	end
end

slot0.getDragEnable = function(slot0, slot1)
	if slot0._shopPreView and slot1.shop_action == 0 then
		return false
	end

	return true
end

slot0.updateShip = function(slot0, slot1)
	if slot1 and slot0.live2dData and slot0.live2dData.ship then
		slot0.live2dData.ship = slot1

		if slot0.live2dData and slot0.live2dData.ship and slot0.live2dData.ship.propose then
			slot0:changeParamaterValue("Paramring", 1)
		else
			slot0:changeParamaterValue("Paramring", 0)
		end
	end
end

slot0.IsLoaded = function(slot0)
	return slot0.state == uv0.STATE_INITED
end

slot0.GetTouchPart = function(slot0)
	return slot0.liveCom:GetTouchPart()
end

slot0.TriggerAction = function(slot0, slot1, slot2, slot3, slot4)
	slot0:CheckStopDrag()

	if uv0(slot0, slot1, slot3) then
		slot0.finishActionCB = slot2
		slot0.animEventCB = slot4
	end

	return slot5
end

slot0.Reset = function(slot0)
	slot0:live2dActionChange(false)
	slot0:setEnableActions({})
	slot0:setIgnoreActions({})

	slot0.ableFlag = nil
end

slot0.setPurchaseOffset = function(slot0, slot1)
	if not slot0.live2dData.ship:GetSkinConfig().purchase_offset or #slot2 < 3 then
		return
	end

	if slot1 then
		if slot2 and #slot2 >= 3 then
			slot0._tf.localPosition = Vector3(slot2[1], slot2[2], slot2[3])
		end

		if slot2 and #slot2 >= 4 then
			slot0._tf.localScale = Vector3(slot2[4], slot2[4], slot2[4])
		end
	else
		slot0._tf.localScale = slot0.live2dData.scale
		slot0._tf.localPosition = slot0.live2dData.position
	end
end

slot0.offsetL2dPositonDelay = function(slot0, slot1, slot2, slot3)
	if slot0._tf and LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end

	slot0._tf.localPosition = Vector3(30000, 0, 0)
	slot0._animator.speed = slot2

	LeanTween.delayedCall(go(slot0._tf), slot1, System.Action(function ()
		if uv0._tf then
			uv0:resetPosition()

			uv0._animator.speed = 1
		end

		if uv1 then
			uv1()
		end
	end))
end

slot0.resetL2dData = function(slot0)
	if not slot0._tf then
		return
	end

	if LeanTween.isTweening(go(slot0._tf)) then
		return
	end

	slot0:offsetL2dPositonDelay(0.3, 5)
	Live2dConst.ClearLive2dSave(slot0.live2dData.ship:getSkinId(), slot0.live2dData.ship.id)
	slot0:Reset()
	slot0:changeIdleIndex(0)
	slot0:loadLive2dData()
	uv0(slot0, "idle", true)
end

slot0.applyActiveData = function(slot0, slot1)
	if not slot1 then
		return
	end

	slot2 = slot1.activeData
	slot4 = slot2.idle_enable
	slot5 = slot2.idle_ignore
	slot6 = slot2.ignore
	slot7 = slot2.idle and slot2.idle or slot1.idle
	slot8 = slot2.repeatFlag

	if slot2.enable and #slot3 >= 0 then
		slot0:setEnableActions(slot3)
	elseif slot4 and #slot4 > 0 then
		for slot12, slot13 in ipairs(slot4) do
			if slot13[1] == slot7 then
				slot0:setEnableActions(slot13[2])
			end
		end
	end

	if slot6 and #slot6 >= 0 then
		slot0:setIgnoreActions(slot6)
	elseif slot5 and #slot5 > 0 then
		for slot12, slot13 in ipairs(slot5) do
			if slot13[1] == slot7 then
				slot0:setIgnoreActions(slot13[2])
			end
		end
	end

	if slot7 and slot7 ~= slot0.indexIndex then
		slot0.saveActionAbleId = slot1.id
	end

	if slot7 then
		slot9 = nil

		if type(slot7) == "number" and slot7 >= 0 then
			slot9 = slot7
		elseif type(slot7) == "table" then
			slot10 = {}

			for slot14, slot15 in ipairs(slot7) do
				if slot15 == slot0.idleIndex then
					if slot8 then
						table.insert(slot10, slot15)
					end
				else
					table.insert(slot10, slot15)
				end
			end

			slot9 = slot10[math.random(1, #slot10)]
		end

		if slot9 then
			slot0:changeIdleIndex(slot9)
		end

		slot0:saveLive2dData()
	end
end

slot0.setIgnoreActions = function(slot0, slot1)
	slot0.ignorePlayActions = slot1 and slot1 or {}
end

slot0.setEnableActions = function(slot0, slot1)
	slot0.enablePlayActions = slot1 and slot1 or {}
end

slot0.changeIdleIndex = function(slot0, slot1)
	slot2 = false

	if slot0.idleIndex ~= slot1 and slot0._animator:GetInteger("idle") and slot3 >= 0 then
		slot0._animator:SetInteger("idle", slot1)

		slot2 = true
	end

	slot0:onListenerHandle(Live2D.ON_ACTION_CHANGE_IDLE, {
		idle = slot0.idleIndex,
		idle_change = slot2
	})
	print("live2d 待机动作设置为 = " .. slot1)

	slot0.idleIndex = slot1

	slot0:updateDragsSateData()
end

slot0.live2dActionChange = function(slot0, slot1)
	slot0.isPlaying = slot1

	slot0:updateDragsSateData()
end

slot0.setPosition = function(slot0, slot1)
	slot0._tf.localPosition = slot1
end

slot0.resetPosition = function(slot0)
	slot0._tf.localPosition = slot0.live2dData.position
end

slot0.updateDragsSateData = function(slot0)
	slot1 = {
		idleIndex = slot0.idleIndex,
		isPlaying = slot0.isPlaying,
		ignoreReact = slot0.ignoreReact,
		actionName = slot0.playActionName
	}

	if slot0.drags then
		for slot5 = 1, #slot0.drags do
			slot0.drags[slot5]:updateStateData(slot1)
		end
	end
end

slot0.CheckStopDrag = function(slot0)
	if slot0.live2dData:GetShipSkinConfig().l2d_ignore_drag and slot1.l2d_ignore_drag == 1 then
		slot0.liveCom.ResponseClick = false
		slot0.liveCom.inDrag = false
	end
end

slot0.changeParamaterValue = function(slot0, slot1, slot2)
	if slot0:IsLoaded() then
		if not slot1 or string.len(slot1) == 0 then
			return
		end

		if not slot0.liveCom:GetCubismParameter(slot1) then
			return
		end

		slot0.liveCom:AddParameterValue(slot3, slot2, uv0[1])
	else
		if not slot0.delayChangeParamater then
			slot0.delayChangeParamater = {}
		end

		table.insert(slot0.delayChangeParamater, {
			slot1,
			slot2
		})
	end
end

slot0.changeDragParameter = function(slot0, slot1, slot2)
	if slot0:IsLoaded() and slot0.drags then
		for slot6 = 1, #slot0.drags do
			if slot0.drags[slot6].parameterName and slot0.drags[slot6].parameterName == slot1 then
				slot0.drags[slot6]:setTargetValue(slot2)
			end
		end
	end
end

slot0.setSortingLayer = function(slot0, slot1)
	slot0:updateL2dSortMode()
	ReflectionHelp.RefSetProperty(typeof("Live2D.Cubism.Rendering.CubismRenderController"), "SortingOrder", slot0._go:GetComponent("Live2D.Cubism.Rendering.CubismRenderController"), slot1)
end

slot0.updateL2dSortMode = function(slot0)
	ReflectionHelp.RefSetProperty(typeof("Live2D.Cubism.Rendering.CubismRenderController"), "SortingMode", slot0._go:GetComponent("Live2D.Cubism.Rendering.CubismRenderController"), ReflectionHelp.RefGetField(typeof("Live2D.Cubism.Rendering.CubismSortingMode"), "BackToFrontOrder", nil))
end

slot0.Dispose = function(slot0)
	if slot0.state == uv0.STATE_INITED then
		slot0.liveCom.FinishAction = nil
		slot0.liveCom.EventAction = nil

		slot0.liveCom:SetMouseInputActions(nil, )
	end

	if slot0._tf and LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end

	slot0:saveLive2dData()

	slot0._readlyToStop = false

	if slot0.live2dRequestId then
		pg.Live2DMgr.GetInstance():StopLoadingLive2d(slot0.live2dRequestId)

		slot0.live2dRequestId = nil
	end

	if slot0.drags then
		for slot4 = 1, #slot0.drags do
			slot0.drags[slot4]:dispose()
		end

		slot0.drags = {}
	end

	if slot0.live2dData and slot0.live2dData.gyro == 1 then
		Input.gyro.enabled = false
	end

	if slot0.live2dData then
		slot0.live2dData:Clear()

		slot0.live2dData = nil
	end

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	if slot0._go and slot0.state == uv0.STATE_INITED then
		Destroy(slot0._go)
	end

	slot0.state = uv0.STATE_DISPOSE
end

slot0.UpdateAtomSource = function(slot0)
	slot0.updateAtom = true
end

slot0.AtomSouceFresh = function(slot0)
	pg.CriMgr.GetInstance():getAtomSource(pg.CriMgr.C_VOICE):AttachToAnalyzer(slot0._go:GetComponent("CubismCriSrcMouthInput").Analyzer)

	if slot0.updateAtom then
		slot0.updateAtom = false
	end
end

slot0.addKeyBoard = function(slot0)
end

slot0.SetL2dSortingLayer = function(slot0, slot1)
	uv0.UpdateL2dSortMode(slot0)
	ReflectionHelp.RefSetProperty(typeof("Live2D.Cubism.Rendering.CubismRenderController"), "SortingOrder", slot0:GetComponent("Live2D.Cubism.Rendering.CubismRenderController"), slot1)
end

slot0.UpdateL2dSortMode = function(slot0)
	ReflectionHelp.RefSetProperty(typeof("Live2D.Cubism.Rendering.CubismRenderController"), "SortingMode", slot0:GetComponent("Live2D.Cubism.Rendering.CubismRenderController"), ReflectionHelp.RefGetField(typeof("Live2D.Cubism.Rendering.CubismSortingMode"), "BackToFrontOrder", nil))
end

return slot0
