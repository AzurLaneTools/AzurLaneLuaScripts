slot0 = class("MainPaintingView", import("view.base.BaseEventLogic"))
slot0.STATE_PAINTING = 1
slot0.STATE_L2D = 2
slot0.STATE_SPINE_PAINTING = 3
slot0.STATE_EDUCATE_CHAR = 4
slot0.PAINT_DEFAULT_POS_X = -600
slot0.DEFAULT_HEIGHT = -10

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot3)

	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot0._bgTf = slot2
	slot0._bgGo = slot2.gameObject
	slot0.chatTf = slot1.parent:Find("chat")
	slot0.chatPos = slot0.chatTf.anchoredPosition
	slot4 = slot0.chatTf:Find("Text")
	slot0.chatTxt = slot4:GetComponent(typeof(Text))
	slot0.paintings = {
		MainMeshImagePainting.New(slot0._tf, slot0.chatTf),
		MainLive2dPainting.New(slot0._tf, slot0.chatTf),
		MainSpinePainting.New(slot0._tf, slot0.chatTf, slot0._bgGo),
		MainEducateCharPainting.New(slot0._tf, slot0.chatTf)
	}
	slot0.bgOffset = slot0._bgTf.localPosition - slot0._tf.localPosition
	slot0.cg = slot0._tf:GetComponent(typeof(CanvasGroup))

	slot0:Register()
end

slot0.Register = function(slot0)
	slot0:bind(NewMainScene.ON_STOP_PAITING_VOICE, function (slot0)
		uv0:OnStopVoice()
	end)
	slot0:bind(NewMainScene.CHAT_STATE_CHANGE, function (slot0, slot1)
		uv0:OnChatStateChange(slot1)
	end)
	slot0:bind(NewMainScene.ENABLE_PAITING_MOVE, function (slot0, slot1)
		uv0:EnableOrDisableMove(slot1)
	end)
	slot0:bind(NewMainScene.ON_ENTER_DONE, function (slot0)
		if uv0.painting then
			uv0.painting:TriggerEventAtFirstTime()
		end
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

slot0.Init = function(slot0, slot1)
	slot0.ship = slot1

	slot0:AdjustPosition(slot1)

	slot2, slot3 = uv0.GetAssistantStatus(slot1)
	slot4 = slot0.paintings[slot2]

	if slot0.painting then
		slot0.painting:Unload()
	end

	slot4:Load(slot1)

	slot0.painting = slot4
	slot0.state = slot2
	slot0.bgToggle = PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot0.painting.paintingName, 0)
end

slot0.Refresh = function(slot0, slot1)
	slot2 = uv0.GetAssistantStatus(slot1)
	slot3 = PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot0.painting.paintingName, 0)

	if slot1.skinId == slot0.ship.skinId and slot1.id == slot0.ship.id and slot0.state == slot2 and slot0.bgToggle == slot3 and slot1:GetRecordPosKey() == slot0.ship:GetRecordPosKey() and not slot0.reloadOnResume then
		slot0.painting:Resume()
		slot0.painting:updateShip(slot1)
	else
		if slot0.reloadOnResume then
			slot0.reloadOnResume = false
		end

		slot0:Init(slot1)
	end

	setActive(slot0.chatTxt.gameObject, false)
	setActive(slot0.chatTxt.gameObject, true)
end

slot0.Disable = function(slot0)
	slot0.painting:Puase()
end

slot0.AdjustPosition = function(slot0, slot1)
	slot2, slot3, slot4 = getProxy(SettingsProxy):getSkinPosSetting(slot1)

	if slot2 then
		slot0._tf.anchoredPosition = Vector2(slot2, slot3)
		slot0._tf.localScale = Vector3(slot4, slot4, 1)
		slot0._bgTf.anchoredPosition = Vector2(slot2, slot3)
		slot0._bgTf.localScale = Vector3(slot4, slot4, 1)
	else
		slot0._tf.anchoredPosition = Vector2(uv0.PAINT_DEFAULT_POS_X, uv0.DEFAULT_HEIGHT)
		slot0._tf.localScale = Vector3.one
		slot0._bgTf.anchoredPosition = Vector2(uv0.PAINT_DEFAULT_POS_X, uv0.DEFAULT_HEIGHT)
		slot0._bgTf.localScale = Vector3.one
	end
end

slot0.GetAssistantStatus = function(slot0)
	slot1 = slot0:getPainting()
	slot2 = getProxy(SettingsProxy)
	slot4 = PathMgr.FileExists(PathMgr.getAssetBundle(HXSet.autoHxShiftPath("spinepainting/" .. slot1)))
	slot6 = uv0.Live2dIsDownload(HXSet.autoHxShiftPath("live2d/" .. slot1)) and PathMgr.FileExists(PathMgr.getAssetBundle(slot5))
	slot7 = slot2:getCharacterSetting(slot0.id, SHIP_FLAG_BG)

	if slot2:getCharacterSetting(slot0.id, SHIP_FLAG_SP) and slot4 then
		return uv0.STATE_SPINE_PAINTING, slot7
	elseif slot2:getCharacterSetting(slot0.id, SHIP_FLAG_L2D) and slot6 then
		return uv0.STATE_L2D, slot7
	elseif isa(slot0, VirtualEducateCharShip) then
		return uv0.STATE_EDUCATE_CHAR, slot7
	else
		return uv0.STATE_PAINTING, slot7
	end
end

slot0.Live2dIsDownload = function(slot0)
	return GroupHelper.GetGroupMgrByName("L2D"):CheckF(slot0) == DownloadState.None or slot2 == DownloadState.UpdateSuccess
end

slot0.Fold = function(slot0, slot1, slot2)
	if slot1 then
		slot4 = Vector3(0 - slot0.painting:GetOffset(), 0, 0)

		LeanTween.moveLocal(slot0._tf.gameObject, slot4, slot2):setEase(LeanTweenType.easeInOutExpo)
		LeanTween.moveLocal(slot0._bgTf.gameObject, slot4 - (slot0._tf.localPosition - slot0._bgTf.localPosition), slot2):setEase(LeanTweenType.easeInOutExpo)
	else
		LeanTween.cancel(slot0._tf.gameObject)
		LeanTween.cancel(slot0._bgTf.gameObject)

		if slot0.ship then
			slot0:AdjustPosition(slot0.ship)
		end

		slot0.chatTf.anchoredPosition = slot0.chatPos
	end

	slot0.painting:Fold(slot1, slot2)
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
end

slot0.Dispose = function(slot0)
	slot0:disposeEvent()
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
