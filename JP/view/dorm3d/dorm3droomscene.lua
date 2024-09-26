slot0 = class("Dorm3dRoomScene", import("view.dorm3d.Dorm3dRoomTemplateScene"))

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
	Shader.SetGlobalFloat("_ScreenClipOff", 1)

	slot0.uiContianer = slot0._tf:Find("UI")
	slot1 = slot0.uiContianer:Find("base")

	onButton(slot0, slot1:Find("btn_back"), function ()
		uv0:emit(BaseUI.ON_BACK)
	end, "ui-dorm_back_v2")
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
			uv0:SetApartment(getProxy(ApartmentProxy):getApartment(uv0.contextData.groupIds[1]))
		end

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

		uv0:emit(Dorm3dRoomMediator.OPEN_FURNITURE_SELECT, {
			apartment = uv0.apartment
		})
	end, SFX_PANEL)

	if not slot0.room:isPersonalRoom() then
		setActive(slot1:Find("left/line_furniture"), false)
		setActive(slot1:Find("left/btn_furniture"), false)
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

			if uv0.room:isPersonalRoom() and not uv0.ladyDict[uv0.apartment:GetConfigID()]:GetBlackboardValue("inPending") then
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

	slot2 = slot0.uiContianer:Find("walk")
	slot3 = slot0.uiContianer:Find("ik")

	onButton(slot0, slot3:Find("btn_back"), function ()
		if isActive(uv0:Find("Panel")) then
			triggerButton(uv0:Find("Panel/BG/Close"))

			return
		end

		if uv1.ikSpecialCall then
			uv1.ikSpecialCall = nil

			existCall(uv1.ikSpecialCall)
		else
			uv1:ExitTouchMode()
		end
	end, "ui-dorm_back_v2")
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

	slot4 = function()
		slot1 = uv0.ladyDict[uv0.apartment:GetConfigID()]
		slot3 = slot1.skinId
		slot4 = {}
		slot5 = {}

		_.each(slot1.skinIdList, function (slot0)
			if ApartmentProxy.CheckUnlockConfig(pg.dorm3d_resource[slot0].unlock) then
				table.insert(uv0, slot0)
			else
				table.insert(uv1, slot0)
			end
		end)

		slot6 = function(slot0, slot1)
			UIItemList.StaticAlign(slot0, slot0:GetChild(0), #(slot1 and uv0 or uv1), function (slot0, slot1, slot2)
				if slot0 ~= UIItemList.EventUpdate then
					return
				end

				setActive(slot2:Find("Selected"), uv0[slot1 + 1] == uv1)
				setActive(slot2:Find("Lock"), not uv2)

				if not uv2 then
					setText(slot2:Find("Lock/Bar/Text"), pg.dorm3d_resource[slot3].unlock_text)
				end

				uv3.loader:GetSpriteQuiet(string.format("dorm3dselect/apartment_skin_%d", slot3), "", slot2:Find("Icon"))
				onButton(uv3, slot2, function ()
					if not uv0 then
						slot0, slot1 = ApartmentProxy.CheckUnlockConfig(pg.dorm3d_resource[uv1].unlock)

						pg.TipsMgr.GetInstance():ShowTips(slot1)

						return
					end

					if uv1 == uv2 then
						return
					end

					slot0 = uv1

					seriesAsync({
						function (slot0)
							uv0:SetIKState(false, slot0)
						end,
						function (slot0)
							uv0.SwitchCharacterSkin(uv1, uv2, uv3)
							uv0:SetIKState(true, slot0)
						end,
						uv6
					})
				end, SFX_PANEL)
			end)
		end

		slot6(uv2:Find("Panel/BG/Scroll/Content/Unlock/List"), true)
		slot6(uv2:Find("Panel/BG/Scroll/Content/Lock/List"), false)
	end

	onButton(slot0, slot3:Find("Right/Menu"), function ()
		setActive(uv0:Find("Right"), false)
		setActive(uv0:Find("Panel"), true)
		uv1()
	end, SFX_PANEL)
	onButton(slot0, slot3:Find("Panel/BG/Close"), function ()
		setActive(uv0:Find("Panel"), false)
		setActive(uv0:Find("Right"), true)
	end, SFX_PANEL)
	setText(slot3:Find("Panel/BG/Scroll/Content/Unlock/Title/Text"), i18n("word_unlock"))
	setText(slot3:Find("Panel/BG/Scroll/Content/Lock/Title/Text"), i18n("word_lock"))

	slot0.ikTipsRoot = slot3:Find("Tips")

	setActive(slot0.ikTipsRoot, false)
	GetOrAddComponent(slot0.ikTipsRoot:GetChild(0), typeof(RectTransform))

	slot0.ikHand = slot3:Find("Handler")

	setActive(slot0.ikHand, false)
	eachChild(slot0.ikHand, function (slot0)
		setActive(slot0, false)
	end)
	onButton(slot0, slot0.uiContianer:Find("accompany"):Find("btn_back"), function ()
		uv0:ExitAccompanyMode()
	end, "ui-dorm_back_v2")

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
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0.rtLevelUpWindow, uv0._tf)
			existCall(uv0.levelUpCallback)
		end))
	end, SFX_PANEL)

	slot7 = slot0.uiContianer:Find("watch")

	onButton(slot0, slot7:Find("btn_back"), function ()
		uv0:ExitWatchMode()
	end, "ui-dorm_back_v2")
	onButton(slot0, slot7:Find("btn_back/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("roll_gametip")
		})
	end, SFX_PANEL)

	slot0.rtStaminaDisplay = slot7:Find("stamina")
	slot0.rtRole = slot0.uiContianer:Find("watch/Role")

	onButton(slot0, slot0.rtRole:Find("Talk"), function ()
		if #uv0.apartment:getFurnitureTalking(uv0.room:GetConfigID(), uv0.ladyDict[uv0.apartment:GetConfigID()].ladyBaseZone) == 0 then
			pg.TipsMgr.GetInstance():ShowTips("without topic")

			return
		end

		uv0:DoTalk(slot1[math.random(#slot1)], function ()
			uv0:emit(Dorm3dRoomMediator.TRIGGER_FAVOR, uv0.apartment.configId, getDorm3dGameset("drom3d_favir_trigger_talk")[1])
		end)
	end, "ui-dorm_click_v2")
	setText(slot0.rtRole:Find("Talk/bg/Text"), i18n("dorm3d_talk"))
	onButton(slot0, slot0.rtRole:Find("Touch"), function ()
		uv0:EnterTouchMode()
	end, "ui-dorm_click_v2")
	setText(slot0.rtRole:Find("Touch/bg/Text"), i18n("dorm3d_touch"))
	onButton(slot0, slot0.rtRole:Find("Gift"), function ()
		uv0:emit(uv0.SHOW_BLOCK)
		uv0:ActiveStateCamera("gift", function ()
			uv0:emit(uv0.HIDE_BLOCK)
		end)
		uv0:emit(Dorm3dRoomMediator.OPEN_GIFT_LAYER, {
			apartment = uv0.apartment,
			baseCamera = uv0.mainCameraTF
		})
	end, "ui-dorm_click_v2")
	setText(slot0.rtRole:Find("Gift/bg/Text"), i18n("dorm3d_gift"))
	onButton(slot0, slot0.rtRole:Find("MiniGame"), function ()
		slot1 = uv0.apartment

		table.insert({}, function (slot0)
			uv0:SetAllBlackbloardValue("inLockLayer", true)
			uv0:TempHideUI(true, slot0)
		end)

		if uv0.ladyDict[slot1:GetConfigID()].ladyBaseZone ~= "Chair" then
			table.insert(slot1, function (slot0)
				uv0:ShiftZone("Chair", slot0)
			end)
		end

		table.insert(slot1, function (slot0)
			parallelAsync({
				function (slot0)
					uv0:PlaySingleAction("SitStart", slot0)
				end,
				function (slot0)
					uv0:ActiveStateCamera("talk", slot0)
				end
			}, slot0)
		end)
		table.insert(slot1, function (slot0)
			pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataMiniGame(1))
			uv0:EnableMiniGameCutIn()
			uv0:emit(Dorm3dRoomMediator.OPEN_MINIGAME_WINDOW, {
				isDorm3d = true
			}, slot0)
		end)
		table.insert(slot1, function (slot0)
			uv0:DisableMiniGameCutIn()
			uv1:PlaySingleAction("SitEnd", slot0)
		end)
		seriesAsync(slot1, function ()
			uv0:SetAllBlackbloardValue("inLockLayer", false)
			uv0:TempHideUI(false)
		end)
	end, "ui-dorm_click_v2")
	setText(slot0.rtRole:Find("MiniGame/bg/Text"), i18n("dorm3d_minigame_button1"))
	onButton(slot0, slot0.rtRole:Find("Volleyball"), function ()
		uv0:emit(Dorm3dRoomMediator.ENTER_VOLLEYBALL)
	end, "ui-dorm_click_v2")
	setText(slot0.rtRole:Find("Volleyball/bg/Text"), i18n("dorm3d_volleyball_button"))
	onButton(slot0, slot0.rtRole:Find("Performance"), function ()
		uv0:PerformanceQueue("DormLvPerformance02", function ()
			pg.TipsMgr.GetInstance():ShowTips("Success!")
		end)
	end, "ui-dorm_click_v2")

	slot0.rtFloatPage = slot0._tf:Find("FloatPage")
	slot0.tplFloat = slot0.rtFloatPage:Find("tpl")

	setActive(slot0.tplFloat, false)
	eachChild(cloneTplTo(slot0.tplFloat, slot0.rtFloatPage, "lady"), function (slot0)
		setActive(slot0, slot0.name == "walk")
	end)

	slot0._joystick = slot0._tf:Find("Stick")

	setActive(slot0._joystick, false)
	slot0._joystick:GetComponent(typeof(SlideController)):SetStickFunc(function (slot0)
		uv0:emit(uv0.ON_STICK_MOVE, slot0)
	end)

	slot0.povLayer = slot0._tf:Find("POVControl")

	setActive(slot0.povLayer, false)
	(function ()
		slot0 = uv0.povLayer:Find("Move"):GetComponent(typeof(SlideController))

		slot0:AddBeginDragFunc(function (slot0, slot1)
			uv0:emit(uv0.ON_POV_STICK_MOVE_BEGIN, slot1)
		end)
		slot0:SetStickFunc(function (slot0)
			uv0:emit(uv0.ON_POV_STICK_MOVE, slot0)
		end)
		slot0:AddDragEndFunc(function (slot0, slot1)
			uv0:emit(uv0.ON_POV_STICK_MOVE_END, slot1)
		end)
		uv0.povLayer:Find("View"):GetComponent(typeof(SlideController)):SetStickFunc(function (slot0)
			uv0:emit(uv0.ON_POV_STICK_VIEW, slot0)
		end)
	end)()

	slot0.ikControlLayer = slot3:Find("ControlLayer")

	(function ()
		slot0 = nil
		slot1 = uv0.ikControlLayer:GetComponent(typeof(SlideController))

		slot1:AddBeginDragFunc(function (slot0, slot1)
			slot2 = uv0.ladyDict[uv0.apartment:GetConfigID()]

			if CameraMgr.instance:Raycast(uv0.sceneRaycaster, slot1.position).Length ~= 0 and table.keyof(slot2.ladyColliders, slot4[0].gameObject.transform) then
				uv0:emit(uv1.ON_BEGIN_DRAG_CHARACTER_BODY, slot2, slot6, slot3)

				uv2 = tobool(slot2.ikHandler)

				return
			end
		end)
		slot1:AddDragFunc(function (slot0, slot1)
			slot2 = slot1.position

			if uv0.ladyDict[uv0.apartment:GetConfigID()].ikHandler then
				slot3:emit(uv1.ON_DRAG_CHARACTER_BODY, slot3, slot2)

				return
			end

			if uv2 then
				return
			end

			uv0:emit(uv0.ON_STICK_MOVE, slot1.delta)
		end)
		slot1:AddDragEndFunc(function (slot0, slot1)
			uv0 = nil

			if uv1.ladyDict[uv1.apartment:GetConfigID()].ikHandler then
				slot2:emit(uv2.ON_RELEASE_CHARACTER_BODY, slot2)

				return
			end
		end)
	end)()

	slot0.rtExtraScreen = slot0._tf:Find("ExtraScreen")
	slot0.rtTouchGamePanel = slot0.rtExtraScreen:Find("TouchGame")
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

		if uv0.ladyDict[slot1]:GetBlackboardValue("inPending") then
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
		uv0.ladyDict[slot1]:ChangeCanWatchState()
	end)
	slot0:bind(slot0.ON_TOUCH_CHARACTER, function (slot0, slot1)
		if not uv0.ladyDict[uv0.apartment:GetConfigID()]:GetBlackboardValue("inIK") then
			return
		end

		uv0:OnTouchCharacterBody(slot1)
	end)
	slot0:bind(slot0.ON_IK_STATUS_CHANGED, function (slot0, slot1, slot2)
		if not uv0.ladyDict[uv0.apartment:GetConfigID()]:GetBlackboardValue("inTouching") then
			return
		end

		uv0:DoTouch(slot1, slot2)
	end)
	slot0:bind(slot0.ON_ENTER_SECTOR, function (slot0, slot1)
		uv0.ladyDict[slot1]:ChangeCanWatchState()
	end)
	slot0:bind(slot0.ON_CHANGE_DISTANCE, function (slot0, slot1, slot2)
		uv0.ladyDict[slot1]:ChangeCanWatchState()
	end)
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
	slot0:UpdateZoneList()

	slot0.resumeCallback = slot0.contextData.resumeCallback
	slot0.contextData.resumeCallback = nil

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

	slot0.uiStore = {}

	eachChild(slot0.uiContianer, function (slot0)
		setActive(slot0, slot0.name == uv0.uiState)
	end)
	slot0:EnablePOVLayer(slot0.uiState == "base" or slot0.uiState == "walk")
	slot0:TempHideContact(slot0.uiState ~= "base")
	slot0:SetFloatEnable(slot0.uiState == "walk")
	setActive(slot0.rtFloatPage, slot0.uiState == "walk")
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
				"Volleyball",
				"Performance"
			}, function (slot0)
				return uv0:CheckSystemOpen(slot0)
			end)) do
				LeanTween.delayedCall(slot1, System.Action(function ()
					setActive(uv0.rtRole:Find(uv1), true)
				end))

				slot1 = slot1 + 0.066
			end

			setActive(uv0.rtRole:Find("Gift/bg/Tip"), Dorm3dGift.NeedViewTip(uv0.apartment:GetConfigID()))
		end,
		ik = function ()
			setActive(uv0.uiContianer:Find("ik/Right/MenuSmall"), uv0.room:isPersonalRoom())
			setActive(uv0.uiContianer:Find("ik/Right/Menu"), false)
		end,
		walk = function ()
			setText(uv0.uiContianer:Find("walk/dialogue/content"), i18n("dorm3d_removable", uv0.apartment:getConfig("name")))
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

slot0.EnterWatchMode = function(slot0, slot1)
	slot2 = slot0.apartment
	slot2 = slot2:GetConfigID()

	seriesAsync({
		function (slot0)
			uv0:emit(uv0.SHOW_BLOCK)
			uv0.ladyDict[uv1]:SetBlackboardValue("inWatchMode", true)
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
			uv0.ladyDict[uv1]:SetBlackboardValue("inWatchMode", false)
			uv0:emit(uv0.HIDE_BLOCK)
			uv0:CheckQueue()
		end
	})
end

slot0.SetInPending = function(slot0, slot1)
	slot2 = slot0:GetBlackboardValue("groupId")
	slot3 = pg.dorm3d_welcome[slot1]

	slot0:SetBlackboardValue("inPending", true)
	slot0:ChangeCanWatchState()
	slot0:EnableHeadIK(false)

	slot0.contextData.ladyZone[slot2] = slot3.area
	slot0.ladyBaseZone = slot0.contextData.ladyZone[slot2]
	slot0.ladyActiveZone = slot3.welcome_staypoint

	slot0:ChangeCharacterPosition()

	if slot3.item_shield ~= "" then
		slot0.hideItemDic = {}

		for slot7, slot8 in ipairs(slot3.item_shield) do
			if not slot0.modelRoot:Find(slot8) then
				warning(string.format("welcome:%d without hide item:%s", slot1, slot8))
			else
				slot0.hideItemDic[slot8] = isActive(slot9)

				setActive(slot9, false)
			end
		end
	end

	onNextTick(function ()
		if uv0.tfPendintItem then
			setActive(uv0.tfPendintItem, true)
		end

		uv0:SwitchAnim(uv1.welcome_idle)
	end)

	slot0.wakeUpTalkId = slot3.welcome_talk
end

slot0.SetOutPending = function(slot0)
	slot0:SetBlackboardValue("inPending", false)
	slot0:ChangeCanWatchState()
	slot0:EnableHeadIK(true)

	slot0.wakeUpTalkId = nil

	if slot0.tfPendintItem then
		setActive(slot0.tfPendintItem, false)
	end

	if slot0.hideItemDic then
		for slot4, slot5 in pairs(slot0.hideItemDic) do
			setActive(slot0.modelRoot:Find(slot4), slot5)
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

	getProxy(ApartmentProxy):RecordAccompanyTime()

	slot8 = pg.m02

	slot8:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataAccompany(1, slot2.ship_id, slot2.performance_time, 0, slot3 or slot0.artSceneInfo))

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

			warning(uv0.canTriggerAccompanyPerformance)
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

		pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataAccompany(2, uv2.ship_id, uv2.performance_time, slot1, uv3 or uv0.artSceneInfo))
		uv0:SetUI(nil, "back", "back")
	end)
end

slot0.ExitAccompanyMode = function(slot0)
	existCall(slot0.timelineFinishCall)
end

slot0.EnterTouchMode = function(slot0)
	if slot0.ladyDict[slot0.apartment:GetConfigID()]:GetBlackboardValue("inTouching") then
		return
	end

	slot0.touchConfig = slot0.room:getApartmentZoneConfig(slot0.ladyDict[slot0.apartment:GetConfigID()].ladyBaseZone, "touch_id", slot0.apartment:GetConfigID()) and pg.dorm3d_touch_data[slot3] or nil
	slot0.inTouchGame = slot0.touchConfig.heartbeat_enable > 0

	setActive(slot0.rtTouchGamePanel, slot0.inTouchGame)

	if slot0.inTouchGame then
		slot0.touchCount = 0
		slot0.lastCount = 0
		slot0.topCount = 0

		slot0:UpdateTouchGameDisplay()
		setSlider(slot0.rtTouchGamePanel:Find("slider"), 0, 100, slot0.touchCount >= 500 and 100 or slot0.touchCount % 100)
		quickPlayAnimation(slot0.rtTouchGamePanel, "anim_dorm3d_touch_in")
		quickPlayAnimation(slot0.rtTouchGamePanel:Find("slider/icon"), "anim_dorm3d_touch_icon")

		slot0.downTimer = Timer.New(function ()
			if not uv0.ladyDict[uv0.apartment:GetConfigID()]:GetBlackboardValue("inTalking") then
				uv0:UpdateTouchCount(-2)
			end
		end, 1, -1)

		slot0.downTimer:Start()
	end

	slot4 = {}

	table.insert(slot4, function (slot0)
		uv0:SetBlackboardValue("inTouching", true)
		uv1:emit(uv1.SHOW_BLOCK)
		uv1:SetUI(slot0, "blank")
	end)
	table.insert(slot4, function (slot0)
		uv0:SwitchIKConfig(uv1, uv0.touchConfig.ik_status[(uv0.inTouchGame and math.floor(uv0.touchCount / 100) or 0) + 1])
		setActive(uv0.uiContianer:Find("ik/btn_back"), true)
		uv0:SetIKState(true, slot0)
	end)
	table.insert(slot4, function (slot0)
		existCall(slot0)
	end)
	seriesAsync(slot4, function ()
		Shader.SetGlobalFloat("_ScreenClipOff", 0)
		uv0:emit(uv0.HIDE_BLOCK)
	end)
end

slot0.ExitTouchMode = function(slot0)
	if not slot0.ladyDict[slot0.apartment:GetConfigID()]:GetBlackboardValue("inTouching") then
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
			Shader.SetGlobalFloat("_ScreenClipOff", 1)
			slot0()
		end)
	end

	table.insert(slot2, function (slot0)
		uv0.ikConfig = {
			character_position = uv0.ladyBaseZone,
			character_action = uv1.touchConfig.finish_action
		}

		uv1:SetIKState(false, slot0)
	end)
	table.insert(slot2, function (slot0)
		uv0.ikConfig = nil
		uv1.blockIK = nil

		uv1:SetUI(slot0, "back")
	end)
	seriesAsync(slot2, function ()
		uv0:SetBlackboardValue("inTouching", false)
		uv1:emit(uv1.HIDE_BLOCK)

		uv1.touchConfig = nil
		uv1.blockIK = nil
		uv1.touchExitCall = nil

		existCall(uv1.touchExitCall)
	end)
end

slot0.ChangeWalkScene = function(slot0, slot1, slot2)
	slot4 = slot0.apartment
	slot3 = slot0.ladyDict[slot4:GetConfigID()]

	seriesAsync({
		function (slot0)
			uv0:ChangeArtScene(uv1, slot0)
		end,
		function (slot0)
			uv0:ChangeSubScene(uv1, slot0)
		end,
		function (slot0)
			uv0:emit(uv0.SHOW_BLOCK)

			if uv1 == uv0.sceneInfo then
				uv0:SetUI(slot0, "back")
			elseif uv0.uiState ~= "walk" then
				uv0:SetUI(slot0, "walk")
			else
				slot0()
			end
		end
	}, function ()
		uv0:emit(uv0.HIDE_BLOCK)
		uv1:SetBlackboardValue("inWalk", uv2 ~= uv0.sceneInfo)
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
			uv2:SetBlackboardValue("inWalk", true)
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
			uv0:ChangeArtScene(uv0.walkLastSceneInfo, slot0)
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
		uv2:SetBlackboardValue("inWalk", false)

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
	if pg.dorm3d_ik_status[slot2].skin_id ~= slot1.skinId then
		slot5 = _.detect(pg.dorm3d_ik_status.get_id_list_by_base[slot3.base], function (slot0)
			return pg.dorm3d_ik_status[slot0].skin_id == uv0.skinId
		end)

		assert(slot5, string.format("Missing Status Config By Skin: %s original Status: %s", slot1.skinId, slot2))

		slot3 = pg.dorm3d_ik_status[slot5]
	end

	slot1.ikConfig = slot3
end

slot0.SetIKState = function(slot0, slot1, slot2)
	slot3 = slot0.ladyDict[slot0.apartment:GetConfigID()]
	slot4 = {}

	if slot1 then
		table.insert(slot4, function (slot0)
			uv0:SetBlackboardValue("inIK", true)
			uv1:emit(uv1.SHOW_BLOCK)
			setActive(uv1.uiContianer:Find("ik/Right/btn_camera"), #pg.dorm3d_ik_status.get_id_list_by_camera_group[uv0.ikConfig.camera_group] > 1)
			slot0()
		end)

		if slot0.uiState ~= "ik" then
			table.insert(slot4, function (slot0)
				uv0:SetUI(slot0, "ik")
			end)
		end

		table.insert(slot4, function (slot0)
			Shader.SetGlobalFloat("_ScreenClipOff", 0)
			uv0.SetIKStatus(uv1, uv1.ikConfig, slot0)
		end)
		table.insert(slot4, function (slot0)
			uv0:emit(uv0.HIDE_BLOCK)
			slot0()
		end)
	else
		assert(slot0.uiState == "ik")
		table.insert(slot4, function (slot0)
			uv0:emit(uv0.SHOW_BLOCK)
			Shader.SetGlobalFloat("_ScreenClipOff", 1)
			slot0()
		end)

		if slot3.skinId ~= slot3.skinIdList[1] then
			table.insert(slot4, function (slot0)
				uv0.SwitchCharacterSkin(uv1, uv0.apartment:GetConfigID(), uv2[1], slot0)
			end)
		end

		table.insert(slot4, function (slot0)
			warning(uv0.ikConfig.character_action)
			uv0:ExitIKStatus(uv0.ikConfig, slot0)
		end)
		table.insert(slot4, function (slot0)
			uv0:SetUI(slot0, "back")
		end)
		table.insert(slot4, function (slot0)
			uv0:SetBlackboardValue("inIK", false)
			uv1:emit(uv1.HIDE_BLOCK)
			slot0()
		end)
	end

	seriesAsync(slot4, slot2)
end

slot0.TouchModeAction = function(slot0, slot1, slot2, ...)
	return switch(slot2, {
		function (slot0, slot1)
			return function (slot0)
				seriesAsync({
					function (slot0)
						uv0.RevertAllIKLayer(uv1, 0, slot0)
					end,
					function (slot0)
						if not uv0 or uv0 == "" then
							return slot0()
						end

						uv1:PlaySingleAction(uv0, slot0)
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
				uv0.RevertAllIKLayer(uv1, uv2, function ()
					uv0:PlaySingleAction(uv1, uv2)
				end)
			end
		end,
		function (slot0, slot1)
			return function (slot0)
				uv0.RevertAllIKLayer(uv1, uv2, function ()
					uv0:DoTalk(uv1, uv2)
				end)
			end
		end
	}, function ()
		return function ()
		end
	end, ...)
end

slot0.OnTriggerIK = function(slot0, slot1)
	if not slot0.ladyDict[slot0.apartment:GetConfigID()].ikConfig then
		return
	end

	for slot6, slot7 in ipairs(slot2.ikConfig.ik_id) do
		slot8, slot9, slot10 = unpack(slot7)

		if slot8 == slot1 then
			slot0.blockIK = true

			slot0:TouchModeAction(slot2, unpack(slot10))(function ()
				uv0.enableIKTip = true

				uv0:ResetIKTipTimer()

				uv0.blockIK = nil
			end)

			return
		end
	end

	assert(false, string.format("Missing %s callback in status %s", slot1, slot2.ikConfig.id))
end

slot0.OnTouchCharacterBody = function(slot0, slot1)
	if not slot0.ladyDict[slot0.apartment:GetConfigID()].ikConfig then
		return
	end

	for slot6, slot7 in ipairs(slot2.ikConfig.touch_data) do
		slot8, slot9, slot10 = unpack(slot7)

		if pg.dorm3d_ik_touch[slot8].body == slot1 then
			if #slot11.action_emote > 0 then
				slot2:PlayFaceAnim(slot12)
			end

			if type(slot11.vibrate) == "table" and VibrateMgr.Instance:IsSupport() then
				slot14 = {}
				slot15 = {}
				slot16 = {}

				underscore.each(slot13, function (slot0)
					table.insert(uv0, slot0[1])
					table.insert(uv1, slot0[2])
					table.insert(uv2, 1)
				end)

				if PLATFORM == PLATFORM_ANDROID then
					VibrateMgr.Instance:VibrateWaveform(slot14, slot15)
				elseif PLATFORM == PLATFORM_ANDROID then
					VibrateMgr.Instance:VibrateWaveform(slot14, slot15, slot16)
				end
			end

			slot0.blockIK = true

			slot0:TouchModeAction(slot2, unpack(slot10))(function ()
				uv0.enableIKTip = true

				uv0:ResetIKTipTimer()

				uv0.blockIK = nil
			end)

			return
		end
	end
end

slot0.UpdateTouchGameDisplay = function(slot0)
	setActive(slot0.rtTouchGamePanel:Find("effect_bg"), slot0.touchCount > 100)
	setActive(slot0.rtTouchGamePanel:Find("slider/icon/beating"), slot0.touchCount > 100)

	if slot0.touchCount < 100 then
		quickPlayAnimation(slot0.rtTouchGamePanel, "anim_dorm3d_touch_change_out")
		quickPlayAnimation(slot0.rtTouchGamePanel:Find("slider/icon"), "anim_dorm3d_touch_icon")
	elseif slot0.touchCount < 200 then
		quickPlayAnimation(slot0.rtTouchGamePanel, "anim_dorm3d_touch_change")
		quickPlayAnimation(slot0.rtTouchGamePanel:Find("slider/icon"), "anim_dorm3d_touch_icon_1")
		pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_heartbeat")
	end
end

slot0.UpdateTouchCount = function(slot0, slot1)
	slot2 = slot0.touchCount
	slot0.touchCount = math.clamp(slot0.touchCount + slot1, 100 * math.floor(slot0.touchCount / 100), 500)

	warning(slot0.touchCount)

	if slot0.sliderLT and LeanTween.isTweening(slot0.sliderLT) then
		slot2 = LeanTween.descr(slot0.sliderLT).val

		LeanTween.cancel(slot0.sliderLT)

		slot0.sliderLT = nil
	end

	if math.clamp(slot2, 0, 500) ~= math.clamp(slot0.touchCount, 0, 500) then
		slot3 = GetComponent(slot0.rtTouchGamePanel:Find("slider"), typeof(Slider))
		slot0.sliderLT = LeanTween.value(slot2, slot0.touchCount, math.abs(slot0.touchCount - slot2) / 50):setOnUpdate(System.Action_float(function (slot0)
			uv0.value = slot0 >= 500 and 100 or slot0 % 100
		end)):setEase(LeanTweenType.easeInOutCubic).uniqueId
	else
		setSlider(slot0.rtTouchGamePanel:Find("slider"), 0, 100, slot0.touchCount >= 500 and 100 or slot0.touchCount % 100)
	end

	if math.floor(slot0.touchCount / 100) ~= math.floor(slot2 / 100) then
		slot0:UpdateTouchGameDisplay()

		if slot0.touchConfig.ik_status[math.floor(slot0.touchCount / 100) + 1] then
			slot0:SwitchIKConfig(slot0, slot3)
			slot0:SetIKState(true)
		end
	end

	slot0.topCount = math.max(slot0.topCount, slot0.touchCount)
end

slot0.DoTouch = function(slot0, slot1, slot2)
	if slot0.inTouchGame then
		switch(slot2, {
			function ()
				uv0:UpdateTouchCount(10)
			end,
			function ()
				uv0:UpdateTouchCount(2)
			end,
			function ()
				uv0:UpdateTouchCount(10)
			end,
			function ()
				uv0:UpdateTouchCount(20)
			end
		})
	end
end

slot0.DoTalk = function(slot0, slot1, slot2)
	while rawget(slot0, "class") ~= uv0 do
		slot0 = getmetatable(slot0).__index
	end

	if slot0.apartment and slot0.ladyDict[slot0.apartment:GetConfigID()]:GetBlackboardValue("inTalking") then
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

	slot3 = slot0.ladyDict[slot0.apartment:GetConfigID()]

	if slot1 == 10010 and not slot0.apartment.talkDic[slot1] then
		slot0.firstTimelineTouch = true
		slot0.firstMoveGuide = true
	end

	slot4 = {}

	if slot0.ladyDict[slot0.apartment:GetConfigID()]:GetBlackboardValue("inLazy") or slot5:GetBlackboardValue("inPending") then
		table.insert(slot4, function (slot0)
			uv0:OutOfLazy(uv0.apartment:GetConfigID(), slot0)
		end)
	end

	slot7 = pg.dorm3d_dialogue_group[slot1].performance_type == 1
	slot8 = nil

	table.insert(slot4, function (slot0)
		uv0:emit(uv0.SHOW_BLOCK)

		slot1 = uv1

		slot1:SetBlackboardValue(uv2 and "inPerformance" or "inTalking", true)
		uv0:emit(Dorm3dRoomMediator.DO_TALK, uv3, function (slot0)
			uv0 = slot0

			uv1()
		end)
	end)
	table.insert(slot4, function (slot0)
		pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataDialog(uv0.apartment.configId, uv0.apartment.level, uv1, uv2.type, uv0.room:getZoneConfig(uv0.ladyDict[uv0.apartment:GetConfigID()].ladyBaseZone, "id"), uv2.action_type, table.CastToString(uv2.trigger_config), uv0.room:GetConfigID()))

		if pg.NewGuideMgr.GetInstance():IsBusy() then
			pg.NewGuideMgr.GetInstance():Pause()
		end

		uv0:SetUI(slot0, "blank")
	end)

	if slot6.trigger_area and slot6.trigger_area ~= "" then
		table.insert(slot4, function (slot0)
			uv0:ShiftZone(uv1.trigger_area, slot0)
		end)
	end

	if slot6.performance_type == 0 then
		table.insert(slot4, function (slot0)
			slot1 = pg.NewStoryMgr.GetInstance()

			slot1:ForceManualPlay(uv0.story, function ()
				onDelayTick(uv0, 0.001)
			end, true)
		end)
	elseif slot6.performance_type == 1 then
		table.insert(slot4, function (slot0)
			uv0:emit(uv0.HIDE_BLOCK)
			uv0:PerformanceQueue(uv1.story, slot0)
		end)
		table.insert(slot4, function (slot0)
			uv0:emit(uv0.SHOW_BLOCK)
			slot0()
		end)
	else
		assert(false)
	end

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
		uv1:SetBlackboardValue(uv2 and "inPerformance" or "inTalking", false)
		uv0:SetUI(slot0, "back")
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
	slot4 = slot0.rtExtraScreen:Find("TalkTouchOption")

	if isActive(pg.NewStoryMgr.GetInstance()._tf) then
		setParent(slot4, slot5)
	else
		pg.UIMgr.GetInstance():OverlayPanel(slot4, {
			weight = LayerWeightConst.SECOND_LAYER,
			groupName = LayerWeightConst.GROUP_DORM3D
		})
	end

	slot0.tempExtraPanel = slot4
	slot6 = nil
	slot7 = slot4:Find("content")

	UIItemList.StaticAlign(slot7, slot7:Find("clickTpl"), #slot1.options, function (slot0, slot1, slot2)
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

	slot6 = function(slot0)
		setActive(uv0, false)

		if isActive(uv1) then
			setParent(uv0, uv2.rtExtraScreen)
		else
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0, uv2.rtExtraScreen)
		end

		uv2.tempExtraPanel = nil

		uv3(slot0)
	end
end

slot0.DoTimelineOption = function(slot0, slot1, slot2)
	if not slot0.rtExtraScreen:Find("TimelineOption") then
		return
	end

	if isActive(pg.NewStoryMgr.GetInstance()._tf) then
		setParent(slot3, slot4)
	else
		pg.UIMgr.GetInstance():OverlayPanel(slot3, {
			weight = LayerWeightConst.SECOND_LAYER,
			groupName = LayerWeightConst.GROUP_DORM3D
		})
	end

	slot0.tempExtraPanel = slot3
	slot5 = nil
	slot6 = slot3:Find("content")

	UIItemList.StaticAlign(slot6, slot6:Find("clickTpl"), #slot1, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), uv0[slot1].content)
			onButton(uv1, slot2, function ()
				uv0(uv1)
			end, SFX_CONFIRM)
		end
	end)
	setActive(slot3, true)

	slot5 = function(slot0)
		setActive(uv0, false)

		if isActive(uv1) then
			setParent(uv0, uv2.rtExtraScreen)
		else
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0, uv2.rtExtraScreen)
		end

		uv2.tempExtraPanel = nil

		uv3(slot0)
	end
end

slot0.DoTimelineTouch = function(slot0, slot1, slot2)
	if not slot0.rtExtraScreen:Find("TimelineTouch") then
		return
	end

	if isActive(pg.NewStoryMgr.GetInstance()._tf) then
		setParent(slot3, slot4)
	else
		pg.UIMgr.GetInstance():OverlayPanel(slot3, {
			weight = LayerWeightConst.SECOND_LAYER,
			groupName = LayerWeightConst.GROUP_DORM3D
		})
	end

	slot0.tempExtraPanel = slot3
	slot5 = nil
	slot6 = slot3:Find("content")

	UIItemList.StaticAlign(slot6, slot6:Find("clickTpl"), #slot1, function (slot0, slot1, slot2)
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

	slot5 = function(slot0)
		setActive(uv0, false)

		if isActive(uv1) then
			setParent(uv0, uv2.rtExtraScreen)
		else
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0, uv2.rtExtraScreen)
		end

		uv2.tempExtraPanel = nil

		uv3(slot0)
	end
end

slot0.DoShortWait = function(slot0, slot1)
	slot3 = getProxy(ApartmentProxy):getApartment(slot1)

	if not (slot0.room:getApartmentZoneConfig(slot0.ladyDict[slot1].ladyBaseZone, "special_action", slot1) and slot4[math.random(#slot4)] or nil) then
		return
	end

	slot2:PlaySingleAction(slot5)
end

slot0.DoLongWait = function(slot0, slot1)
	slot2 = slot0.ladyDict[slot1]

	assert(not slot2:GetBlackboardValue("inLazy"))

	if not slot0.room:getApartmentZoneConfig(slot2.ladyBaseZone, "lazy_action", slot1) or #slot3 == 0 then
		return
	end

	slot2:SetBlackboardValue("inLazy", true)
	slot2:PlaySingleAction(slot3[1])
end

slot0.DoWatchLongWait = function(slot0, slot1)
	if #(slot0.room:getApartmentZoneConfig(slot0.ladyDict[slot1].ladyBaseZone, "special_talk", slot1) and slot0.apartment:filterUnlockTalkList(slot3) or {}) == 0 then
		return
	end

	slot0:DoTalk(slot3[math.random(#slot3)])
end

slot0.OutOfLazy = function(slot0, slot1, slot2)
	slot4 = {}

	if slot0.ladyDict[slot1]:GetBlackboardValue("inPending") then
		table.insert(slot4, function (slot0)
			uv0.shiftLady = uv1

			uv0:ShiftZone(uv2.ladyBaseZone, slot0)
		end)
	elseif slot3:GetBlackboardValue("inLazy") then
		slot5 = slot0.room
		slot5 = slot5:getApartmentZoneConfig(slot3.ladyBaseZone, "lazy_action", slot1)[2]

		table.insert(slot4, function (slot0)
			slot1 = uv0

			slot1:emit(uv0.SHOW_BLOCK)

			slot2 = uv0.apartment
			slot1 = uv0.ladyDict[slot2:GetConfigID()]

			slot1:PlaySingleAction(uv1, function ()
				uv0:SetBlackboardValue("inLazy", false)
				uv1:emit(uv1.HIDE_BLOCK)
				uv2()
			end)
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

			uv0:ShiftZone(uv0.ladyBaseZone, slot0)
		end,
		function (slot0)
			uv0:DoTalk(uv1, slot0)
		end
	}, function ()
		uv0:SetUIStore(uv1, "back")
	end)
end

slot0.ChangeCanWatchState = function(slot0)
	slot1 = nil
	slot1 = (not slot0:GetBlackboardValue("inPending") or tobool(slot0:GetBlackboardValue("inDistance"))) and tobool(slot0.activeLady[slot0:GetBlackboardValue("groupId")] and pg.NodeCanvasMgr.GetInstance():GetBlackboradValue("canWatch", slot0.ladyBlackboard))

	if not slot0.nowCanWatchState or slot0.nowCanWatchState ~= slot1 then
		slot0.nowCanWatchState = slot1

		slot0:ShowOrHideCanWatchMark(slot0.nowCanWatchState)
	end
end

slot1 = {
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
}

slot0.HandleGameNotification = function(slot0, slot1, slot2)
	slot4 = slot0.apartment
	slot3 = slot0.ladyDict[slot4:GetConfigID()]

	switch(slot1, {
		[EatFoodMediator.HIT_AREA] = function ()
			slot0, slot1 = unpack(uv0[uv1.index])

			uv2:PlaySingleAction(slot0)

			if uv3.tfCutIn then
				quickPlayAnimator(uv3.modelCutIn.lady, slot1)
				quickPlayAnimator(uv3.modelCutIn.player, slot1)
			end
		end,
		[EatFoodMediator.RESULT] = function ()
			if uv0.win then
				uv1:PlaySingleAction("Face_XYX_victory")
				uv1:PlaySingleAction("minigame_win")
			else
				uv1:PlaySingleAction("Face_XYX_lose")
				uv1:PlaySingleAction("minigame_lose")
			end

			setActive(uv2.rtExtraScreen:Find("MiniGameCutIn"), false)
			pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataMiniGame(2, uv0.score))
		end,
		[EatFoodMediator.LEAVE_GAME] = function ()
			if uv0 == false then
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
					uv0.ladyDict[uv0.apartment:GetConfigID()]:PlaySingleAction(uv1.name, slot0)
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

					if uv0.artSceneInfo == uv0.sceneInfo then
						slot1 = uv0

						slot1:SwitchDayNight(uv0.contextData.timeIndex)
						onNextTick(function ()
							uv0:RefreshSlots()
						end)
					end

					uv0:UpdateContactState()
					onNextTick(slot0)
				end
			end,
			function ()
				return function (slot0)
					uv0:ActiveStateCamera(uv1.name, slot0)
				end
			end,
			function ()
				return function (slot0)
					if uv0.name == "base" then
						uv1:ChangeArtScene(uv1.sceneInfo, slot0)
					else
						uv1:ChangeArtScene(uv0.params.scene .. "|" .. uv0.params.sceneRoot, slot0)
					end
				end
			end,
			function ()
				return function (slot0)
					slot1 = uv0.params.name

					if uv0.name == "load" then
						uv1.waitForTimeline = tobool(uv0.params.wait_timeline)

						uv1:LoadTimelineScene(slot1, true, slot0)
					elseif uv0.name == "unload" then
						uv1:UnloadTimelineScene(slot1, true, slot0)
					else
						assert(false)
					end
				end
			end,
			function ()
				return function (slot0)
					setActive(uv0.uiContianer:Find("walk/btn_back"), false)

					if uv1.name == "change" then
						uv0.walkBornPoint = uv1.params.point or "Default"

						uv0:ChangeWalkScene(uv1.params.scene .. "|" .. uv1.params.sceneRoot, slot0)
					elseif uv1.name == "back" then
						uv0.walkBornPoint = nil

						uv0:ChangeWalkScene(uv0.sceneInfo, slot0)
					else
						if uv1.name == "set" then
							slot1 = function()
								uv0 = nil

								return existCall(uv0)
							end

							for slot5, slot6 in pairs(uv1.params) do
								switch(slot5, {
									back_button_trigger = function (slot0)
										onButton(uv0, uv0.uiContianer:Find("walk/btn_back"), uv1, "ui-dorm_back_v2")
										setActive(uv0.uiContianer:Find("walk/btn_back"), IsUnityEditor and slot0)
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
								}, nil, slot6)
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
						uv1:SwitchIKConfig(uv1, uv0.params.state)
						setActive(uv1.uiContianer:Find("ik/btn_back"), not uv0.params.hide_back)

						uv1.ikSpecialCall = slot0

						uv1:SetIKState(true)
					else
						if uv0.name == "back" then
							slot2 = uv1.apartment
							uv1.ladyDict[slot2:GetConfigID()].ikConfig = uv0.params
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
			end
		})
	end))
	table.insert(slot5, function (slot0)
		uv0:SetUI(slot0, "back")
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

		setText(slot0.rtFavorLevel:Find("Text"), string.format("<color=#ff6698>%d</color>/%d", slot3, slot4))
	end
end

slot0.UpdateBtnState = function(slot0)
	if slot0.room:isPersonalRoom() then
		setActive(slot0.uiContianer:Find("base/left/btn_furniture/tip"), slot0:CheckSystemOpen("Furniture") and Dorm3dFurniture.NeedViewTip(slot0.room:GetConfigID()))
	else
		setActive(slot0.uiContianer:Find("base/left/btn_furniture/tip"), Dorm3dFurniture.NeedViewTip(slot0.room:GetConfigID()))
	end

	setActive(slot0.uiContianer:Find("base/btn_back/main"), underscore(getProxy(ApartmentProxy):getRawData()):chain():values():filter(function (slot0)
		return tobool(slot0)
	end):any(function (slot0)
		return #slot0:getSpecialTalking() > 0 or slot0:getIconTip() == "main"
	end):value())
	setActive(slot0.uiContianer:Find("base/left/btn_collection/tip"), PlayerPrefs.GetInt("apartment_collection_item", 0) > 0 or PlayerPrefs.GetInt("apartment_collection_recall", 0) > 0)
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

		setText(slot0.rtFavorUpDaily:Find("bg/Text"), string.format("<size=48>+%d</size>", slot3))
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

	slot8 = pg.UIMgr.GetInstance()

	slot8:OverlayPanel(slot0.rtLevelUpWindow, {
		weight = LayerWeightConst.SECOND_LAYER,
		groupName = LayerWeightConst.GROUP_DORM3D
	})

	slot0.levelUpCallback = function()
		uv0.levelUpCallback = nil

		if uv1 then
			uv0:PopNewStoryTip(uv1)
		end

		existCall(uv2)
	end
end

slot0.PopNewStoryTip = function(slot0, slot1, slot2)
	slot3 = slot0.uiContianer:Find("base/top/story_tip")

	setActive(slot3, true)
	LeanTween.delayedCall(1, System.Action(function ()
		setActive(uv0, false)
	end))
	setText(slot3:Find("Text"), i18n("dorm3d_story_unlock_tip", pg.dorm3d_recall[slot1[2]].name))
	existCall(slot2)
end

slot0.UpdateZoneList = function(slot0)
	slot1 = nil
	slot1 = (not slot0.room:isPersonalRoom() or slot0.ladyDict[slot0.apartment:GetConfigID()].ladyBaseZone) and slot0:GetAttachedFurnitureName()

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
						uv0.ladyDict[uv0.apartment:GetConfigID()]:PlaySingleAction(uv1.name, uv2)
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
			slot0.ladyDict[slot5]:SetInPending(slot6)
		end

		slot0.contextData.pendingDic = nil

		slot0:FinishEnterResume()
		slot0:CheckQueue()
	end
end

slot0.CheckGuide = function(slot0)
	if slot0.ladyDict[slot0.apartment:GetConfigID()]:GetBlackboardValue("inPending") then
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
	if slot0.ladyDict[slot0.apartment:GetConfigID()]:GetBlackboardValue("inPending") then
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
			Volleyball = function ()
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
				return 1 <= uv0.apartment.level, i18n("apartment_level_unenough", slot0)
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
			Volleyball = function ()
				return uv0.room:GetConfigID() == 4
			end,
			Furniture = function ()
				return false
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

slot0.GetIKTipsRootTF = function(slot0)
	return slot0.ikTipsRoot
end

slot0.GetIKHandTF = function(slot0)
	return slot0.ikHand
end

slot0.CycleIKCameraGroup = function(slot0)
	slot2 = slot0.apartment
	slot1 = slot0.ladyDict[slot2:GetConfigID()]

	assert(slot1:GetBlackboardValue("inIK"))
	seriesAsync({
		function (slot0)
			uv0.RevertIKLayer(uv1, 0, slot0)
		end,
		function (slot0)
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
	if slot0.tempExtraPanel and isActive(slot0.tempExtraPanel) then
		setActive(slot0.tempExtraPanel, false)

		if isActive(pg.NewStoryMgr.GetInstance()._tf) then
			setParent(slot1, slot0.rtExtraScreen)
		else
			pg.UIMgr.GetInstance():UnOverlayPanel(slot1, slot0.rtExtraScreen)
		end

		slot0.tempExtraPanel = nil
	end

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

	uv0.super.willExit(slot0)
end

return slot0
