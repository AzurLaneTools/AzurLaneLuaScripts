slot0 = class("Dorm3dRoomScene", import("view.dorm3d.Dorm3dRoomTemplateScene"))
slot0.NOTIFY_UI_STATE = "Dorm3dRoomScene.NOTIFY_UI_STATE"

slot0.getUIName = function(slot0)
	return "Dorm3dMainUI"
end

slot0.SetRoom = function(slot0, slot1)
	uv0.super.SetRoom(slot0, slot1)
	slot0:UpdateContactState()
end

slot0.SetApartment = function(slot0, slot1)
	slot0.apartment = slot1

	slot0:UpdateFavorDisplay()
end

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0.videoPlayer = VoiceChatLoader.New(slot0._tf)
	slot0.stockingView = Dorm3dStockingView.New(slot0._tf, slot0.event, setmetatable({
		GetTipShowInfo = function ()
			return uv0.stockingMgr:GetTipShowInfo()
		end
	}, {
		__index = slot0.contextData
	}))

	Shader.SetGlobalFloat("_ScreenClipOff", 1)

	slot0.uiContainer = slot0._tf:Find("UI")
	slot1 = slot0.uiContainer:Find("base")

	onButton(slot0, slot1:Find("btn_back"), function ()
		uv0:emit(BaseUI.ON_BACK)
	end, SFX_DORM_BACK)
	onButton(slot0, slot1:Find("btn_back/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_dorm3d_info.tip
		})
	end, SFX_PANEL)

	slot0.rtFavorLevel = slot1:Find("top/favor_level")

	setActive(slot0.rtFavorLevel, slot0.room:isPersonalRoom())
	onButton(slot0, slot0.rtFavorLevel, function ()
		slot0 = {}

		uv0:emit(Dorm3dRoomMediator.OPEN_LEVEL_LAYER, {
			apartment = uv0.apartment,
			timeIndex = uv0.contextData.timeIndex,
			baseCamera = uv0.mainCameraTF,
			roomId = uv0.room:GetConfigID()
		})
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("top/setting"), function ()
		uv0:emit(Dorm3dRoomMediator.OPEN_SETTING_LAYER)
	end)
	onButton(slot0, slot1:Find("left/btn_photograph"), function ()
		if #uv0.contextData.groupIds == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_photo_no_role"))

			return
		end

		slot0, slot1 = uv0:CheckSystemOpen("Photo")

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		if not uv0.apartment then
			slot2 = uv0.contextData.groupIds[1]

			for slot6, slot7 in pairs(uv0.ladyDict) do
				if slot7.ladyBaseZone == uv0:GetAttachedFurnitureName() then
					slot2 = slot6

					break
				end
			end

			uv0:SetApartment(getProxy(ApartmentProxy):getApartment(slot2))
		end

		slot2 = getProxy(Dorm3dChatProxy)

		slot2:TriggerEvent({
			{
				value = 1,
				event_type = uv0.contextData.timeIndex == 1 and 114 or 119,
				ship_id = uv0.apartment:GetConfigID()
			}
		})
		uv0:OutOfLazy(uv0.apartment:GetConfigID(), function ()
			uv0:emit(Dorm3dRoomMediator.OPEN_CAMERA_LAYER, uv0, uv0.apartment:GetConfigID())
		end)
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("left/btn_collection"), function ()
		slot0, slot1 = uv0:CheckSystemOpen("Collection")

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		setActive(uv1:Find("left/btn_collection/tip"), false)
		PlayerPrefs.SetInt("apartment_collection_item", 0)
		PlayerPrefs.SetInt("apartment_collection_recall", 0)
		uv0:emit(Dorm3dRoomMediator.OPEN_COLLECTION_LAYER, uv0.room:GetConfigID())
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("left/btn_furniture"), function ()
		slot0, slot1 = uv0:CheckSystemOpen("Furniture")

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		uv0:RemoveExtraSystem({
			DormConst.EXTRA_SYSTEMS.FurnitureSlide
		})
		uv0:emit(Dorm3dRoomMediator.OPEN_FURNITURE_SELECT, {
			apartment = uv0.apartment
		})
	end, SFX_PANEL)

	if not slot0.room:isPersonalRoom() then
		slot2 = slot0:CheckSystemOpen("Furniture")

		setActive(slot1:Find("left/line_furniture"), slot2)
		setActive(slot1:Find("left/btn_furniture"), slot2)
	end

	onButton(slot0, slot1:Find("left/btn_accompany"), function ()
		slot0, slot1 = uv0:CheckSystemOpen("Accompany")

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		slot3 = nil

		uv0:emit(Dorm3dRoomMediator.OPEN_ACCOMPANY_WINDOW, {
			groupId = uv0.apartment:GetConfigID(),
			confirmFunc = function (slot0)
				uv0 = slot0
			end
		}, function ()
			if uv0 then
				uv1:OutOfLazy(uv2, function ()
					uv0:EnterAccompanyMode(uv1)
				end)
			else
				uv1:CheckQueue()
			end
		end)
	end, SFX_PANEL)

	if not slot0.room:isPersonalRoom() then
		setActive(slot1:Find("left/line_accompany"), false)
		setActive(slot1:Find("left/btn_accompany"), false)
	end

	onButton(slot0, slot1:Find("left/btn_skin"), function ()
		uv0:ActiveCamera(uv0.cameras[uv1.CAMERA.SKIN])
		uv0:emit(Dorm3dRoomMediator.OPEN_SKIN_SELECT_LAYER, uv0.apartment:GetConfigID(), uv0:GetCurrentLadyEnv(), nil, function ()
			uv0:ChangePlayerPosition()
			uv0:ActiveCamera(uv0.cameras[uv1.CAMERA.POV])
		end, false)
	end)

	if not slot0.room:isPersonalRoom() then
		setActive(slot1:Find("left/line_skin"), false)
		setActive(slot1:Find("left/btn_skin"), false)
	end

	onButton(slot0, slot1:Find("left/btn_invite"), function ()
		uv0:emit(Dorm3dRoomMediator.OPEN_INVITE_WINDOW, uv0.room:GetConfigID(), underscore.rest(uv0.contextData.groupIds, 1))
	end, SFX_PANEL)

	if slot0.room:isPersonalRoom() then
		setActive(slot1:Find("left/line_invite"), false)
		setActive(slot1:Find("left/btn_invite"), false)
	end

	slot0.btnZone = slot1:Find("right/Zone")
	slot0.rtZoneList = slot1:Find("right/Zone/List")

	setActive(slot0.rtZoneList, false)
	onButton(slot0, slot0.btnZone, function ()
		setActive(uv0.rtZoneList, not isActive(uv0.rtZoneList))
	end, SFX_PANEL)
	UIItemList.StaticAlign(slot0.rtZoneList, slot0.rtZoneList:GetChild(0), #slot0.zoneDatas, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot1 = slot1 + 1
		slot3 = uv0.zoneDatas[slot1]
		slot2.name = slot3:GetWatchCameraName()

		setText(slot2:Find("Name"), slot3:GetName())
		setActive(slot2:Find("Line"), slot1 < #uv0.zoneDatas)
		onButton(uv0, slot2, function ()
			if uv0.uiState ~= "base" then
				return
			end

			setActive(uv0.rtZoneList, false)

			slot0 = {}

			if uv0.room:isPersonalRoom() and not uv0:GetBlackboardValue(uv0:GetCurrentLadyEnv(), "inPending") then
				table.insert(slot0, function (slot0)
					uv0:OutOfLazy(uv0.apartment:GetConfigID(), slot0)
				end)
			end

			table.insert(slot0, function (slot0)
				uv0:ShiftZone(uv1, slot0)
			end)
			seriesAsync(slot0, function ()
				uv0:CheckQueue()
			end)
		end, SFX_PANEL)
	end)

	slot2 = slot0.uiContainer:Find("walk")
	slot3 = slot0.uiContainer:Find("ik")

	onButton(slot0, slot3:Find("btn_back"), function ()
		if uv0.ikSpecialCall then
			uv0.ikSpecialCall = nil

			existCall(uv0.ikSpecialCall)
		else
			uv0:ExitTouchMode()
		end
	end, SFX_DORM_BACK)
	onButton(slot0, slot3:Find("btn_back_heartbeat"), function ()
		uv0:ExitHeartbeatMode()
	end, SFX_DORM_BACK)
	setActive(slot3:Find("btn_back_heartbeat"), false)
	onButton(slot0, slot3:Find("btn_back/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("roll_gametip")
		})
	end, SFX_PANEL)
	onButton(slot0, slot3:Find("Right/btn_camera"), function ()
		uv0:CycleIKCameraGroup()
	end, SFX_PANEL)
	onButton(slot0, slot3:Find("Right/MenuSmall"), function ()
		setActive(uv0:Find("Right/MenuSmall"), false)
		setActive(uv0:Find("Right/Menu"), true)
	end, SFX_PANEL)
	onButton(slot0, slot3:Find("Right/Menu/Collapse"), function ()
		setActive(uv0:Find("Right/Menu"), false)
		setActive(uv0:Find("Right/MenuSmall"), true)
	end, SFX_PANEL)
	onButton(slot0, slot3:Find("Right/Menu"), function ()
		setActive(uv0:Find("Right"), false)
		uv1:emit(Dorm3dRoomMediator.OPEN_SKIN_SELECT_LAYER, uv1.apartment:GetConfigID(), uv1:GetCurrentLadyEnv(), function (slot0, slot1, slot2)
			seriesAsync({
				function (slot0)
					uv0:SetIKState(false, slot0)
				end,
				function (slot0)
					uv0:SwitchCharacterSkin(uv1, uv2)
					uv3:SwitchIKConfig(uv0, uv0.ikConfig.id)
					uv3:SetIKState(true, slot0)
				end
			})
		end, function ()
			setActive(uv0:Find("Right"), true)
		end, true)
	end, SFX_PANEL)

	slot4 = slot0._tf:Find("IKControl")
	slot0.ikTipsRoot = slot4:Find("Tips")

	setActive(slot0.ikTipsRoot, false)

	slot0.ikClickTipsRoot = slot4:Find("ClickTips")

	setActive(slot0.ikClickTipsRoot, false)

	slot0.ikHand = slot4:Find("Handler")

	setActive(slot0.ikHand, false)
	eachChild(slot0.ikHand, function (slot0)
		setActive(slot0, false)
	end)

	slot0.ikTextTipsRoot = slot4:Find("TextTips")

	setActive(slot0.ikTextTipsRoot, false)
	eachChild(slot0.ikTextTipsRoot, function (slot0)
		setActive(slot0, false)
	end)

	slot0.ikControlUI = slot4

	onButton(slot0, slot0.uiContainer:Find("accompany"):Find("btn_back"), function ()
		uv0:ExitAccompanyMode()
	end, SFX_DORM_BACK)

	slot0.unlockList = {}
	slot0.rtFavorUp = slot0._tf:Find("Toast/favor_up")

	slot0.rtFavorUp:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
		setActive(uv0.rtFavorUp, false)

		if #uv0.unlockList > 0 then
			setText(uv0.rtFavorUp:Find("Text"), table.remove(uv0.unlockList, 1))
			setActive(uv0.rtFavorUp, true)
		end
	end)
	setActive(slot0.rtFavorUp, false)

	slot0.rtFavorUpDaily = slot0._tf:Find("Toast/favor_up_daily")

	setActive(slot0.rtFavorUpDaily, false)

	slot0.rtStaminaPop = slot0._tf:Find("Toast/stamina")
	slot6 = slot0.rtStaminaPop:GetComponent("DftAniEvent")

	slot6:SetTriggerEvent(function (slot0)
		slot1, slot2 = getProxy(ApartmentProxy):getStamina()

		setText(uv0.rtStaminaPop:Find("Text"), string.format("%d/%d", slot1, slot2))
	end)
	slot6:SetEndEvent(function (slot0)
		setActive(uv0.rtStaminaPop, false)
	end)
	setActive(slot0.rtStaminaPop, false)

	slot0.rtLevelUpWindow = slot0._tf:Find("LevelUpWindow")

	setActive(slot0.rtLevelUpWindow, false)
	onButton(slot0, slot0.rtLevelUpWindow:Find("bg"), function ()
		if uv0.isLock then
			return
		end

		uv0.isLock = true

		quickPlayAnimation(uv0.rtLevelUpWindow, "anim_dorm3d_levelup_out")
		LeanTween.delayedCall(0.2, System.Action(function ()
			uv0.isLock = false

			setActive(uv0.rtLevelUpWindow, false)
			uv0:UnOverlayPanel(uv0.rtLevelUpWindow, uv0._tf)
			existCall(uv0.levelUpCallback)
		end))
	end, SFX_PANEL)

	slot7 = slot0.uiContainer:Find("watch")

	onButton(slot0, slot7:Find("btn_back"), function ()
		uv0:ExitWatchMode()
	end, SFX_DORM_BACK)
	onButton(slot0, slot7:Find("btn_back/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("roll_gametip")
		})
	end, SFX_PANEL)

	slot0.rtStaminaDisplay = slot7:Find("stamina")
	slot0.rtRole = slot0.uiContainer:Find("watch/Role")

	onButton(slot0, slot0.rtRole:Find("Talk"), function ()
		if #uv0.apartment:getFurnitureTalking(uv0.room:GetConfigID(), uv0:GetCurrentLadyEnv().ladyBaseZone) == 0 then
			pg.TipsMgr.GetInstance():ShowTips("without topic")

			return
		end

		uv0:DoTalk(slot1[math.random(#slot1)], function ()
			uv0:emit(Dorm3dRoomMediator.TRIGGER_FAVOR, uv0.apartment.configId, getDorm3dGameset("drom3d_favir_trigger_talk")[1])
		end)
	end, SFX_DORM_CLICK)
	setText(slot0.rtRole:Find("Talk/bg/Text"), i18n("dorm3d_talk"))

	slot0.rtRoleTouchSubView = Dorm3dRTRoleTouchSubView.New(slot0.rtRole:Find("Touch"), slot0.event, setmetatable({
		onClick = function (slot0)
			uv0:EnterTouchMode(slot0)
		end
	}, {
		__index = slot0.contextData
	}))

	onButton(slot0, slot0.rtRole:Find("Gift"), function ()
		uv0:emit(uv0.SHOW_BLOCK)
		uv0:ActiveStateCamera("gift", function ()
			uv0:emit(uv0.HIDE_BLOCK)
		end)
		uv0:emit(Dorm3dRoomMediator.OPEN_GIFT_LAYER, {
			groupId = uv0.apartment:GetConfigID(),
			baseCamera = uv0.mainCameraTF
		})
	end, SFX_DORM_CLICK)
	setText(slot0.rtRole:Find("Gift/bg/Text"), i18n("dorm3d_gift"))
	onButton(slot0, slot0.rtRole:Find("MiniGame"), function ()
		assert(not uv0.nowMiniGameId)

		uv0.nowMiniGameId = uv0.room:getMiniGames()[1]
		slot1 = uv0:GetCurrentLadyEnv()
		slot2 = getProxy(Dorm3dChatProxy)

		slot2:TriggerEvent({
			{
				value = 1,
				event_type = uv0.contextData.timeIndex == 1 and 112 or 117,
				ship_id = uv0.apartment:GetConfigID()
			},
			{
				value = 1,
				event_type = 158,
				ship_id = uv0.apartment:GetConfigID()
			}
		})
		table.insert({}, function (slot0)
			uv0:SetAllBlackbloardValue("inLockLayer", true)
			uv0:TempHideUI(true, slot0)
		end)

		if pg.dorm3d_minigame[uv0.nowMiniGameId].area ~= "" and slot1.ladyBaseZone ~= slot0.area then
			table.insert(slot2, function (slot0)
				uv0:ShiftZone(uv1.area, slot0)
			end)
		end

		slot3, slot4 = nil

		if slot0.action ~= "" then
			slot3, slot4 = unpack(slot0.action)
		end

		table.insert(slot2, function (slot0)
			parallelAsync({
				function (slot0)
					if uv0 then
						uv1:PlaySingleAction(uv2, uv0, slot0)
					else
						slot0()
					end
				end,
				function (slot0)
					uv0:ActiveStateCamera("talk", slot0)
				end
			}, slot0)
		end)
		table.insert(slot2, function (slot0)
			pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataMiniGame(1))
			uv0:HandleGameNotification(Dorm3dMiniGameMediator.OPERATION, {
				operationCode = "BEFORE_OPEN_GAME",
				miniGameId = uv0.nowMiniGameId
			})
			uv0:EnableMiniGameCutIn()
			uv0:emit(Dorm3dRoomMediator.OPEN_MINIGAME_WINDOW, {
				isDorm3d = true,
				minigameId = uv0.nowMiniGameId
			}, slot0)
		end)
		table.insert(slot2, function (slot0)
			uv0:DisableMiniGameCutIn()

			if uv1 then
				uv0:PlaySingleAction(uv2, uv1, slot0)
			else
				slot0()
			end
		end)
		seriesAsync(slot2, function ()
			uv0:SetAllBlackbloardValue("inLockLayer", false)
			uv0:TempHideUI(false)

			uv0.nowMiniGameId = nil
		end)
	end, SFX_DORM_CLICK)
	setText(slot0.rtRole:Find("MiniGame/bg/Text"), i18n("dorm3d_minigame_button1"))

	if not slot0.room:isPersonalRoom() then
		slot10 = slot0.rtRole

		onButton(slot0, slot10:Find("PublicGame"), switch(slot0.room.id, {
			[4] = function ()
				return function ()
					uv0:emit(Dorm3dRoomMediator.ENTER_VOLLEYBALL, uv0.apartment:GetConfigID())
				end
			end,
			[16] = function ()
				return function ()
					uv0:emit(Dorm3dRoomMediator.ENTER_DANCE, uv0.apartment:GetConfigID())
				end
			end
		}), SFX_DORM_CLICK)

		slot9 = slot0.rtRole

		setText(slot9:Find("PublicGame/bg/Text"), switch(slot0.room.id, {
			[4] = function ()
				return i18n("dorm3d_volleyball_button")
			end,
			[16] = function ()
				return i18n("dorm3d_dance_button")
			end
		}))
	end

	slot10 = slot0.rtRole

	onButton(slot0, slot10:Find("Performance"), function ()
		slot0 = uv0

		slot0:DoTalk(20500, function ()
			pg.TipsMgr.GetInstance():ShowTips("Success!")
		end)
	end, SFX_DORM_CLICK)

	slot8 = slot0._tf
	slot0.rtFloatPage = slot8:Find("FloatPage")
	slot8 = slot0.rtFloatPage
	slot0.tplFloat = slot8:Find("tpl")

	setActive(slot0.tplFloat, false)
	eachChild(cloneTplTo(slot0.tplFloat, slot0.rtFloatPage, "lady"), function (slot0)
		setActive(slot0, slot0.name == "walk")
	end)

	slot9 = slot0._tf
	slot0._joystick = slot9:Find("Stick")

	setActive(slot0._joystick, false)

	slot9 = slot0._joystick
	slot9 = slot9:GetComponent(typeof(SlideController))

	slot9:SetStickFunc(function (slot0)
		uv0:emit(uv0.ON_STICK_MOVE, slot0)
	end)

	slot10 = slot0._tf
	slot0.povLayer = slot10:Find("POVControl")

	setActive(slot0.povLayer, false)
	(function ()
		slot0 = uv0.povLayer
		slot0 = slot0:Find("Move")
		slot0 = slot0:GetComponent(typeof(SlideController))

		slot0:AddBeginDragFunc(function (slot0, slot1)
			uv0:emit(uv0.ON_POV_STICK_MOVE_BEGIN, slot1)
		end)
		slot0:SetStickFunc(function (slot0)
			uv0:emit(uv0.ON_POV_STICK_MOVE, slot0)
		end)
		slot0:AddDragEndFunc(function (slot0, slot1)
			uv0:emit(uv0.ON_POV_STICK_MOVE_END, slot1)
		end)

		slot1 = uv0.povLayer
		slot1 = slot1:Find("View")
		slot1 = slot1:GetComponent(typeof(SlideController))

		slot1:SetStickFunc(function (slot0)
			uv0:emit(uv0.ON_POV_STICK_VIEW, slot0)
		end)
	end)()

	slot0.ikControlLayer = slot4:Find("ControlLayer")

	(function ()
		slot0 = nil
		slot1 = uv0.ikControlLayer
		slot1 = slot1:GetComponent(typeof(SlideController))

		slot1:AddBeginDragFunc(function (slot0, slot1)
			if not uv0:GetCurrentLadyEnv().IKSettings then
				return
			end

			if #CameraMgr.instance:Raycast(slot2.IKSettings.CameraRaycaster, slot1.position):ToTable() > 0 then
				slot5 = slot4[1].gameObject.transform
				slot6 = table.keyof(slot2.IKSettings.Colliders, slot5)

				warning(slot5, slot6)

				if slot6 then
					uv0:emit(uv1.ON_BEGIN_DRAG_CHARACTER_BODY, slot2, slot6, slot3)

					uv2 = tobool(slot2.ikHandler)

					return
				end
			end
		end)
		slot1:AddDragFunc(function (slot0, slot1)
			slot2 = slot1.position

			if uv0:GetCurrentLadyEnv().ikHandler then
				uv0:emit(uv1.ON_DRAG_CHARACTER_BODY, slot3, slot2)

				return
			end

			if uv2 then
				return
			end

			uv0:emit(uv0.ON_STICK_MOVE, slot1.delta)
		end)
		slot1:AddDragEndFunc(function (slot0, slot1)
			uv0 = nil

			if uv1:GetCurrentLadyEnv().ikHandler then
				uv1:emit(uv2.ON_RELEASE_CHARACTER_BODY, slot2)

				return
			end
		end)
	end)()

	slot12 = slot0._tf
	slot0.rtExtraScreen = slot12:Find("ExtraScreen")
	slot12 = slot0.rtExtraScreen
	slot0.rtTouchGamePanel = slot12:Find("TouchGame")
	slot12 = slot0.rtExtraScreen
	slot0.rtTimelineScreen = slot12:Find("TimelineScreen")
	slot14 = slot0.rtTimelineScreen

	onButton(slot0, slot14:Find("btn_skip"), function ()
		existCall(uv0.timelineFinishCall)
	end, SFX_CANCEL)

	slot0.uiStack = {}
	slot0.uiStore = {}
end

slot0.BindEvent = function(slot0)
	uv0.super.BindEvent(slot0)
	slot0:bind(slot0.CLICK_CHARACTER, function (slot0, slot1)
		if uv0.uiState ~= "base" or not uv0.ladyDict[slot1].nowCanWatchState then
			return
		end

		slot2 = {}

		if uv0:GetBlackboardValue(uv0.ladyDict[slot1], "inPending") then
			table.insert(slot2, function (slot0)
				uv0:OutOfPending(uv1, slot0)
			end)
		else
			table.insert(slot2, function (slot0)
				uv0:OutOfLazy(uv1, slot0)
			end)
		end

		seriesAsync(slot2, function ()
			if not uv0.room:isPersonalRoom() then
				uv0:SetApartment(getProxy(ApartmentProxy):getApartment(uv1))
			end

			uv0:EnterWatchMode()
		end)
		pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_touch_v1")
	end)
	slot0:bind(slot0.CLICK_CONTACT, function (slot0, slot1)
		uv0:TriggerContact(slot1)
	end)
	slot0:bind(slot0.DISTANCE_TRIGGER, function (slot0, slot1, slot2)
		if uv0.uiState == "base" then
			uv0:CheckDistanceTalk(slot1, slot2)
		end
	end)
	slot0:bind(slot0.WALK_DISTANCE_TRIGGER, function (slot0, slot1, slot2)
		if uv0.apartment and uv0.apartment:GetConfigID() == slot1 then
			existCall(uv0.walkNearCallback, slot2)
		end
	end)
	slot0:bind(slot0.CHANGE_WATCH, function (slot0, slot1)
		uv0:ChangeCanWatchState(uv0.ladyDict[slot1])
	end)
	slot0:bind(slot0.ON_TOUCH_CHARACTER, function (slot0, slot1)
		if not uv0:GetBlackboardValue(uv0:GetCurrentLadyEnv(), "inIK") then
			return
		end

		uv0:OnTouchCharacterBody(slot1)
	end)
	slot0:bind(uv0.ON_IK_STATUS_CHANGED, function (slot0, slot1, slot2)
		if not uv0:GetBlackboardValue(uv0:GetCurrentLadyEnv(), "inTouching") then
			return
		end

		uv0:DoTouch(slot1, slot2)
	end)
	slot0:bind(slot0.ON_ENTER_SECTOR, function (slot0, slot1)
		uv0:ChangeCanWatchState(uv0.ladyDict[slot1])
	end)
	slot0:bind(slot0.ON_CHANGE_DISTANCE, function (slot0, slot1, slot2)
		uv0:ChangeCanWatchState(uv0.ladyDict[slot1])
	end)
end

slot0.didEnter = function(slot0)
	slot0.resumeCallback = slot0.contextData.resumeCallback
	slot0.contextData.resumeCallback = nil

	uv0.super.didEnter(slot0)
	slot0:UpdateZoneList()
	slot0:SetUI(function ()
		uv0:didEnterCheck()
	end, "base")
end

slot0.FinishEnterResume = function(slot0)
	if not slot0.resumeCallback then
		return
	end

	slot0.resumeCallback = nil

	return slot0.resumeCallback()
end

slot0.EnableJoystick = function(slot0, slot1)
	setActive(slot0._joystick, slot1)
end

slot0.EnablePOVLayer = function(slot0, slot1)
	setActive(slot0.povLayer, slot1)

	if not slot1 then
		slot0:emit(slot0.ON_POV_STICK_MOVE_END)
	end
end

slot0.SetUIStore = function(slot0, slot1, ...)
	table.insertto(slot0.uiStore, {
		...
	})
	existCall(slot1)
end

slot0.SetUI = function(slot0, slot1, ...)
	warning("SetUI", ...)

	while rawget(slot0, "class") ~= uv0 do
		slot0 = getmetatable(slot0).__index
	end

	table.insertto(slot0.uiStore, {
		...
	})

	for slot5, slot6 in ipairs(slot0.uiStore) do
		if slot6 == "back" then
			assert(#slot0.uiStack > 0)

			slot0.uiState = table.remove(slot0.uiStack)
		elseif slot6 ~= slot0.uiState or slot6 ~= "ik" then
			table.insert(slot0.uiStack, slot0.uiState)

			slot0.uiState = slot6
		end
	end

	pg.m02:sendNotification(uv0.NOTIFY_UI_STATE, slot0.uiState)

	slot0.uiStore = {}

	eachChild(slot0.uiContainer, function (slot0)
		setActive(slot0, slot0.name == uv0.uiState)
	end)
	slot0:EnablePOVLayer(slot0.uiState == "base" or slot0.uiState == "walk")
	slot0:TempHideContact(slot0.uiState ~= "base")
	slot0:SetFloatEnable(slot0.uiState == "walk")
	setActive(slot0.rtFloatPage, slot0.uiState == "walk")
	setActive(slot0.ikControlUI, slot0.uiState == "ik")

	if slot0.uiState ~= "stocking" then
		slot0.stockingView:Hide()
	end

	warning("SetUI to ", slot0.uiState)
	switch(slot0.uiState, {
		base = function ()
			if not uv0.room:isPersonalRoom() then
				uv0:SetApartment(nil)
			end

			uv0:UpdateBtnState()
		end,
		watch = function ()
			eachChild(uv0.rtRole, function (slot0)
				setActive(slot0, false)
			end)

			slot1 = 0.05

			for slot5, slot6 in ipairs(underscore.filter({
				"Talk",
				"Touch",
				"Gift",
				"MiniGame",
				"PublicGame",
				"Performance"
			}, function (slot0)
				return uv0:CheckSystemOpen(slot0)
			end)) do
				LeanTween.delayedCall(slot1, System.Action(function ()
					setActive(uv0.rtRole:Find(uv1), true)

					if uv1 == "Touch" then
						slot0 = uv0.apartment:GetConfigID()

						uv0.rtRoleTouchSubView:Flush(uv0.room, slot0, uv0.ladyDict[slot0].ladyBaseZone)
					end
				end))

				slot1 = slot1 + 0.066
			end

			setActive(uv0.rtRole:Find("Gift/bg/Tip"), Dorm3dGift.NeedViewTip(uv0.apartment:GetConfigID()))
		end,
		ik = function ()
			setActive(uv0.uiContainer:Find("ik/Right/MenuSmall"), uv0.room:isPersonalRoom() and not uv0.performanceInfo)
			setActive(uv0.uiContainer:Find("ik/Right/Menu"), false)
		end,
		walk = function ()
			setText(uv0.uiContainer:Find("walk/dialogue/content"), i18n("dorm3d_removable", uv0.apartment:getConfig("name")))
		end,
		stocking = function ()
			uv0.stockingView:Show()
		end
	})
	slot0:ActiveStateCamera(slot0.uiState, function ()
		if uv0 then
			uv0()
		elseif uv1.uiState == "base" then
			uv1:CheckQueue()
		end
	end)
end

slot0.EnterWatchMode = function(slot0)
	slot1 = slot0.apartment
	slot1 = slot1:GetConfigID()

	seriesAsync({
		function (slot0)
			uv0:emit(uv0.SHOW_BLOCK)
			uv0:SetBlackboardValue(uv0.ladyDict[uv1], "inWatchMode", true)
			uv0:SetUI(slot0, "watch")
		end,
		function (slot0)
			uv0:emit(uv0.HIDE_BLOCK)
		end
	})
end

slot0.ExitWatchMode = function(slot0)
	slot1 = slot0.apartment
	slot1 = slot1:GetConfigID()

	seriesAsync({
		function (slot0)
			uv0:emit(uv0.SHOW_BLOCK)
			uv0:SetUI(slot0, "back")
		end,
		function (slot0)
			uv0:SetBlackboardValue(uv0.ladyDict[uv1], "inWatchMode", false)
			uv0:emit(uv0.HIDE_BLOCK)
			uv0:CheckQueue()
		end
	})
end

slot0.SetInPending = function(slot0, slot1, slot2)
	slot3 = slot0:GetBlackboardValue(slot1, "groupId")
	slot4 = pg.dorm3d_welcome[slot2]

	slot0:SetBlackboardValue(slot1, "inPending", true)
	slot0:ChangeCanWatchState(slot1)
	slot0:EnableHeadIK(slot1, false)

	slot0.contextData.ladyZone[slot3] = slot4.area

	slot1:SetZone(slot0.contextData.ladyZone[slot3], slot4.welcome_staypoint)
	slot0:ChangeCharacterPosition(slot1)

	if slot4.item_shield ~= "" then
		slot0.hideItemDic = {}

		for slot8, slot9 in ipairs(slot4.item_shield) do
			if not slot0.modelRoot:Find(slot9) then
				warning(string.format("welcome:%d without hide item:%s", slot2, slot9))
			else
				slot0.hideItemDic[slot9] = isActive(slot10)

				setActive(slot10, false)
			end
		end
	end

	onNextTick(function ()
		if uv0.tfPendintItem then
			setActive(uv0.tfPendintItem, true)
		end

		uv1:SwitchAnim(uv0, uv2.welcome_idle)
	end)

	slot0.wakeUpTalkId = slot4.welcome_talk
end

slot0.SetOutPending = function(slot0, slot1)
	slot0:SetBlackboardValue(slot1, "inPending", false)
	slot0:ChangeCanWatchState(slot1)
	slot0:EnableHeadIK(slot1, true)

	slot0.wakeUpTalkId = nil

	if slot1.tfPendintItem then
		setActive(slot1.tfPendintItem, false)
	end

	if slot0.hideItemDic then
		for slot5, slot6 in pairs(slot0.hideItemDic) do
			setActive(slot0.modelRoot:Find(slot5), slot6)
		end

		slot0.hideItemDic = nil
	end
end

slot0.IsModeInHidePending = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.ladyDict) do
		if slot6.hideItemDic and slot6.hideItemDic[slot1] ~= nil then
			return true
		end
	end

	return false
end

slot0.EnterAccompanyMode = function(slot0, slot1)
	slot3, slot4 = nil

	if pg.dorm3d_accompany[slot1].sceneInfo ~= "" then
		slot3, slot4 = unpack(string.split(slot2.sceneInfo, "|"))
	end

	slot5 = {
		type = "timeline",
		name = slot2.timeline,
		scene = slot3,
		sceneRoot = slot4,
		accompanys = {}
	}

	for slot9, slot10 in ipairs(slot2.jump_trigger) do
		slot11, slot5.accompanys[slot11] = unpack(slot10)
	end

	slot6, slot7 = unpack(slot2.favor)

	getProxy(Dorm3dChatProxy):TriggerEvent({
		{
			value = 1,
			event_type = 161,
			ship_id = slot0.apartment:GetConfigID()
		}
	})
	getProxy(ApartmentProxy):RecordAccompanyTime()

	slot8 = pg.m02

	slot8:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataAccompany(1, slot2.ship_id, slot2.performance_time, 0, slot3 or slot0.dormSceneMgr.artSceneInfo))

	slot8 = {}

	table.insert(slot8, function (slot0)
		uv0:SetUI(slot0, "blank", "accompany")
	end)
	table.insert(slot8, function (slot0)
		uv0.accompanyFavorCount = 0
		uv0.accompanyFavorTimer = Timer.New(function ()
			uv0.accompanyFavorCount = uv0.accompanyFavorCount + 1
		end, uv1, -1)

		uv0.accompanyFavorTimer:Start()

		uv0.accompanyPerformanceTimer = Timer.New(function ()
			uv0.canTriggerAccompanyPerformance = true
		end, uv2.performance_time, -1)

		uv0.accompanyPerformanceTimer:Start()
		uv0:PlayTimeline(uv3, function (slot0, slot1)
			slot1()
			uv0()
		end)
	end)
	seriesAsync(slot8, function ()
		assert(uv0.accompanyFavorTimer)
		uv0.accompanyFavorTimer:Stop()

		uv0.accompanyFavorTimer = nil

		assert(uv0.accompanyPerformanceTimer)
		uv0.accompanyPerformanceTimer:Stop()

		uv0.accompanyPerformanceTimer = nil
		uv0.canTriggerAccompanyPerformance = nil

		if math.min(uv0.accompanyFavorCount, getProxy(ApartmentProxy):getStamina()) > 0 then
			slot1 = uv1[slot0]

			warning(slot1)
			uv0:emit(Dorm3dRoomMediator.TRIGGER_FAVOR, uv0.apartment.configId, slot1)
		end

		slot1 = 0

		if getProxy(ApartmentProxy):GetAccompanyTime() then
			slot1 = pg.TimeMgr.GetInstance():GetServerTime() - slot2
		end

		pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataAccompany(2, uv2.ship_id, uv2.performance_time, slot1, uv3 or uv0.dormSceneMgr.artSceneInfo))
		uv0:SetUI(nil, "back", "back")
	end)
end

slot0.ExitAccompanyMode = function(slot0)
	existCall(slot0.timelineFinishCall)
end

slot0.EnterTouchPerformance = function(slot0)
	if not slot0.room:getApartmentZoneConfig(slot0:GetCurrentLadyEnv().ladyBaseZone, "touch_performance", slot0.apartment:GetConfigID()) or slot2 == 0 then
		slot0:EnterTouchMode()
	else
		slot0:DoTalk(slot2)
	end
end

slot0.EnterTouchMode = function(slot0, slot1)
	if slot0:GetBlackboardValue(slot0:GetCurrentLadyEnv(), "inTouching") then
		return
	end

	slot0.touchConfig = pg.dorm3d_touch_data[slot1 or slot0.room:getApartmentZoneConfig(slot2.ladyBaseZone, "touch_id", slot0.apartment:GetConfigID())]

	if not slot0.touchConfig then
		warning("dorm3d_touch_data no config for id:" .. tostring(slot1))

		return
	end

	slot0.inTouchGame = slot0.touchConfig.heartbeat_enable > 0

	setActive(slot0.rtTouchGamePanel, slot0.inTouchGame)

	if slot0.inTouchGame then
		slot0.touchCount = 0
		slot0.touchLevel = 1
		slot0.lastCount = 0
		slot0.topCount = 0

		slot0:UpdateTouchGameDisplay()
		setSlider(slot0.rtTouchGamePanel:Find("slider"), 0, 100, slot0.touchCount >= 200 and 100 or slot0.touchCount % 100)
		quickPlayAnimation(slot0.rtTouchGamePanel, "anim_dorm3d_touch_in")
		quickPlayAnimation(slot0.rtTouchGamePanel:Find("slider/icon"), "anim_dorm3d_touch_icon")

		slot0.downTimer = Timer.New(function ()
			slot0 = pg.dorm3d_set.reduce_interaction.key_value_int

			if uv0.touchLevel > 1 then
				slot0 = pg.dorm3d_set.reduce_heartbeat.key_value_int
			end

			uv0:UpdateTouchCount(slot0)
		end, 1, -1)

		slot0.downTimer:Start()
	end

	slot3 = {}

	table.insert(slot3, function (slot0)
		uv0:SetBlackboardValue(uv1, "inTouching", true)
		uv0:emit(uv0.SHOW_BLOCK)
		uv0:SetUI(slot0, "blank")
	end)
	table.insert(slot3, function (slot0)
		uv0:SwitchIKConfig(uv1, uv0.touchConfig.ik_status[1])
		setActive(uv0.uiContainer:Find("ik/btn_back"), true)
		uv0:SetIKState(true, slot0)
	end)
	table.insert(slot3, function (slot0)
		existCall(slot0)
	end)
	seriesAsync(slot3, function ()
		Shader.SetGlobalFloat("_ScreenClipOff", 0)
		uv0:emit(uv0.HIDE_BLOCK)
	end)
end

slot0.ExitTouchMode = function(slot0)
	if not slot0:GetBlackboardValue(slot0:GetCurrentLadyEnv(), "inTouching") then
		return
	end

	slot2 = {}

	if slot0.inTouchGame then
		table.insert(slot2, function (slot0)
			uv0:emit(uv0.SHOW_BLOCK)
			quickPlayAnimation(uv0.rtTouchGamePanel, "anim_dorm3d_touch_out")
			onDelayTick(slot0, 0.5)
		end)
		table.insert(slot2, function (slot0)
			slot1 = 0

			for slot5, slot6 in ipairs(uv0.touchConfig.heartbeat_favor) do
				if uv0.topCount < slot6[1] then
					break
				else
					slot1 = slot6[2]
				end
			end

			if slot1 > 0 then
				uv0:emit(Dorm3dRoomMediator.TRIGGER_FAVOR, uv0.apartment.configId, slot1)
			end

			uv0.touchCount = nil
			uv0.touchLevel = nil
			uv0.topCount = nil

			if uv0.downTimer then
				uv0.downTimer:Stop()

				uv0.downTimer = nil
			end

			uv0.inTouchGame = false

			setActive(uv0.rtTouchGamePanel, false)
			Shader.SetGlobalFloat("_ScreenClipOff", 1)
			slot0()
		end)
	else
		table.insert(slot2, function (slot0)
			uv0:emit(uv0.SHOW_BLOCK)

			if uv0.touchConfig.default_favor > 0 then
				uv0:emit(Dorm3dRoomMediator.TRIGGER_FAVOR, uv0.apartment.configId, slot1)
			end

			Shader.SetGlobalFloat("_ScreenClipOff", 1)
			slot0()
		end)
	end

	table.insert(slot2, function (slot0)
		uv0.ikConfig = {
			character_position = uv0.ladyBaseZone,
			character_action = uv1.touchConfig.finish_action
		}

		uv1:emit(uv2.STOCKING_EVENT, "OnExitTouchMode")
		uv1:SetIKState(false, slot0)
	end)
	table.insert(slot2, function (slot0)
		uv0.ikConfig = nil
		uv1.blockIK = nil

		uv1:SetUI(slot0, "back")
	end)
	seriesAsync(slot2, function ()
		uv0:SetBlackboardValue(uv1, "inTouching", false)
		uv0:emit(uv0.HIDE_BLOCK)

		uv0.touchConfig = nil
		uv0.touchExitCall = nil

		existCall(uv0.touchExitCall)
	end)
end

slot0.ChangeWalkScene = function(slot0, slot1, slot2, slot3)
	slot4 = slot0:GetCurrentLadyEnv()

	seriesAsync({
		function (slot0)
			uv0:ChangeArtScene(uv1, slot0)
		end,
		function (slot0)
			uv0:ChangeSubScene(uv1, slot0)
		end,
		function (slot0)
			uv0:emit(uv0.SHOW_BLOCK)

			if uv1 == "back" then
				uv0:SetUI(slot0, "back")
			elseif uv1 == "change" and uv0.uiState ~= "walk" then
				uv0:SetUI(slot0, "walk")
			else
				slot0()
			end
		end
	}, function ()
		uv0:emit(uv0.HIDE_BLOCK)
		uv0:SetBlackboardValue(uv1, "inWalk", uv2 == "change")
		existCall(uv3)
	end)
end

slot0.EnterWalkMode = function(slot0)
	slot1 = slot0.apartment
	slot2 = slot0.ladyDict[slot1:GetConfigID()]

	seriesAsync({
		function (slot0)
			uv0:emit(uv0.SHOW_BLOCK)
			uv0:HideCharacter(uv1)
			uv0:SetBlackboardValue(uv2, "inWalk", true)
			uv0:SetUI(slot0, "walk")
		end,
		function (slot0)
			uv0:emit(uv0.HIDE_BLOCK)
			uv0:ChangeArtScene(uv0.walkInfo.scene .. "|" .. uv0.walkInfo.sceneRoot, slot0)
		end,
		function (slot0)
			uv0:LoadSubScene(uv0.walkInfo, slot0)
		end
	}, function ()
	end)
end

slot0.ExitWalkMode = function(slot0)
	slot1 = slot0.apartment
	slot2 = slot0.ladyDict[slot1:GetConfigID()]

	seriesAsync({
		function (slot0)
			uv0:RevertArtScene(uv0.walkLastSceneInfo, slot0)
		end,
		function (slot0)
			uv0:UnloadSubScene(uv0.walkInfo, slot0)
		end,
		function (slot0)
			uv0:emit(uv0.SHOW_BLOCK)
			uv0:SetUI(slot0, "back")
		end
	}, function ()
		uv0:emit(uv0.HIDE_BLOCK)
		uv0:RevertCharacter(uv1)
		uv0:SetBlackboardValue(uv2, "inWalk", false)

		uv0.walkExitCall = nil
		uv0.walkLastSceneInfo = nil
		uv0.walkInfo = nil

		existCall(uv0.walkExitCall)
	end)
end

slot0.EnableMiniGameCutIn = function(slot0)
	if not slot0.tfCutIn then
		return
	end

	slot1 = slot0.rtExtraScreen:Find("MiniGameCutIn")

	setActive(slot1, true)

	slot2 = GetOrAddComponent(slot1:Find("bg/mask/cut_in"), "CameraRTUI")

	setActive(slot2, true)
	pg.CameraRTMgr.GetInstance():Bind(slot2, slot0.tfCutIn:Find("TestCamera"):GetComponent(typeof(Camera)))
	quickPlayAnimator(slot0.modelCutIn.lady, "Idle")
	quickPlayAnimator(slot0.modelCutIn.player, "Idle")
	setActive(slot0.tfCutIn, true)
end

slot0.DisableMiniGameCutIn = function(slot0)
	if not slot0.tfCutIn then
		return
	end

	slot1 = slot0.rtExtraScreen:Find("MiniGameCutIn")

	pg.CameraRTMgr.GetInstance():Clean(GetOrAddComponent(slot1:Find("bg/mask/cut_in"), "CameraRTUI"))
	setActive(slot1, false)
	setActive(slot0.tfCutIn, false)
end

slot0.SwitchIKConfig = function(slot0, slot1, slot2)
	warning("switchIkstatus", slot2)

	if pg.dorm3d_ik_status[slot2].skin_id ~= slot1.skinId then
		slot5 = _.detect(pg.dorm3d_ik_status.get_id_list_by_base[slot3.base], function (slot0)
			return pg.dorm3d_ik_status[slot0].skin_id == uv0.skinId
		end)

		assert(slot5, string.format("Missing Status Config By Skin: %s original Status: %s", slot1.skinId, slot2))

		slot3 = pg.dorm3d_ik_status[slot5]
	end

	slot1.ikConfig = slot3
end

slot0.SetIKState = function(slot0, slot1, slot2, slot3)
	slot3 = slot3 or {}
	slot4 = slot0:GetCurrentLadyEnv()
	slot5 = {}

	if slot1 then
		table.insert(slot5, function (slot0)
			uv0:SetBlackboardValue(uv1, "inIK", true)
			uv0:emit(uv0.SHOW_BLOCK)
			setActive(uv0.uiContainer:Find("ik/Right/btn_camera"), #pg.dorm3d_ik_status.get_id_list_by_camera_group[uv1.ikConfig.camera_group] > 1)
			setActive(uv0.ikControlUI, true)
			slot0()
		end)

		if slot0.uiState ~= "ik" then
			table.insert(slot5, function (slot0)
				uv0:SetUI(slot0, "ik")
			end)
		end

		table.insert(slot5, function (slot0)
			Shader.SetGlobalFloat("_ScreenClipOff", 0)
			uv0:SetIKStatus(uv1, uv1.ikConfig, slot0, uv2)
		end)
		table.insert(slot5, function (slot0)
			uv0:emit(uv0.HIDE_BLOCK)
			slot0()
		end)
	else
		assert(slot0.uiState == "ik")
		table.insert(slot5, function (slot0)
			setActive(uv0.ikControlUI, false)
			uv0:emit(uv0.SHOW_BLOCK)
			Shader.SetGlobalFloat("_ScreenClipOff", 1)
			slot0()
		end)
		table.insert(slot5, function (slot0)
			uv0:ExitIKStatus(uv1, uv1.ikConfig, slot0, uv2)
			uv0:ResetSceneItemAnimators()
		end)
		table.insert(slot5, function (slot0)
			uv0:SetUI(slot0, "back")
		end)
		table.insert(slot5, function (slot0)
			uv0:SetBlackboardValue(uv1, "inIK", false)
			uv0:emit(uv0.HIDE_BLOCK)
			slot0()
		end)
	end

	seriesAsync(slot5, slot2)
end

slot0.TouchModeAction = function(slot0, slot1, slot2, slot3, ...)
	return switch(slot3, {
		function (slot0, slot1)
			return function (slot0)
				seriesAsync({
					function (slot0)
						if not uv0 or uv0 == "" then
							return slot0()
						end

						uv1:PlaySingleAction(uv2, uv0, slot0)
					end,
					function (slot0)
						uv0:SwitchIKConfig(uv1, uv2)
						uv0:SetIKState(true, slot0)
					end,
					slot0
				})
			end
		end,
		function ()
			return function ()
				if uv0.ikSpecialCall then
					uv0.ikSpecialCall = nil

					existCall(uv0.ikSpecialCall)
				else
					uv0:ExitTouchMode()
				end
			end
		end,
		function (slot0, slot1)
			return function (slot0)
				uv0:PlaySingleAction(uv1, uv2, slot0)
			end
		end,
		function (slot0, slot1, slot2)
			return function (slot0)
				seriesAsync({
					function (slot0)
						uv0:DoTalk(uv1, slot0)
					end,
					function (slot0)
						if not uv0 or uv0 == 0 then
							return slot0()
						end

						uv1:SwitchIKConfig(uv2, uv0)
						uv1:SetIKState(true, slot0)
					end,
					slot0
				})
			end
		end,
		function (slot0, slot1, slot2, slot3)
			return function (slot0)
				uv0:PlaySceneItemAnim(uv1, uv2)
				uv0:PlaySingleAction(uv3, slot0)
			end
		end,
		function (slot0)
			return function (slot0)
				if #pg.dorm3d_ik_touch[uv0].scene_item == 0 then
					return
				end

				if not uv1:GetSceneItem(slot1.scene_item) then
					warning(string.format("dorm3d_ik_touch:%d without scene_item:%s", uv0, slot1.scene_item))

					return
				end

				if not IsNil(slot2:Find(uv2)) then
					setActive(slot3, false)
					setActive(slot3, true)
				end

				slot0()
			end
		end,
		function (slot0)
			slot1 = pg.dorm3d_ik_touch_move[slot0]
			slot2 = slot1.target_ik
			slot3 = slot1.move_time
			slot4 = slot1.ik_point
			slot5 = slot1.touch_step
			uv0.IKSettings.forceMove = uv0.IKSettings.forceMove or {}
			slot6[slot2] = uv0.IKSettings.forceMove[slot2] or {}
			slot6[slot2].count = slot6[slot2].count or 0

			return function (slot0)
				seriesAsync({
					function (slot0)
						if uv0[uv1].count >= #uv2 then
							return slot0()
						end

						slot1 = Dorm3dIK.New({
							configId = uv1
						})
						slot3 = uv0[uv1].count
						slot4 = uv2[slot3 + 1] - (slot3 == 0 and 0 or uv2[slot3])
						uv0[uv1].count = slot3 + 1

						pg.IKMgr.GetInstance():ResetIK(slot1:GetTriggerBoneName())
						pg.IKMgr.GetInstance():PlayIKMove(uv5.raycastCamera:WorldToScreenPoint(uv4.IKSettings.Colliders[slot1:GetTriggerBoneName()].position), slot1:GetTriggerBoneName(), Vector2.New(unpack(uv3)), uv2[slot3 + 1], uv6, function ()
							uv0[uv1].count = 0

							uv2()
						end)
					end,
					slot0
				})
			end
		end,
		function (slot0)
			return function (slot0)
				uv0.stockingMgr:SetStockingStatus(uv1)
			end
		end
	}, function ()
		return function ()
		end
	end, ...)
end

slot0.OnTriggerIK = function(slot0, slot1)
	if slot0:GetCurrentLadyEnv().ikTimelineMode then
		slot0:ExitIKTimelineStatus(slot2)

		if slot1:GetTimelineAction() then
			slot0.nowTimelinePlayer:TriggerEvent(slot3)
		end

		return
	end

	if not slot2.ikConfig then
		return
	end

	if not slot2.ikActionDict[slot1:GetControllerPath()] then
		return
	end

	slot0.blockIK = true

	slot0:TouchModeAction(slot2, slot1:GetConfigID(), unpack(slot4))(function ()
		uv0:ResetIKTipTimer()

		uv0.blockIK = nil
	end)
end

slot0.OnTouchCharacterBody = function(slot0, slot1)
	if not slot0:GetCurrentLadyEnv().ikConfig then
		return
	end

	if type(slot2.ikConfig.touch_data) ~= "table" then
		return
	end

	for slot6, slot7 in ipairs(slot2.iKTouchDatas) do
		slot8, slot9, slot10 = unpack(slot7)

		if pg.dorm3d_ik_touch[slot8].body == slot1 then
			if #slot11.action_emote > 0 then
				slot0:PlayFaceAnim(slot2, slot12)
			end

			if type(slot11.vibrate) == "table" and VibrateMgr.Instance:IsSupport() then
				slot14 = {}
				slot15 = {}
				slot16 = {}

				underscore.each(slot13, function (slot0)
					slot1 = slot0[1]

					if PLATFORM == PLATFORM_IPHONEPLAYER then
						slot1 = slot1 / 1000
					end

					table.insert(uv0, slot1)
					table.insert(uv1, slot0[2])
					table.insert(uv2, 1)
				end)

				if PLATFORM == PLATFORM_ANDROID then
					VibrateMgr.Instance:VibrateWaveform(slot14, slot15)
				elseif PLATFORM == PLATFORM_IPHONEPLAYER then
					VibrateMgr.Instance:VibrateWaveform(slot14, slot15, slot16)
				end
			end

			slot0.blockIK = true

			slot0:TouchModeAction(slot2, slot8, unpack(slot10))(function ()
				uv0:ResetIKTipTimer()

				uv0.blockIK = nil
			end)

			return
		end
	end
end

slot0.UpdateTouchGameDisplay = function(slot0)
	setActive(slot0.rtTouchGamePanel:Find("effect_bg"), slot0.touchLevel == 2)
	setActive(slot0.rtTouchGamePanel:Find("slider/icon/beating"), slot0.touchLevel == 2)

	if slot0.touchLevel == 1 then
		setActive(slot0.uiContainer:Find("ik/btn_back"), true)
		setActive(slot0.uiContainer:Find("ik/btn_back_heartbeat"), false)
		quickPlayAnimation(slot0.rtTouchGamePanel, "anim_dorm3d_touch_change_out")
		quickPlayAnimation(slot0.rtTouchGamePanel:Find("slider/icon"), "anim_dorm3d_touch_icon")
	elseif slot0.touchLevel == 2 then
		setActive(slot0.uiContainer:Find("ik/btn_back"), false)
		setActive(slot0.uiContainer:Find("ik/btn_back_heartbeat"), true)
		quickPlayAnimation(slot0.rtTouchGamePanel, "anim_dorm3d_touch_change")
		quickPlayAnimation(slot0.rtTouchGamePanel:Find("slider/icon"), "anim_dorm3d_touch_icon_1")
		pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_heartbeat")
	end
end

slot0.UpdateTouchCount = function(slot0, slot1)
	if slot0.touchLevel > 1 then
		slot1 = math.min(0, slot1)
	end

	slot0.touchCount = math.clamp(slot0.touchCount + slot1, 0, 100)

	if slot0.sliderLT and LeanTween.isTweening(slot0.sliderLT) then
		LeanTween.cancel(slot0.sliderLT)

		slot0.sliderLT = nil
	end

	setSlider(slot0.rtTouchGamePanel:Find("slider"), 0, 100, slot0.touchCount)

	slot2 = nil

	if slot0.touchCount >= 100 then
		slot2 = 2
	elseif slot0.touchCount <= 0 then
		slot2 = 1
	end

	if slot2 and slot2 ~= slot0.touchLevel then
		if slot0.blockIK then
			return
		end

		slot0.touchLevel = slot2

		if slot0.touchConfig.ik_status[slot2] then
			if slot2 > 1 then
				slot0.touchCount = 200
			elseif slot2 == 1 then
				slot0.touchCount = 0
			end

			slot4 = slot0:GetCurrentLadyEnv()

			seriesAsync({
				function (slot0)
					uv0:ShowBlackScreen(true, slot0)
				end,
				function (slot0)
					uv0:SwitchIKConfig(uv1, uv2)
					uv0:SetIKState(true, slot0)

					if uv3 > 1 and uv0.touchConfig.heartbeat_enter_anim ~= "" then
						uv0:SwitchAnim(uv1, uv0.touchConfig.heartbeat_enter_anim)
					end
				end,
				function (slot0)
					uv0:ShowBlackScreen(false, slot0)
				end
			})
		end

		slot0:UpdateTouchCount(0)
		slot0:UpdateTouchGameDisplay()
	end

	slot0.topCount = math.max(slot0.topCount, slot0.touchCount)
end

slot0.ExitHeartbeatMode = function(slot0)
	if not slot0.touchLevel or slot0.touchLevel == 1 then
		return
	end

	slot0.touchCount = 0

	slot0:UpdateTouchCount(0)
end

slot0.DoTouch = function(slot0, slot1, slot2)
	if slot0.inTouchGame then
		switch(slot2, {
			function ()
				uv0:UpdateTouchCount(pg.dorm3d_set.rapport_heartbeat.key_value_int)
			end,
			function ()
				uv0:UpdateTouchCount(pg.dorm3d_set.rapport_heartbeat.key_value_int)
			end,
			function ()
				uv0:UpdateTouchCount(pg.dorm3d_set.rapport_heartbeat.key_value_int)
			end,
			function ()
				uv0:UpdateTouchCount(pg.dorm3d_set.rapport_heartbeat_trriger.key_value_int)
			end
		})
	end
end

slot0.DoTalk = function(slot0, slot1, slot2)
	while rawget(slot0, "class") ~= uv0 do
		slot0 = getmetatable(slot0).__index
	end

	if slot0.apartment and slot0:GetBlackboardValue(slot0:GetCurrentLadyEnv(), "inTalking") then
		errorMsg("Talking block:" .. slot1)

		return
	end

	if not slot0.room:isPersonalRoom() then
		slot3 = pg.dorm3d_dialogue_group[slot1].char_id

		if slot0.apartment then
			assert(slot0.apartment:GetConfigID() == slot3)
		else
			slot0:SetApartment(getProxy(ApartmentProxy):getApartment(slot3))
		end
	end

	slot3 = slot0:GetCurrentLadyEnv()

	if slot1 == 10010 and not slot0.apartment.talkDic[slot1] then
		slot0.firstTimelineTouch = true
		slot0.firstMoveGuide = true
	end

	getProxy(Dorm3dChatProxy):TriggerEvent({
		{
			value = 1,
			event_type = slot0.contextData.timeIndex == 1 and 110 or 115,
			ship_id = slot0.apartment:GetConfigID()
		},
		{
			value = 1,
			event_type = 155,
			ship_id = slot0.apartment:GetConfigID()
		}
	})

	slot4 = {}

	if slot0:GetBlackboardValue(slot3, "inPending") then
		table.insert(slot4, function (slot0)
			uv0:OutOfLazy(uv0.apartment:GetConfigID(), slot0)
		end)
	end

	slot6 = pg.dorm3d_dialogue_group[slot1].performance_type == 1
	slot7 = nil

	table.insert(slot4, function (slot0)
		uv0:emit(uv0.SHOW_BLOCK)

		slot1 = uv0

		slot1:SetBlackboardValue(uv1, uv2 and "inPerformance" or "inTalking", true)
		uv0:emit(Dorm3dRoomMediator.DO_TALK, uv3, function (slot0)
			uv0 = slot0

			uv1()
		end)
	end)
	table.insert(slot4, function (slot0)
		pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataDialog(uv0.apartment.configId, uv0.apartment.level, uv1, uv2.type, uv0.room:getZoneConfig(uv0:GetCurrentLadyEnv().ladyBaseZone, "id"), uv2.action_type, table.CastToString(uv2.trigger_config), uv0.room:GetConfigID()))

		if pg.NewGuideMgr.GetInstance():IsBusy() then
			pg.NewGuideMgr.GetInstance():Pause()
		end

		uv0:SetUI(slot0, "blank")
	end)

	if slot5.trigger_area and slot5.trigger_area ~= "" then
		table.insert(slot4, function (slot0)
			uv0:ShiftZone(uv1.trigger_area, slot0)
		end)
	end

	if slot5.performance_type == 0 then
		table.insert(slot4, function (slot0)
			uv0:emit(uv0.HIDE_BLOCK)

			if uv0.contextData.isVideoTalk then
				slot1 = uv0.videoPlayer

				slot1:ExecuteAction("Play", uv1.story, function ()
					onDelayTick(uv0, 0.001)
				end)
			else
				slot1 = pg.NewStoryMgr.GetInstance()

				slot1:ForceManualPlay(uv1.story, function ()
					onDelayTick(uv0, 0.001)
				end, true)
			end
		end)
	elseif slot5.performance_type == 1 then
		table.insert(slot4, function (slot0)
			uv0:emit(uv0.HIDE_BLOCK)
			uv0:PerformanceQueue(uv1.story, slot0)
		end)
	else
		assert(false)
	end

	table.insert(slot4, function (slot0)
		uv0:emit(uv0.SHOW_BLOCK)
		slot0()
	end)
	table.insert(slot4, function (slot0)
		if pg.NewStoryMgr.GetInstance():StoryName2StoryId(uv0.story) then
			pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataStory(slot1, "1"))
		end

		if uv1 and #uv1 > 0 then
			uv2:emit(Dorm3dRoomMediator.OPEN_DROP_LAYER, uv1, slot0)
		else
			slot0()
		end
	end)
	table.insert(slot4, function (slot0)
		if pg.NewGuideMgr.GetInstance():IsPause() then
			pg.NewGuideMgr.GetInstance():Resume()
		end

		uv0:emit(uv0.HIDE_BLOCK)

		if uv0.contextData.isVideoTalk then
			existCall(slot0)
		else
			uv0:SetBlackboardValue(uv1, uv2 and "inPerformance" or "inTalking", false)
			uv0:SetUI(slot0, "back")
		end
	end)
	seriesAsync(slot4, function ()
		if uv0 then
			return uv0()
		else
			uv1:CheckQueue()
		end
	end)
end

slot0.DoTalkTouchOption = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.rtExtraScreen
	slot4 = slot4:Find("TalkTouchOption")
	slot5 = nil
	slot6 = slot4:Find("content")

	UIItemList.StaticAlign(slot6, slot6:Find("clickTpl"), #slot1.options, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.options[slot1]

			setAnchoredPosition(slot2, NewPos(unpack(slot3.pos)))
			onButton(uv1, slot2, function ()
				uv0(uv1.flag)
			end, SFX_CONFIRM)
			setActive(slot2, not table.contains(uv3, slot3.flag))
		end
	end)
	setActive(slot4, true)

	slot5 = function(slot0)
		setActive(uv0, false)
		uv1(slot0)
	end
end

slot0.DoTimelineOption = function(slot0, slot1, slot2)
	slot3 = slot0.rtTimelineScreen
	slot3 = slot3:Find("TimelineOption")
	slot4 = nil
	slot5 = slot3:Find("content")

	UIItemList.StaticAlign(slot5, slot5:Find("clickTpl"), #slot1, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), HXSet.hxLan(uv0[slot1].content))
			onButton(uv1, slot2, function ()
				uv0(uv1)
			end, SFX_CONFIRM)
		end
	end)
	setActive(slot3, true)

	slot4 = function(slot0)
		setActive(uv0, false)
		uv1(slot0)
	end
end

slot0.DoTimelineTouch = function(slot0, slot1, slot2)
	slot3 = slot0.rtTimelineScreen
	slot3 = slot3:Find("TimelineTouch")
	slot4 = nil
	slot5 = slot3:Find("content")

	UIItemList.StaticAlign(slot5, slot5:Find("clickTpl"), #slot1, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			setAnchoredPosition(slot2, NewPos(unpack(uv0[slot1].pos)))
			onButton(uv1, slot2, function ()
				uv0(uv1)
			end, SFX_CONFIRM)

			if uv1.firstTimelineTouch then
				uv1.firstTimelineTouch = nil

				setActive(slot2:Find("finger"), true)
			end
		end
	end)
	setActive(slot3, true)

	slot4 = function(slot0)
		setActive(uv0, false)
		uv1(slot0)
	end
end

slot0.DoShortWait = function(slot0, slot1)
	slot3 = getProxy(ApartmentProxy):getApartment(slot1)

	if not (slot0.room:getApartmentZoneConfig(slot0.ladyDict[slot1].ladyBaseZone, "special_action", slot1) and slot4[math.random(#slot4)] or nil) then
		return
	end

	slot0:PlaySingleAction(slot2, slot5)
end

slot0.OutOfLazy = function(slot0, slot1, slot2)
	slot4 = {}

	if slot0:GetBlackboardValue(slot0.ladyDict[slot1], "inPending") then
		table.insert(slot4, function (slot0)
			uv0.shiftLady = uv1

			uv0:ShiftZone(uv2.ladyBaseZone, slot0)
		end)
	end

	seriesAsync(slot4, slot2)
end

slot0.OutOfPending = function(slot0, slot1, slot2)
	assert(slot0.wakeUpTalkId)

	slot3 = slot0.wakeUpTalkId

	seriesAsync({
		function (slot0)
			uv0:SetUI(slot0, "blank")
		end,
		function (slot0)
			uv0.shiftLady = uv1

			uv0:ShiftZone(uv0.ladyDict[uv1].ladyBaseZone, slot0)
		end,
		function (slot0)
			uv0:DoTalk(uv1, slot0)
		end
	}, function ()
		uv0:SetUIStore(uv1, "back")
	end)
end

slot0.ChangeCanWatchState = function(slot0, slot1)
	slot2 = nil
	slot2 = (not slot0:GetBlackboardValue(slot1, "inPending") or tobool(slot0:GetBlackboardValue(slot1, "inDistance"))) and tobool(slot0.activeLady[slot0:GetBlackboardValue(slot1, "groupId")] and pg.NodeCanvasMgr.GetInstance():GetBlackboradValue("canWatch", slot1.ladyBlackboard))

	if slot1.blockCanWatch then
		slot2 = false
	end

	if (not slot1.nowCanWatchState or slot1.nowCanWatchState ~= slot2) and slot1.ladyWatchFloat then
		slot1.nowCanWatchState = slot2

		slot0:ShowOrHideCanWatchMark(slot1, slot1.nowCanWatchState)
	end
end

slot0.HandleGameNotification = function(slot0, slot1, slot2)
	slot3 = slot0:GetCurrentLadyEnv()

	switch(slot1, {
		[Dorm3dMiniGameMediator.OPERATION] = function ()
			slot0 = uv0.miniGameId

			switch(uv0.miniGameId, {
				[67] = function ()
					if uv0.operationCode == "GAME_HIT_AREA" then
						slot1, slot2 = unpack(({
							{
								"Face_XYX_1",
								"zhongji"
							},
							{
								"Face_XYX_2",
								"qingji"
							},
							{
								"Face_XYX_3",
								"miss"
							}
						})[uv0.index])

						uv1:PlayFaceAnim(uv2, slot1)

						if uv1.tfCutIn then
							quickPlayAnimator(uv1.modelCutIn.lady, slot2)
							quickPlayAnimator(uv1.modelCutIn.player, slot2)
						end
					elseif uv0.operationCode == "GAME_RESULT" then
						if uv0.win then
							uv1:PlayFaceAnim(uv2, "Face_XYX_victory")
							uv1:PlaySingleAction(uv2, "minigame_win")
						else
							uv1:PlayFaceAnim(uv2, "Face_XYX_lose")
							uv1:PlaySingleAction(uv2, "minigame_lose")
						end

						setActive(uv1.rtExtraScreen:Find("MiniGameCutIn"), false)
					end
				end,
				[70] = function ()
					if uv0.operationCode == "GAME_READY" then
						uv1.cameras[uv2.CAMERA.TALK].Follow = nil
						uv1.cameras[uv2.CAMERA.TALK].LookAt = nil

						uv1:PlaySingleAction(uv3, "shuohua_sikao")
					elseif uv0.operationCode == "ROUND_RESULT" then
						slot0 = nil

						seriesAsync(underscore.map((not uv0.success or {
							"shuohua_wenhou",
							"shuohua_sikao"
						}) and {
							"shuohua_yaotou",
							"shuohua_sikao"
						}, function (slot0)
							return function (slot0)
								uv0:PlaySingleAction(uv1, uv2, slot0)
							end
						end), function ()
						end)
					elseif uv0.operationCode == "GAME_RESULT" then
						slot0 = uv1.cameras[uv2.CAMERA.TALK].transform
						slot0.position = slot0.position + slot0.right * 0.11

						seriesAsync(underscore.map({
							"shuohua_gandong"
						}, function (slot0)
							return function (slot0)
								uv0:PlaySingleAction(uv1, uv2, slot0)
							end
						end), function ()
						end)
					end
				end,
				[75] = function ()
					if uv0.operationCode == "BEFORE_OPEN_GAME" then
						uv1.cameras[uv2.CAMERA.TALK].Follow = nil
						uv1.cameras[uv2.CAMERA.TALK].LookAt = nil
					elseif uv0.operationCode == "GAME_RPS_RESULT" then
						if uv0.index == 1 then
							uv1:PlaySingleAction(uv3, "ab_shuohua_lianxuyaotou_01")
							uv1:PlayFaceAnim(uv3, "Face_weixiao")
						elseif uv0.index == 2 then
							uv1:PlaySingleAction(uv3, "ab_shuohua_lianxudiantou_01")
							uv1:PlayFaceAnim(uv3, "Face_kaixin")
						end
					elseif uv0.operationCode == "GAME_RESULT" then
						if not uv0.win then
							uv1:PlaySingleAction(uv3, "ab_shuohua_taibangle_01")
						end

						uv1:PlayFaceAnim(uv3, "Face_kaixin")
					end
				end
			}, function ()
				warning("without miniGameId:" .. uv0.miniGameId)
			end)

			if uv0.operationCode == "BEFORE_OPEN_GAME" then
				slot1 = getProxy(PlayerProxy):getPlayerId()
				slot2 = 0
				uv1.highScore = (slot0 ~= 67 and slot0 ~= 70 or PlayerPrefs.GetInt("mg_new_score_" .. tostring(slot1) .. "_" .. uv0.miniGameId, 0)) and PlayerPrefs.GetInt("mg_score_" .. tostring(slot1) .. "_" .. uv0.miniGameId, 0)
			elseif uv0.operationCode == "GAME_RESULT" then
				slot2 = getProxy(PlayerProxy):getPlayerId()

				if uv1.highScore < uv0.score then
					if slot0 == 67 or slot0 == 70 then
						PlayerPrefs.SetInt("mg_new_score_" .. tostring(slot2) .. "_" .. uv0.miniGameId, slot1)
					end

					getProxy(Dorm3dChatProxy):TriggerEvent({
						{
							event_type = 159,
							value = slot1,
							ship_id = uv1.apartment:GetConfigID()
						}
					})
				end

				pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataMiniGame(2, uv0.score))
			elseif uv0.operationCode == "GAME_CLOSE" and uv0.doTrack == false then
				pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataMiniGame(3))
			end
		end
	})
end

slot0.PerformanceQueue = function(slot0, slot1, slot2)
	slot3, slot4 = pcall(function ()
		return require("GameCfg.dorm." .. uv0)
	end)

	if not slot3 then
		errorMsg("不存在表演ID对应的Lua:" .. slot1)
		existCall(slot2)

		return
	end

	warning(slot1)

	slot0.performanceInfo = {
		name = slot1
	}
	slot5 = {}

	table.insert(slot5, function (slot0)
		uv0:SetUI(slot0, "blank")
	end)
	table.insertto(slot5, underscore.map(slot4, function (slot0)
		return switch(slot0.type, {
			function ()
				return function (slot0)
					uv1:DoTalk(unpack(uv0.params), slot0, true)
				end
			end,
			function ()
				return function (slot0)
					uv0.touchExitCall = slot0

					uv0:EnterTouchMode()
				end
			end,
			function ()
				return function (slot0)
					uv0:PlaySingleAction(uv0:GetCurrentLadyEnv(), uv1.name, slot0)
				end
			end,
			function ()
				return function (slot0)
					uv0:emit(uv0.PLAY_EXPRESSION, uv1)
					slot0()
				end
			end,
			function ()
				return function (slot0)
					uv0:ShiftZone(uv1.name, slot0)
				end
			end,
			function ()
				return function (slot0)
					uv0.contextData.timeIndex = uv1.params[1]
					slot1 = uv1.params[2] or false

					if Dorm3dSceneMgr.IsSameSceneInfo(uv0.dormSceneMgr.artSceneInfo, uv0.dormSceneMgr.sceneInfo) then
						uv0:SwitchDayNight(uv0.contextData.timeIndex)

						if slot1 then
							onNextTick(function ()
								uv0:RefreshSlots()
							end)
						end
					end

					uv0:UpdateContactState()
					onNextTick(slot0)
				end
			end,
			function ()
				return function (slot0)
					if uv0.name then
						uv1:ActiveCameraByName(uv0.name)
						existCall(slot0)
					else
						uv1:ActiveStateCamera(uv0.params[1], slot0)
					end
				end
			end,
			function ()
				return function (slot0)
					if uv0.name == "base" then
						uv1:RevertArtScene(uv1.dormSceneMgr.sceneInfo, slot0)
					else
						uv1:ChangeArtScene(uv0.params.scene .. "|" .. uv0.params.sceneRoot, slot0)
					end
				end
			end,
			function ()
				return function (slot0)
					slot1 = uv0.params.name

					if uv0.name == "load" then
						uv1:LoadTimelineScene(slot1, true, tobool(uv0.params.wait_timeline) and function (slot0)
							uv0.waitForTimeline = slot0
						end, slot0)
					elseif uv0.name == "unload" then
						uv1:UnloadTimelineScene(slot1, true, slot0)
					else
						assert(false)
					end
				end
			end,
			function ()
				return function (slot0)
					setActive(uv0.uiContainer:Find("walk/btn_back"), false)

					slot1 = uv0:GetCurrentLadyEnv()

					if uv1.name == "change" then
						slot1.walkBornPoint = uv1.params.point or "Default"

						uv0:ChangeWalkScene(uv1.name, uv1.params.scene .. "|" .. uv1.params.sceneRoot, slot0)
					elseif uv1.name == "back" then
						slot1.walkBornPoint = nil

						uv0:ChangeWalkScene(uv1.name, uv0.dormSceneMgr.sceneInfo, slot0)
					else
						if uv1.name == "set" then
							slot2 = function()
								uv0 = nil

								return existCall(uv0)
							end

							for slot6, slot7 in pairs(uv1.params) do
								switch(slot6, {
									back_button_trigger = function (slot0)
										onButton(uv0, uv0.uiContainer:Find("walk/btn_back"), uv1, SFX_DORM_BACK)
										setActive(uv0.uiContainer:Find("walk/btn_back"), IsUnityEditor and slot0)
									end,
									near_trigger = function (slot0)
										if slot0 == true then
											slot0 = 1.5
										end

										if slot0 then
											uv0.walkNearCallback = function(slot0)
												if slot0 < uv0 then
													uv1.walkNearCallback = nil

													uv2()
												end
											end
										else
											uv0.walkNearCallback = nil
										end
									end
								}, nil, slot7)
							end

							if uv0.firstMoveGuide then
								setActive(uv0.povLayer:Find("Guide"), uv0.firstMoveGuide)

								uv0.firstMoveGuide = nil
							end

							return
						end

						assert(false)
					end
				end
			end,
			function ()
				return function (slot0)
					if uv0.name == "set" then
						uv1:SwitchIKConfig(uv1:GetCurrentLadyEnv(), uv0.params.state)
						setActive(uv1.uiContainer:Find("ik/btn_back"), not uv0.params.hide_back)

						uv1.ikSpecialCall = slot0

						uv1:SetIKState(true)
					else
						if uv0.name == "back" then
							slot1 = uv1
							slot1:GetCurrentLadyEnv().ikConfig = uv0.params
							slot2 = uv1

							slot2:SetIKState(false, function ()
								uv0.ikConfig = nil

								existCall(uv1)
							end)

							return
						end

						assert(false)
					end
				end
			end,
			function ()
				return function (slot0)
					uv0.blackSceneInfo = setmetatable(uv1.params or {}, {
						__index = {
							color = "#000000",
							time = 0.3,
							delay = uv1.name == "show" and 0 or 0.5
						}
					})

					if uv1.name == "show" then
						uv0:ShowBlackScreen(true, slot0)
					elseif uv1.name == "hide" then
						uv0:ShowBlackScreen(false, slot0)
					else
						assert(false)
					end

					uv0.blackSceneInfo = nil
				end
			end,
			function ()
				return function (slot0)
					slot1 = uv0:GetCurrentLadyEnv()

					if uv1.name == "set" then
						uv0.stockingMgr:SetStockingStatus(uv1.params)
					elseif uv1.name == "exit" then
						uv0.stockingMgr:ExitStocking()
					end
				end
			end
		})
	end))
	table.insert(slot5, function (slot0)
		uv0:SetUI(slot0, "back")

		uv0.performanceInfo = nil
	end)
	seriesAsync(slot5, slot2)
end

slot0.TriggerContact = function(slot0, slot1)
	slot0:emit(Dorm3dRoomMediator.COLLECTION_ITEM, {
		itemId = slot1,
		roomId = slot0.room:GetConfigID(),
		groupId = slot0.room:isPersonalRoom() and slot0.apartment:GetConfigID() or 0
	})
end

slot0.UpdateContactState = function(slot0)
	slot0:SetContactStateDic(slot0.room:getTriggerableCollectItemDic(slot0.contextData.timeIndex))
end

slot0.UpdateFavorDisplay = function(slot0)
	slot1, slot2 = getProxy(ApartmentProxy):getStamina()

	setText(slot0.rtStaminaDisplay:Find("Text"), string.format("%d/%d", slot1, slot2))
	setActive(slot0.rtStaminaDisplay, false)

	if slot0.apartment then
		setText(slot0.rtFavorLevel:Find("rank/Text"), slot0.apartment.level)

		slot3, slot4 = slot0.apartment:getFavor()
		slot5 = slot0.apartment:isMaxFavor()

		setActive(slot0.rtFavorLevel:Find("Max"), slot5)
		setActive(slot0.rtFavorLevel:Find("Text"), not slot5)
		setText(slot0.rtFavorLevel:Find("Text"), string.format("<color=#ff6698>%d</color>/%d", slot3, slot4))
	end

	setActive(slot0.rtFavorLevel:Find("red"), Dorm3dLevelLayer.IsShowRed())
end

slot0.UpdateBtnState = function(slot0)
	slot1 = not slot0.room:isPersonalRoom() or slot0:CheckSystemOpen("Furniture")
	slot2 = Dorm3dFurniture.IsTimelimitShopTip(slot0.room:GetConfigID())

	setActive(slot0.uiContainer:Find("base/left/btn_furniture/tipTimelimit"), slot1 and slot2)
	setActive(slot0.uiContainer:Find("base/left/btn_furniture/tip"), slot1 and not slot2 and Dorm3dFurniture.NeedViewTip(slot0.room:GetConfigID()))
	setActive(slot0.uiContainer:Find("base/btn_back/main"), underscore(getProxy(ApartmentProxy):getRawData()):chain():values():filter(function (slot0)
		return tobool(slot0)
	end):any(function (slot0)
		return #slot0:getSpecialTalking() > 0 or slot0:getIconTip() == "main"
	end):value())
	setActive(slot0.uiContainer:Find("base/left/btn_collection/tip"), PlayerPrefs.GetInt("apartment_collection_item", 0) > 0 or PlayerPrefs.GetInt("apartment_collection_recall", 0) > 0)
end

slot0.AddUnlockDisplay = function(slot0, slot1)
	table.insert(slot0.unlockList, slot1)

	if not isActive(slot0.rtFavorUp) then
		setText(slot0.rtFavorUp:Find("Text"), table.remove(slot0.unlockList, 1))
		setActive(slot0.rtFavorUp, true)
	end
end

slot0.PopFavorTrigger = function(slot0, slot1)
	slot3 = slot1.delta
	slot4 = slot1.cost
	slot5 = slot1.apartment

	if pg.dorm3d_favor_trigger[slot1.triggerId].is_repeat == 0 then
		if slot2 == getDorm3dGameset("drom3d_favir_trigger_onwer")[1] then
			slot0:AddUnlockDisplay(i18n("dorm3d_own_favor"))
		elseif slot2 == getDorm3dGameset("drom3d_favir_trigger_propose")[1] then
			slot0:AddUnlockDisplay(i18n("dorm3d_pledge_favor"))
		else
			slot0:AddUnlockDisplay(string.format("unknow favor trigger:%d unlock", slot2))
		end
	elseif slot1.delta > 0 then
		slot7, slot8 = slot5:getFavor()
		slot9 = slot7 + slot3

		setText(slot0.rtFavorUpDaily:Find("bg/Text"), string.format("<size=48>+%d</size>", math.min(9999, slot3)))
		setSlider(slot0.rtFavorUpDaily:Find("bg/slider"), 0, slot8, slot7)
		setAnchoredPosition(slot0.rtFavorUpDaily:Find("bg"), slot1.isGift and NewPos(-354, 223) or NewPos(-208, 105))

		slot10 = {}

		eachChild(slot0.rtFavorUpDaily:Find("bg/effect"), function (slot0)
			setActive(slot0, false)
		end)

		slot12 = nil

		if slot6.effect and slot6.effect ~= "" then
			if not slot11:Find(slot6.effect .. "(Clone)") then
				table.insert(slot10, function (slot0)
					LoadAndInstantiateAsync("Dorm3D/Effect/Prefab/ExpressionUI", "uifx_dorm3d_yinfu01", function (slot0)
						setParent(slot0, uv0)

						uv1 = tf(slot0)

						uv2()
					end)
				end)
			else
				setActive(slot12, true)
			end
		end

		slot13 = slot0.rtFavorUpDaily
		slot13 = slot13:GetComponent("DftAniEvent")

		slot13:SetTriggerEvent(function (slot0)
			slot1 = GetComponent(uv0.rtFavorUpDaily:Find("bg/slider"), typeof(Slider))

			LeanTween.value(uv1, uv2, 0.5):setOnUpdate(System.Action_float(function (slot0)
				uv0.value = slot0
			end)):setEase(LeanTweenType.easeInOutQuad):setDelay(0.165):setOnComplete(System.Action(function ()
				LeanTween.delayedCall(0.165, System.Action(function ()
					if uv0.exited then
						return
					end

					quickPlayAnimator(uv0.rtFavorUpDaily, "favor_out")
				end))
			end))
			pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_progaress_bar")
		end)
		slot13:SetEndEvent(function (slot0)
			setActive(uv0.rtFavorUpDaily, false)
		end)
		seriesAsync(slot10, function ()
			setLocalPosition(uv0.rtFavorUpDaily, uv0:GetLocalPosition(uv0:GetScreenPosition(uv0.ladyDict[uv1:GetConfigID()].ladyHeadCenter.position), uv0.rtFavorUpDaily.parent))
			setActive(uv0.rtFavorUpDaily, true)
			SetCompomentEnabled(uv0.rtFavorUpDaily, typeof(Animator), true)
			quickPlayAnimator(uv0.rtFavorUpDaily, "favor_open")

			if uv2 > 0 then
				slot1, slot2 = getProxy(ApartmentProxy):getStamina()

				setText(uv0.rtStaminaPop:Find("Text/Text (1)"), "-" .. uv2)
				setText(uv0.rtStaminaPop:Find("Text"), string.format("%d/%d", slot1 + uv2, slot2))
				setActive(uv0.rtStaminaPop, true)
			end
		end)
	end
end

slot0.PopFavorLevelUp = function(slot0, slot1, slot2, slot3)
	slot0.isLock = true

	LeanTween.delayedCall(0.33, System.Action(function ()
		uv0.isLock = false
	end))

	slot4 = math.floor(slot1.level / 10)

	GetImageSpriteFromAtlasAsync("ui/favor_atlas", math.fmod(slot1.level, 10), slot0.rtLevelUpWindow:Find("panel/bg/item1/mark/level/digit2"))
	GetImageSpriteFromAtlasAsync("ui/favor_atlas", slot4, slot0.rtLevelUpWindow:Find("panel/bg/item1/mark/level/digit1"))
	setActive(slot0.rtLevelUpWindow:Find("panel/bg/item1/mark/level/digit1"), slot4 > 0)

	slot6 = nil
	slot0.clientAward, slot6 = Dorm3dIconHelper.SplitStory(slot1:getFavorConfig("levelup_client_item", slot1.level))
	slot0.serverAward = slot2
	slot7 = slot0.rtLevelUpWindow:Find("panel/info/content/itemContent")

	if not slot0.levelItemList then
		slot0.levelItemList = UIItemList.New(slot7, slot7:Find("tpl"))
		slot8 = slot0.levelItemList

		slot8:make(function (slot0, slot1, slot2)
			slot3 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				if slot1 < #uv0.serverAward then
					updateDorm3dIcon(slot2, uv0.serverAward[slot3])
					onButton(uv0, slot2, function ()
						uv0:emit(BaseUI.ON_NEW_DROP, {
							style = "dorm",
							drop = uv0.serverAward[uv1]
						})
					end, SFX_PANEL)
				else
					Dorm3dIconHelper.UpdateDorm3dIcon(slot2, uv0.clientAward[slot3 - #uv0.serverAward])
					onButton(uv0, slot2, function ()
						uv0:emit(Dorm3dRoomMediator.ON_DROP_CLIENT, {
							data = uv0.clientAward[uv1 - #uv0.serverAward]
						})
					end, SFX_PANEL)
				end
			end
		end)
	end

	slot8 = slot0.levelItemList

	slot8:align(#slot0.serverAward + #slot0.clientAward)
	setActive(slot0.rtLevelUpWindow, true)

	slot8 = pg.CriMgr.GetInstance()

	slot8:PlaySE_V3("ui-dorm_upgrade")
	slot0:OverlayPanel(slot0.rtLevelUpWindow)

	slot0.levelUpCallback = function()
		uv0.levelUpCallback = nil

		if uv1 then
			uv0:PopNewStoryTip(uv1)
		end

		existCall(uv2)
	end
end

slot0.PopNewStoryTip = function(slot0, slot1, slot2)
	slot3 = slot0.uiContainer:Find("base/top/story_tip")

	setActive(slot3, true)
	LeanTween.delayedCall(1, System.Action(function ()
		setActive(uv0, false)
	end))
	setText(slot3:Find("Text"), i18n("dorm3d_story_unlock_tip", pg.dorm3d_recall[slot1[2]].name))
	existCall(slot2)
end

slot0.UpdateZoneList = function(slot0)
	slot1 = nil
	slot1 = (not slot0.room:isPersonalRoom() or slot0:GetCurrentLadyEnv().ladyBaseZone) and slot0:GetAttachedFurnitureName()

	for slot5, slot6 in ipairs(slot0.zoneDatas) do
		if slot6:GetWatchCameraName() == slot1 then
			setText(slot0.btnZone:Find("Text"), slot6:GetName())
			setTextColor(slot0.rtZoneList:GetChild(slot5 - 1):Find("Name"), Color.NewHex("5CCAFF"))
		else
			setTextColor(slot0.rtZoneList:GetChild(slot5 - 1):Find("Name"), Color.NewHex("FFFFFF99"))
		end
	end
end

slot0.TalkingEventHandle = function(slot0, slot1)
	slot2 = {}
	slot3 = {}

	if slot1.data.op_list then
		for slot8, slot9 in ipairs(slot4.op_list) do
			table.insert(slot2, function (slot0)
				slot1 = function()
					uv0 = nil

					return existCall(uv0)
				end

				switch(uv0.type, {
					action = function ()
						uv0:PlaySingleAction(uv0:GetCurrentLadyEnv(), uv1.name, uv2)
					end,
					item_action = function ()
						uv0:PlaySceneItemAnim(uv1.id, uv1.name)
						uv2()
					end,
					extra_item_action = function ()
						slot1 = uv0:GetCurrentLadyEnv().extraItems[uv1.name]

						warning(uv1.name)
						warning(slot1.trans)

						if slot1 then
							slot1.trans:GetComponent(typeof(Animator)):PlayInFixedTime(uv1.param)
						end

						uv2()
					end,
					timeline = function ()
						if uv0.inTouchGame then
							setActive(uv0.rtTouchGamePanel, false)
						end

						slot0 = uv0

						slot0:PlayTimeline(uv1, function (slot0, slot1)
							setActive(uv0.rtTouchGamePanel, uv0.inTouchGame)

							uv1.notifiCallback = slot1

							uv2()
						end)
					end,
					clickOption = function ()
						slot0 = uv0

						slot0:DoTalkTouchOption(uv1, uv2.flags, function (slot0)
							uv0.optionIndex = slot0

							uv1()
						end)
					end,
					wait = function ()
						uv0.LTs = uv0.LTs or {}

						table.insert(uv0.LTs, LeanTween.delayedCall(uv1.time, System.Action(uv2)).uniqueId)
					end,
					expression = function ()
						uv0:emit(uv0.PLAY_EXPRESSION, uv1)
						uv2()
					end
				}, function ()
					assert(false, "op type error:", uv0.type)
				end)

				if uv0.skip then
					slot1()
				end
			end)
		end
	end

	seriesAsync(slot2, function ()
		if uv0.callbackData then
			uv1:emit(Dorm3dRoomMediator.TALKING_EVENT_FINISH, uv0.callbackData.name, uv2)
		end
	end)
end

slot0.CheckQueue = function(slot0)
	if slot0.inGuide or slot0.uiState ~= "base" then
		return
	end

	if slot0.room:GetConfigID() == 1 and slot0:CheckGuide() then
		-- Nothing
	elseif slot0.room:isPersonalRoom() and slot0:CheckLevelUp() then
		-- Nothing
	elseif slot0.apartment and slot0:CheckEnterDeal() then
		-- Nothing
	elseif slot0.apartment and slot0:CheckActiveTalk() then
		-- Nothing
	elseif slot0.apartment then
		slot0:CheckFavorTrigger()
	end

	slot0.contextData.hasEnterCheck = true
end

slot0.didEnterCheck = function(slot0)
	slot1 = nil

	if slot0.contextData.specialId then
		slot0.contextData.specialId = nil

		slot0:DoTalk(slot0.contextData.specialId, function ()
			uv0:closeView()
		end)

		if slot0.contextData.isVideoTalk then
			slot0.contextData.hasEnterCheck = true
		end
	elseif not slot0.contextData.hasEnterCheck and slot0.apartment then
		slot5 = slot0.room
		slot6 = slot5
		slot5 = slot5.GetConfigID

		for slot5, slot6 in ipairs(slot0.apartment:getForceEnterTalking(slot5(slot6))) do
			slot1 = slot6

			slot0:DoTalk(slot6)

			break
		end
	end

	if slot1 and pg.dorm3d_dialogue_group[slot1].extend_loading > 0 then
		slot0.contextData.hasEnterCheck = true
		slot2 = pg.SceneAnimMgr.GetInstance()

		slot2:RegisterDormNextCall(function ()
			uv0:FinishEnterResume()
		end)
	else
		if slot0.apartment and slot0.contextData.pendingDic[slot0.apartment:GetConfigID()] then
			slot0.contextData.hasEnterCheck = true
		end

		for slot5, slot6 in pairs(slot0.contextData.pendingDic) do
			slot0:SetInPending(slot0.ladyDict[slot5], slot6)
		end

		slot0.contextData.pendingDic = {}

		slot0:FinishEnterResume()
		slot0:CheckQueue()
	end
end

slot0.CheckGuide = function(slot0)
	if slot0:GetBlackboardValue(slot0:GetCurrentLadyEnv(), "inPending") then
		return
	end

	slot4 = function()
		return uv0:CheckSystemOpen("DayNight")
	end

	for slot4, slot5 in ipairs({
		{
			name = "DORM3D_GUIDE_03",
			active = function ()
				return true
			end
		},
		{
			name = "DORM3D_GUIDE_04",
			active = function ()
				return true
			end
		},
		{
			name = "DORM3D_GUIDE_05",
			active = function ()
				return uv0:CheckSystemOpen("Furniture")
			end
		},
		{
			name = "DORM3D_GUIDE_07",
			active = slot4
		}
	}) do
		if not pg.NewStoryMgr.GetInstance():IsPlayed(slot5.name) and slot5.active() then
			slot0:SetAllBlackbloardValue("inGuide", true)

			slot6 = function()
				pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataGuide(2, pg.NewStoryMgr.GetInstance():StoryName2StoryId(uv0.name)))
				uv1:SetAllBlackbloardValue("inGuide", false)
			end

			pg.m02:sendNotification(GAME.STORY_UPDATE, {
				storyId = slot5.name
			})
			pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataGuide(1, pg.NewStoryMgr.GetInstance():StoryName2StoryId(slot5.name)))
			pg.NewGuideMgr.GetInstance():Play(slot5.name, nil, slot6, slot6)

			return true
		end
	end

	return false
end

slot0.CheckFavorTrigger = function(slot0)
	slot5 = "drom3d_favir_trigger_propose"

	slot4 = function()
		return getProxy(CollectionProxy):getShipGroup(uv0.apartment.configId) and slot0.married > 0
	end

	for slot4, slot5 in ipairs({
		{
			triggerId = getDorm3dGameset("drom3d_favir_trigger_onwer")[1],
			active = function ()
				return tobool(getProxy(CollectionProxy):getShipGroup(uv0.apartment.configId))
			end
		},
		{
			triggerId = getDorm3dGameset(slot5)[1],
			active = slot4
		}
	}) do
		if slot0.apartment.triggerCountDic[slot5.triggerId] == 0 and slot5.active() then
			slot0:emit(Dorm3dRoomMediator.TRIGGER_FAVOR, slot0.apartment.configId, slot5.triggerId)
		end
	end
end

slot0.CheckEnterDeal = function(slot0)
	if slot0.contextData.hasEnterCheck then
		return false
	end

	slot2 = "dorm3d_enter_count_" .. slot0.apartment:GetConfigID()

	if PlayerPrefs.GetString("dorm3d_enter_count_day") ~= pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d") then
		PlayerPrefs.SetString("dorm3d_enter_count_day", slot3)
		PlayerPrefs.SetInt(slot2, 1)
	else
		PlayerPrefs.SetInt(slot2, PlayerPrefs.GetInt(slot2, 0) + 1)
	end

	PlayerPrefs.SetString("DORM3D_DAILY_ENTER", pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d"))

	if #slot0.apartment:getEnterTalking(slot0.room:GetConfigID()) > 0 then
		slot0:DoTalk(slot4[math.random(#slot4)])

		return true
	end
end

slot0.CheckActiveTalk = function(slot0)
	if slot0:GetBlackboardValue(slot0:GetCurrentLadyEnv(), "inPending") then
		return false
	end

	if #slot0.apartment:getZoneTalking(slot0.room:GetConfigID(), slot1.ladyBaseZone) > 0 then
		slot0:DoTalk(slot2[1])

		return true
	else
		return false
	end
end

slot0.CheckDistanceTalk = function(slot0, slot1, slot2)
	slot8 = slot0.room:GetConfigID()
	slot9 = slot0.ladyDict[slot1].ladyBaseZone

	for slot8, slot9 in ipairs(getProxy(ApartmentProxy):getApartment(slot1):getDistanceTalking(slot8, slot9)) do
		slot0:DoTalk(slot9)

		return
	end
end

slot0.CheckSystemOpen = function(slot0, slot1)
	if slot0.room:isPersonalRoom() then
		return switch(slot1, {
			Talk = function ()
				return 1 <= uv0.apartment.level, i18n("apartment_level_unenough", slot0)
			end,
			Touch = function ()
				return getDorm3dGameset("drom3d_touch_dialogue")[1] <= uv0.apartment.level, i18n("apartment_level_unenough", slot0)
			end,
			Gift = function ()
				return getDorm3dGameset("drom3d_gift_dialogue")[1] <= uv0.apartment.level, i18n("apartment_level_unenough", slot0)
			end,
			PublicGame = function ()
				return false
			end,
			Photo = function ()
				return getDorm3dGameset("drom3d_photograph_unlock")[1] <= uv0.apartment.level, i18n("apartment_level_unenough", slot0)
			end,
			Collection = function ()
				return getDorm3dGameset("drom3d_recall_unlock")[1] <= uv0.apartment.level, i18n("apartment_level_unenough", slot0)
			end,
			Furniture = function ()
				return getDorm3dGameset("drom3d_furniture_unlock")[1] <= uv0.apartment.level, i18n("apartment_level_unenough", slot0)
			end,
			DayNight = function ()
				return getDorm3dGameset("drom3d_time_unlock")[1] <= uv0.apartment.level, i18n("apartment_level_unenough", slot0)
			end,
			Accompany = function ()
				return 1 <= uv0.apartment.level, i18n("apartment_level_unenough", slot0)
			end,
			MiniGame = function ()
				if uv0.apartment.level < 1 then
					return false, i18n("apartment_level_unenough", slot0)
				elseif #uv0.room:getMiniGames() <= 0 then
					return false, "without minigame config in room:" .. uv0.room.configId
				else
					return true
				end
			end,
			Invite = function ()
				return false
			end,
			Performance = function ()
				return IsUnityEditor
			end
		}, function ()
			return true
		end)
	else
		return switch(slot1, {
			Gift = function ()
				return false
			end,
			PublicGame = function ()
				return true
			end,
			Furniture = function ()
				return #uv0.room:GetFurnitures() > 0 or #_.filter(uv0.room:GetFurnitureIDList() or {}, function (slot0)
					return Dorm3dFurniture.New({
						configId = slot0
					}):InShopTime()
				end) > 0
			end,
			DayNight = function ()
				return false
			end,
			Accompany = function ()
				return false
			end,
			MiniGame = function ()
				return false
			end,
			Performance = function ()
				return IsUnityEditor
			end
		}, function ()
			return true
		end)
	end
end

slot0.CheckLevelUp = function(slot0)
	if slot0.apartment:canLevelUp() then
		slot0:emit(Dorm3dRoomMediator.FAVOR_LEVEL_UP, slot0.apartment.configId)

		return true
	end

	return false
end

slot0.GetIKHandTF = function(slot0)
	return slot0.ikHand
end

slot0.CycleIKCameraGroup = function(slot0)
	assert(slot0:GetBlackboardValue(slot0:GetCurrentLadyEnv(), "inIK"))
	seriesAsync({
		function (slot0)
			pg.IKMgr.GetInstance():ResetActiveIKs()

			slot1 = uv0.ikConfig
			slot3 = pg.dorm3d_ik_status.get_id_list_by_camera_group[slot1.camera_group]

			uv1:SwitchIKConfig(uv0, slot3[table.indexof(slot3, slot1.id) % #slot3 + 1])
			uv1:SetIKState(true)
		end
	})
end

slot0.TempHideUI = function(slot0, slot1, slot2)
	slot3 = defaultValue(slot0.hideCount, 0)
	slot0.hideCount = slot3 + (slot1 and 1 or -1)

	assert(slot0.hideCount >= 0)

	if slot0.hideCount * slot3 > 0 then
		return existCall(slot2)
	elseif slot0.hideCount > 0 then
		slot0:SetUI(slot2, "blank")
	else
		slot0:SetUI(slot2, "back")
	end
end

slot0.onBackPressed = function(slot0)
	if not slot0.exited then
		if slot0.retainCount > 0 then
			-- Nothing
		elseif isActive(slot0.rtLevelUpWindow) then
			triggerButton(slot0.rtLevelUpWindow:Find("bg"))
		elseif slot0.uiState == "base" then
			slot0:closeView()
		end
	end
end

slot0.willExit = function(slot0)
	if slot0.downTimer then
		slot0.downTimer:Stop()

		slot0.downTimer = nil
	end

	if slot0.LTs then
		underscore.map(slot0.LTs, function (slot0)
			LeanTween.cancel(slot0)
		end)

		slot0.LTs = nil
	end

	if slot0.sliderLT then
		LeanTween.cancel(slot0.sliderLT)

		slot0.sliderLT = nil
	end

	for slot4, slot5 in pairs(slot0.ladyDict) do
		slot5.wakeUpTalkId = nil
	end

	if slot0.accompanyFavorTimer then
		slot0.accompanyFavorTimer:Stop()

		slot0.accompanyFavorTimer = nil
	end

	if slot0.accompanyPerformanceTimer then
		slot0.accompanyPerformanceTimer:Stop()

		slot0.accompanyPerformanceTimer = nil
	end

	slot0.canTriggerAccompanyPerformance = nil

	slot0.videoPlayer:Destroy()
	uv0.super.willExit(slot0)
end

return slot0
