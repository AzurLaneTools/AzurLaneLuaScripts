slot0 = class("OtherworldMapScene", import("view.activity.BossSingle.BossSingleSceneTemplate"))
slot1 = "otherworld_scroll_value_x"
slot2 = "otherworld_mode"
slot0.MODE_STORY = 1
slot0.MODE_BATTLE = 2
slot0.NAME2INDEX = {
	xifangjudian = 1,
	dongfangjudian = 3,
	julongchaoxue = 5,
	zhongbujudian = 2,
	mowangcheng = 4
}
slot0.TYPE2NAME = {
	[BossSingleEnemyData.TYPE.EAST] = "xifangjudian",
	[BossSingleEnemyData.TYPE.NORMAL] = "zhongbujudian",
	[BossSingleEnemyData.TYPE.HARD] = "dongfangjudian",
	[BossSingleEnemyData.TYPE.SP] = "mowangcheng",
	[BossSingleEnemyData.TYPE.EX] = "julongchaoxue"
}
slot0.MAP_AREA_CNT = 5
slot0.MAP_AREA_START = 2
slot0.FLOAT_LEFT_MIN_Y = -100
slot0.FLOAT_ARROW_LIMIT_Y = {
	-50,
	50
}
slot0.STORY_TPL_HALF_WIDTH = 235
slot0.TERMINAL_DELAY_TIME = 0.5
slot0.MAP_ANIM_TIME = 0.8
slot0.DEFAULT_SCROLL_VALUE = 0.36

slot0.getUIName = function(slot0)
	return "OtherworldMapUI"
end

slot0.SetEventAct = function(slot0, slot1)
	slot0.eventAct = slot1
end

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0.mapTF = slot0:findTF("map")
	slot0.bgTF = slot0:findTF("bg", slot0.mapTF)
	slot0.mapContent = slot0:findTF("content", slot0.mapTF)
	slot0.storiesTF = slot0:findTF("stories", slot0.mapContent)
	slot0.storyTpl = slot0:findTF("story_node", slot0.storiesTF)

	setActive(slot0.storyTpl, false)

	slot0.strongholdsTF = slot0:findTF("strongholds", slot0.mapContent)
	slot0.locationsTF = slot0:findTF("locations", slot0.mapContent)
	slot0.uiTF = slot0:findTF("ui")
	slot0.focusTF = slot0:findTF("focus", slot0.uiTF)

	setActive(slot0:findTF("tpl", slot0.focusTF), false)

	slot0.topUI = slot0:findTF("top", slot0.uiTF)
	slot0.ptIconTF = slot0:findTF("res_panel/icon", slot0.topUI)
	slot0.ptValueTF = slot0:findTF("res_panel/Text", slot0.topUI)
	slot0.leftUI = slot0:findTF("left", slot0.uiTF)
	slot0.battleBtn = slot0:findTF("battle_btn", slot0.leftUI)
	slot0.storyBtn = slot0:findTF("story_btn", slot0.leftUI)
	slot0.leftArrow = slot0:findTF("arrow", slot0.leftUI)
	slot0.rightArrow = slot0:findTF("right/arrow", slot0.uiTF)
	slot1 = getProxy(PlayerProxy)
	slot0.playerId = slot1:getRawData().id
	slot0.battleHideLocations = {
		slot0:findTF("2/xifangjudian", slot0.locationsTF),
		slot0:findTF("3/zhongbujudian", slot0.locationsTF),
		slot0:findTF("4/dongfangjudian", slot0.locationsTF),
		slot0:findTF("5/julongchaoxue", slot0.locationsTF),
		slot0:findTF("5/mowangcheng", slot0.locationsTF),
		slot0:findTF("wangdu", slot0.locationsTF)
	}
	slot0.clickMask = slot0:findTF("click_mask", slot0.uiTF)

	setActive(slot0.clickMask, false)
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
	slot0:SetNativeSizes()
	onButton(slot0, slot0:findTF("return_btn", slot0.topUI), function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("home_btn", slot0.topUI), function ()
		uv0:quickExitFunc()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("help_btn", slot0.topUI), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.otherworld_map_help.tip
		})
	end, SFX_CANCEL)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:PlaySwithAnim(function ()
			uv0:ShowBattleMode()
		end)
	end, SFX_CANCEL)
	onButton(slot0, slot0.storyBtn, function ()
		if not uv0.eventAct then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv0:PlaySwithAnim(function ()
			uv0:ShowStoryMode()
		end)
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("terminal_btn", slot0.leftUI), function ()
		uv0:OpenTerminal()
	end, SFX_CANCEL)
	onScroll(slot0, slot0.mapTF, function (slot0)
		setActive(uv0.leftArrow, slot0.x > 0.1)
		setActive(uv0.rightArrow, slot0.x < 0.85)

		uv0.scrollValueX = slot0.x

		uv0:onDragFunction()
	end)
	GetImageSpriteFromAtlasAsync(Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = slot0.contextData.resId
	}):getIcon(), "", slot0.ptIconTF)
	slot0:InitStrongholds()
	slot0:InitStoryNodes()

	slot0.bgScale = slot0._tf.rect.height / 1440

	setLocalScale(slot0.mapTF, {
		x = slot0.bgScale,
		y = slot0.bgScale,
		z = slot0.bgScale
	})

	slot1, slot2, slot3 = getSizeRate()
	slot0.delta = Vector2(slot2 - 100, slot3 - 100) / 2
	slot0.extendLimit = Vector2(slot0.mapTF.rect.width * slot0.bgScale - slot0._tf.rect.width, slot0.mapTF.rect.height * slot0.bgScale - slot0._tf.rect.height) / 2

	if not slot0.contextData.mode then
		if PlayerPrefs.GetInt(uv1 .. slot0.playerId, 0) == 0 then
			slot0.contextData.mode = uv0.MODE_BATTLE
		else
			slot0.contextData.mode = slot4
		end
	end

	if slot0.eventAct and slot0.eventAct:getConfig("config_client").open_story and slot4 ~= "" and not pg.NewStoryMgr.GetInstance():IsPlayed(slot4) or not pg.NewStoryMgr.GetInstance():IsPlayed("NG0044") then
		slot0.contextData.mode = uv0.MODE_BATTLE
	end

	if slot0.contextData.mode == uv0.MODE_BATTLE then
		slot0:ShowBattleMode()
	elseif slot0.eventAct then
		slot0:ShowStoryMode()
	else
		slot0:ShowBattleMode()
	end

	slot0:UpdateView()
	seriesAsync({
		function (slot0)
			slot1 = PlayerPrefs.GetFloat(uv0 .. uv1.playerId, 0)

			if not PlayerPrefs.HasKey(uv0 .. uv1.playerId) then
				slot1 = uv2.DEFAULT_SCROLL_VALUE
			end

			scrollTo(uv1.mapTF, slot1, 0)
			slot0()
		end,
		function (slot0)
			if uv0.eventAct and uv0.eventAct:getConfig("config_client").open_story and slot1 ~= "" then
				pg.NewStoryMgr.GetInstance():Play(slot1, slot0)
			else
				slot0()
			end
		end,
		function (slot0)
			pg.SystemGuideMgr.GetInstance():PlayByGuideId("NG0044", nil, slot0)
		end,
		function (slot0)
			if uv0.contextData.openTerminal then
				uv0:OpenTerminal({
					page = uv0.contextData.terminalPage,
					onExit = slot0
				})

				uv0.contextData.openTerminal = nil
				uv0.contextData.terminalPage = nil
			else
				slot0()
			end
		end
	}, function ()
		if uv0.eventAct and uv0.contextData.eventTriggerId then
			slot0 = uv0

			slot0:managedTween(LeanTween.delayedCall, function ()
				uv0:emit(OtherworldMapMediator.ON_EVENT_TRIGGER, {
					actId = uv0.eventAct.id,
					eventId = uv0.contextData.eventTriggerId
				})

				uv0.contextData.eventTriggerId = nil
			end, 0.02, nil)
		end
	end)
end

slot0.SetNativeSizes = function(slot0)
	eachChild(slot0.bgTF, function (slot0)
		eachChild(slot0, function (slot0)
			if slot0:GetComponent(typeof(Image)) then
				slot1:SetNativeSize()
			end
		end)
	end)
	eachChild(slot0.locationsTF, function (slot0)
		if slot0.childCount > 0 then
			eachChild(slot0, function (slot0)
				if slot0:GetComponent(typeof(Image)) then
					slot1:SetNativeSize()
				end
			end)
		elseif slot0:GetComponent(typeof(Image)) then
			slot1:SetNativeSize()
		end
	end)
	eachChild(slot0.strongholdsTF, function (slot0)
		if slot0:Find("name/Image") and slot1:GetComponent(typeof(Image)) then
			slot2:SetNativeSize()
		end
	end)
end

slot0.BindStronghold = function(slot0, slot1, slot2)
	onButton(slot0, slot0:findTF(slot1 .. "/icon", slot0.strongholdsTF), slot2, SFX_PANEL)
	onButton(slot0, slot0:findTF(slot1 .. "/name", slot0.strongholdsTF), slot2, SFX_PANEL)
end

slot0.InitStrongholds = function(slot0, slot1, slot2)
	slot6 = function()
		pg.SceneAnimMgr.GetInstance():OtherWorldCoverGoScene(SCENE.OTHERWORLD_BACKHILL)
	end

	slot0:BindStronghold("wangdu", slot6)

	for slot6, slot7 in pairs(uv0.NAME2INDEX) do
		slot0:BindStronghold(slot6, function ()
			slot0, slot1 = uv0.contextData.bossActivity:CheckEntranceByIdx(uv1)

			if slot0 then
				uv0:ShowNormalFleet(uv1)
			else
				pg.TipsMgr.GetInstance():ShowTips(slot1)
			end
		end)
	end
end

slot0.InitStoryNodes = function(slot0)
	slot0.eventIds = {}
	slot0.nodeItemList = UIItemList.New(slot0.storiesTF, slot0.storyTpl)
	slot1 = slot0.nodeItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot2.name = uv0.eventAct:GetEventById(uv0.eventIds[slot1 + 1]).id

			slot2:GetComponent(typeof(Animation)):Stop()

			if not uv0.playInAnimId or uv0.playInAnimId ~= slot5.id then
				setLocalScale(slot2, Vector3.one)

				GetOrAddComponent(slot2, typeof(CanvasGroup)).alpha = 1
			end

			slot6, slot7 = unpack(slot5:GetPos())

			setAnchoredPosition(slot2, {
				x = slot6,
				y = slot7
			})
			setImageSprite(slot2:Find("type"), GetSpriteFromAtlas("ui/otherworldmapui_atlas", slot5:GetIconName()))
			setText(slot2:Find("title"), slot5:GetName())
			onButton(uv0, slot2, function ()
				if uv0.eventAct:CheckTrigger(uv1) then
					uv0:TriggerEvent(uv1)
				end
			end, SFX_CONFIRM)
		end
	end)

	slot3 = slot0.focusTF
	slot0.floatItemList = UIItemList.New(slot0.focusTF, slot3:Find("tpl"))
	slot1 = slot0.floatItemList

	slot1:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.eventIds[slot1]
			slot4 = uv0.eventAct
			slot4 = slot4:GetEventById(slot3)
			slot2.name = slot3

			setImageSprite(slot2:Find("type"), GetSpriteFromAtlas("ui/otherworldmapui_atlas", slot4:GetIconName()))
			onButton(uv0, slot2, function ()
				uv0:FocusNode(uv0.eventIds[uv1])
			end, SFX_PANEL)
		end
	end)
end

slot0.onDragFunction = function(slot0)
	if not uv0.screenPoints then
		uv0.screenPoints = {
			Vector2(-slot0.delta.x, slot0.delta.y),
			Vector2(slot0.delta.x, slot0.delta.y),
			Vector2(slot0.delta.x, -slot0.delta.y),
			Vector2(-slot0.delta.x, -slot0.delta.y)
		}
	end

	for slot4, slot5 in ipairs(slot0.eventIds) do
		if slot0.nodeItemList.container:Find(tostring(slot5)) then
			slot7 = slot0._tf:InverseTransformPoint(slot6.position)
			slot8 = nil

			for slot12, slot13 in ipairs(uv0.screenPoints) do
				slot14 = uv0.screenPoints[slot12 % 4 + 1]
				slot15 = Vector2(slot7.x, slot7.y)

				if slot13.x < 0 then
					slot15.x = slot15.x + uv0.STORY_TPL_HALF_WIDTH
				end

				if slot13.x > 0 then
					slot15.x = slot15.x - uv0.STORY_TPL_HALF_WIDTH
				end

				slot16, slot17, slot18 = LineLine(Vector2.zero, slot15, slot13, slot14)

				if slot16 then
					slot8 = slot15 * slot17

					break
				end
			end

			slot10 = slot0.floatItemList.container:Find(tostring(slot5)):GetComponent(typeof(CanvasGroup))
			slot10.interactable = tobool(slot8)
			slot10.blocksRaycasts = tobool(slot8)
			slot10.alpha = tobool(slot8) and 1 or 0

			if slot8 then
				if (slot8 * (1 - 50 / slot8:Magnitude())).x < 0 and slot11.y < uv0.FLOAT_LEFT_MIN_Y then
					slot11.y = uv0.FLOAT_LEFT_MIN_Y
				end

				if uv0.FLOAT_ARROW_LIMIT_Y[1] <= slot11.y and slot11.y <= uv0.FLOAT_ARROW_LIMIT_Y[2] then
					if slot11.x < 0 then
						setActive(slot0.leftArrow, false)
					end

					if slot11.x > 0 then
						setActive(slot0.rightArrow, false)
					end
				end

				setAnchoredPosition(slot9, slot11)
				setLocalEulerAngles(slot9:Find("arrow"), {
					z = math.rad2Deg * math.atan2(slot8.y, slot8.x)
				})
			end
		end
	end

	if slot0.contextData.mode == uv0.MODE_BATTLE then
		slot1 = nil
		slot6 = "wangdu"
		slot7 = slot0.strongholdsTF
		slot2 = slot0._tf:InverseTransformPoint(slot0:findTF(slot6, slot7).position)
		slot2.x = slot2.x + 150

		for slot6, slot7 in ipairs(uv0.screenPoints) do
			slot9, slot10, slot11 = LineLine(Vector2.zero, slot2, slot7, uv0.screenPoints[slot6 % 4 + 1])

			if slot9 then
				slot1 = slot2 * slot10

				break
			end
		end

		setActive(slot0:findTF("tip", slot0.leftArrow), slot0.isShowWangduTip and slot1)

		slot3 = nil
		slot4 = slot0._tf:InverseTransformPoint(slot0:findTF("mowangcheng", slot0.strongholdsTF).position)
		slot4.x = slot4.x + 100

		for slot8, slot9 in ipairs(uv0.screenPoints) do
			slot11, slot12, slot13 = LineLine(Vector2.zero, slot4, slot9, uv0.screenPoints[slot8 % 4 + 1])

			if slot11 then
				slot3 = slot4 * slot12

				break
			end
		end

		setActive(slot0:findTF("tip", slot0.rightArrow), slot0.isShowSpTip and slot3)
	end
end

slot0.FocusNode = function(slot0, slot1, slot2)
	slot4 = slot0.nodeItemList.container:Find(slot1).anchoredPosition * -1
	slot4.x = math.clamp(slot4.x, -slot0.extendLimit.x, slot0.extendLimit.x)
	slot4.y = math.clamp(slot4.y, -slot0.extendLimit.y, slot0.extendLimit.y)

	if slot0.twFocusId then
		LeanTween.cancel(slot0.twFocusId)

		slot0.twFocusId = nil
	end

	slot5 = {}

	table.insert(slot5, function (slot0)
		SetCompomentEnabled(uv0.mapTF, typeof(ScrollRect), false)

		uv0.twFocusId = LeanTween.move(uv0.mapTF, Vector3(uv1.x, uv1.y), (uv0.mapTF.anchoredPosition - uv1).magnitude > 0 and slot1 / (40 * math.sqrt(slot1)) or 0):setEase(LeanTweenType.easeInOutSine):setOnUpdate(System.Action_float(function (slot0)
			uv0:onDragFunction()
		end)):setOnComplete(System.Action(slot0)).uniqueId
	end)
	seriesAsync(slot5, function ()
		SetCompomentEnabled(uv0.mapTF, typeof(ScrollRect), true)

		if uv1 then
			uv1()
		end
	end)
end

slot0.FocusPoint = function(slot0, slot1, slot2)
	slot1.x = math.clamp(slot1.x, -slot0.extendLimit.x, slot0.extendLimit.x)
	slot1.y = math.clamp(slot1.y, -slot0.extendLimit.y, slot0.extendLimit.y)

	if slot0.twFocusId then
		LeanTween.cancel(slot0.twFocusId)

		slot0.twFocusId = nil
	end

	slot3 = {}

	table.insert(slot3, function (slot0)
		SetCompomentEnabled(uv0.mapTF, typeof(ScrollRect), false)

		uv0.twFocusId = LeanTween.move(uv0.mapTF, Vector3(uv1.x, uv1.y), (uv0.mapTF.anchoredPosition - uv1).magnitude > 0 and slot1 / (40 * math.sqrt(slot1)) or 0):setEase(LeanTweenType.easeInOutSine):setOnUpdate(System.Action_float(function (slot0)
			uv0:onDragFunction()
		end)):setOnComplete(System.Action(slot0)).uniqueId
	end)
	seriesAsync(slot3, function ()
		SetCompomentEnabled(uv0.mapTF, typeof(ScrollRect), true)

		if uv1 then
			uv1()
		end
	end)
end

slot0.TriggerEvent = function(slot0, slot1, slot2)
	slot3 = slot0.eventAct
	slot3 = slot3:GetEventById(slot1)

	switch(slot3:GetStoryType(), {
		[SingleEvent.STORY_TYPE.STORY] = function ()
			seriesAsync({
				function (slot0)
					if uv0:GetStory() and slot1 ~= "" then
						pg.NewStoryMgr.GetInstance():Play(slot1, slot0, true)
					end
				end
			}, function ()
				uv0:emit(OtherworldMapMediator.ON_EVENT_TRIGGER, {
					actId = uv0.eventAct.id,
					eventId = uv1
				})
			end)
		end,
		[SingleEvent.STORY_TYPE.BATTLE] = function ()
			seriesAsync({
				function (slot0)
					if tonumber(uv0:GetStory()) and slot1 > 0 then
						uv1:emit(OtherworldMapMediator.ON_PERFORM_COMBAT, slot1)
					end

					uv1.contextData.eventTriggerId = uv2
				end
			}, function ()
				existCall(uv0)
			end)
		end
	}, function ()
		pg.TipsMgr.GetInstance():ShowTips("trigger unkonw story_type: " .. uv0:GetStoryType())
	end)
end

slot0.UpdateToggleTip = function(slot0)
	if not slot0.eventAct then
		setActive(slot0:findTF("new", slot0.storyBtn), false)
		setActive(slot0:findTF("new", slot0.battleBtn), false)

		return
	end

	slot1 = slot0.eventAct
	slot1 = slot1:GetAllEventIds()

	setActive(slot0:findTF("new", slot0.storyBtn), underscore.any(slot1, function (slot0)
		return uv0.eventAct:GetEventById(slot0) and uv0.eventAct:CheckTrigger(slot1.id) and slot1:GetMode() == SingleEvent.MODE_TYPE.STORY
	end))
	setActive(slot0:findTF("new", slot0.battleBtn), underscore.any(slot1, function (slot0)
		return uv0.eventAct:GetEventById(slot0) and uv0.eventAct:CheckTrigger(slot1.id) and slot1:GetMode() == SingleEvent.MODE_TYPE.BATTLE
	end))
end

slot0.UpdateMapArea = function(slot0)
	if not slot0.eventAct then
		return
	end

	slot1 = slot0.contextData.mode == uv0.MODE_STORY
	slot2 = slot0.eventAct:GetUnlockMapAreas()

	for slot6 = uv0.MAP_AREA_START, uv0.MAP_AREA_CNT do
		slot7 = table.contains(slot2, slot6)

		setActive(slot0:findTF(tostring(slot6), slot0.locationsTF), not slot1 or not slot7)
		setActive(slot0:findTF(tostring(slot6), slot0.bgTF), slot7 and slot1)
	end
end

slot0.PlayMapAnim = function(slot0, slot1, slot2)
	slot3 = slot0.eventAct:GetEventById(slot1):GetMapOptions()
	slot5 = slot0:findTF(slot3, slot0.locationsTF)

	if slot0:findTF(slot3, slot0.bgTF) and slot5 then
		setActive(slot4, true)

		GetOrAddComponent(slot4, typeof(CanvasGroup)).alpha = 0
		slot6 = slot0:managedTween(LeanTween.value, nil, go(slot4), 0, 1, uv0.MAP_ANIM_TIME)
		slot6 = slot6:setOnUpdate(System.Action_float(function (slot0)
			GetOrAddComponent(uv0, typeof(CanvasGroup)).alpha = slot0
		end))

		slot6:setOnComplete(System.Action(function ()
			uv0()
		end))

		GetOrAddComponent(slot5, typeof(CanvasGroup)).alpha = 1
		slot6 = slot0:managedTween(LeanTween.value, nil, go(slot4), 1, 0, uv0.MAP_ANIM_TIME)
		slot6 = slot6:setOnUpdate(System.Action_float(function (slot0)
			GetOrAddComponent(uv0, typeof(CanvasGroup)).alpha = slot0
		end))

		slot6:setOnComplete(System.Action(function ()
			setActive(uv0, false)
		end))
	else
		slot2()
	end
end

slot0.UpdateWangduBtn = function(slot0)
	slot0.isShowWangduTip = OtherworldBackHillScene.IsShowTip()

	setActive(slot0:findTF("wangdu/name/tip", slot0.strongholdsTF), slot0.isShowWangduTip)
	setActive(slot0:findTF("tip", slot0.leftArrow), slot0.isShowWangduTip and slot0.contextData.mode == uv0.MODE_BATTLE)
end

slot0.UpdateEntrances = function(slot0)
	for slot5, slot6 in pairs(slot0.contextData.bossActivity:GetEnemyDatas()) do
		slot7 = slot1:IsUnlockByEnemyId(slot6.id)

		if slot0:findTF("lock", slot0:findTF(uv0.TYPE2NAME[slot6:GetType()], slot0.strongholdsTF)) then
			setActive(slot10, not slot7)
		end

		if slot8 == BossSingleEnemyData.TYPE.SP then
			setActive(slot0:findTF("count", slot9), slot7 and slot6:InTime())

			slot11, slot12 = slot1:GetCounts(slot6.id)

			setText(slot0:findTF("count/Text", slot9), i18n("levelScene_chapter_count_tip") .. slot11 .. "/" .. slot12)

			slot13 = slot7 and slot11 > 0 and slot6:InTime()

			setActive(slot0:findTF("name/tip", slot9), slot13)
			setActive(slot0:findTF("tip", slot0.rightArrow), slot13 and slot0.contextData.mode == uv0.MODE_BATTLE)
		end
	end
end

slot0.OpenTerminal = function(slot0, slot1)
	slot0:emit(OtherworldMapMediator.GO_SUBLAYER, Context.New({
		mediator = OtherworldTerminalMediator,
		viewComponent = OtherworldTerminalLayer,
		data = slot1
	}))
end

slot0.UpdateEvents = function(slot0, slot1)
	if not slot0.eventAct then
		return
	end

	slot2 = slot0.contextData.mode == uv0.MODE_STORY and SingleEvent.MODE_TYPE.STORY or SingleEvent.MODE_TYPE.BATTLE
	slot0.eventIds = underscore.select(slot0.eventAct:GetAllEventIds(), function (slot0)
		return uv0.eventAct:GetEventById(slot0) and uv0.eventAct:CheckTrigger(slot1.id) and slot1:GetMode() == uv1
	end)
	slot3 = {}

	if slot1 then
		slot4 = slot0.nodeItemList.container:Find(tostring(slot1)).anchoredPosition * -1
		slot5 = slot0.contextData.mode == uv0.MODE_STORY and #slot0.eventIds > 0

		if #slot0.eventAct:GetEventById(slot1):GetOptions() > 0 then
			table.insert(slot3, function (slot0)
				uv0:OpenTerminal({
					upgrade = true,
					onExit = slot0
				})
			end)
		end

		if slot5 then
			slot8 = slot0.eventAct
			slot8 = slot8:GetEventById(slot0.eventIds[1])
			slot7, slot8 = unpack(slot8:GetPos())
			slot9 = Vector2(slot7, slot8) * -1

			table.insert(slot3, function (slot0)
				uv0:FocusPoint({
					x = (uv1.x + uv2.x) / 2,
					y = (uv1.y + uv2.y) / 2
				}, slot0)
			end)
		end

		table.insert(slot3, function (slot0)
			slot1 = uv0.nodeItemList.container:Find(tostring(uv1))

			slot1:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
				uv0()
				uv1:SetEndEvent(nil)
			end)
			slot1:GetComponent(typeof(Animation)):Play("story_node_out")
		end)
		table.insert(slot3, function (slot0)
			if uv0 then
				uv1.playInAnimId = uv1.eventIds[1]
			end

			uv1.nodeItemList:align(#uv1.eventIds)
			uv1.floatItemList:align(#uv1.eventIds)
			uv1:UpdateToggleTip()
			uv1:managedTween(LeanTween.delayedCall, function ()
				uv0()
			end, 0.02, nil)
		end)

		if slot0.eventAct:IsShowMapAnim(slot1) then
			table.insert(slot3, function (slot0)
				uv0:PlayMapAnim(uv1, slot0)
			end)
		end

		if slot5 then
			table.insert(slot3, function (slot0)
				slot1 = uv0.nodeItemList.container:Find(tostring(uv0.eventIds[1]))

				slot1:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
					uv0()
					uv1:SetEndEvent(nil)

					uv2.playInAnimId = nil
				end)

				GetOrAddComponent(slot1, typeof(CanvasGroup)).alpha = 0

				slot1:GetComponent(typeof(Animation)):Play("story_node_in")
			end)
		end
	else
		table.insert(slot3, function (slot0)
			uv0.nodeItemList:align(#uv0.eventIds)

			if not uv0.first then
				eachChild(uv0.nodeItemList.container, function (slot0)
					if isActive(slot0) then
						onNextTick(function ()
							uv0:GetComponent(typeof(Animation)):Play("story_node_in")
						end)
					end
				end)

				uv0.first = true
			end

			uv0.floatItemList:align(#uv0.eventIds)
			uv0:UpdateToggleTip()
			slot0()
		end)
	end

	setActive(slot0.clickMask, true)
	seriesAsync(slot3, function ()
		uv0:onDragFunction()
		setActive(uv0.clickMask, false)
	end)
end

slot0.UpdateRes = function(slot0)
	setText(slot0.ptValueTF, getProxy(PlayerProxy):getData():getResource(slot0.contextData.resId))
end

slot0.UpdateTerminalTip = function(slot0)
	setActive(slot0:findTF("terminal_btn/tip", slot0.leftUI), TerminalAdventurePage.IsTip())
end

slot0.ShowBattleMode = function(slot0)
	slot0.contextData.mode = uv0.MODE_BATTLE

	setActive(slot0.battleBtn, false)
	setActive(slot0.storyBtn, true)
	setActive(slot0.strongholdsTF, true)

	for slot4, slot5 in ipairs(slot0.battleHideLocations) do
		setActive(slot5, false)
	end

	slot0:UpdateEvents()
	slot0:UpdateMapArea()

	slot1 = slot0.contextData.bossActivity

	if not slot1:IsUnlockByEnemyId(slot1:GetEnemyDataByType(BossSingleEnemyData.TYPE.SP).id) or not slot2:InTime() then
		slot0.isShowSpTip = false
	else
		slot4, slot5 = slot1:GetCounts(slot2.id)
		slot0.isShowSpTip = slot4 > 0
	end

	setActive(slot0:findTF("tip", slot0.rightArrow), slot0.isShowSpTip)
	setActive(slot0:findTF("tip", slot0.leftArrow), slot0.isShowWangduTip)
	PlayerPrefs.SetInt(uv1 .. slot0.playerId, slot0.contextData.mode)
	PlayerPrefs.Save()
end

slot0.ShowStoryMode = function(slot0)
	slot0.contextData.mode = uv0.MODE_STORY

	setActive(slot0.battleBtn, true)
	setActive(slot0.storyBtn, false)
	setActive(slot0.strongholdsTF, false)

	for slot4, slot5 in ipairs(slot0.battleHideLocations) do
		setActive(slot5, true)
	end

	slot0:UpdateEvents()
	slot0:UpdateMapArea()
	setActive(slot0:findTF("tip", slot0.rightArrow), false)
	setActive(slot0:findTF("tip", slot0.leftArrow), false)
	PlayerPrefs.SetInt(uv1 .. slot0.playerId, slot0.contextData.mode)
	PlayerPrefs.Save()
end

slot0.PlaySwithAnim = function(slot0, slot1)
	seriesAsync({
		function (slot0)
			if not uv0.swithAnimTF then
				slot1 = PoolMgr.GetInstance()

				slot1:GetUI("OtherworldCoverUI", true, function (slot0)
					uv0.swithAnimTF = slot0.transform

					setParent(uv0.swithAnimTF, uv0._tf, false)
					setActive(uv0.swithAnimTF, false)
					uv1()
				end)
			else
				slot0()
			end
		end,
		function (slot0)
			setActive(uv0.swithAnimTF, true)

			slot1 = uv0.swithAnimTF:Find("yuncaizhuanchang"):GetComponent(typeof(SpineAnimUI))

			slot1:SetActionCallBack(function (slot0)
				if slot0 == "finish" then
					setActive(uv0.swithAnimTF, false)
				elseif slot0 == "action" and uv1 then
					uv1()
				end
			end)
			slot1:SetAction("action", 0)
		end
	}, function ()
	end)
end

slot0.UpdateView = function(slot0)
	slot0:UpdateWangduBtn()
	slot0:UpdateRes()
	slot0:UpdateEntrances()
	slot0:UpdateEvents()
	slot0:UpdateMapArea()
	slot0:UpdateTerminalTip()
	slot0:UpdateToggleTip()
end

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)
	slot0:cleanManagedTween()
	PlayerPrefs.SetFloat(uv1 .. slot0.playerId, slot0.scrollValueX or 0)
	PlayerPrefs.Save()
end

slot0.IsShowTip = function()
	return TerminalAdventurePage.IsTip() or (function ()
		if not getProxy(ActivityProxy):getActivityById(ActivityConst.OTHER_WORLD_TERMINAL_BATTLE_ID) or slot0:isEnd() then
			return false
		end

		if not slot0:IsUnlockByEnemyId(slot0:GetEnemyDataByType(BossSingleEnemyData.TYPE.SP).id) or not slot1:InTime() then
			return false
		end

		slot3, slot4 = slot0:GetCounts(slot1.id)

		return slot3 > 0
	end)()
end

slot0.personalRandomData = nil

return slot0
