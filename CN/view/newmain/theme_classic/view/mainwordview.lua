slot0 = class("MainWordView", import("...base.MainBaseView"))
slot0.START_ANIMATION = "MainWordView:ON_ANIMATION"
slot0.STOP_ANIMATION = "MainWordView:STOP_ANIMATION"
slot0.SET_CONTENT = "MainWordView:SET_CONTENT"

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.chatTf = slot1
	slot0.chatPos = slot0.chatTf.anchoredPosition
	slot0.chatTxt = slot0.chatTf:Find("Text"):GetComponent(typeof(Text))
	slot0.chatTextBg = slot0.chatTf:Find("chatbgtop")
	slot0.initChatBgH = slot0.chatTextBg.sizeDelta.y
	slot0.stopChatFlag = false

	slot0:Register()
end

slot0.Register = function(slot0)
	slot0:bind(uv0.START_ANIMATION, function (slot0, slot1, slot2)
		uv0:StartAnimation(slot1, slot2)
	end)
	slot0:bind(uv0.STOP_ANIMATION, function (slot0, slot1, slot2)
		uv0:StopAnimation(slot1, slot2)
	end)
	slot0:bind(uv0.SET_CONTENT, function (slot0, slot1, slot2)
		uv0:AdjustChatPosition(slot1, slot2)
	end)
	slot0:bind(GAME.LOAD_LAYERS, function (slot0, slot1)
		if slot1.context.mediator == CommissionInfoMediator or slot2.mediator == NotificationMediator then
			uv0:StopAnimation()

			uv0.stopChatFlag = true
		end
	end)
	slot0:bind(GAME.WILL_LOGOUT, function ()
		uv0.stopChatFlag = false
	end)
	slot0:bind(GAME.REMOVE_LAYERS, function (slot0, slot1)
		if slot1.context.mediator == CommissionInfoMediator or slot2.mediator == NotificationMediator then
			uv0.stopChatFlag = false
		end
	end)
end

slot0.Fold = function(slot0, slot1, slot2)
	LeanTween.cancel(go(slot0.chatTf))

	if not slot1 then
		slot0.chatTf.anchoredPosition = slot0.chatPos
	elseif slot2 > 0 then
		LeanTween.value(go(slot0.chatTf), slot0.chatTf.anchoredPosition.x, 0, slot2):setOnUpdate(System.Action_float(function (slot0)
			setAnchoredPosition(uv0.chatTf, {
				x = slot0
			})
		end)):setEase(LeanTweenType.easeInOutExpo)
	end

	slot0.isFoldState = slot1
end

slot0.Refresh = function(slot0)
	slot0.stopChatFlag = false

	setActive(slot0.chatTxt.gameObject, false)
	setActive(slot0.chatTxt.gameObject, true)
end

slot0.Disable = function(slot0)
	slot0.stopChatFlag = false

	slot0:StopAnimation()
end

slot0.StartAnimation = function(slot0, slot1, slot2)
	if slot0.stopChatFlag == true then
		return
	end

	if LeanTween.isTweening(slot0.chatTf.gameObject) then
		LeanTween.cancel(slot0.chatTf.gameObject)
	end

	slot3 = getProxy(SettingsProxy):ShouldShipMainSceneWord() and 1 or 0

	LeanTween.scale(rtf(slot0.chatTf.gameObject), Vector3.New(slot3, slot3, 1), slot1):setEase(LeanTweenType.easeOutBack):setOnComplete(System.Action(function ()
		LeanTween.scale(rtf(uv0.chatTf.gameObject), Vector3.New(0, 0, 1), uv1):setEase(LeanTweenType.easeInBack):setDelay(uv1 + uv2)
	end))
end

slot0.StopAnimation = function(slot0)
	if LeanTween.isTweening(slot0.chatTf.gameObject) then
		LeanTween.cancel(slot0.chatTf.gameObject)
	end

	slot0.chatTf.localScale = Vector3.zero
end

slot0.AdjustChatPosition = function(slot0, slot1, slot2)
	if CHAT_POP_STR_LEN < #slot0.chatTxt.text then
		slot3.alignment = TextAnchor.MiddleLeft
	else
		slot3.alignment = TextAnchor.MiddleCenter
	end

	if slot0.initChatBgH < slot3.preferredHeight + 26 then
		slot0.chatTextBg.sizeDelta = Vector2.New(slot0.chatTextBg.sizeDelta.x, slot4)
	else
		slot0.chatTextBg.sizeDelta = Vector2.New(slot0.chatTextBg.sizeDelta.x, slot0.initChatBgH)
	end

	if PLATFORM_CODE == PLATFORM_US then
		setTextEN(slot0.chatTxt, slot2)
	else
		setText(slot0.chatTxt, SwitchSpecialChar(slot2))
	end

	slot0:RegisterBtn(slot1)
end

slot0.RegisterBtn = function(slot0, slot1)
	removeOnButton(slot0.chatTf)
	onButton(slot0, slot0.chatTf, function ()
		if uv0 == "mission_complete" or uv0 == "mission" then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.TASK)
		elseif uv0 == "collection" then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.EVENT)
		elseif uv0 == "event_complete" then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.EVENT)
		end
	end)
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	LeanTween.cancel(slot0.chatTf.gameObject)
end

return slot0
