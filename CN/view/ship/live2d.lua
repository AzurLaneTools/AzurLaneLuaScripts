slot0 = class("Live2D")
slot0.STATE_LOADING = 0
slot0.STATE_INITED = 1
slot0.STATE_DISPOSE = 2

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

slot1 = nil

function slot2(slot0)
	slot1 = {
		ctor = function (slot0)
			slot0.drawAbleName = uv0.draw_able_name
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
			slot0.active = false
			slot0.parameterCom = nil
			slot0.parameterValue = slot0.startValue
			slot0.parameterTargetValue = slot0.startValue
			slot0.parameterSmooth = 0
			slot0.mouseInputDown = Vector2(0, 0)
		end,
		startDrag = function (slot0)
			if not slot0.active then
				slot0.active = true
				slot0.mouseInputDown = Input.mousePosition
				slot0.parameterTargetValue = slot0.startValue
			end
		end,
		stopDrag = function (slot0)
			if slot0.active then
				slot0.active = false
				slot0.parameterTargetValue = slot0.startValue
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
		setParameterCom = function (slot0, slot1)
			slot0.parameterCom = slot1
		end,
		getParameterValue = function (slot0)
			if not slot0.parameterCom then
				return nil
			end

			if slot0.active then
				if slot0.gyro then
					slot1 = Input.gyro and Input.gyro.attitude or Vector3.zero
				else
					slot1 = Input.mousePosition

					if slot0.offsetX and slot0.offsetX ~= 0 then
						slot0.parameterTargetValue = (slot1.x - slot0.mouseInputDown.x) / slot0.offsetX
					elseif slot0.offsetX and slot0.offsetY ~= 0 then
						slot0.parameterTargetValue = (slot1.y - slot0.mouseInputDown.y) / slot0.offsetY
					else
						return slot0.startValue
					end

					if slot0.parameterTargetValue and slot0.parameterTargetValue < slot0.range[1] then
						slot0.parameterTargetValue = slot0.range[1]
					elseif slot0.parameterTargetValue and slot0.range[2] < slot0.parameterTargetValue then
						slot0.parameterTargetValue = slot0.range[2]
					end
				end
			end

			if math.abs(slot0.parameterValue - slot0.parameterTargetValue) < 0.01 then
				return nil
			end

			slot0.parameterValue, slot0.parameterSmooth = Mathf.SmoothDamp(slot0.parameterValue, slot0.parameterTargetValue, slot0.parameterSmooth, slot0.smooth)

			return slot0.parameterValue
		end
	}

	slot1:ctor()

	return slot1
end

function slot3(slot0)
	slot1 = slot0.live2dData:GetShipSkinConfig()
	slot3 = slot1.lip_smoothing

	if slot1.lip_sync_gain and slot2 ~= 0 then
		slot0._go:GetComponent("CubismCriSrcMouthInput").Gain = slot2
	end

	if slot3 and slot3 ~= 0 then
		slot0._go:GetComponent("CubismCriSrcMouthInput").Smoothing = slot3
	end
end

function slot4(slot0)
	if slot0.live2dData:GetShipSkinConfig().l2d_para_range ~= nil and type(slot2) == "table" then
		for slot6, slot7 in pairs(slot2) do
			slot0.liveCom:SetParaRange(slot6, slot7)
		end
	end
end

function slot5(slot0, slot1, slot2)
	if (not slot0.live2dAction or slot2) and uv0.action2Id[slot1] then
		slot0.liveCom:SetAction(slot3)

		slot0.live2dAction = true
	end
end

function slot6(slot0, slot1)
	slot0.liveCom:SetCenterPart("Drawables/TouchHead", Vector3.zero)

	slot0.liveCom.DampingTime = 0.3
end

function slot7(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)

	UIUtil.SetLayerRecursively(slot0._go, LayerMask.NameToLayer("UI"))
	slot0._tf:SetParent(slot0.live2dData.parent, true)

	slot0._tf.localScale = slot0.live2dData.scale
	slot0._tf.localPosition = slot0.live2dData.position
	slot0.liveCom = slot1:GetComponent(typeof(Live2dChar))
	slot0._animator = slot1:GetComponent(typeof(Animator))

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
		slot0.ignoreReact = false

		for slot6, slot7 in ipairs(slot0.live2dData.shipL2dId) do
			if pg.ship_l2d[slot7] and slot0.liveCom:GetCubismParameter(slot8.parameter) then
				slot10 = uv1(slot8)

				slot10:setParameterCom(slot9)
				slot0.liveCom:AddParameterValue(slot10.parameterName, slot10.startValue, CubismParameterBlendMode.Additive)
				table.insert(slot0.drags, slot10)
				table.insert(slot0.dragParts, slot10.drawAbleName)
			end
		end

		slot0.liveCom:SetDragParts(slot0.dragParts)
		slot0.liveCom:SetMouseInputActions(System.Action(function ()
			if #uv0.drags > 0 and uv0.liveCom:GetDragPart() > 0 then
				uv0.drags[uv0.liveCom:GetDragPart()]:startDrag()
			end
		end), System.Action(function ()
			if uv0.drags and #uv0.drags > 0 then
				for slot3 = 1, #uv0.drags do
					uv0.drags[slot3]:stopDrag()
				end
			end
		end))

		slot0.timer = Timer.New(function ()
			for slot3 = 1, #uv0.drags do
				if uv0.drags[slot3]:getParameterValue() then
					if uv0.drags[slot3].active and uv0.drags[slot3].ignoreReact ~= uv0.ignoreReact then
						uv0.ignoreReact = uv0.drags[slot3].ignoreReact

						uv0.liveCom:IgonreReactPos(uv0.ignoreReact)
					end

					uv0.liveCom:ChangeParameterData(uv0.drags[slot3].parameterCom, slot4)
				end
			end
		end, 0.03333333333333333, -1)

		slot0.timer:Start()
	end

	uv2(slot0)
	uv3(slot0)
	uv4(slot0)

	slot0.state = uv5.STATE_INITED
end

function slot0.Ctor(slot0, slot1, slot2)
	slot0.state = uv0.STATE_LOADING
	slot0.live2dData = slot1
	uv1 = pg.AssistantInfo
	slot3 = slot0.live2dData
	slot5 = pg.Live2DMgr.GetInstance()
	slot0.live2dRequestId = slot5:GetLive2DModelAsync(slot3:GetShipName(), function (slot0)
		uv0(uv1, slot0)

		if uv2 then
			uv2(uv1)
		end
	end)

	if slot0.live2dData.gyro == 1 then
		Input.gyro.enabled = true
	end
end

function slot0.SetVisible(slot0, slot1)
	if not slot0:IsLoaded() then
		return
	end

	if not slot1 then
		uv0(slot0, "idle", true)
	end

	slot0._animator.enabled = slot1
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
end

return slot0
