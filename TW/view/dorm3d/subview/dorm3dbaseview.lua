slot0 = class("Dorm3dBaseView", import("view.base.BaseSubView"))

slot0.SetApartment = function(slot0, slot1, slot2)
	slot0.apartment = slot1
	slot3 = "dorm3d_enter_count_" .. slot0.apartment.configId

	PlayerPrefs.SetInt(slot3, PlayerPrefs.GetInt(slot3, 0) + 1)
	slot0:UpdateFavorDisplay()
	slot0:UpdateContactState()
end

slot0.OnInit = function(slot0)
	slot0.uiContianer = slot0._tf:Find("UI")
	slot1 = slot0.uiContianer:Find("base")

	onButton(slot0, slot1:Find("btn_back"), function ()
		uv0:emit(BaseUI.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot1:Find("btn_back/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("roll_gametip")
		})
	end, SFX_PANEL)

	slot0.rtFavorLevel = slot1:Find("top/favor_level")

	onButton(slot0, slot0.rtFavorLevel, function ()
		uv0:emit(Dorm3dSceneMediator.OPEN_LEVEL_LAYER)
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("bottom/btn_furniture"), function ()
		slot0, slot1 = uv0.apartment:checkUnlockConfig(getDorm3dGameset("drom3d_furniture_unlock")[2])

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		uv0:emit(Dorm3dSceneMediator.OPEN_FURNITURE_SELECT)
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("left/btn_photograph"), function ()
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

	slot2 = slot0.uiContianer:Find("touch")

	onButton(slot0, slot2:Find("btn_back"), function ()
		uv0:ExitTouchMode()
	end, SFX_CANCEL)

	slot6 = function()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("roll_gametip")
		})
	end

	slot7 = SFX_PANEL

	onButton(slot0, slot2:Find("btn_back/help"), slot6, slot7)

	slot0.rtFavorUp = slot0._tf:Find("Toast/favor_up")

	setActive(slot0.rtFavorUp, false)

	slot0.rtFavorUpDaily = slot0._tf:Find("Toast/favor_up_daily")

	setActive(slot0.rtFavorUpDaily, false)

	for slot6, slot7 in ipairs({
		slot0.rtFavorUp,
		slot0.rtFavorUpDaily
	}) do
		slot8 = slot7:GetComponent("DftAniEvent")

		slot8:SetEndEvent(function (slot0)
			setActive(uv0, false)
		end)
	end

	slot0.rtLevelUpWindow = slot0._tf:Find("LevelUpWindow")

	setActive(slot0.rtLevelUpWindow, false)
	onButton(slot0, slot0.rtLevelUpWindow:Find("bg"), function ()
		setActive(uv0.rtLevelUpWindow, false)
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0.rtLevelUpWindow, uv0._tf)
		existCall(uv0.levelUpCallback)
	end, SFX_PANEL)

	slot3 = slot0.uiContianer:Find("watch")

	onButton(slot0, slot3:Find("btn_back"), function ()
		uv0:emit(Dorm3dScene.EXIT_WATCH_MODE)
	end)
	onButton(slot0, slot3:Find("btn_back/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("roll_gametip")
		})
	end, SFX_PANEL)

	slot4 = slot0.uiContianer:Find("watch/Role")

	onButton(slot0, slot4:Find("Talk"), function ()
		if not uv0:GetFurnitureTalk(uv0:GetZoneName()) then
			pg.TipsMgr.GetInstance():ShowTips("without topic")

			return
		end

		uv0:DoTalk(slot0, true, function ()
			uv0:emit(Dorm3dSceneMediator.TRIGGER_FAVOR, uv0.apartment.configId, Apartment.TRIGGER_TALK)
		end)
	end, SFX_CONFIRM)
	setText(slot4:Find("Talk/Text"), i18n("dorm3d_talk"))
	onButton(slot0, slot4:Find("Touch"), function ()
		slot0, slot1 = uv0.apartment:checkUnlockConfig(getDorm3dGameset("drom3d_touch_dialogue")[2])

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		uv0:EnterTouchMode()
	end, SFX_CONFIRM)
	setText(slot4:Find("Touch/Text"), i18n("dorm3d_touch"))
	onButton(slot0, slot4:Find("Gift"), function ()
		slot0, slot1 = uv0.apartment:checkUnlockConfig(getDorm3dGameset("drom3d_gift_dialogue")[2])

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		uv0:emit(Dorm3dSceneMediator.OPEN_GIFT_LAYER)
	end, SFX_CONFIRM)
	setText(slot4:Find("Gift/Text"), i18n("dorm3d_gift"))

	slot0.rtFloatPage = slot0._tf:Find("FloatPage")
	slot0.tplFloat = slot0.rtFloatPage:Find("tpl")

	setActive(slot0.tplFloat, false)

	slot0._joystick = slot0._tf:Find("Stick")

	setActive(slot0._joystick, true)

	slot0._stickCom = slot0._joystick:GetComponent(typeof(SlideController))

	slot0._stickCom:SetStickFunc(function (slot0)
		uv0:emit(Dorm3dScene.ON_STICK_MOVE, slot0)
	end)
	slot0:SetUI("base")

	slot0.cvLoader = ShipProfileCVLoader.New()
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

		if not uv0:GetBlackboardValue("inWatchMode") then
			slot1 = uv0

			slot1:OutOfLazy(function ()
				uv0:emit(Dorm3dScene.ENTER_WATCH_MODE)
			end)
		end
	end)
	slot2:RegisterFunc("MoveFurniture", function (slot0)
		if uv0.uiState ~= "base" then
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
		slot0 = uv0

		slot0:OutOfLazy(function ()
			uv0:emit(Dorm3dScene.WATCH_MODE_INTERACTIVE)
		end)
	end)
	slot2:RegisterFunc("ClickContact", function (slot0)
		uv0:TriggerContact(slot0)
	end)
	slot2:RegisterFunc("ShortWaitAction", function ()
		uv0:DoShortWait()
	end)
	slot2:RegisterFunc("LongWaitAction", function ()
		uv0:DoLongWait()
	end)
end

slot0.BindEvent = function(slot0)
	slot0:bind(Dorm3dScene.ON_TOUCH_CHARACTER, function (slot0, slot1)
		if not uv0:GetBlackboardValue("inTouching") then
			return
		end

		uv0:DoTouch(slot1, 1)
	end)
	slot0:bind(Dorm3dScene.ON_ROLEWATCH_CAMERA_MAX, function (slot0, slot1)
		if not uv0:GetBlackboardValue("inTouching") then
			return
		end

		uv0:DoTouch(slot1, 0)
	end)
end

slot0.TreeStart = function(slot0)
	if slot0.contextData.resumeCallback then
		slot0.contextData.resumeCallback()

		slot0.contextData.resumeCallback = nil
	end

	SetCompomentEnabled(slot0.rtMainAI, "BehaviourTreeOwner", true)
	slot0:EnterCheck()
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

slot0.SetInFurniture = function(slot0, slot1)
	slot0:SetBlackboardValue("inFurniture", slot1)
end

slot0.SetLadyTransform = function(slot0, slot1)
	slot0:SetBlackboardValue("ladyTransform", slot1)
end

slot0.SetUI = function(slot0, slot1)
	if slot0.uiState == slot1 then
		return
	end

	slot0.uiState = slot1

	eachChild(slot0.uiContianer, function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
end

slot0.EnterTouchMode = function(slot0)
	if slot0:GetBlackboardValue("inTouching") then
		return
	end

	slot1 = slot0.apartment
	slot0.touchConfig, slot0.touchDic = slot1:getTouchConfig(slot0:GetZoneName())
	slot1 = {}

	table.insert(slot1, function (slot0)
		uv0:SetBlackboardValue("inTouching", true)
		setCanvasGroupAlpha(uv0.uiContianer, 0)
		uv0:emit(Dorm3dScene.SHOW_BLOCK)
		uv0:SetUI("touch")
		slot0()
	end)
	table.insert(slot1, function (slot0)
		uv0:emit(Dorm3dScene.ENTER_FREELOOK_MODE, slot0, uv0.touchConfig)
	end)
	seriesAsync(slot1, function ()
		uv0:EnableJoystick(true)
		setCanvasGroupAlpha(uv0.uiContianer, 1)
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
	end)
end

slot0.ExitTouchMode = function(slot0)
	if not slot0:GetBlackboardValue("inTouching") then
		return
	end

	slot1 = {}

	table.insert(slot1, function (slot0)
		setCanvasGroupAlpha(uv0.uiContianer, 0)
		uv0:EnableJoystick(false)
		uv0:emit(Dorm3dScene.SHOW_BLOCK)
		slot0()
	end)
	table.insert(slot1, function (slot0)
		uv0:emit(Dorm3dScene.EXIT_FREELOOK_MODE, slot0, uv0.touchConfig)
	end)
	seriesAsync(slot1, function ()
		uv0:SetBlackboardValue("inTouching", false)
		setCanvasGroupAlpha(uv0.uiContianer, 1)
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
		uv0:SetUI("watch")

		uv0.touchConfig = nil
		uv0.touchDic = nil
	end)
end

slot0.DoTouch = function(slot0, slot1, slot2)
	assert(slot0.touchConfig and slot0.touchDic)
	warning(slot1, slot2, slot0.touchDic[slot2][slot1])

	if not pg.dorm3d_touch_trigger[slot0.touchDic[slot2][slot1]] then
		return
	end

	slot4 = {}

	if slot3.talk_id > 0 then
		table.insert(slot4, function (slot0)
			uv0:DoTalk(uv1.talk_id, false, slot0)
		end)
	elseif slot3.action then
		table.insert(slot4, function (slot0)
			uv0:emit(Dorm3dScene.PLAY_SINGLE_ACTION, uv1.action, slot0)
		end)
	end

	seriesAsync(slot4, function ()
		if uv0.favor_trigger_id > 0 then
			uv1:emit(Dorm3dSceneMediator.TRIGGER_FAVOR, uv1.apartment.configId, Apartment.TRIGGER_TOUCH)

			slot2 = {
				"get_1",
				"touch_1",
				"touch_1_1",
				"touch_1_2",
				"touch_2_2"
			}
			uv1.cvIndex = uv1.cvIndex or 0
			uv1.cvIndex = (uv1.cvIndex + 1) % #slot2

			uv1.cvLoader:PlaySound("event:/cv/" .. pg.ship_skin_words[202200].voice_key .. "/" .. slot2[uv1.cvIndex + 1])
		end
	end)
end

slot0.DoTalk = function(slot0, slot1, slot2, slot3)
	if slot0:GetBlackboardValue("inTalking") then
		return
	end

	slot4 = {}
	slot5 = nil

	table.insert(slot4, function (slot0)
		slot1 = uv0

		slot1:emit(Dorm3dSceneMediator.DO_TALK, uv1, function (slot0)
			uv0 = slot0

			uv1()
		end)
	end)
	table.insert(slot4, function (slot0)
		warning(uv0)

		if uv1.type == 101 then
			PlayerPrefs.SetInt("dorm3d_enter_count_" .. uv2.apartment.configId, 0)
		end

		uv2:SetBlackboardValue("inTalking", true)
		setCanvasGroupAlpha(uv2.uiContianer, 0)
		uv2:emit(Dorm3dScene.SHOW_BLOCK)
		slot0()
	end)

	if pg.dorm3d_dialogue_group[slot1].trigger_area and slot6.trigger_area ~= "" then
		table.insert(slot4, function (slot0)
			uv0:emit(Dorm3dScene.MOVE_PLAYER_TO_FURNITURE, uv1.trigger_area, slot0)
		end)
	end

	if slot2 then
		table.insert(slot4, function (slot0)
			uv0:emit(Dorm3dScene.ON_DIALOGUE_BEGIN, slot0)
		end)
	end

	if slot6.standby_action and slot6.standby_action ~= "" then
		table.insert(slot4, function (slot0)
			uv0:emit(Dorm3dScene.PLAY_SINGLE_ACTION, uv1.standby_action, slot0)
		end)
	end

	table.insert(slot4, function (slot0)
		pg.NewStoryMgr.GetInstance():ForceManualPlay(uv0.story, slot0, true)
	end)

	if slot6.finish_action and slot6.finish_action ~= "" then
		table.insert(slot4, function (slot0)
			uv0:emit(Dorm3dScene.PLAY_SINGLE_ACTION, uv1.finish_action, slot0)
		end)
	end

	if slot2 then
		table.insert(slot4, function (slot0)
			uv0:emit(Dorm3dScene.ON_DIALOGUE_END, slot0)
		end)
	end

	table.insert(slot4, function (slot0)
		if uv0 and #uv0 > 0 then
			uv1:emit(Dorm3dSceneMediator.OPEN_DROP_LAYER, uv0, slot0)
		else
			slot0()
		end
	end)
	table.insert(slot4, function (slot0)
		setCanvasGroupAlpha(uv0.uiContianer, 1)
		uv0:emit(Dorm3dScene.HIDE_BLOCK)
		uv0:SetBlackboardValue("inTalking", false)
		slot0()
	end)
	seriesAsync(slot4, slot3)
end

slot0.DoTalkTouchOption = function(slot0, slot1, slot2, slot3)
	setActive(slot0._tf:Find("ExtraScreen/TalkTouchOption"), true)

	if isActive(pg.NewStoryMgr.GetInstance()._tf) then
		setParent(slot4, slot5)
	else
		pg.UIMgr.GetInstance():OverlayPanel(slot4, {
			weight = LayerWeightConst.SECOND_LAYER,
			groupName = LayerWeightConst.GROUP_DORM3D
		})
	end

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

	slot6 = function(slot0)
		setActive(uv0, false)

		if isActive(uv1) then
			setParent(uv0, uv2._tf)
		else
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0, uv2._tf)
		end

		uv3(slot0)
	end
end

slot0.DoTimelineOption = function(slot0, slot1, slot2)
	setActive(slot0._tf:Find("ExtraScreen/TimelineOption"), true)

	if isActive(pg.NewStoryMgr.GetInstance()._tf) then
		setParent(slot3, slot4)
	else
		pg.UIMgr.GetInstance():OverlayPanel(slot3, {
			weight = LayerWeightConst.SECOND_LAYER,
			groupName = LayerWeightConst.GROUP_DORM3D
		})
	end

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

	slot5 = function(slot0)
		setActive(uv0, false)

		if isActive(uv1) then
			setParent(uv0, uv2._tf)
		else
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0, uv2._tf)
		end

		uv3(slot0)
	end
end

slot0.DoTimelineTouch = function(slot0, slot1, slot2)
	setActive(slot0._tf:Find("ExtraScreen/TimelineTouch"), true)

	if isActive(pg.NewStoryMgr.GetInstance()._tf) then
		setParent(slot3, slot4)
	else
		pg.UIMgr.GetInstance():OverlayPanel(slot3, {
			weight = LayerWeightConst.SECOND_LAYER,
			groupName = LayerWeightConst.GROUP_DORM3D
		})
	end

	slot5 = nil
	slot6 = slot3:Find("content")

	UIItemList.StaticAlign(slot6, slot6:Find("clickTpl"), #slot1, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			setAnchoredPosition(slot2, NewPos(unpack(uv0[slot1].pos)))
			onButton(uv1, slot2, function ()
				uv0(uv1)
			end, SFX_CONFIRM)
		end
	end)

	slot5 = function(slot0)
		setActive(uv0, false)

		if isActive(uv1) then
			setParent(uv0, uv2._tf)
		else
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0, uv2._tf)
		end

		uv3(slot0)
	end
end

slot0.DoShortWait = function(slot0)
	if not (slot0.apartment:getZone(slot0:GetZoneName()):getConfig("special_action") ~= "" and slot2[math.random(#slot2)] or nil) then
		return
	end

	slot0:emit(Dorm3dScene.PLAY_SINGLE_ACTION, slot3)
end

slot0.DoLongWait = function(slot0)
	slot1 = slot0.apartment:getZone(slot0:GetZoneName())

	if slot0:GetBlackboardValue("inWatchMode") then
		if not (slot1:getConfig("special_talk") ~= "" and slot2[math.random(#slot2)] or nil) then
			return
		end

		slot0:DoTalk(slot3)
	else
		assert(not slot0:GetBlackboardValue("inLazy"))

		if slot1:getConfig("lazy_action") == "" then
			return
		end

		slot0:SetBlackboardValue("inLazy", true)
		slot0:emit(Dorm3dScene.PLAY_SINGLE_ACTION, slot2[1])
	end
end

slot0.OutOfLazy = function(slot0, slot1)
	slot2 = {}

	if slot0:GetBlackboardValue("inLazy") then
		slot3 = slot0.apartment
		slot3 = slot3:getZone(slot0:GetZoneName())

		table.insert(slot2, function (slot0)
			slot1 = uv0

			slot1:emit(Dorm3dScene.SHOW_BLOCK)

			slot1 = uv0
			slot4 = uv1

			slot1:emit(Dorm3dScene.PLAY_SINGLE_ACTION, slot4:getConfig("lazy_action")[2], function ()
				uv0:SetBlackboardValue("inLazy", false)
				uv0:emit(Dorm3dScene.HIDE_BLOCK)
				uv1()
			end)
		end)
	end

	slot0.contextData.enterZone = nil

	seriesAsync(slot2, slot1)
end

slot0.TriggerContact = function(slot0, slot1)
	slot0:emit(Dorm3dSceneMediator.COLLECTION_ITEM, slot0.apartment.configId, slot0.contactDic[slot1])
end

slot0.UpdateContactState = function(slot0)
	slot0.contactDic = {}

	for slot5, slot6 in ipairs(slot0.apartment:getTriggerableCollectItems()) do
		slot0.contactDic[pg.dorm3d_collection_template[slot6].model] = slot6
	end

	slot0:emit(Dorm3dScene.ON_UPDATE_CONTACT_STSTE, slot0.contactDic)

	if not slot0.floatTimer then
		slot0.floatTimer = Timer.New(function ()
			uv0:UpdateContactPosition()
		end, 1 / (Application.targetFrameRate or 60), -1)

		slot0.floatTimer:Start()
	end

	if #slot1 > 0 then
		slot0.floatTimer:Resume()
	else
		slot0.floatTimer:Pause()
	end

	slot0:UpdateContactPosition()
end

slot0.UpdateContactPosition = function(slot0)
	slot0:emit(Dorm3dScene.ON_UPDATE_CONTACT_POSITION, slot0.contactDic)
end

slot0.UpdateFavorDisplay = function(slot0)
	setText(slot0.rtFavorLevel:Find("rank/Text"), slot0.apartment.level)
	setText(slot0.rtFavorLevel:Find("Text"), string.format("<color=#ff6698>%d</color>/%d", slot0.apartment.favor, slot0.apartment:getNextExp()))
end

slot0.CheckFavorTrigger = function(slot0)
	if slot0.uiState ~= "base" then
		return
	end

	slot1 = {}
	slot2 = getProxy(CollectionProxy)
	slot2 = slot2:getShipGroup(slot0.apartment.configId)

	table.insert(slot1, function (slot0)
		if uv0.apartment.triggerCountDic[Apartment.TRIGGER_OWNER] == 0 and uv1 then
			uv0:emit(Dorm3dSceneMediator.TRIGGER_FAVOR, uv0.apartment.configId, Apartment.TRIGGER_OWNER)
		else
			slot0()
		end
	end)
	table.insert(slot1, function (slot0)
		if uv0.apartment.triggerCountDic[Apartment.TRIGGER_PROPOSE] == 0 and uv1 and uv1.married > 0 then
			uv0:emit(Dorm3dSceneMediator.TRIGGER_FAVOR, uv0.apartment.configId, Apartment.TRIGGER_PROPOSE)
		else
			slot0()
		end
	end)
	seriesAsync(slot1, function ()
		uv0:CheckLevelUp()
	end)
end

slot0.CheckLevelUp = function(slot0)
	if slot0.apartment:getNextExp() <= slot0.apartment.favor then
		slot0:emit(Dorm3dSceneMediator.FAVOR_LEVEL_UP, slot0.apartment.configId)
	end
end

slot0.PopFavorTrigger = function(slot0, slot1, slot2, slot3)
	if pg.dorm3d_favor_trigger[slot1].is_repeat > 0 then
		slot6 = slot3.daily
		slot7 = getDorm3dGameset("daily_exp_max")[1]

		setText(slot0.rtFavorUpDaily:Find("info/Text"), i18n("xxx"))
		setText(slot0.rtFavorUpDaily:Find("info/count"), string.format("<color=#ffffff>%d</color>/%d", slot6, slot7))
		setSlider(slot0.rtFavorUpDaily:Find("slider/back"), 0, slot7, slot6)
		setSlider(slot0.rtFavorUpDaily:Find("slider/front"), 0, slot7, slot3.daily - slot2)
		setActive(slot0.rtFavorUpDaily, true)
	else
		setText(slot0.rtFavorUp:Find("Text"), string.format("once plus %d", slot2))
		setActive(slot0.rtFavorUp, true)
	end
end

slot0.PopFavorLevelUp = function(slot0, slot1, slot2)
	slot4 = slot0.rtLevelUpWindow

	eachChild(slot4:Find("panel/mark/level"), function (slot0)
		setActive(slot0, slot0.name == tostring(uv0.level))
	end)

	slot4 = slot0.rtLevelUpWindow

	setText(slot4:Find("panel/info/Text"), slot1:getFavorConfig("levelup_trigger_mention"))
	setActive(slot0.rtLevelUpWindow, true)

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

slot0.TalkingEventHandle = function(slot0, slot1)
	slot2 = {}
	slot3 = {}

	if slot1.data.op_list then
		for slot8, slot9 in ipairs(slot4.op_list) do
			table.insert(slot2, function (slot0)
				if uv0.skip then
					slot0()

					slot0 = nil
				end

				switch(uv0.type, {
					action = function ()
						uv0:emit(Dorm3dScene.PLAY_SINGLE_ACTION, uv1.name, uv2)
					end,
					timeline = function ()
						slot0 = uv0

						slot0:emit(Dorm3dScene.PLAY_TIMELINE, uv1, function (slot0)
							uv0.optionIndex = slot0.optionIndex

							existCall(uv1)
						end)
					end,
					clickOption = function ()
						slot0 = uv0

						slot0:DoTalkTouchOption(uv1, uv2.flags, function (slot0)
							uv0.optionIndex = slot0

							existCall(uv1)
						end)
					end,
					wait = function ()
						uv0.LTs = uv0.LTs or {}

						table.insert(uv0.LTs, LeanTween.delayedCall(uv1.time, System.Action(function ()
							existCall(uv0)
						end)).uniqueId)
					end
				}, function ()
					assert(false, "op type error:", uv0.type)
				end)
			end)
		end
	end

	seriesAsync(slot2, function ()
		if uv0.callbackData then
			uv1:emit(Dorm3dSceneMediator.TALKING_EVENT_FINISH, uv0.callbackData.name, uv2)
		end
	end)
end

slot0.GetFurnitureTalk = function(slot0, slot1)
	slot2 = slot0.apartment:getFurnitureTalking(slot1)

	return slot2[math.random(#slot2)]
end

slot0.EnterCheck = function(slot0)
	slot1 = {}

	if slot0.contextData.hasEnterCheck then
		slot0:CheckFavorTrigger()
	else
		slot0.contextData.hasEnterCheck = true

		if slot0.contextData.enterType == 1 then
			if slot0:GetEnterTalk() then
				table.insert(slot1, function (slot0)
					uv0:DoTalk(uv1, false, slot0)
				end)
			end

			seriesAsync(slot1, function ()
				uv0:CheckFavorTrigger()
			end)

			return
		end

		if slot0.contextData.enterType == 2 then
			if slot0.apartment:getZone(slot0.contextData.enterZone):getConfig("lazy_action") == "" then
				return
			end

			slot0:SetBlackboardValue("inLazy", true)
			slot0:emit(Dorm3dScene.SWITCH_ACTION, slot3[3])
		else
			assert(false)
		end
	end
end

slot0.GetEnterTalk = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.apartment:getEnterTalking()) do
		if pg.dorm3d_dialogue_group[slot6].type == 104 and not pg.NewStoryMgr.GetInstance():IsPlayed(slot7.story) then
			return slot6
		elseif slot7.type == 105 and PlayerPrefs.GetString("DORM3D_DAILY_ENTER", "") ~= pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d") then
			PlayerPrefs.SetString("DORM3D_DAILY_ENTER", pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d"))

			return slot6
		elseif slot7.type == 1053 and not pg.NewStoryMgr.GetInstance():IsPlayed(slot7.story) then
			if getProxy(CollectionProxy):getShipGroup(slot0.apartment.configId) and slot8.married > 0 then
				return slot6
			end
		elseif slot7.type == 1052 and underscore.any(slot7.trigger_config, function (slot0)
			return getProxy(ActivityProxy):IsActivityNotEnd(slot0)
		end) then
			table.insert(slot1, slot6)
		elseif slot7.type == 1051 and slot7.trigger_config[2] < PlayerPrefs.GetInt("dorm3d_enter_count_" .. slot0.apartment.configId, 0) then
			table.insert(slot1, slot6)
		end
	end

	return slot1[math.random(#slot1)]
end

slot0.EnterWatchMode = function(slot0)
	slot0:SetBlackboardValue("inWatchMode", true)
	slot0:SetUI("watch")
end

slot0.ExitWatchMode = function(slot0)
	slot0:SetBlackboardValue("inWatchMode", false)
	slot0:SetUI("base")
	slot0:CheckFavorTrigger()
end

slot0.GetZoneName = function(slot0)
	slot1 = slot0:GetBlackboardValue("inFurniture")

	return slot0.contextData.enterZone or slot1 and slot1.name or "Default"
end

slot0.TempHideUI = function(slot0, slot1)
	slot2 = defaultValue(slot0.hideCount, 0)
	slot0.hideCount = slot2 + (slot1 and 1 or -1)

	assert(slot0.hideCount >= 0)

	if slot0.hideCount * slot2 > 0 then
		return
	end

	slot3 = slot0.hideCount == 0 and slot0.uiState or nil

	eachChild(slot0.uiContianer, function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
	setActive(slot0.rtFloatPage, slot0.hideCount == 0)
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.rtLevelUpWindow) then
		triggerButton(slot0.rtLevelUpWindow:Find("bg"))
	elseif slot0.uiState ~= "base" then
		triggerButton(slot0.uiContianer:Find(slot0.uiState .. "/btn_back"))
	else
		return false
	end

	return true
end

slot0.OnDestroy = function(slot0)
	slot0.cvLoader:Dispose()

	if slot0.floatTimer then
		slot0.floatTimer:Stop()
	end

	if slot0.LTs then
		underscore.map(slot0.LTs, function (slot0)
			LeanTween.cancel(slot0)
		end)

		slot0.LTs = nil
	end

	slot0:SetBlackboardValue("inLockLayer", nil)

	slot0.contextData.charFurnitureName = nil

	SetCompomentEnabled(slot0.rtMainAI, "BehaviourTreeOwner", false)
	pg.NodeCanvasMgr.GetInstance():Clear()
end

return slot0
