slot0 = class("Dorm3dBaseView", import("view.base.BaseSubView"))

slot0.SetApartment = function(slot0, slot1, slot2)
	slot0.apartment = slot1

	slot0:UpdateFavorDisplay()
	slot0:UpdateContactState()
	slot0:UpdateZoneList()
	slot0:UpdateBtnState()
end

slot0.OnInit = function(slot0)
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

	onButton(slot0, slot0.rtFavorLevel, function ()
		slot0 = {}

		uv0:emit(Dorm3dSceneMediator.OPEN_LEVEL_LAYER, {
			baseCamera = uv0.sceneView.mainCameraTF
		})
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("left/btn_furniture"), function ()
		slot0, slot1 = uv0.apartment:checkUnlockConfig(getDorm3dGameset("drom3d_furniture_unlock")[2])

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		uv0:emit(Dorm3dSceneMediator.OPEN_FURNITURE_SELECT)
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("left/btn_photograph"), function ()
		slot0, slot1 = uv0.apartment:checkUnlockConfig(getDorm3dGameset("drom3d_photograph_unlock")[2])

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		uv0:emit(Dorm3dSceneMediator.OPEN_CAMERA_LAYER)
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("left/btn_collection"), function ()
		slot0, slot1 = uv0.apartment:checkUnlockConfig(getDorm3dGameset("drom3d_recall_unlock")[2])

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		uv0:emit(Dorm3dSceneMediator.OPEN_COLLECTION_LAYER)
	end, SFX_PANEL)

	slot2 = slot0.uiContianer:Find("walk")
	slot3 = slot0.uiContianer:Find("ik")

	onButton(slot0, slot3:Find("btn_back/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("roll_gametip")
		})
	end, SFX_PANEL)

	slot0.ikTipsRoot = slot3:Find("Tips")

	setActive(slot0.ikTipsRoot, false)
	GetOrAddComponent(slot0.ikTipsRoot:GetChild(0), typeof(RectTransform))

	slot0.ikHand = slot3:Find("Handler")

	setActive(slot0.ikHand, false)
	eachChild(slot0.ikHand, function (slot0)
		setActive(slot0, false)
	end)

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
	slot4 = slot0.rtStaminaPop:GetComponent("DftAniEvent")

	slot4:SetTriggerEvent(function (slot0)
		slot1, slot2 = getProxy(ApartmentProxy):getStamina()

		setText(uv0.rtStaminaPop:Find("Text"), string.format("%d/%d", slot1, slot2))
	end)
	slot4:SetEndEvent(function (slot0)
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

	slot5 = slot0.uiContianer:Find("watch")

	onButton(slot0, slot5:Find("btn_back"), function ()
		uv0:ExitWatchMode()
	end, "ui-dorm_back_v2")
	onButton(slot0, slot5:Find("btn_back/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("roll_gametip")
		})
	end, SFX_PANEL)

	slot0.rtStaminaDisplay = slot5:Find("stamina")
	slot0.rtRole = slot0.uiContianer:Find("watch/Role")

	onButton(slot0, slot0.rtRole:Find("Talk"), function ()
		if #uv0.apartment:getFurnitureTalking(uv0:GetZoneName()) == 0 then
			pg.TipsMgr.GetInstance():ShowTips("without topic")

			return
		end

		uv0:DoTalk(slot0[math.random(#slot0)], function ()
			uv0:emit(Dorm3dSceneMediator.TRIGGER_FAVOR, uv0.apartment.configId, getDorm3dGameset("drom3d_favir_trigger_talk")[1])
		end)
	end, "ui-dorm_click_v2")
	setText(slot0.rtRole:Find("Talk/bg/Text"), i18n("dorm3d_talk"))
	onButton(slot0, slot0.rtRole:Find("Touch"), function ()
		slot0, slot1 = uv0.apartment:checkUnlockConfig(getDorm3dGameset("drom3d_touch_dialogue")[2])

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		uv0:EnterTouchMode()
	end, "ui-dorm_click_v2")
	setText(slot0.rtRole:Find("Touch/bg/Text"), i18n("dorm3d_touch"))
	onButton(slot0, slot0.rtRole:Find("Gift"), function ()
		slot0, slot1 = uv0.apartment:checkUnlockConfig(getDorm3dGameset("drom3d_gift_dialogue")[2])

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		uv0:emit(Dorm3dScene.SHOW_BLOCK)
		parallelAsync({
			function (slot0)
				uv0:emit(Dorm3dSceneMediator.OPEN_GIFT_LAYER, {
					baseCamera = uv0.sceneView.mainCameraTF
				}, slot0)
			end,
			function (slot0)
				uv0.sceneView:ActiveStateCamera("gift", slot0)
			end
		}, function ()
			uv0:emit(Dorm3dScene.HIDE_BLOCK)
		end)
	end, "ui-dorm_click_v2")
	setText(slot0.rtRole:Find("Gift/bg/Text"), i18n("dorm3d_gift"))
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
		uv0:emit(Dorm3dScene.ON_STICK_MOVE, slot0)
	end)

	slot0.povLayer = slot0._tf:Find("POVControl")

	setActive(slot0.povLayer, false)
	(function ()
		slot0 = uv0.povLayer:Find("Move"):GetComponent(typeof(SlideController))

		slot0:AddBeginDragFunc(function (slot0, slot1)
			uv0:emit(Dorm3dScene.ON_POV_STICK_MOVE_BEGIN, slot1)
		end)
		slot0:SetStickFunc(function (slot0)
			uv0:emit(Dorm3dScene.ON_POV_STICK_MOVE, slot0)
		end)
		slot0:AddDragEndFunc(function (slot0, slot1)
			uv0:emit(Dorm3dScene.ON_POV_STICK_MOVE_END, slot1)
		end)
		uv0.povLayer:Find("View"):GetComponent(typeof(SlideController)):SetStickFunc(function (slot0)
			uv0:emit(Dorm3dScene.ON_POV_STICK_VIEW, slot0)
		end)
	end)()

	slot0.rtExtraScreen = slot0._tf:Find("ExtraScreen")
	slot0.rtTouchGamePanel = slot0.rtExtraScreen:Find("TouchGame")
	slot0.uiStack = {}
	slot0.cvLoader = ShipProfileCVLoader.New()

	setActive(slot1:Find("right/Zone/List"), false)
end

slot0.initNodeCanvas = function(slot0, slot1)
	slot0.rtMainAI = slot1

	pg.NodeCanvasMgr.GetInstance():SetOwner(slot0.rtMainAI)

	slot3 = ipairs
	slot4 = slot0.contextData.blackboard or {
		inTalking = false,
		inWatchMode = false
	}

	for slot6, slot7 in slot3(slot4) do
		slot0:SetBlackboardValue(slot6, slot7)
	end

	slot2:RegisterFunc("ClickCharacter", function (slot0)
		if uv0.uiState ~= "base" then
			return
		end

		if not uv0:GetBlackboardValue("inWatchMode") and uv0.nowCanWatchState then
			uv0:OutOfLazy(function ()
				uv0:EnterWatchMode()
			end)
			pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_touch_v1")
		end
	end)
	slot2:RegisterFunc("MoveFurniture", function (slot0)
		if uv0.uiState ~= "base" or uv0.sceneView:GetAttachedFurnitureName() == slot0.name then
			return
		end

		slot1 = uv0

		slot1:OutOfLazy(function ()
			slot0 = uv0

			slot0:SetBlackboardValue("inMoving", true)

			slot0 = uv0

			slot0:emit(Dorm3dScene.MOVE_PLAYER_TO_FURNITURE, uv1.name, function ()
				uv0:SetBlackboardValue("inMoving", false)
			end)
		end)
	end)
	slot2:RegisterFunc("ClickCharacterInWatch", function ()
		uv0:OutOfLazy(function ()
			uv0:emit(Dorm3dScene.WATCH_MODE_INTERACTIVE)
		end)
		pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_touch_v1")
	end)
	slot2:RegisterFunc("ClickContact", function (slot0)
		uv0:TriggerContact(tonumber(slot0))
	end)
	slot2:RegisterFunc("ShortWaitAction", function ()
		uv0:DoShortWait()
	end)
	slot2:RegisterFunc("LongWaitAction", function ()
		uv0:DoLongWait()
	end)
	slot2:RegisterFunc("DistanceTrigger", function ()
		if uv0:GetBlackboardValue("inWalk") then
			existCall(uv0.walkNearCallback, uv0.sceneView.dis)
		elseif uv0.uiState == "base" then
			uv0:CheckDistanceTalk(uv0.sceneView.dis)
		end
	end)
	slot2:RegisterFunc("ChangeWatch", function ()
		slot0 = uv0:ChangeCanWatchState()

		if not uv0.contextData.hasFirstCheck then
			uv0.contextData.hasFirstCheck = true
			slot1 = uv0

			if slot1:CheckFirstEnter(function (slot0)
				if pg.dorm3d_dialogue_group[slot0].extend_loading > 0 then
					slot1 = pg.SceneAnimMgr.GetInstance()

					slot1:RegisterDormNextCall(function ()
						uv0:FinishEnterResume()
					end)
				else
					uv0:FinishEnterResume()
				end
			end) then
				uv0.contextData.hasEnterCheck = true

				return
			end

			uv0:FinishEnterResume()
		end

		if slot0 then
			if not uv0:CheckLevelUp() then
				uv0:CheckQueue()
			end
		end
	end)
end

slot0.BindEvent = function(slot0)
	slot0:bind(Dorm3dScene.ON_IK_STATUS_CHANGED, function (slot0, slot1, slot2)
		if not uv0:GetBlackboardValue("inTouching") then
			return
		end

		uv0:DoTouch(slot1, slot2)
	end)
	slot0:bind(Dorm3dScene.ON_ENTER_SECTOR, function (slot0, slot1)
		if not uv0.contextData.hasEnterCheck then
			return
		end

		uv0:ChangeCanWatchState()
	end)
end

slot0.TreeStart = function(slot0)
	SetCompomentEnabled(slot0.rtMainAI, "BehaviourTreeOwner", true)
	slot0:SetUI("base")
end

slot0.FinishEnterResume = function(slot0)
	if not slot0.contextData.resumeCallback then
		return
	end

	existCall(slot0.contextData.resumeCallback)

	slot0.contextData.resumeCallback = nil
end

slot0.SetBlackboardValue = function(slot0, slot1, slot2)
	slot0.contextData.blackboard = slot0.contextData.blackboard or {}
	slot0.contextData.blackboard[slot1] = slot2

	pg.NodeCanvasMgr.GetInstance():SetBlackboradValue(slot1, slot2)
end

slot0.GetBlackboardValue = function(slot0, slot1)
	slot0.contextData.blackboard = slot0.contextData.blackboard or {}

	return slot0.contextData.blackboard[slot1]
end

slot0.SendNodeCanvasEvent = function(slot0, slot1, slot2)
	pg.NodeCanvasMgr.GetInstance():SendEvent(slot1, slot2)
end

slot0.EnableJoystick = function(slot0, slot1)
	setActive(slot0._joystick, slot1)
end

slot0.EnablePOVLayer = function(slot0, slot1)
	setActive(slot0.povLayer, slot1)

	if not slot1 then
		slot0:emit(Dorm3dScene.ON_POV_STICK_MOVE_END)
	end
end

slot0.SetUI = function(slot0, ...)
	for slot4, slot5 in ipairs({
		...
	}) do
		if slot5 == "back" then
			assert(#slot0.uiStack > 0)

			slot0.uiState = table.remove(slot0.uiStack)
		elseif slot5 ~= slot0.uiState or slot5 ~= "ik" then
			table.insert(slot0.uiStack, slot0.uiState)

			slot0.uiState = slot5
		end
	end

	warning(slot0.uiState, " / ", ...)
	eachChild(slot0.uiContianer, function (slot0)
		setActive(slot0, slot0.name == uv0.uiState)
	end)
	slot0:EnablePOVLayer(slot0.uiState == "base" or slot0.uiState == "walk")
	slot0.sceneView:TempHideContact(slot0.uiState ~= "base")
	slot0.sceneView:SetFloatEnable(slot0.uiState == "walk")
	setActive(slot0.rtFloatPage, slot0.uiState == "walk")
	switch(slot0.uiState, {
		base = function ()
			if not uv0.apartment then
				return
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
				"Performance"
			}, function (slot0)
				return switch(slot0, {
					Talk = function ()
						return true
					end,
					Performance = function ()
						return IsUnityEditor
					end
				}, function ()
					return uv0.apartment:checkUnlockConfig(getDorm3dGameset(string.format("drom3d_%s_dialogue", string.lower(uv1)))[2])
				end)
			end)) do
				LeanTween.delayedCall(slot1, System.Action(function ()
					setActive(uv0.rtRole:Find(uv1), true)
				end))

				slot1 = slot1 + 0.066
			end

			setActive(uv0.rtRole:Find("Gift/bg/Tip"), Dorm3dGift.NeedViewTip(uv0.apartment.configIds))
		end,
		walk = function ()
			setText(uv0.uiContianer:Find("walk/dialogue/content"), i18n("dorm3d_removable", uv0.apartment:getConfig("name")))
		end
	})
	slot0.sceneView:ActiveStateCamera(slot0.uiState, function ()
		if uv0.uiSetCallback then
			(function ()
				uv0.uiSetCallback = nil

				return uv0.uiSetCallback()
			end)()
		end
	end)
end

slot0.EnterWatchMode = function(slot0)
	seriesAsync({
		function (slot0)
			uv0:emit(Dorm3dScene.SHOW_BLOCK)
			uv0:SetBlackboardValue("inWatchMode", true)

			uv0.uiSetCallback = slot0

			uv0:SetUI("watch")
		end,
		function (slot0)
			uv0:emit(Dorm3dScene.HIDE_BLOCK)
		end
	})
end

slot0.ExitWatchMode = function(slot0)
	seriesAsync({
		function (slot0)
			uv0:emit(Dorm3dScene.SHOW_BLOCK)

			uv0.uiSetCallback = slot0

			uv0:SetUI("back")
		end,
		function (slot0)
			uv0:SetBlackboardValue("inWatchMode", false)
			uv0:emit(Dorm3dScene.HIDE_BLOCK)
		end
	})
end

slot0.EnterTouchMode = function(slot0)
	if slot0:GetBlackboardValue("inTouching") then
		return
	end

	slot0.touchConfig = slot0.apartment:getTouchConfig(slot0:GetZoneName())
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
			if not uv0:GetBlackboardValue("inTalking") then
				uv0:UpdateTouchCount(-2)
			end
		end, 1, -1)

		slot0.downTimer:Start()
	end

	slot1 = {}

	table.insert(slot1, function (slot0)
		uv0:SetBlackboardValue("inTouching", true)
		uv0:emit(Dorm3dScene.SHOW_BLOCK)

		uv0.uiSetCallback = slot0

		uv0:SetUI("blank")
	end)
	table.insert(slot1, function (slot0)
		uv0.ikConfig = pg.dorm3d_ik_status[uv0.touchConfig.ik_status]

		setActive(uv0.uiContianer:Find("ik/btn_back"), true)
		uv0:SetIKState(true, slot0)
	end)
	seriesAsync(slot1, function ()
		Shader.SetGlobalFloat("_ScreenClipOff", 0)
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
	end)
end

slot0.ExitTouchMode = function(slot0)
	if not slot0:GetBlackboardValue("inTouching") then
		return
	end

	slot1 = {}

	if slot0.inTouchGame then
		table.insert(slot1, function (slot0)
			uv0:emit(Dorm3dScene.SHOW_BLOCK)
			quickPlayAnimation(uv0.rtTouchGamePanel, "anim_dorm3d_touch_out")
			onDelayTick(slot0, 0.5)
		end)
		table.insert(slot1, function (slot0)
			slot1 = 0

			for slot5, slot6 in ipairs(uv0.touchConfig.heartbeat_favor) do
				if uv0.topCount < slot6[1] then
					break
				else
					slot1 = slot6[2]
				end
			end

			if slot1 > 0 then
				uv0:emit(Dorm3dSceneMediator.TRIGGER_FAVOR, uv0.apartment.configId, slot1)
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
		table.insert(slot1, function (slot0)
			uv0:emit(Dorm3dScene.SHOW_BLOCK)
			Shader.SetGlobalFloat("_ScreenClipOff", 1)
			slot0()
		end)
	end

	table.insert(slot1, function (slot0)
		uv0.ikConfig = {
			character_position = uv0:GetZoneName(),
			character_action = uv0.touchConfig.finish_action
		}

		uv0:SetIKState(false, slot0)
	end)
	table.insert(slot1, function (slot0)
		uv0.uiSetCallback = slot0

		uv0:SetUI("back")
	end)
	seriesAsync(slot1, function ()
		uv0:SetBlackboardValue("inTouching", false)
		uv0:emit(Dorm3dScene.HIDE_BLOCK)

		uv0.touchConfig = nil
		uv0.sceneView.blockIK = nil
		uv0.touchExitCall = nil

		existCall(uv0.touchExitCall)
	end)
end

slot0.ChangeWalkScene = function(slot0, slot1, slot2)
	seriesAsync({
		function (slot0)
			uv0.sceneView:ChangeArtScene(uv1, slot0)
		end,
		function (slot0)
			uv0.sceneView:ChangeSubScene(uv1, slot0)
		end,
		function (slot0)
			uv0:emit(Dorm3dScene.SHOW_BLOCK)

			if uv1 == uv0.sceneView.sceneInfo then
				uv0.uiSetCallback = slot0

				uv0:SetUI("back")
			elseif uv0.uiState ~= "walk" then
				uv0.uiSetCallback = slot0

				uv0:SetUI("walk")
			else
				slot0()
			end
		end
	}, function ()
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
		uv0:SetBlackboardValue("inWalk", uv1 ~= uv0.sceneView.sceneInfo)
		existCall(uv2)
	end)
end

slot0.EnterWalkMode = function(slot0)
	seriesAsync({
		function (slot0)
			uv0:emit(Dorm3dScene.SHOW_BLOCK)
			uv0:SetBlackboardValue("inWalk", true)

			uv0.uiSetCallback = slot0

			uv0:SetUI("walk")
		end,
		function (slot0)
			uv0:emit(Dorm3dScene.HIDE_BLOCK)
			uv0.sceneView:ChangeArtScene(uv0.walkInfo.scene .. "|" .. uv0.walkInfo.sceneRoot, slot0)
		end,
		function (slot0)
			uv0.sceneView:LoadSubScene(uv0.walkInfo, slot0)
		end
	}, function ()
	end)
end

slot0.ExitWalkMode = function(slot0)
	seriesAsync({
		function (slot0)
			uv0.sceneView:ChangeArtScene(uv0.walkLastSceneInfo, slot0)
		end,
		function (slot0)
			uv0.sceneView:UnloadSubScene(uv0.walkInfo, slot0)
		end,
		function (slot0)
			uv0:emit(Dorm3dScene.SHOW_BLOCK)

			uv0.uiSetCallback = slot0

			uv0:SetUI("back")
		end
	}, function ()
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
		uv0:SetBlackboardValue("inWalk", false)

		uv0.walkExitCall = nil
		uv0.walkLastSceneInfo = nil
		uv0.walkInfo = nil

		existCall(uv0.walkExitCall)
	end)
end

slot0.SetIKState = function(slot0, slot1, slot2)
	slot3 = {}

	if slot1 then
		table.insert(slot3, function (slot0)
			uv0:SetBlackboardValue("inIK", true)
			uv0:emit(Dorm3dScene.SHOW_BLOCK)
			slot0()
		end)
		table.insert(slot3, function (slot0)
			uv0.sceneView:SetIKStatus(uv0.ikConfig, slot0)
		end)

		if slot0.uiState ~= "ik" then
			table.insert(slot3, function (slot0)
				uv0.uiSetCallback = slot0

				uv0:SetUI("ik")
			end)
		end

		table.insert(slot3, function (slot0)
			Shader.SetGlobalFloat("_ScreenClipOff", 0)

			slot1 = function(slot0, ...)
				return switch(slot0, {
					function (slot0, slot1)
						return function (slot0)
							seriesAsync({
								function (slot0)
									if not uv0 or uv0 == "" then
										return slot0()
									end

									uv1.sceneView:PlaySingleAction(uv0, slot0)
								end,
								function ()
									uv0.ikConfig = pg.dorm3d_ik_status[uv1]

									uv0:SetIKState(true, uv2)
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
					function (slot0)
						return function (slot0)
							uv0.sceneView:PlaySingleAction(uv1, slot0)
						end
					end,
					function (slot0)
						return function (slot0)
							uv0:DoTalk(uv1, slot0)
						end
					end
				}, function ()
					return function ()
					end
				end, ...)
			end

			slot2 = {}
			slot3 = {}

			for slot7, slot8 in ipairs(uv0.ikConfig.ik_id) do
				slot9, slot10, slot11, slot12 = unpack(slot8)
				slot2[slot9] = slot1(unpack(slot11))
				slot3[slot9] = setmetatable(slot12 or {}, {
					__index = {
						"",
						"",
						"",
						""
					}
				})
			end

			uv0.ikFaceDic = slot3

			onButton(uv0, uv0.uiContianer:Find("ik/btn_back"), slot1(2), "ui-dorm_back_v2")
			uv0.sceneView:EnableTouchIK(true, slot2)
			uv0:emit(Dorm3dScene.HIDE_BLOCK)
			slot0()
		end)
	else
		assert(slot0.uiState == "ik")
		table.insert(slot3, function (slot0)
			uv0:emit(Dorm3dScene.SHOW_BLOCK)
			Shader.SetGlobalFloat("_ScreenClipOff", 1)
			uv0.sceneView:EnableTouchIK(false)
			uv0.sceneView:ExitIKStatus(uv0.ikConfig, slot0)
		end)
		table.insert(slot3, function (slot0)
			uv0.uiSetCallback = slot0

			uv0:SetUI("back")
		end)
		table.insert(slot3, function (slot0)
			uv0:SetBlackboardValue("inIK", false)
			uv0:emit(Dorm3dScene.HIDE_BLOCK)

			uv0.ikConfig = nil
			uv0.ikFaceDic = nil

			slot0()
		end)
	end

	seriesAsync(slot3, slot2)
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
	slot0.touchCount = math.clamp(slot0.touchCount + slot1, 0, 510)

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

	if slot0.ikFaceDic[slot1][slot2] ~= "" then
		slot0:emit(Dorm3dScene.PLAY_SINGLE_ACTION, slot0.ikFaceDic[slot1][slot2])
	end
end

slot0.DoTalk = function(slot0, slot1, slot2)
	if slot0:GetBlackboardValue("inTalking") then
		errorMsg("Talking block:" .. slot1)

		return
	end

	warning(slot1)

	if slot1 == 10010 and not slot0.apartment.talkDic[slot1] then
		slot0.firstTimelineTouch = true
		slot0.firstMoveGuide = true
	end

	slot3 = {}
	slot5 = pg.dorm3d_dialogue_group[slot1].performance_type == 1
	slot6 = nil

	table.insert(slot3, function (slot0)
		uv0:emit(Dorm3dScene.SHOW_BLOCK)

		slot1 = uv0

		slot1:SetBlackboardValue(uv1 and "inPerformance" or "inTalking", true)
		uv0:emit(Dorm3dSceneMediator.DO_TALK, uv2, function (slot0)
			uv0 = slot0

			uv1()
		end)
	end)
	table.insert(slot3, function (slot0)
		pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataDialog(uv0.apartment.configId, uv0.apartment.level, uv1, uv2.type, uv0.apartment:getZoneConfig(uv2.trigger_area, "id"), uv2.action_type, table.CastToString(uv2.trigger_config)))

		if pg.NewGuideMgr.GetInstance():IsBusy() then
			pg.NewGuideMgr.GetInstance():Pause()
		end

		uv0.uiSetCallback = slot0

		uv0:SetUI("blank")
	end)

	if slot4.trigger_area and slot4.trigger_area ~= "" then
		table.insert(slot3, function (slot0)
			uv0:emit(Dorm3dScene.MOVE_PLAYER_BY_CUT, uv1.trigger_area, slot0)
		end)
	end

	if slot4.performance_type == 0 then
		table.insert(slot3, function (slot0)
			pg.NewStoryMgr.GetInstance():ForceManualPlay(uv0.story, slot0, true)
		end)
	elseif slot4.performance_type == 1 then
		table.insert(slot3, function (slot0)
			uv0:emit(Dorm3dScene.HIDE_BLOCK)
			uv0:PerformanceQueue(uv1.story, slot0)
		end)
		table.insert(slot3, function (slot0)
			uv0:emit(Dorm3dScene.SHOW_BLOCK)
			slot0()
		end)
	else
		assert(false)
	end

	table.insert(slot3, function (slot0)
		if pg.NewStoryMgr.GetInstance():StoryName2StoryId(uv0.story) then
			pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataStory(slot1, "1"))
		end

		if uv1 and #uv1 > 0 then
			uv2:emit(Dorm3dSceneMediator.OPEN_DROP_LAYER, uv1, slot0)
		else
			slot0()
		end
	end)
	table.insert(slot3, function (slot0)
		if pg.NewGuideMgr.GetInstance():IsPause() then
			pg.NewGuideMgr.GetInstance():Resume()
		end

		uv0:emit(Dorm3dScene.HIDE_BLOCK)
		uv0:SetBlackboardValue(uv1 and "inPerformance" or "inTalking", false)

		uv0.uiSetCallback = slot0

		uv0:SetUI("back")
	end)
	seriesAsync(slot3, slot2)
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

slot0.DoShortWait = function(slot0)
	if not (slot0.apartment:getZoneConfig(slot0:GetZoneName(), "special_action") ~= "" and slot1[math.random(#slot1)] or nil) then
		return
	end

	slot0:emit(Dorm3dScene.PLAY_SINGLE_ACTION, slot2)
end

slot0.DoLongWait = function(slot0)
	if slot0:GetBlackboardValue("inWatchMode") then
		warning(slot0:GetZoneName(), slot0.apartment:getZoneConfig(slot0:GetZoneName(), "special_talk"))

		if #slot0.apartment:filterUnlockTalkList(slot0.apartment:getZoneConfig(slot0:GetZoneName(), "special_talk")) == 0 then
			return
		end

		slot0:DoTalk(slot1[math.random(#slot1)])
	else
		assert(not slot0:GetBlackboardValue("inLazy"))

		if #slot0.apartment:getZoneConfig(slot0:GetZoneName(), "lazy_action") == 0 then
			return
		end

		slot0:SetBlackboardValue("inLazy", true)
		slot0:emit(Dorm3dScene.PLAY_SINGLE_ACTION, slot1[1])
	end
end

slot0.OutOfLazy = function(slot0, slot1)
	slot2 = {}

	if slot0:GetBlackboardValue("inLazy") then
		slot3 = slot0.apartment
		slot3 = slot3:getZoneConfig(slot0:GetZoneName(), "lazy_action")[2]

		table.insert(slot2, function (slot0)
			slot1 = uv0

			slot1:emit(Dorm3dScene.SHOW_BLOCK)

			slot1 = uv0

			slot1:emit(Dorm3dScene.PLAY_SINGLE_ACTION, uv1, function ()
				uv0:SetBlackboardValue("inLazy", false)
				uv0:emit(Dorm3dScene.HIDE_BLOCK)
				uv1()
			end)
		end)
	end

	seriesAsync(slot2, slot1)
end

slot0.ChangeCanWatchState = function(slot0)
	slot1 = tobool(pg.NodeCanvasMgr.GetInstance():GetBlackboradValue("canWatch"))

	if not slot0.nowCanWatchState or slot0.nowCanWatchState ~= (tobool(slot0.sceneView.activeSector) and slot1) then
		slot0.nowCanWatchState = tobool(slot0.sceneView.activeSector) and slot1

		slot0.sceneView:ShowOrHideCanWatchMark(slot0.nowCanWatchState)
	end

	return slot1
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
		uv0.uiSetCallback = slot0

		uv0:SetUI("blank")
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
					uv0:emit(Dorm3dScene.PLAY_SINGLE_ACTION, uv1.name, slot0)
				end
			end,
			function ()
				return function (slot0)
					uv0:emit(Dorm3dScene.PLAY_EXPRESSION, uv1)
					slot0()
				end
			end,
			function ()
				return function (slot0)
					if uv0:GetZoneName() ~= uv1.name then
						uv0:emit(Dorm3dScene.MOVE_PLAYER_BY_CUT, uv1.name, slot0)
					else
						slot0()
					end
				end
			end,
			function ()
				return function (slot0)
					if PlayerPrefs.GetInt("DORM3D_SCENE_LOCK_TIME", 0) ~= 0 then
						PlayerPrefs.SetInt("DORM3D_SCENE_LOCK_TIME", uv0.params[1])
					end

					uv1.contextData.timeIndex = uv0.params[1]

					uv1.sceneView:SwitchDayNight(uv1.contextData.timeIndex)
					onNextTick(slot0)
				end
			end,
			function ()
				return function (slot0)
					uv0.sceneView:ActiveStateCamera(uv1.name, slot0)
				end
			end,
			function ()
				return function (slot0)
					if uv0.name == "base" then
						uv1.sceneView:ChangeArtScene(uv1.sceneView.sceneInfo, slot0)
					else
						uv1.sceneView:ChangeArtScene(uv0.params.scene .. "|" .. uv0.params.sceneRoot, slot0)
					end
				end
			end,
			function ()
				return function (slot0)
					slot1 = uv0.params.name

					if uv0.name == "load" then
						uv1.sceneView.waitForTimeline = tobool(uv0.params.wait_timeline)

						uv1.sceneView:LoadTimelineScene(slot1, true, slot0)
					elseif uv0.name == "unload" then
						uv1.sceneView:UnloadTimelineScene(slot1, true, slot0)
					else
						assert(false)
					end
				end
			end,
			function ()
				return function (slot0)
					setActive(uv0.uiContianer:Find("walk/btn_back"), false)

					if uv1.name == "change" then
						uv0.sceneView.walkBornPoint = uv1.params.point or "Default"

						uv0:ChangeWalkScene(uv1.params.scene .. "|" .. uv1.params.sceneRoot, slot0)
					elseif uv1.name == "back" then
						uv0.sceneView.walkBornPoint = nil

						uv0:ChangeWalkScene(uv0.sceneView.sceneInfo, slot0)
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
						uv1.ikConfig = pg.dorm3d_ik_status[uv0.params.state]

						setActive(uv1.uiContianer:Find("ik/btn_back"), not uv0.params.hide_back)

						uv1.ikSpecialCall = slot0

						uv1:SetIKState(true)
					elseif uv0.name == "back" then
						assert(uv1:GetBlackboardValue("inIK"))

						uv1.ikConfig = uv0.params

						uv1:SetIKState(false, slot0)
					else
						assert(false)
					end
				end
			end,
			function ()
				return function (slot0)
					uv0.sceneView.blackSceneInfo = setmetatable(uv1.params or {}, {
						__index = {
							color = "#000000",
							time = 0.3,
							delay = uv1.name == "show" and 0 or 0.5
						}
					})

					if uv1.name == "show" then
						uv0.sceneView:ShowBlackScreen(true, slot0)
					elseif uv1.name == "hide" then
						uv0.sceneView:ShowBlackScreen(false, slot0)
					else
						assert(false)
					end

					uv0.sceneView.blackSceneInfo = nil
				end
			end
		})
	end))
	table.insert(slot5, function (slot0)
		uv0.uiSetCallback = slot0

		uv0:SetUI("back")
	end)
	seriesAsync(slot5, slot2)
end

slot0.TriggerContact = function(slot0, slot1)
	slot0:emit(Dorm3dSceneMediator.COLLECTION_ITEM, slot0.apartment.configId, slot1)
end

slot0.UpdateContactState = function(slot0)
	slot0.sceneView:SetContactStateDic(slot0.apartment:getTriggerableCollectItemDic(slot0:GetZoneName()))
end

slot0.UpdateFavorDisplay = function(slot0)
	setText(slot0.rtFavorLevel:Find("rank/Text"), slot0.apartment.level)
	setText(slot0.rtFavorLevel:Find("Text"), string.format("<color=#ff6698>%d</color>/%d", slot0.apartment.favor, slot0.apartment:getNextExp()))

	slot3, slot4 = getProxy(ApartmentProxy):getStamina()

	setText(slot0.rtStaminaDisplay:Find("Text"), string.format("%d/%d", slot3, slot4))
	setActive(slot0.rtStaminaDisplay, false)
end

slot0.UpdateBtnState = function(slot0)
	setActive(slot0.uiContianer:Find("base/left/btn_furniture/tip"), slot0.apartment:checkUnlockConfig(getDorm3dGameset("drom3d_furniture_unlock")[2]) and Dorm3dFurniture.NeedViewTip(slot0.apartment.configIds))
	setActive(slot0.uiContianer:Find("base/btn_back/main"), underscore(getProxy(ApartmentProxy):getRawData()):chain():values():filter(function (slot0)
		return tobool(slot0)
	end):any(function (slot0)
		return #slot0:getSpecialTalking() > 0 or slot0:getIconTip() == "main"
	end):value())
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
	slot4 = slot1.apartment

	if pg.dorm3d_favor_trigger[slot1.triggerId].is_repeat == 0 then
		if slot2 == getDorm3dGameset("drom3d_favir_trigger_onwer")[1] then
			slot0:AddUnlockDisplay(i18n("dorm3d_own_favor"))
		elseif slot2 == getDorm3dGameset("drom3d_favir_trigger_propose")[1] then
			slot0:AddUnlockDisplay(i18n("dorm3d_pledge_favor"))
		else
			slot0:AddUnlockDisplay(string.format("unknow favor trigger:%d unlock", slot2))
		end
	elseif slot1.delta > 0 then
		slot6, slot7 = slot4:getFavor()
		slot8 = slot6 + slot3

		setText(slot0.rtFavorUpDaily:Find("bg/Text"), string.format("<size=48>+%d</size>", slot3))
		setSlider(slot0.rtFavorUpDaily:Find("bg/slider"), 0, slot7, slot6)
		setAnchoredPosition(slot0.rtFavorUpDaily:Find("bg"), slot1.isGift and NewPos(-354, 223) or NewPos(-208, 105))

		slot9 = {}

		eachChild(slot0.rtFavorUpDaily:Find("bg/effect"), function (slot0)
			setActive(slot0, false)
		end)

		slot11 = nil

		if slot5.effect and slot5.effect ~= "" then
			if not slot10:Find(slot5.effect .. "(Clone)") then
				table.insert(slot9, function (slot0)
					warning(uv0.effect)
					LoadAndInstantiateAsync("Dorm3D/Effect/Prefab/ExpressionUI", "uifx_dorm3d_yinfu01", function (slot0)
						setParent(slot0, uv0)

						uv1 = tf(slot0)

						uv2()
					end)
				end)
			else
				setActive(slot11, true)
			end
		end

		slot12 = slot0.rtFavorUpDaily
		slot12 = slot12:GetComponent("DftAniEvent")

		slot12:SetTriggerEvent(function (slot0)
			slot1 = GetComponent(uv0.rtFavorUpDaily:Find("bg/slider"), typeof(Slider))

			LeanTween.value(uv1, uv2, 0.5):setOnUpdate(System.Action_float(function (slot0)
				uv0.value = slot0
			end)):setEase(LeanTweenType.easeInOutQuad):setDelay(0.165):setOnComplete(System.Action(function ()
				LeanTween.delayedCall(0.165, System.Action(function ()
					quickPlayAnimator(uv0.rtFavorUpDaily, "favor_out")
				end))
			end))
			pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_progaress_bar")
		end)
		slot12:SetEndEvent(function (slot0)
			setActive(uv0.rtFavorUpDaily, false)
		end)
		seriesAsync(slot9, function ()
			setLocalPosition(uv0.rtFavorUpDaily, uv0.sceneView:GetLocalPosition(uv0.sceneView:GetScreenPosition(uv0.sceneView.ladyHeadCenter.position), uv0.rtFavorUpDaily.parent))
			setActive(uv0.rtFavorUpDaily, true)
			SetCompomentEnabled(uv0.rtFavorUpDaily, typeof(Animator), true)
			quickPlayAnimator(uv0.rtFavorUpDaily, "favor_open")

			if uv1.is_daily_max > 0 then
				slot0, slot1 = getProxy(ApartmentProxy):getStamina()

				setText(uv0.rtStaminaPop:Find("Text"), string.format("%d/%d", slot0 + 1, slot1))
				setActive(uv0.rtStaminaPop, true)
			end
		end)
	end
end

slot0.PopFavorLevelUp = function(slot0, slot1, slot2)
	slot0.isLock = true

	LeanTween.delayedCall(0.33, System.Action(function ()
		uv0.isLock = false
	end))

	slot4 = slot0.rtLevelUpWindow

	triggerToggle(slot4:Find("panel/bg/item1/mark/level/Image_" .. slot1.level), true)

	slot4 = slot0.rtLevelUpWindow

	setText(slot4:Find("panel/info/Text"), slot1:getFavorConfig("levelup_trigger_mention"))

	slot4 = slot0.rtLevelUpWindow

	setText(slot4:Find("panel/info/Text_1"), slot1:getFavorConfig("levelup_trigger_comment"))
	setActive(slot0.rtLevelUpWindow, true)

	slot3 = pg.CriMgr.GetInstance()

	slot3:PlaySE_V3("ui-dorm_upgrade")

	slot3 = pg.UIMgr.GetInstance()

	slot3:OverlayPanel(slot0.rtLevelUpWindow, {
		weight = LayerWeightConst.SECOND_LAYER,
		groupName = LayerWeightConst.GROUP_DORM3D
	})

	slot0.levelUpCallback = function()
		uv0.levelUpCallback = nil

		existCall(uv1)
	end
end

slot0.UpdateZoneList = function(slot0)
	slot2 = slot0.apartment
	slot2 = slot0.uiContianer
	slot2 = slot2:Find("base")
	slot4 = slot2:Find("right/Zone/List")

	onButton(slot0, slot2:Find("right/Zone"), function ()
		setActive(uv0, not isActive(uv0))
	end, SFX_PANEL)
	(function ()
		slot0 = uv0
		slot0 = slot0:GetZoneName()
		slot3 = uv1

		UIItemList.StaticAlign(uv1, slot3:GetChild(0), #uv2, function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot3 = uv0[slot1 + 1]
			slot2.name = slot3:GetWatchCameraName()

			setText(slot2:Find("Name"), slot3:GetName())

			slot5 = slot3:GetWatchCameraName() == uv1 and Color.NewHex("5CCAFF") or Color.NewHex("FFFFFF99")

			if slot3:GetWatchCameraName() == uv1 then
				setText(uv2:Find("Text"), slot4)
			end

			setTextColor(slot2:Find("Name"), slot5)
			setActive(slot2:Find("Line"), slot1 < #uv0)
		end)
	end)()
	UIItemList.StaticAlign(slot4, slot4:GetChild(0), #_.select(slot2:GetZones(), function (slot0)
		return not slot0:IsGlobal()
	end), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot1 = slot1 + 1

		onButton(uv0, slot2, function ()
			if uv0[uv1]:GetWatchCameraName() == uv2:GetZoneName() then
				return
			end

			setActive(uv3, false)

			if uv2.uiState ~= "base" then
				return
			end

			slot2 = uv2

			slot2:OutOfLazy(function ()
				slot0 = uv0

				slot0:emit(Dorm3dScene.MOVE_PLAYER_BY_CUT, uv1, function ()
					uv0:CheckQueue()
				end)
			end)
		end, SFX_PANEL)
	end)
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
						uv0:emit(Dorm3dScene.PLAY_SINGLE_ACTION, uv1.name, uv2)
					end,
					timeline = function ()
						if uv0.inTouchGame then
							setActive(uv0.rtTouchGamePanel, false)
						end

						slot0 = uv0

						slot0:emit(Dorm3dScene.PLAY_TIMELINE, uv1, function (slot0, slot1)
							setActive(uv0.rtTouchGamePanel, uv0.inTouchGame)

							uv1.notifiCallback = slot1

							warning("Timeline Finish")
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
						uv0:emit(Dorm3dScene.PLAY_EXPRESSION, uv1)
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
			warning("send notification", Dorm3dSceneMediator.TALKING_EVENT_FINISH)
			uv1:emit(Dorm3dSceneMediator.TALKING_EVENT_FINISH, uv0.callbackData.name, uv2)
		end
	end)
end

slot0.CheckQueue = function(slot0)
	if slot0.uiState ~= "base" then
		return
	end

	warning("CheckQueue")

	if slot0:CheckGuide() then
		-- Nothing
	elseif slot0:CheckEnterDeal() then
		-- Nothing
	elseif not slot0:CheckActiveTalk() then
		slot0:CheckFavorTrigger()
	end

	slot0.contextData.hasEnterCheck = true
end

slot0.CheckFirstEnter = function(slot0, slot1)
	if slot0.contextData.specialId then
		slot2 = slot0.contextData.specialId
		slot0.contextData.specialId = nil

		slot1(slot2)
		slot0:DoTalk(slot2, function ()
			uv0.sceneView:closeView()
		end)

		return slot2
	end

	for slot5, slot6 in ipairs(slot0.apartment:getForceEnterTalking()) do
		slot1(slot6)
		slot0:DoTalk(slot6)

		return slot6
	end

	return false
end

slot0.CheckGuide = function(slot0)
	return false

	if slot0:GetBlackboardValue("inGuide") then
		return false
	end

	slot4 = function()
		return uv0.uiState == "base" and uv0.apartment:checkUnlockConfig(getDorm3dGameset("drom3d_furniture_unlock")[2])
	end

	for slot4, slot5 in ipairs({
		{
			name = "DORM3D_GUIDE02",
			active = function ()
				return uv0.uiState == "base"
			end
		},
		{
			name = "DORM3D_GUIDE03",
			active = function ()
				return uv0.uiState == "base" and uv0.apartment.level >= 2
			end
		},
		{
			name = "DORM3D_GUIDE04",
			active = function ()
				return uv0.uiState == "base" and pg.NewStoryMgr.GetInstance():IsPlayed("DORM3D_GUIDE03")
			end
		},
		{
			name = "DORM3D_GUIDE05",
			active = function ()
				return uv0.uiState == "base" and pg.NewStoryMgr.GetInstance():IsPlayed("DORM3D_GUIDE04")
			end
		},
		{
			name = "DORM3D_GUIDE06",
			active = slot4
		}
	}) do
		if not pg.NewStoryMgr.GetInstance():IsPlayed(slot5.name) and slot5.active() then
			slot0:SetBlackboardValue("inGuide", true)

			slot6 = function()
				uv0:SetBlackboardValue("inGuide", false)
			end

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
			slot0:emit(Dorm3dSceneMediator.TRIGGER_FAVOR, slot0.apartment.configId, slot5.triggerId)
		end
	end
end

slot0.CheckEnterDeal = function(slot0)
	if slot0.contextData.hasEnterCheck then
		return false
	end

	slot1 = "dorm3d_enter_count_" .. slot0.apartment.configId

	if PlayerPrefs.GetString("dorm3d_enter_count_day") ~= pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d") then
		PlayerPrefs.SetString("dorm3d_enter_count_day", slot2)
		PlayerPrefs.SetInt(slot1, 1)
	else
		PlayerPrefs.SetInt(slot1, PlayerPrefs.GetInt(slot1, 0) + 1)
	end

	PlayerPrefs.SetString("DORM3D_DAILY_ENTER", pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d"))

	if #slot0.apartment:getEnterTalking() > 0 then
		slot0:DoTalk(slot3[math.random(#slot3)])

		return true
	end

	if #slot0.apartment:getZoneConfig(slot0:GetZoneName(), "lazy_action") > 0 then
		slot0:SetBlackboardValue("inLazy", true)
		slot0:emit(Dorm3dScene.SWITCH_ACTION, slot4[3])
	end

	return true
end

slot0.CheckActiveTalk = function(slot0)
	for slot4, slot5 in ipairs(slot0.apartment:getZoneTalking()) do
		if pg.dorm3d_dialogue_group[slot5].trigger_config == slot0:GetZoneName() then
			slot0:DoTalk(slot5)

			return true
		end
	end

	return false
end

slot0.CheckDistanceTalk = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.apartment:getDistanceTalking()) do
		if pg.dorm3d_dialogue_group[slot6].trigger_config == slot0:GetZoneName() then
			slot0:DoTalk(slot6)

			return
		end
	end
end

slot0.CheckLevelUp = function(slot0)
	if slot0.apartment:getNextExp() <= slot0.apartment.favor then
		slot0:emit(Dorm3dSceneMediator.FAVOR_LEVEL_UP, slot0.apartment.configId)

		return true
	end

	return false
end

slot0.GetZoneName = function(slot0)
	return slot0.sceneView:GetAttachedFurnitureName()
end

slot0.GetIKTipsRootTF = function(slot0)
	return slot0.ikTipsRoot
end

slot0.GetIKHandTF = function(slot0)
	return slot0.ikHand
end

slot0.TempHideUI = function(slot0, slot1)
	slot2 = defaultValue(slot0.hideCount, 0)
	slot0.hideCount = slot2 + (slot1 and 1 or -1)

	assert(slot0.hideCount >= 0)

	if slot0.hideCount * slot2 > 0 then
		return
	end

	if slot0.hideCount > 0 then
		slot0:SetUI("blank")
	else
		slot0:SetUI("back")
	end
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.rtLevelUpWindow) then
		triggerButton(slot0.rtLevelUpWindow:Find("bg"))

		return true
	elseif slot0.uiState ~= "base" then
		return true
	end

	return false
end

slot0.OnDestroy = function(slot0)
	slot0.exited = true

	slot0.cvLoader:Dispose()

	if slot0.tempExtraPanel and isActive(slot0.tempExtraPanel) then
		setActive(rt, false)

		if isActive(pg.NewStoryMgr.GetInstance()._tf) then
			setParent(rt, slot0.rtExtraScreen)
		else
			pg.UIMgr.GetInstance():UnOverlayPanel(rt, slot0.rtExtraScreen)
		end

		slot0.tempExtraPanel = nil
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

	slot0:SetBlackboardValue("inLockLayer", nil)
	SetCompomentEnabled(slot0.rtMainAI, "BehaviourTreeOwner", false)
	pg.NodeCanvasMgr.GetInstance():Clear()
end

return slot0
