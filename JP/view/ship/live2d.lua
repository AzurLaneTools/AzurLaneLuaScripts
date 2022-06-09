slot0 = class("Live2D")
slot0.STATE_LOADING = 0
slot0.STATE_INITED = 1
slot0.STATE_DISPOSE = 2
slot1 = true
slot2 = {
	CubismParameterBlendMode.Override,
	CubismParameterBlendMode.Additive,
	CubismParameterBlendMode.Multiply
}

function slot0.GenerateData(slot0)
	slot1 = {
		SetData = function (slot0, slot1)
			slot0.ship = slot1.ship
			slot0.parent = slot1.parent
			slot0.scale = slot1.scale
			slot0.gyro = slot0:GetShipSkinConfig().gyro or 0
			slot0.shipL2dId = slot0:GetShipSkinConfig().ship_l2d_id
			slot0.position = slot1.position + BuildVector3(slot0:GetShipSkinConfig().live2d_offset)
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

slot3 = nil
slot4 = 6
slot5 = 1

function slot6(slot0)
	slot1 = {
		ctor = function (slot0)
			slot0.drawAbleName = uv0.draw_able_name or ""
			slot0.parameterName = uv0.parameter
			slot0.mode = uv0.mode
			slot0.startValue = uv0.start_value
			slot0.range = uv0.range
			slot0.offsetX = uv0.offset_x
			slot0.offsetY = uv0.offset_y
			slot0.smooth = uv0.smooth / 1000
			slot0.revert = uv0.revert / 1000
			slot0.ignoreReact = uv0.ignore_react == 1
			slot0.gyro = uv0.gyro == 1
			slot0.gyroX = uv0.gyro_x == 1
			slot0.gyroY = uv0.gyro_y == 1
			slot0.gyroZ = uv0.gyro_z == 1
			slot0.dragDirect = uv0.drag_direct
			slot0.rangeAbs = uv0.range_abs == 1
			slot0.actionTrigger = uv0.action_trigger
			slot0.active = false
			slot0.parameterCom = nil
			slot0.parameterValue = slot0.startValue
			slot0.parameterTargetValue = slot0.startValue
			slot0.parameterSmooth = 0
			slot0.mouseInputDown = Vector2(0, 0)
			slot0.nextTriggerTime = uv1
			slot0.triggerActionTime = 0
			slot0.sensitive = 4
		end,
		startDrag = function (slot0, slot1)
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
		end,
		stopDrag = function (slot0)
			if slot0.active then
				slot0.active = false
				slot0.parameterTargetValue = slot0.startValue
				slot0.parameterToStart = 30
			end
		end,
		dispose = function (slot0)
			slot0.active = false
			slot0.parameterCom = nil
			slot0.parameterValue = slot0.startValue
			slot0.parameterTargetValue = slot0.startValue
			slot0.parameterSmooth = 0
			slot0.mouseInputDown = Vector2(0, 0)
		end,
		setParameterCom = function (slot0, slot1, slot2)
			slot0.parameterCom = slot1

			slot0:setEventCallback(slot2)
		end,
		setEventCallback = function (slot0, slot1)
			slot0.eventCallback = slot1
		end,
		getParameterValue = function (slot0)
			if not slot0.parameterCom then
				return nil
			end

			if slot0.actionTrigger then
				slot0.nextTriggerTime = slot0.nextTriggerTime - Time.deltaTime

				if slot0.active and not slot0.triggerActionFlag and slot0.nextTriggerTime < 0 and slot0.actionTrigger.type == uv0 then
					if math.abs(slot0.parameterValue - slot0.actionTrigger.num) < 0.25 then
						slot0.triggerActionTime = slot0.triggerActionTime + Time.deltaTime

						if slot0.actionTrigger.time < slot0.triggerActionTime and not slot0.live2dAction then
							slot0.nextTriggerTime = uv1
							slot0.triggerActionFlag = true

							slot0:stopDrag()

							slot0.parameterToStart = 180

							if slot0.eventCallback then
								slot0.eventCallback(uv0, {
									action = slot0.actionTrigger.action
								})
							end
						end
					else
						slot0.triggerActionTime = slot0.triggerActionTime + 0
					end
				end
			end

			if slot0.gyro and uv2 == 1 then
				slot1 = Input.gyro and Input.gyro.attitude or Vector3.zero
				slot2 = 0

				if slot0.gyroX then
					slot2 = Mathf.Clamp(slot1.y * slot0.sensitive, -0.5, 0.5)
				elseif slot0.gyroY then
					slot2 = Mathf.Clamp(slot1.x * slot0.sensitive, -0.5, 0.5)
				elseif slot0.gyroZ then
					slot2 = Mathf.Clamp(slot1.z * slot0.sensitive, -0.5, 0.5)
				end

				if IsUnityEditor and L2D_USE_RANDOM_ATTI then
					if uv3 == 0 then
						slot0.parameterTargetValue = (math.random() - 0.5 + 0.5) * (slot0.range[2] - slot0.range[1]) + slot0.range[1]
						uv3 = L2D_RANDOM_PARAM
					elseif uv3 > 0 then
						uv3 = uv3 - 1
					end
				end

				if IsUnityEditor then
					slot0.parameterValue, slot0.parameterSmooth = Mathf.SmoothDamp(slot0.parameterValue, slot0.parameterTargetValue, slot0.parameterSmooth, slot0.smooth)
				else
					slot0.parameterTargetValue = (slot2 + 0.5) * (slot0.range[2] - slot0.range[1]) + slot0.range[1]
					slot0.parameterValue = slot0.parameterTargetValue
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
	}
	slot2 = L2D_RANDOM_PARAM

	slot1:ctor()

	return slot1
end

function slot7(slot0)
	slot1 = slot0.live2dData:GetShipSkinConfig()
	slot3 = slot1.lip_smoothing

	if slot1.lip_sync_gain and slot2 ~= 0 then
		slot0._go:GetComponent("CubismCriSrcMouthInput").Gain = slot2
	end

	if slot3 and slot3 ~= 0 then
		slot0._go:GetComponent("CubismCriSrcMouthInput").Smoothing = slot3
	end
end

function slot8(slot0)
	if slot0.live2dData:GetShipSkinConfig().l2d_para_range ~= nil and type(slot2) == "table" then
		for slot6, slot7 in pairs(slot2) do
			slot0.liveCom:SetParaRange(slot6, slot7)
		end
	end
end

function slot9(slot0, slot1, slot2)
	if slot0.animationClipNames and (not table.indexof(slot0.animationClipNames, slot1) or slot3 == false) and string.find(slot1, "main_") then
		slot1 = "main_3"
	end

	if not slot0.live2dAction or slot2 then
		slot4 = uv0.action2Drags[slot1]

		if uv0.action2Id[slot1] then
			slot0.liveCom:SetAction(slot3)

			slot0.live2dAction = true
		elseif slot4 then
			slot0.liveCom:SetAction(slot4)

			slot0.live2dAction = true
		end
	end
end

function slot10(slot0, slot1)
	slot0.liveCom:SetCenterPart("Drawables/TouchHead", Vector3.zero)

	slot0.liveCom.DampingTime = 0.3
end

function slot11(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)

	UIUtil.SetLayerRecursively(slot0._go, LayerMask.NameToLayer("UI"))
	slot0._tf:SetParent(slot0.live2dData.parent, true)

	slot0._tf.localScale = slot0.live2dData.scale
	slot0._tf.localPosition = slot0.live2dData.position
	slot0.liveCom = slot1:GetComponent(typeof(Live2dChar))
	slot0._animator = slot1:GetComponent(typeof(Animator))
	slot0.animationClipNames = {}

	for slot7 = 0, slot0._animator.runtimeAnimatorController.animationClips.Length - 1 do
		table.insert(slot0.animationClipNames, slot2[slot7].name)
	end

	slot0.liveCom:SetReactMotions(uv0.idleActions)
	slot0.liveCom:SetAction(uv0.action2Id.idle)

	function slot0.liveCom.FinishAction(slot0)
		uv0.live2dAction = nil

		if uv0.finishActionCB then
			uv0.finishActionCB()

			uv0.finishActionCB = nil
		end

		uv0.liveCom:SetAction(uv1.idleActions[math.ceil(math.random(#uv1.idleActions))])
	end

	function slot0.liveCom.EventAction(slot0)
		if uv0.animEventCB then
			uv0.animEventCB(slot0)

			uv0.animEventCB = nil
		end
	end

	slot0.liveCom:SetTouchParts(uv0.assistantTouchParts)

	if slot0.live2dData.shipL2dId and #slot0.live2dData.shipL2dId > 0 then
		slot0.drags = {}
		slot0.dragParts = {}

		for slot8 = 1, #uv0.assistantTouchParts do
			table.insert(slot0.dragParts, uv0.assistantTouchParts[slot8])
		end

		for slot8, slot9 in ipairs(slot0.live2dData.shipL2dId) do
			if pg.ship_l2d[slot9] and slot0.liveCom:GetCubismParameter(slot10.parameter) then
				slot12 = uv1(slot10)

				slot12:setParameterCom(slot11, function (slot0, slot1)
					uv0:onDragCallback(slot0, slot1)
				end)
				slot0.liveCom:AddParameterValue(slot12.parameterName, slot12.startValue, uv2[slot10.mode])
				table.insert(slot0.drags, slot12)
				table.insert(slot0.dragParts, slot12.drawAbleName)
			end
		end

		slot0.liveCom:SetDragParts(slot0.dragParts)
		slot0.liveCom:SetMouseInputActions(System.Action(function ()
			if #uv0.drags > 0 and uv0.liveCom:GetDragPart() > 0 and uv0.liveCom:GetDragPart() - #uv1.assistantTouchParts > 0 and uv0.drags[slot0] then
				uv0.drags[slot0]:startDrag(uv0.live2dAction)
			end
		end), System.Action(function ()
			if uv0.drags and #uv0.drags > 0 then
				for slot3 = 1, #uv0.drags do
					uv0.drags[slot3]:stopDrag()
				end
			end
		end))

		slot0.ignoreReact = false
		slot0.timer = Timer.New(function ()
			slot0 = false

			for slot4 = 1, #uv0.drags do
				if (uv0.drags[slot4]:getParameterValue() or uv0.drags[slot4].active) and uv0.drags[slot4].ignoreReact then
					slot0 = true
				end

				if slot5 then
					uv0.liveCom:ChangeParameterData(uv0.drags[slot4].parameterCom, slot5)
				end
			end

			if slot0 ~= uv0.ignoreReact then
				uv0.ignoreReact = slot0

				uv0.liveCom:IgonreReactPos(uv0.ignoreReact)
			end
		end, 0.03333333333333333, -1)

		slot0.timer:Start()
	end

	function uv3.onDragCallback(slot0, slot1, slot2)
		if slot1 == uv0 then
			slot4 = slot2.callback

			uv1(slot0, slot2.action, false)
		end
	end

	uv6(slot0)
	uv7(slot0)
	uv8(slot0)

	slot0.state = uv3.STATE_INITED
end

function slot0.Ctor(slot0, slot1, slot2)
	slot0.state = uv0.STATE_LOADING
	slot0.live2dData = slot1
	uv1 = pg.AssistantInfo
	slot4 = slot0.live2dData

	assert(not slot4:isEmpty())

	slot3 = slot0.live2dData
	slot5 = pg.Live2DMgr.GetInstance()
	slot0.live2dRequestId = slot5:GetLive2DModelAsync(slot3:GetShipName(), function (slot0)
		uv0(uv1, slot0)

		if uv2 then
			uv2(uv1)
		end
	end)
	uv3 = PlayerPrefs.GetInt(GYRO_ENABLE, 1)

	if slot0.live2dData.gyro == 1 and uv3 == 1 then
		Input.gyro.enabled = true
	end
end

function slot0.SetVisible(slot0, slot1)
	if not slot0:IsLoaded() then
		return
	end

	uv0 = PlayerPrefs.GetInt(GYRO_ENABLE, 1)

	if slot1 then
		slot0._readlyToStop = false
		slot0._animator.enabled = true

		onDelayTick(function ()
			if not uv0._readlyToStop then
				uv0.liveCom:IgonreReactPos(false)
			end
		end, 1)
	else
		slot2 = slot0.liveCom

		slot2:IgonreReactPos(true)
		uv1(slot0, "idle", true)

		slot0._readlyToStop = true

		onDelayTick(function ()
			if uv0._readlyToStop then
				uv0._animator.enabled = false
			end
		end, 2)
	end
end

function slot0.IsLoaded(slot0)
	return slot0.state == uv0.STATE_INITED
end

function slot0.GetTouchPart(slot0)
	return slot0.liveCom:GetTouchPart()
end

function slot0.TriggerAction(slot0, slot1, slot2, slot3, slot4)
	slot0:CheckStopDrag()

	slot0.finishActionCB = slot2
	slot0.animEventCB = slot4

	uv0(slot0, slot1, slot3)
end

function slot0.Reset(slot0)
	slot0.live2dAction = nil
end

function slot0.CheckStopDrag(slot0)
	if slot0.live2dData:GetShipSkinConfig().l2d_ignore_drag and slot1.l2d_ignore_drag == 1 then
		slot0.liveCom.ResponseClick = false

		ReflectionHelp.RefSetField(typeof(Live2dChar), "inDrag", slot0.liveCom, false)
	end
end

function slot0.Dispose(slot0)
	if slot0.state == uv0.STATE_INITED then
		Destroy(slot0._go)

		slot0.liveCom.FinishAction = nil
		slot0.liveCom.EventAction = nil
	end

	slot0._readlyToStop = false
	slot0.state = uv0.STATE_DISPOSE

	pg.Live2DMgr.GetInstance():StopLoadingLive2d(slot0.live2dRequestId)

	slot0.live2dRequestId = nil

	if slot0.drags then
		for slot4 = 1, #slot0.drags do
			slot0.drags[slot4]:dispose()
		end

		slot0.drags = {}
	end

	if slot0.live2dData.gyro then
		Input.gyro.enabled = false
	end

	if slot0.live2dData then
		slot0.live2dData:Clear()
	end

	slot0.live2dAction = nil

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.UpdateAtomSource(slot0)
	slot1 = slot0._go:GetComponent("CubismCriSrcMouthInput")

	ReflectionHelp.RefSetProperty(typeof("Live2D.Cubism.Framework.MouthMovement.CubismCriSrcMouthInput"), "AtomSource", slot1, ReflectionHelp.RefGetProperty(typeof("Live2D.Cubism.Framework.MouthMovement.CubismCriSrcMouthInput"), "AtomSource", slot1))
end

return slot0
