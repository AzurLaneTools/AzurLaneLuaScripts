slot0 = class("Live2D")
slot0.STATE_LOADING = 0
slot0.STATE_INITED = 1
slot0.STATE_DISPOSE = 2
slot1 = nil
slot0.DRAG_EVENT_ACTION = 1
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
	if slot0.updateAtom then
		slot0:AtomSouceFresh()
	end

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

function slot6(slot0, slot1)
	slot0.liveCom:SetCenterPart("Drawables/TouchHead", Vector3.zero)

	slot0.liveCom.DampingTime = 0.3
end

function slot7(slot0, slot1, slot2)
	if slot1 == Live2D.DRAG_EVENT_ACTION then
		slot4 = slot2.callback

		uv0(slot0, slot2.action, false)
	end
end

function slot8(slot0)
	slot1 = false

	for slot5 = 1, #slot0.drags do
		if (slot0.drags[slot5]:getParameterValue() or slot0.drags[slot5].active) and slot0.drags[slot5].ignoreReact then
			slot1 = true
		end

		if slot6 then
			slot0.liveCom:ChangeParameterData(slot0.drags[slot5].parameterCom, slot6)
		end
	end

	if slot1 ~= slot0.ignoreReact then
		slot0.ignoreReact = slot1

		slot0.liveCom:IgonreReactPos(slot0.ignoreReact)
	end
end

function slot9(slot0)
	slot0.drags = {}
	slot0.dragParts = {}

	for slot4 = 1, #uv0.assistantTouchParts do
		table.insert(slot0.dragParts, uv0.assistantTouchParts[slot4])
	end

	for slot4, slot5 in ipairs(slot0.live2dData.shipL2dId) do
		if pg.ship_l2d[slot5] and slot0.liveCom:GetCubismParameter(slot6.parameter) then
			slot8 = Live2dDrag.New(slot6)

			slot8:setParameterCom(slot7, function (slot0, slot1)
				uv0(uv1, slot0, slot1)
			end)
			slot0.liveCom:AddParameterValue(slot8.parameterName, slot8.startValue, uv2[slot6.mode])
			table.insert(slot0.drags, slot8)
			table.insert(slot0.dragParts, slot8.drawAbleName)
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
		uv0(uv1)
	end, 0.03333333333333333, -1)

	slot0.timer:Start()
end

function slot10(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)

	UIUtil.SetLayerRecursively(slot0._go, LayerMask.NameToLayer("UI"))
	slot0._tf:SetParent(slot0.live2dData.parent, true)

	slot0._tf.localScale = slot0.live2dData.scale
	slot0._tf.localPosition = slot0.live2dData.position
	slot0.liveCom = slot1:GetComponent(typeof(Live2dChar))
	slot0._animator = slot1:GetComponent(typeof(Animator))
	slot0.animationClipNames = {}

	if slot0._animator and slot0._animator.runtimeAnimatorController then
		for slot7 = 0, slot0._animator.runtimeAnimatorController.animationClips.Length - 1 do
			table.insert(slot0.animationClipNames, slot2[slot7].name)
		end
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

	if slot0.live2dData and slot0.live2dData.ship and slot0.live2dData.ship.propose then
		slot0:changeParamaterValue("Paramring", 1)
	else
		slot0:changeParamaterValue("Paramring", 0)
	end

	uv1(slot0)
	uv2(slot0)
	uv3(slot0)

	if slot0.live2dData.shipL2dId and #slot0.live2dData.shipL2dId > 0 then
		uv4(slot0)
	end

	slot0.state = uv5.STATE_INITED

	if slot0.delayChangeParamater and #slot0.delayChangeParamater > 0 then
		for slot6 = 1, #slot0.delayChangeParamater do
			slot7 = slot0.delayChangeParamater[slot6]

			slot0:changeParamaterValue(slot7[1], slot7[2])
		end

		slot0.delayChangeParamater = nil
	end
end

function slot0.Ctor(slot0, slot1, slot2)
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
end

function slot0.SetVisible(slot0, slot1)
	if not slot0:IsLoaded() then
		return
	end

	Input.gyro.enabled = PlayerPrefs.GetInt(GYRO_ENABLE, 1) == 1

	if slot1 then
		slot0._readlyToStop = false
		slot0._animator.speed = 1

		onDelayTick(function ()
			if not uv0._readlyToStop then
				uv0.liveCom:IgonreReactPos(false)
			end
		end, 1)
	else
		slot2 = slot0.liveCom

		slot2:IgonreReactPos(true)
		uv0(slot0, "idle", true)

		slot0._readlyToStop = true

		onDelayTick(function ()
			if uv0._readlyToStop then
				uv0._animator.speed = 0
			end
		end, 3)
	end
end

function slot0.updateShip(slot0, slot1)
	if slot1 and slot0.live2dData and slot0.live2dData.ship then
		slot0.live2dData.ship = slot1

		if slot0.live2dData and slot0.live2dData.ship and slot0.live2dData.ship.propose then
			slot0:changeParamaterValue("Paramring", 1)
		else
			slot0:changeParamaterValue("Paramring", 0)
		end
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

function slot0.changeParamaterValue(slot0, slot1, slot2)
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

	if slot0.live2dData.gyro == 1 then
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
	slot0.updateAtom = true
end

function slot0.AtomSouceFresh(slot0)
	pg.CriMgr.GetInstance():getAtomSource(pg.CriMgr.C_VOICE):AttachToAnalyzer(ReflectionHelp.RefGetField(typeof("Live2D.Cubism.Framework.MouthMovement.CubismCriSrcMouthInput"), "Analyzer", slot0._go:GetComponent("CubismCriSrcMouthInput")))

	if slot0.updateAtom then
		slot0.updateAtom = false
	end
end

return slot0
