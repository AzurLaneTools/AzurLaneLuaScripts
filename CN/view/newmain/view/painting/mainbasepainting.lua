slot0 = class("MainBasePainting", import("view.base.BaseEventLogic"))
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot2)
	pg.DelegateInfo.New(slot0)

	slot0.container = slot1
	slot0.state = uv1
	uv2 = pg.AssistantInfo
	slot0.wordPosition = slot1:Find("live2d")
	slot0.cvLoader = MainCVLoader.New()
	slot0.longPressEvent = slot1:GetComponent("UILongPressTrigger").onLongPressed
end

slot0.IsUnload = function(slot0)
	return slot0.state == uv0
end

slot0.GetCenterPos = function(slot0)
	return slot0.wordPosition.position
end

slot0.IsLoading = function(slot0)
	return slot0.state == uv0
end

slot0.IsLoaded = function(slot0)
	return slot0.state == uv0
end

slot0.Load = function(slot0, slot1)
	slot0.isPuase = false
	slot0.isExited = false
	slot0.state = uv0
	slot0.ship = slot1
	slot0.paintingName = slot1:getPainting()

	slot0:OnLoad(function ()
		uv0.state = uv1

		if uv0.triggerWhenLoaded then
			uv0:TriggerEventAtFirstTime()
		else
			uv0:TriggerNextEventAuto()
		end

		uv0:InitClickEvent()
	end)
end

slot0.Unload = function(slot0)
	slot0.state = uv0

	removeOnButton(slot0.container)
	slot0.longPressEvent:RemoveAllListeners()
	slot0:StopChatAnimtion()
	slot0.cvLoader:Stop()
	slot0:RemoveTimer()
	slot0:OnUnload()

	slot0.paintingName = nil

	LeanTween.cancel(slot0.container.gameObject)
end

slot0.UnloadOnlyPainting = function(slot0)
	slot0.state = uv0

	removeOnButton(slot0.container)
	slot0.longPressEvent:RemoveAllListeners()
	slot0:RemoveTimer()
	slot0:OnUnload()

	slot0.paintingName = nil
end

slot0.InitClickEvent = function(slot0)
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

slot0.TriggerPersonalTask = function(slot0, slot1)
	if slot0.isFoldState then
		return
	end

	slot0:TriggerInterActionTask()

	slot2 = getProxy(TaskProxy)

	for slot6, slot7 in ipairs(pg.task_data_trigger.all) do
		if pg.task_data_trigger[slot7].group_id == slot1 then
			if not slot2:getFinishTaskById(slot8.task_id) then
				slot0:CheckStoryDownload(slot9, function ()
					pg.m02:sendNotification(GAME.TRIGGER_TASK, uv0)
				end)

				break
			end
		end
	end
end

slot0.TriggerInterActionTask = function(slot0)
	if getProxy(TaskProxy):GetFlagShipInterActionTaskList() and #slot2 > 0 then
		for slot6, slot7 in ipairs(slot2) do
			pg.m02:sendNotification(GAME.UPDATE_TASK_PROGRESS, {
				taskId = slot7.id
			})
		end
	end
end

slot0.CheckStoryDownload = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = slot1

	while true do
		if pg.task_data_template[slot4].story_id ~= "" then
			table.insert(slot3, slot5.story_id)
		end

		if slot5.next_task == "" or slot5.next_task == "0" then
			break
		end

		slot4 = slot4 + 1
	end

	slot5 = pg.NewStoryMgr.GetInstance()

	PaintingGroupConst.PaintingDownload({
		isShowBox = true,
		paintingNameList = _.map(slot5:GetStoryPaintingsByNameList(slot3), function (slot0)
			return "painting/" .. slot0
		end),
		finishFunc = slot2
	})
end

slot0.TriggerEventAtFirstTime = function(slot0)
	if not slot0:IsLoaded() then
		slot0.triggerWhenLoaded = true

		return
	end

	slot0.triggerWhenLoaded = false

	slot0:OnFirstTimeTriggerEvent()
end

slot0.OnFirstTimeTriggerEvent = function(slot0)
	slot1 = function(slot0)
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

slot0._TriggerEvent = function(slot0, slot1)
	if uv0.assistantEvents[slot1].dialog ~= "" then
		slot0:DisplayWord(slot2.dialog)
	else
		slot0:TriggerNextEventAuto()
	end
end

slot0.TriggerEvent = function(slot0, slot1)
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

slot0.TriggerNextEventAuto = function(slot0)
	if slot0.isPuase or slot0.isExited then
		return
	end

	slot0:OnEndChatting()
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		uv0:OnTimerTriggerEvent()
	end, 30, 1, true)

	slot0.timer:Start()
end

slot0.OnTimerTriggerEvent = function(slot0)
	if slot0:OnEnableTimerEvent() then
		slot1 = slot0:CollectIdleEvents(slot0.lastChatEvent)
		slot0.lastChatEvent = slot1[math.ceil(math.random(#slot1))]

		slot0:_TriggerEvent(slot0.lastChatEvent)
		slot0:OnTriggerEventAuto()
		slot0:RemoveTimer()
	end
end

slot0.OnEnableTimerEvent = function(slot0)
	return true
end

slot0.OnStartChatting = function(slot0)
	slot0.chatting = true
end

slot0.OnEndChatting = function(slot0)
	slot0.chatting = false
end

slot0.GetWordAndCv = function(slot0, slot1, slot2)
	slot3, slot4, slot5, slot6, slot7, slot8 = ShipWordHelper.GetCvDataForShip(slot0.ship, slot2)

	return slot3, slot4, slot5, slot6, slot7, slot8
end

slot0.DisplayWord = function(slot0, slot1)
	slot0:OnStartChatting()

	slot2, slot3, slot4, slot5, slot6, slot7 = slot0:GetWordAndCv(slot0.ship, slot1)

	if not slot4 or slot4 == nil or slot4 == "" or slot4 == "nil" then
		slot0:OnEndChatting()

		return
	end

	slot0:OnDisplayWorld(slot1)
	slot0:emit(MainWordView.SET_CONTENT, slot1, slot4)
	slot0:PlayCvAndAnimation(slot6, slot5, slot3)
end

slot0.PlayCvAndAnimation = function(slot0, slot1, slot2, slot3)
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
		uv0:OnDisplayWordEnd()
	end)
end

slot0.OnDisplayWordEnd = function(slot0)
	slot0:TriggerNextEventAuto()
end

slot0.PlayCV = function(slot0, slot1, slot2, slot3, slot4)
	slot0.cvLoader:Load(pg.CriMgr.GetCVBankName(ShipWordHelper.RawGetCVKey(slot0.ship.skinId)), slot3, 0, slot4)
end

slot0.StartChatAnimtion = function(slot0, slot1, slot2)
	slot3 = 0.3
	slot4 = slot1 > 0 and slot1 or 3

	slot0:emit(MainWordView.START_ANIMATION, slot3, slot4)
	slot0:AddCharTimer(function ()
		if uv0:IsUnload() then
			return
		end

		uv1()
	end, slot3 * 3 + slot4)
end

slot0.AddCharTimer = function(slot0, slot1, slot2)
	slot0:RemoveChatTimer()

	slot0.chatTimer = Timer.New(slot1, slot2, 1)

	slot0.chatTimer:Start()
end

slot0.RemoveChatTimer = function(slot0)
	if slot0.chatTimer then
		slot0.chatTimer:Stop()

		slot0.chatTimer = nil
	end
end

slot0.StopChatAnimtion = function(slot0)
	slot0:emit(MainWordView.STOP_ANIMATION)
	slot0:OnEndChatting()
end

slot0.OnStopVoice = function(slot0)
	slot0.cvLoader:Stop()
end

slot0.CollectIdleEvents = function(slot0, slot1)
	slot2 = {}

	if getProxy(EventProxy):hasFinishState() and slot1 ~= "event_complete" then
		table.insert(slot2, "event_complete")
	else
		if getProxy(TaskProxy):getCanReceiveCount() > 0 and slot1 ~= "mission_complete" then
			table.insert(slot2, "mission_complete")
		end

		if getProxy(MailProxy):GetUnreadCount() > 0 and slot1 ~= "mail" then
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

slot0.CollectTouchEvents = function(slot0)
	return uv0.filterAssistantEvents(uv0.PaintingTouchEvents, slot0.ship.skinId, slot0.ship:getCVIntimacy())
end

slot0.GetTouchEvent = function(slot0, slot1)
	return uv0.filterAssistantEvents(uv0.getAssistantTouchEvents(slot1, slot0.ship.skinId), slot0.ship.skinId, 0)
end

slot0.GetIdleEvents = function(slot0)
	return uv0.filterAssistantEvents(uv0.IdleEvents, slot0.ship.skinId, 0)
end

slot0.GetEventConfig = function(slot0, slot1)
	return uv0.assistantEvents[slot1]
end

slot0.GetSpecialTouchEvent = function(slot0, slot1)
	return uv0.getPaintingTouchEvents(slot1)
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.IsExited = function(slot0)
	return slot0.isExited
end

slot0.Fold = function(slot0, slot1, slot2)
	slot0.isFoldState = slot1

	slot0:RemoveMoveTimer()
	slot0:OnFold(slot1)
end

slot0.RemoveMoveTimer = function(slot0)
	if slot0.moveTimer then
		slot0.moveTimer:Stop()

		slot0.moveTimer = nil
	end
end

slot0.EnableOrDisableMove = function(slot0, slot1)
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

slot0.GetOffset = function(slot0)
	return 0
end

slot0.IslimitYPos = function(slot0)
	return false
end

slot0.PauseForSilent = function(slot0)
	if SettingsMainScenePanel.IsEnableFlagShipInteraction() then
		return
	end

	if slot0:IsLoaded() then
		slot0:_Pause()
	end
end

slot0._Pause = function(slot0)
	slot0.isPuase = true

	slot0:RemoveMoveTimer()
	slot0:StopChatAnimtion()
	slot0:RemoveChatTimer()
	slot0:RemoveTimer()
	slot0.cvLoader:Stop()
end

slot0.Puase = function(slot0)
	slot0:_Pause()
	slot0:OnPuase()
end

slot0.ResumeForSilent = function(slot0)
	if SettingsMainScenePanel.IsEnableFlagShipInteraction() then
		return
	end

	if slot0:IsLoaded() then
		slot0:_Resume()
	end
end

slot0._Resume = function(slot0)
	slot0.isPuase = false

	slot0:TriggerNextEventAuto()
end

slot0.Resume = function(slot0)
	slot0:_Resume()
	slot0:OnResume()
end

slot0.updateShip = function(slot0, slot1)
	if slot1 and slot0.ship.id == slot1.id then
		slot0.ship = slot1
	end

	slot0:OnUpdateShip(slot1)
end

slot0.OnUpdateShip = function(slot0, slot1)
end

slot0.Dispose = function(slot0)
	slot0:disposeEvent()

	slot0.isExited = true

	pg.DelegateInfo.Dispose(slot0)

	if slot0.state == uv0 then
		slot0:UnLoad()
	end

	slot0.cvLoader:Dispose()

	slot0.cvLoader = nil
	slot0.triggerWhenLoaded = false

	slot0:RemoveTimer()
	slot0:RemoveMoveTimer()
	slot0:RemoveChatTimer()
end

slot0.OnLoad = function(slot0, slot1)
	slot1()
end

slot0.OnUnload = function(slot0)
end

slot0.OnClick = function(slot0)
end

slot0.OnLongPress = function(slot0)
end

slot0.OnTriggerEvent = function(slot0)
end

slot0.OnTriggerEventAuto = function(slot0)
end

slot0.OnDisplayWorld = function(slot0, slot1)
end

slot0.OnFold = function(slot0, slot1)
end

slot0.OnEnableOrDisableDragAndZoom = function(slot0, slot1)
end

slot0.OnPuase = function(slot0)
end

slot0.OnResume = function(slot0)
end

return slot0
