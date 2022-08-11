slot0 = class("MainBasePainting")
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = nil

function slot0.Ctor(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0.container = slot1
	slot0.chatTf = slot2
	slot0.chatText = slot2:Find("Text")
	slot0.chatTextBg = slot2:Find("chatbgtop")
	slot0.initChatBgH = slot0.chatTextBg.sizeDelta.y
	slot0.state = uv0
	uv1 = pg.AssistantInfo
	slot0.cvLoader = MainCVLoader.New()
	slot0.longPressEvent = slot1:GetComponent("UILongPressTrigger").onLongPressed
end

function slot0.GetCenterPos(slot0)
	return slot0.chatTf.parent:InverseTransformPoint(slot0.container.position)
end

function slot0.IsLoading(slot0)
	return slot0.state == uv0
end

function slot0.IsLoaded(slot0)
	return slot0.state == uv0
end

function slot0.Load(slot0, slot1, slot2)
	slot0.isPuase = false
	slot0.isExited = false
	slot0.state = uv0
	slot0.ship = slot1
	slot0.paintingName = slot1:getPainting()

	slot0:OnLoad(function ()
		uv0.state = uv1

		if uv2 then
			uv0:TriggerEventAtFirstTime()
		end

		uv0:InitClickEvent()
	end)
end

function slot0.Unload(slot0)
	slot0.state = uv0

	removeOnButton(slot0.container)
	slot0.longPressEvent:RemoveAllListeners()
	slot0:StopChatAnimtion()
	slot0.cvLoader:Stop()
	slot0:RemoveTimer()
	slot0:OnUnload()
end

function slot0.InitClickEvent(slot0)
	onButton(slot0, slot0.container, function ()
		uv0:OnClick()
		uv0:TriggerPersonalTask(uv0.ship.groupId)
	end)

	slot1 = slot0.longPressEvent

	slot1:RemoveAllListeners()

	slot1 = slot0.longPressEvent

	slot1:AddListener(function ()
		if getProxy(ContextProxy):getCurrentContext().viewComponent.__cname == "NewMainScene" then
			uv0:OnLongPress()
		end
	end)
end

function slot0.TriggerPersonalTask(slot0, slot1)
	if slot0.isFoldState then
		return
	end

	if getProxy(TaskProxy):GetFlagShipInterActionTask() then
		pg.m02:sendNotification(GAME.UPDATE_TASK_PROGRESS, {
			taskId = slot3.id
		})
	end

	for slot7, slot8 in ipairs(pg.task_data_trigger.all) do
		if pg.task_data_trigger[slot8].group_id == slot1 and not slot2:getFinishTaskById(slot9.task_id) then
			pg.m02:sendNotification(GAME.TRIGGER_TASK, slot10)

			return
		end
	end
end

function slot0.TriggerEventAtFirstTime(slot0)
	function slot1(slot0)
		uv0:_TriggerEvent(slot0)
	end

	if getProxy(PlayerProxy):getFlag("login") then
		getProxy(PlayerProxy):setFlag("login", nil)
		slot1("event_login")
	elseif getProxy(PlayerProxy):getFlag("battle") then
		getProxy(PlayerProxy):setFlag("battle", nil)
		slot1("home")
	else
		slot0:TriggerNextEventAuto()
	end
end

function slot0._TriggerEvent(slot0, slot1)
	if uv0.assistantEvents[slot1].dialog ~= "" then
		slot0:DisplayWord(slot2.dialog)
	else
		slot0:TriggerNextEventAuto()
	end
end

function slot0.TriggerEvent(slot0, slot1)
	if slot0.isDragAndZoomState then
		return
	end

	if slot0.chatting then
		return
	end

	slot0:RemoveTimer()
	slot0:_TriggerEvent(slot1)
	slot0:OnTriggerEvent()
end

function slot0.TriggerNextEventAuto(slot0)
	if slot0.isPuase or slot0.isExited then
		return
	end

	slot0:OnEndChatting()
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		slot0 = uv0:CollectIdleEvents(uv0.lastChatEvent)
		uv0.lastChatEvent = slot0[math.ceil(math.random(#slot0))]

		uv0:_TriggerEvent(uv0.lastChatEvent)
		uv0:OnTriggerEventAuto()
		uv0:RemoveTimer()
	end, 30, 1, true)

	slot0.timer:Start()
end

function slot0.OnStartChatting(slot0)
	slot0.chatting = true
end

function slot0.OnEndChatting(slot0)
	slot0.chatting = false
end

function slot0.DisplayWord(slot0, slot1)
	slot0:OnStartChatting()

	slot2, slot3, slot4, slot5, slot6, slot7 = ShipWordHelper.GetCvDataForShip(slot0.ship, slot1)

	if not slot4 or slot4 == nil or slot4 == "" or slot4 == "nil" then
		slot0:OnEndChatting()

		return
	end

	if PLATFORM_CODE == PLATFORM_US then
		setTextEN(slot0.chatText, slot4)
	else
		setText(slot0.chatText, SwitchSpecialChar(slot4))
	end

	slot0:AdjustChatPosition()
	slot0:OnDisplayWorld(slot1)
	slot0:RegistChatSkipAction(slot1)
	slot0:PlayCvAndAnimation(slot6, slot5, slot3)
end

function slot0.RegistChatSkipAction(slot0, slot1)
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

function slot0.PlayCvAndAnimation(slot0, slot1, slot2, slot3)
	if getProxy(ContextProxy):getContextByMediator(NewShipMediator) then
		slot0:OnEndChatting()

		return
	end

	slot4 = -1

	seriesAsync({
		function (slot0)
			if not uv0 or not not pg.NewStoryMgr.GetInstance():IsRunning() then
				slot0()

				return
			end

			slot1 = uv1

			slot1:PlayCV(uv2, uv3, uv0, function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			uv0:StartChatAnimtion(uv1, slot0)
		end
	}, function ()
		uv0:TriggerNextEventAuto()
	end)
end

function slot0.PlayCV(slot0, slot1, slot2, slot3, slot4)
	slot0.cvLoader:Load(slot0.ship, slot3, 0, slot4)
end

function slot0.AdjustChatPosition(slot0)
	if CHAT_POP_STR_LEN < #slot0.chatText:GetComponent(typeof(Text)).text then
		slot1.alignment = TextAnchor.MiddleLeft
	else
		slot1.alignment = TextAnchor.MiddleCenter
	end

	if slot0.initChatBgH < slot1.preferredHeight + 26 then
		slot0.chatTextBg.sizeDelta = Vector2.New(slot0.chatTextBg.sizeDelta.x, slot2)
	else
		slot0.chatTextBg.sizeDelta = Vector2.New(slot0.chatTextBg.sizeDelta.x, slot0.initChatBgH)
	end

	if slot0.isFoldState then
		slot0.chatTf.localPosition = Vector3(slot0:GetCenterPos().x, -190, 0)
	end
end

function slot0.StartChatAnimtion(slot0, slot1, slot2)
	slot3 = getProxy(SettingsProxy):ShouldShipMainSceneWord() and 1 or 0
	slot5 = slot1 > 0 and slot1 or 3

	LeanTween.scale(rtf(slot0.chatTf.gameObject), Vector3.New(slot3, slot3, 1), 0.3):setEase(LeanTweenType.easeOutBack):setOnComplete(System.Action(function ()
		LeanTween.scale(rtf(uv0.chatTf.gameObject), Vector3.New(0, 0, 1), uv1):setEase(LeanTweenType.easeInBack):setDelay(uv1 + uv2):setOnComplete(System.Action(uv3))
	end))
end

function slot0.StopChatAnimtion(slot0)
	if LeanTween.isTweening(slot0.chatTf.gameObject) then
		LeanTween.cancel(slot0.chatTf.gameObject)
	end

	slot0.chatTf.localScale = Vector3.zero

	slot0:OnEndChatting()
end

function slot0.OnStopVoice(slot0)
	slot0.cvLoader:Stop()
end

function slot0.CollectIdleEvents(slot0, slot1)
	slot2 = {}

	if getProxy(EventProxy):hasFinishState() and slot1 ~= "event_complete" then
		table.insert(slot2, "event_complete")
	else
		if getProxy(TaskProxy):getCanReceiveCount() > 0 and slot1 ~= "mission_complete" then
			table.insert(slot2, "mission_complete")
		end

		if getProxy(MailProxy):GetAttachmentCount() > 0 and slot1 ~= "mail" then
			table.insert(slot2, "mail")
		end

		if #slot2 == 0 then
			slot2 = uv0.filterAssistantEvents(Clone(uv0.IdleEvents), slot0.ship.skinId, slot0.ship:getCVIntimacy())

			if getProxy(TaskProxy):getNotFinishCount() and getProxy(TaskProxy):getNotFinishCount() > 0 and slot1 ~= "mission" then
				table.insert(slot2, "mission")
			end
		end
	end

	return slot2
end

function slot0.CollectTouchEvents(slot0)
	return uv0.filterAssistantEvents(uv0.PaintingTouchEvents, slot0.ship.skinId, slot0.ship:getCVIntimacy())
end

function slot0.GetTouchEvent(slot0, slot1)
	return uv0.filterAssistantEvents(uv0.getAssistantTouchEvents(slot1, slot0.ship.skinId), slot0.ship.skinId, 0)
end

function slot0.GetIdleEvents(slot0)
	return uv0.filterAssistantEvents(uv0.IdleEvents, slot0.ship.skinId, 0)
end

function slot0.GetEventConfig(slot0, slot1)
	return uv0.assistantEvents[slot1]
end

function slot0.GetSpecialTouchEvent(slot0, slot1)
	return uv0.getPaintingTouchEvents(slot1)
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.IsExited(slot0)
	return slot0.isExited
end

function slot0.Fold(slot0, slot1, slot2)
	slot0.isFoldState = slot1

	slot0:RemoveMoveTimer()

	if slot1 and slot2 > 0 then
		slot3 = LeanTween.value(slot0.container.gameObject, 0, 1, slot2)

		slot3:setOnUpdate(System.Action_float(function (slot0)
			uv0.chatTf.localPosition = Vector3(uv0:GetCenterPos().x, -190, 0)
		end))
	end

	slot0:OnFold(slot1)
end

function slot0.RemoveMoveTimer(slot0)
	if slot0.moveTimer then
		slot0.moveTimer:Stop()

		slot0.moveTimer = nil
	end
end

function slot0.EnableOrDisableMove(slot0, slot1)
	slot0.isDragAndZoomState = slot1

	slot0:RemoveMoveTimer()

	if slot1 then
		slot0:StopChatAnimtion()
		slot0:RemoveTimer()
		slot0.cvLoader:Stop()
	else
		slot0:TriggerNextEventAuto()
	end

	slot0:OnEnableOrDisableDragAndZoom(slot1)
end

function slot0.GetOffset(slot0)
	return 0
end

function slot0.IslimitYPos(slot0)
	return false
end

function slot0.Puase(slot0)
	slot0.isPuase = true

	slot0:RemoveMoveTimer()
	slot0:StopChatAnimtion()
	slot0:RemoveTimer()
	slot0.cvLoader:Stop()
	slot0:OnPuase()
end

function slot0.Resume(slot0)
	slot0.isPuase = false

	slot0:TriggerNextEventAuto()
	slot0:OnResume()
end

function slot0.updateShip(slot0, slot1)
	slot0:OnUpdateShip(slot1)
end

function slot0.OnUpdateShip(slot0, slot1)
end

function slot0.Dispose(slot0)
	slot0.isExited = true

	pg.DelegateInfo.Dispose(slot0)

	if slot0.state == uv0 then
		slot0:UnLoad()
	end

	slot0.cvLoader:Dispose()

	slot0.cvLoader = nil

	slot0:RemoveTimer()
	slot0:RemoveMoveTimer()
end

function slot0.OnLoad(slot0, slot1)
	slot1()
end

function slot0.OnUnload(slot0)
end

function slot0.OnClick(slot0)
end

function slot0.OnLongPress(slot0)
end

function slot0.OnTriggerEvent(slot0)
end

function slot0.OnTriggerEventAuto(slot0)
end

function slot0.OnDisplayWorld(slot0)
end

function slot0.OnFold(slot0)
end

function slot0.OnEnableOrDisableDragAndZoom(slot0)
end

function slot0.OnPuase(slot0)
end

function slot0.OnResume(slot0)
end

return slot0
