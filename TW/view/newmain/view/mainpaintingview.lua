slot0 = class("MainPaintingView", import("view.base.BaseEventLogic"))
slot0.STATE_PAINTING = 1
slot0.STATE_L2D = 2
slot0.STATE_SPINE_PAINTING = 3
slot0.PAINT_DEFAULT_POS_X = -600
slot0.DEFAULT_HEIGHT = -10

function slot0.Ctor(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot3)

	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot0._bgTf = slot2
	slot0._bgGo = slot2.gameObject
	slot0.chatTf = slot1.parent:Find("chat")
	slot0.chatPos = slot0.chatTf.anchoredPosition
	slot0.chatTxt = slot0.chatTf:Find("Text"):GetComponent(typeof(Text))

	if PLATFORM_CODE == PLATFORM_US then
		slot0.chatTxt.lineSpacing = 1.1
	end

	slot0.paintings = {
		MainMeshImagePainting.New(slot0._tf, slot0.chatTf),
		MainLive2dPainting.New(slot0._tf, slot0.chatTf),
		MainSpinePainting.New(slot0._tf, slot0.chatTf, slot0._bgGo)
	}
	slot0.bgOffset = slot0._bgTf.localPosition - slot0._tf.localPosition
	slot0.cg = slot0._tf:GetComponent(typeof(CanvasGroup))

	slot0:Register()
end

function slot0.Register(slot0)
	slot0:bind(NewMainScene.ON_STOP_PAITING_VOICE, function (slot0)
		uv0:OnStopVoice()
	end)
	slot0:bind(NewMainScene.CHAT_STATE_CHANGE, function (slot0, slot1)
		uv0:OnChatStateChange(slot1)
	end)
	slot0:bind(NewMainScene.ENABLE_PAITING_MOVE, function (slot0, slot1)
		uv0:EnableOrDisableMove(slot1)
	end)
end

function slot0.OnChatStateChange(slot0, slot1)
	if not slot1 then
		slot0.painting:StopChatAnimtion()
	end
end

function slot0.OnStopVoice(slot0)
	if slot0.painting then
		slot0.painting:OnStopVoice()
	end
end

function slot0.IsLive2DState(slot0)
	return uv0.STATE_L2D == slot0.state
end

function slot0.IsLoading(slot0)
	if slot0.painting and slot0.painting:IsLoading() then
		return true
	end

	return false
end

function slot0.Init(slot0, slot1, slot2)
	slot0.ship = slot1

	slot0:AdjustPosition(slot1)

	slot3, slot4 = uv0.GetAssistantStatus(slot1)
	slot5 = slot0.paintings[slot3]

	if slot0.painting then
		slot0.painting:Unload()
	end

	slot5:Load(slot1, slot2)

	slot0.painting = slot5
	slot0.state = slot3
	slot0.bgToggle = PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot0.painting.paintingName, 0)
end

function slot0.Refresh(slot0, slot1, slot2)
	slot3 = uv0.GetAssistantStatus(slot1)
	slot4 = PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot0.painting.paintingName, 0)

	if slot1.skinId == slot0.ship.skinId and slot0.state == slot3 and slot0.bgToggle == slot4 then
		slot0.painting:Resume()

		if slot2 then
			slot0.painting:TriggerEventAtFirstTime()
			slot0.painting:updateShip(slot1)
		end
	else
		slot0:Init(slot1, slot2)
	end

	setActive(slot0.chatTxt.gameObject, false)
	setActive(slot0.chatTxt.gameObject, true)
end

function slot0.Disable(slot0)
	slot0.painting:Puase()
end

function slot0.AdjustPosition(slot0, slot1)
	slot2, slot3, slot4 = getProxy(SettingsProxy):getSkinPosSetting(slot1.skinId)

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

function slot0.GetAssistantStatus(slot0)
	slot1 = slot0:getPainting()
	slot2 = getProxy(SettingsProxy)
	slot4 = PathMgr.FileExists(PathMgr.getAssetBundle(HXSet.autoHxShiftPath("spinepainting/" .. slot1)))
	slot6 = PathMgr.FileExists(PathMgr.getAssetBundle(HXSet.autoHxShiftPath("live2d/" .. slot1)))
	slot7 = slot2:getCharacterSetting(slot0.id, SHIP_FLAG_BG)

	if slot2:getCharacterSetting(slot0.id, SHIP_FLAG_SP) and slot4 then
		return uv0.STATE_SPINE_PAINTING, slot7
	elseif slot2:getCharacterSetting(slot0.id, SHIP_FLAG_L2D) and slot6 then
		return uv0.STATE_L2D, slot7
	else
		return uv0.STATE_PAINTING, slot7
	end
end

function slot0.Fold(slot0, slot1, slot2)
	if slot1 then
		slot4 = Vector3(0 - slot0.painting:GetOffset(), 0, 0)

		LeanTween.moveLocal(slot0._tf.gameObject, slot4, slot2):setEase(LeanTweenType.easeInOutExpo)
		LeanTween.moveLocal(slot0._bgTf.gameObject, slot4 - (slot0._tf.localPosition - slot0._bgTf.localPosition), slot2):setEase(LeanTweenType.easeInOutExpo)
	else
		LeanTween.cancel(slot0._tf.gameObject)
		LeanTween.cancel(slot0._bgTf.gameObject)
		slot0:AdjustPosition(slot0.ship)

		slot0.chatTf.anchoredPosition = slot0.chatPos
	end

	slot0.painting:Fold(slot1, slot2)
end

function slot0.EnableOrDisableMove(slot0, slot1)
	slot0.painting:EnableOrDisableMove(slot1)

	if slot1 then
		slot0:EnableDragAndZoom()
	else
		slot0:DisableDragAndZoom()
	end
end

function slot0.EnableDragAndZoom(slot0)
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

function slot0.DisableDragAndZoom(slot0)
	if slot0.isEnableDrag then
		slot1 = slot0._tf.parent:GetComponent(typeof(EventTriggerListener))

		ClearEventTrigger(slot1)

		slot1.enabled = false
		slot0._tf.parent:GetComponent(typeof(PinchZoom)).enabled = false
		slot0.cg.blocksRaycasts = true
		slot0.isEnableDrag = false
	end
end

function slot0.Dispose(slot0)
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

function slot0.Screen2Local(slot0, slot1)
	slot4 = LuaHelper.ScreenToLocal(slot0:GetComponent("RectTransform"), slot1, GameObject.Find("UICamera"):GetComponent("Camera"))

	return Vector3(slot4.x, slot4.y, 0)
end

return slot0
