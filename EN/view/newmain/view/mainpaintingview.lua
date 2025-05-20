slot0 = class("MainPaintingView", import("..base.MainBaseView"))
slot0.STATE_PAINTING = 1
slot0.STATE_L2D = 2
slot0.STATE_SPINE_PAINTING = 3
slot0.STATE_EDUCATE_CHAR = 4
slot0.STATE_EDUCATE_SPINE = 5
slot0.STATE_EDUCATE_L2D = 6
slot0.MESH_POSITION_X_OFFSET = 145

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot3)

	slot0._bgTf = slot2
	slot0._bgGo = slot2.gameObject
	slot0.l2dContainer = slot1:Find("live2d")
	slot0.spineContainer = slot1:Find("spinePainting")
	slot0.bgOffset = slot0._bgTf.localPosition - slot0._tf.localPosition
	slot4 = slot0._tf
	slot0.cg = slot4:GetComponent(typeof(CanvasGroup))
	slot0.paintings = {
		MainMeshImagePainting.New(slot0._tf, slot0.event),
		MainLive2dPainting.New(slot0._tf, slot0.event),
		MainSpinePainting.New(slot0._tf, slot0.event, slot0._bgGo),
		MainEducateCharPainting.New(slot0._tf, slot0.event),
		MainEducateSpinePainting.New(slot0._tf, slot0.event, slot0._bgGo)
	}

	slot0:Register()
end

slot0.Register = function(slot0)
	slot0:bind(TaskProxy.TASK_ADDED, function (slot0)
		uv0:OnStopVoice()
	end)
	slot0:bind(NewMainScene.CHAT_STATE_CHANGE, function (slot0, slot1)
		uv0:OnChatStateChange(slot1)
	end)
	slot0:bind(NewMainScene.ENABLE_PAITING_MOVE, function (slot0, slot1)
		uv0:EnableOrDisableMove(slot1)
	end)
	slot0:bind(NewMainScene.SAVE_PART_SCALE, function (slot0, slot1)
		uv0.painting:SavePartScaleData()
	end)
	slot0:bind(NewMainScene.ENABLE_PAITING_SCALE, function (slot0, slot1)
		uv0:EnableOrDisableScale(slot1)
	end)
	slot0:bind(NewMainScene.RESET_PAITING_SCALE, function (slot0, slot1)
		uv0.painting:ResetPartScale()
	end)
	slot0:bind(NewMainScene.ON_ENTER_DONE, function (slot0)
		if uv0.painting then
			uv0.painting:TriggerEventAtFirstTime()
		end
	end)
	slot0:bind(NewMainScene.ENTER_SILENT_VIEW, function ()
		uv0.cg.blocksRaycasts = false
		uv0.silentFlag = true

		for slot3, slot4 in ipairs(uv0.paintings) do
			slot4:PauseForSilent()
		end
	end)
	slot0:bind(NewMainScene.EXIT_SILENT_VIEW, function ()
		uv0.cg.blocksRaycasts = true
		uv0.silentFlag = false

		for slot3, slot4 in ipairs(uv0.paintings) do
			slot4:ResumeForSilent()
		end
	end)
	slot0:bind(NewMainScene.RESET_L2D, function ()
		if not uv0.painting then
			return
		end

		if not isa(uv0.painting, MainLive2dPainting) then
			return
		end

		uv0.painting:ResetState()
	end)

	Live2dConst.UnLoadL2dPating = function()
		if not uv0.reloadOnResume and uv0.painting and isa(uv0.painting, MainLive2dPainting) then
			uv0.painting:SetContainerVisible(false)

			uv0.reloadOnResume = true
		end
	end
end

slot0.OnChatStateChange = function(slot0, slot1)
	if not slot1 then
		slot0.painting:StopChatAnimtion()
	end
end

slot0.OnStopVoice = function(slot0)
	if slot0.painting then
		slot0.painting:OnStopVoice()
	end
end

slot0.IsLive2DState = function(slot0)
	return uv0.STATE_L2D == slot0.state
end

slot0.IsLoading = function(slot0)
	if slot0.painting and slot0.painting:IsLoading() then
		return true
	end

	return false
end

slot0.Init = function(slot0, slot1, slot2, slot3)
	if slot0:ShouldReLoad(slot1) then
		slot0:Reload(slot1)
	else
		slot0.painting:Resume()
	end

	slot0.shift = slot2 or slot0.shift

	assert(slot0.shift)

	if slot3 then
		slot0:AdjustPositionWithAnim(slot1)
	else
		slot0:AdjustPosition(slot1)
	end
end

slot0.Reload = function(slot0, slot1)
	slot0.ship = slot1
	slot2, slot3 = uv0.GetAssistantStatus(slot1)
	slot4 = slot0.paintings[slot2]

	if slot0.painting then
		slot0.painting:Unload()
	end

	slot4:Load(slot1)

	slot0.painting = slot4
	slot0.state = slot2
	slot0.bgToggle = PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot0.painting.paintingName, 0)
	slot0.skinId = slot1.skinId
end

slot0.Refresh = function(slot0, slot1, slot2)
	slot0:Init(slot1, slot2)
end

slot0.ShouldReLoad = function(slot0, slot1)
	if not slot0.painting or not slot0.ship or not slot0.state or not slot0.bgToggle then
		return true
	end

	slot2 = uv0.GetAssistantStatus(slot1)
	slot3 = PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot0.painting.paintingName, 0)

	if slot0.skinId == slot0.ship.skinId and slot1.id == slot0.ship.id and slot0.state == slot2 and slot0.bgToggle == slot3 and slot1:GetRecordPosKey() == slot0.ship:GetRecordPosKey() and not slot0.reloadOnResume then
		return false
	else
		if slot0.reloadOnResume then
			slot0.reloadOnResume = false
		end

		return true
	end
end

slot0.SetOnceLoadedCall = function(slot0, slot1)
	slot0.painting:SetOnceLoadedCall(slot1)
end

slot0.PlayChangeSkinActionIn = function(slot0, slot1)
	slot0.painting:PlayChangeSkinActionIn(slot1)
end

slot0.PlayChangeSkinActionOut = function(slot0, slot1)
	slot0.painting:PlayChangeSkinActionOut(slot1)
end

slot0.Disable = function(slot0)
	if slot0.painting then
		slot0.painting:Puase()
	end
end

slot0.AdjustPositionWithAnim = function(slot0, slot1)
	LeanTween.cancel(go(slot0._tf))
	LeanTween.cancel(go(slot0._bgTf))

	slot2 = slot0:GetPositionAndScale(slot1)
	slot3 = LeanTween.moveLocal(go(slot0._tf), slot2, 0.3)

	slot3:setEase(LeanTweenType.easeInOutExpo)

	slot3 = LeanTween.moveLocal(go(slot0._bgTf), slot2, 0.3)

	slot3:setEase(LeanTweenType.easeInOutExpo)

	slot3 = slot0.shift
	slot3, slot4 = slot3:GetL2dShift()
	slot5 = LeanTween.moveLocal(go(slot0.spineContainer), slot3, 0.3)

	slot5:setEase(LeanTweenType.easeInOutExpo)

	slot5 = slot0.shift
	slot5, slot6 = slot5:GetSpineShift()
	slot7 = LeanTween.moveLocal(go(slot0.l2dContainer), slot5, 0.3)
	slot7 = slot7:setEase(LeanTweenType.easeInOutExpo)

	slot7:setOnComplete(System.Action(function ()
		uv0:AdjustPosition(uv1)
	end))
end

slot0.AdjustPosition = function(slot0, slot1)
	slot2, slot3 = slot0:GetPositionAndScale(slot1)
	slot0._tf.anchoredPosition = slot2
	slot0._bgTf.anchoredPosition = slot2
	slot0.l2dContainer.anchoredPosition, slot5 = slot0.shift:GetL2dShift()
	slot0.spineContainer.anchoredPosition, slot7 = slot0.shift:GetSpineShift()
	slot8, slot9, slot10 = getProxy(SettingsProxy):getSkinPosSetting(slot1)

	if slot10 then
		slot0._bgTf.localScale = Vector3(slot10, slot10, 1)
		slot0._tf.localScale = Vector3(slot10, slot10, 1)
	elseif slot0.state == uv0.STATE_L2D then
		slot0._bgTf.localScale = slot5
		slot0._tf.localScale = slot5
	elseif slot0.state == uv0.STATE_SPINE_PAINTING then
		slot0._bgTf.localScale = slot7
		slot0._tf.localScale = slot7
	else
		slot0._bgTf.localScale = slot3
		slot0._tf.localScale = slot3
	end
end

slot0.GetPositionAndScale = function(slot0, slot1)
	slot2, slot3, slot4 = getProxy(SettingsProxy):getSkinPosSetting(slot1)
	slot5 = Vector3(0, 0, 0)
	slot6 = Vector3(1, 1, 1)

	if slot2 then
		slot5 = Vector3(slot2, slot3, 0)
		slot6 = Vector3(slot4, slot4, 1)
	else
		slot5, slot6 = slot0.shift:GetMeshImageShift()
	end

	return slot5, slot6
end

slot0.GetAssistantStatus = function(slot0)
	slot1 = slot0:getPainting()
	slot2 = getProxy(SettingsProxy)
	slot4 = checkABExist(HXSet.autoHxShiftPath("spinepainting/" .. slot1))
	slot6 = uv0.Live2dIsDownload(HXSet.autoHxShiftPath("live2d/" .. slot1)) and checkABExist(slot5)
	slot7 = slot2:getCharacterSetting(slot0.id, SHIP_FLAG_BG)

	if slot2:getCharacterSetting(slot0.id, SHIP_FLAG_L2D) and slot6 then
		return isa(slot0, VirtualEducateCharShip) and uv0.STATE_EDUCATE_L2D or uv0.STATE_L2D, slot7
	elseif slot2:getCharacterSetting(slot0.id, SHIP_FLAG_SP) and slot4 then
		return isa(slot0, VirtualEducateCharShip) and uv0.STATE_EDUCATE_SPINE or uv0.STATE_SPINE_PAINTING, slot7
	else
		return isa(slot0, VirtualEducateCharShip) and uv0.STATE_EDUCATE_CHAR or uv0.STATE_PAINTING, slot7
	end
end

slot0.Live2dIsDownload = function(slot0)
	return GroupHelper.GetGroupMgrByName("L2D"):CheckF(slot0) == DownloadState.None or slot2 == DownloadState.UpdateSuccess
end

slot0.Fold = function(slot0, slot1, slot2)
	LeanTween.cancel(slot0._tf.gameObject)
	LeanTween.cancel(slot0._bgTf.gameObject)

	if slot1 and not slot0.silentFlag then
		slot4 = slot0.shift
		slot6 = slot0.painting
		slot5 = Vector3(0 - slot6:GetOffset(), slot4:GetMeshImageShift().y, 0)
		slot6 = LeanTween.moveLocal(slot0._tf.gameObject, slot5, slot2)

		slot6:setEase(LeanTweenType.easeInOutExpo)

		slot7 = LeanTween.moveLocal(slot0._bgTf.gameObject, slot5 - (slot0._tf.localPosition - slot0._bgTf.localPosition), slot2)
		slot7 = slot7:setEase(LeanTweenType.easeInOutExpo)

		slot7:setOnComplete(System.Action(function ()
			uv0.painting:Fold(uv1, uv2)
		end))
	elseif slot0.ship then
		slot3 = slot0:GetPositionAndScale(slot0.ship)
		slot4 = LeanTween.moveLocal(slot0._tf.gameObject, slot3, slot2)

		slot4:setEase(LeanTweenType.easeInOutExpo)

		slot4 = LeanTween.moveLocal(slot0._bgTf.gameObject, slot3, slot2)
		slot4 = slot4:setEase(LeanTweenType.easeInOutExpo)

		slot4:setOnComplete(System.Action(function ()
			uv0.painting:Fold(uv1, uv2)
		end))
	end
end

slot0.EnableOrDisableScale = function(slot0, slot1)
	slot0.painting:EnableOrDisableMove(slot1)
	slot0.painting:OnEnablePartScale(slot1)
end

slot0.EnableOrDisableMove = function(slot0, slot1)
	slot0.painting:EnableOrDisableMove(slot1)

	if slot1 then
		slot0:EnableDragAndZoom()
	else
		slot0:DisableDragAndZoom()
	end
end

slot0.EnableDragAndZoom = function(slot0)
	slot0.isEnableDrag = true
	slot1 = slot0._tf.parent.gameObject
	slot2 = GetOrAddComponent(slot1, typeof(PinchZoom))
	slot3 = GetOrAddComponent(slot1, typeof(EventTriggerListener))
	slot4 = Vector3(0, 0, 0)

	slot3:AddBeginDragFunc(function (slot0, slot1)
		if Application.isEditor and Input.GetMouseButton(2) then
			return
		end

		if uv0.processing then
			return
		end

		setButtonEnabled(uv1, false)

		if Input.touchCount > 1 then
			return
		end

		uv3 = uv4._tf.localPosition - uv2.Screen2Local(uv1.transform.parent, slot1.position)
	end)
	slot3:AddDragFunc(function (slot0, slot1)
		if Application.isEditor and Input.GetMouseButton(2) then
			return
		end

		if uv0.processing then
			return
		end

		if Input.touchCount > 1 then
			return
		end

		slot2 = uv1.Screen2Local(uv2.transform.parent, slot1.position)
		uv3._tf.localPosition = uv3.painting:IslimitYPos() and Vector3(slot2.x, uv2.transform.localPosition.y, 0) + Vector3(uv4.x, 0, 0) or Vector3(slot2.x, slot2.y, 0) + uv4
		uv3._bgTf.localPosition = uv3.bgOffset + uv3._tf.localPosition
	end)
	slot3:AddDragEndFunc(function ()
		setButtonEnabled(uv0, true)
	end)

	if not slot0.painting:IslimitYPos() then
		slot2.enabled = true
	end

	slot3.enabled = true
	Input.multiTouchEnabled = true
	slot0.cg.blocksRaycasts = false

	slot0:AdjustPosition(slot0.ship)
end

slot0.DisableDragAndZoom = function(slot0)
	if slot0.isEnableDrag then
		slot1 = slot0._tf.parent:GetComponent(typeof(EventTriggerListener))

		ClearEventTrigger(slot1)

		slot1.enabled = false
		slot0._tf.parent:GetComponent(typeof(PinchZoom)).enabled = false
		slot0.cg.blocksRaycasts = true
		slot0.isEnableDrag = false
	end

	slot0:AdjustPosition(slot0.ship)
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	slot0:DisableDragAndZoom()

	if slot0.painting then
		slot0.painting:Unload()
	end

	slot0.painting = nil

	for slot4, slot5 in ipairs(slot0.paintings) do
		slot5:Dispose()
	end

	slot0.paintings = nil
end

slot0.Screen2Local = function(slot0, slot1)
	slot4 = LuaHelper.ScreenToLocal(slot0:GetComponent("RectTransform"), slot1, GameObject.Find("UICamera"):GetComponent("Camera"))

	return Vector3(slot4.x, slot4.y, 0)
end

return slot0
