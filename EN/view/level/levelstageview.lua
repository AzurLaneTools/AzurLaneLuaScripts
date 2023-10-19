slot0 = class("LevelStageView", import("..base.BaseSubView"))

function slot0.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.isFrozen = nil

	slot0:bind(LevelUIConst.ON_FROZEN, function ()
		uv0.isFrozen = true

		if uv0.cgComp then
			uv0.cgComp.blocksRaycasts = false
		end
	end)
	slot0:bind(LevelUIConst.ON_UNFROZEN, function ()
		uv0.isFrozen = nil

		if uv0.cgComp then
			uv0.cgComp.blocksRaycasts = true
		end
	end)

	slot0.toastQueue = {}

	slot0:bind(LevelUIConst.ADD_TOAST_QUEUE, function (slot0, slot1)
		table.insert(uv0.toastQueue, slot1)

		if #uv0.toastQueue > 1 then
			return
		end

		uv0:Toast()
	end)
end

function slot0.getUIName(slot0)
	return "LevelStageView"
end

function slot0.OnInit(slot0)
	slot0:InitUI()
	slot0:AddListener()

	slot0.loader = AutoLoader.New()
	slot0.cgComp = GetOrAddComponent(slot0._go, typeof(CanvasGroup))
	slot0.cgComp.blocksRaycasts = not slot0.isFrozen

	slot0:Show()
end

function slot0.OnDestroy(slot0)
	if slot0.stageTimer then
		slot0.stageTimer:Stop()

		slot0.stageTimer = nil
	end

	slot0:ClearSubViews()
	slot0:DestroyAutoFightPanel()
	slot0:DestroyWinConditionPanel()
	slot0:DestroyToast()
	slot0.loader:Clear()
	slot0:Hide()
end

slot1 = -300

function slot0.InitUI(slot0)
	slot0.topStage = slot0:findTF("top_stage", slot0._tf)

	setActive(slot0.topStage, true)

	slot0.bottomStage = slot0:findTF("bottom_stage", slot0._tf)
	slot0.normalRole = findTF(slot0.bottomStage, "Normal")
	slot0.funcBtn = slot0:findTF("func_button", slot0.normalRole)
	slot0.retreatBtn = slot0:findTF("retreat_button", slot0.normalRole)
	slot0.switchBtn = slot0:findTF("switch_button", slot0.normalRole)
	slot0.helpBtn = slot0:findTF("help_button", slot0.normalRole)
	slot0.shengfuBtn = slot0:findTF("shengfu/shengfu_button", slot0.normalRole)
	slot0.actionRole = findTF(slot0.bottomStage, "Action")
	slot0.missileStrikeRole = findTF(slot0.actionRole, "MissileStrike")
	slot0.airExpelRole = findTF(slot0.actionRole, "AirExpel")

	setActive(slot0.bottomStage, true)
	setAnchoredPosition(slot0.normalRole, {
		x = 0,
		y = 0
	})
	setActive(slot0.normalRole, true)
	setAnchoredPosition(slot0.actionRole, {
		x = 0,
		y = uv0
	})
	setActive(slot0.actionRole, false)
	eachChild(slot0.actionRole, function (slot0)
		setActive(slot0, false)
	end)

	slot0.leftStage = slot0:findTF("left_stage", slot0._tf)

	setActive(slot0.leftStage, true)

	slot0.rightStage = slot0:findTF("right_stage", slot0._tf)
	slot0.bombPanel = slot0.rightStage:Find("bomb_panel")
	slot0.panelBarrier = slot0:findTF("panel_barrier", slot0.rightStage)
	slot0.strategyPanelAnimator = slot0:findTF("event", slot0.rightStage):GetComponent(typeof(Animator))
	slot0.autoBattleBtn = slot0:findTF("event/collapse/lock_fleet", slot0.rightStage)
	slot0.showDetailBtn = slot0:findTF("event/detail/show_detail", slot0.rightStage)

	setActive(slot0.panelBarrier, false)
	setActive(slot0.rightStage, true)

	slot0.airSupremacy = slot0:findTF("msg_panel/air_supremacy", slot0.topStage)

	setAnchoredPosition(slot0.topStage, {
		y = slot0.topStage.rect.height
	})
	setAnchoredPosition(slot0.leftStage, {
		x = -slot0.leftStage.rect.width - 200
	})
	setAnchoredPosition(slot0.rightStage, {
		x = slot0.rightStage.rect.width + 300
	})
	setAnchoredPosition(slot0.bottomStage, {
		y = -slot0.bottomStage.rect.height
	})

	slot0.attachSubViews = {}
end

function slot0.AddListener(slot0)
	slot0:bind(LevelUIConst.TRIGGER_ACTION, function ()
		uv0:tryAutoTrigger()
	end)
	slot0:bind(LevelUIConst.STRATEGY_PANEL_AUTOFIGHT_ACTIVE, function (slot0, slot1)
		uv0.strategyPanelAnimator:SetBool("IsActive", slot1)

		uv0.bottomStageInactive = slot1

		uv0:ShiftBottomStage(not slot1)
	end)
	slot0:bind(LevelUIConst.ON_CLICK_GRID_QUAD, function (slot0, slot1)
		uv0:ClickGridCellNormal(slot1)
	end)
	onButton(slot0, slot0:findTF("option", slot0.topStage), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("back_button", slot0.topStage), function ()
		uv0:emit(LevelUIConst.SWITCH_TO_MAP)
	end, SFX_CANCEL)
	onButton(slot0, slot0.retreatBtn, function ()
		slot1 = uv0.contextData.map
		slot2 = "levelScene_whether_to_retreat"

		if uv0.contextData.chapterVO:existOni() then
			slot2 = "levelScene_oni_retreat"
		elseif slot0:isPlayingWithBombEnemy() then
			slot2 = "levelScene_bomb_retreat"
		elseif slot0:getPlayType() == ChapterConst.TypeTransport and not slot1:isSkirmish() then
			slot2 = "levelScene_escort_retreat"
		elseif slot1:isRemaster() then
			slot2 = "archives_whether_to_retreat"
		end

		uv0:HandleShowMsgBox({
			content = i18n(slot2),
			onYes = ChapterOpCommand.PrepareChapterRetreat
		})
	end, SFX_UI_WEIGHANCHOR_WITHDRAW)
	onButton(slot0, slot0.switchBtn, function ()
		if uv0.contextData.chapterVO:getNextValidIndex() > 0 then
			uv0:emit(LevelMediator2.ON_OP, {
				type = ChapterConst.OpSwitch,
				id = slot0.fleets[slot1].id
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("formation_switch_failed"))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.autoBattleBtn, function ()
		slot0 = getProxy(ChapterProxy)

		slot0:UpdateSkipPrecombat(not slot0:GetSkipPrecombat())
	end, SFX_PANEL)
	onButton(slot0, slot0.showDetailBtn, function ()
		uv0._showStrategyDetail = not uv0._showStrategyDetail and true

		uv0:updateStageStrategy()
	end, SFX_PANEL)
	onButton(slot0, slot0.funcBtn, function ()
		if not uv0.contextData.chapterVO:inWartime() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_time_out"))

			return
		end

		slot2 = slot0.fleet.line
		slot3 = slot0:getChapterCell(slot2.row, slot2.column)
		slot4 = false

		function slot5(slot0)
			return pg.expedition_data_template[slot0.attachmentId].dungeon_id > 0
		end

		if slot0:existChampion(slot2.row, slot2.column) then
			slot4 = true
			slot6 = slot0:getChampion(slot2.row, slot2.column)

			if chapter_skip_battle == 1 and pg.SdkMgr.GetInstance():CheckPretest() then
				uv0:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpSkipBattle,
					id = slot1.id
				})
			elseif not slot5(slot6) then
				uv0:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpPreClear,
					id = slot1.id
				})
			elseif slot0:IsSkipPrecombat() then
				uv0:emit(LevelMediator2.ON_START)
			else
				uv0:emit(LevelMediator2.ON_STAGE)
			end
		elseif slot3.attachment == ChapterConst.AttachAmbush and slot3.flag == ChapterConst.CellFlagAmbush then
			slot6 = nil

			coroutine.wrap(function ()
				uv0:emit(LevelUIConst.DO_AMBUSH_WARNING, uv1)
				coroutine.yield()
				uv0:emit(LevelUIConst.DISPLAY_AMBUSH_INFO, uv1)
				coroutine.yield()
			end)()

			slot4 = true
		elseif ChapterConst.IsEnemyAttach(slot3.attachment) then
			if slot3.flag == ChapterConst.CellFlagActive then
				slot4 = true

				if chapter_skip_battle == 1 and pg.SdkMgr.GetInstance():CheckPretest() then
					uv0:emit(LevelMediator2.ON_OP, {
						type = ChapterConst.OpSkipBattle,
						id = slot1.id
					})
				elseif not slot5(slot3) then
					uv0:emit(LevelMediator2.ON_OP, {
						type = ChapterConst.OpPreClear,
						id = slot1.id
					})
				elseif slot0:IsSkipPrecombat() then
					uv0:emit(LevelMediator2.ON_START)
				else
					uv0:emit(LevelMediator2.ON_STAGE)
				end
			end
		elseif slot3.attachment == ChapterConst.AttachBox then
			if slot3.flag == ChapterConst.CellFlagActive then
				slot4 = true

				uv0:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpBox,
					id = slot1.id
				})
			end
		elseif slot3.attachment == ChapterConst.AttachSupply and slot3.attachmentId > 0 then
			slot4 = true
			slot6, slot7 = slot0:getFleetAmmo(slot0.fleet)

			if slot7 < slot6 then
				uv0:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpSupply,
					id = slot1.id
				})
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("level_ammo_enough"))
			end
		elseif slot3.attachment == ChapterConst.AttachStory then
			slot4 = true
			slot7 = pg.map_event_template[slot3.attachmentId].gametip

			if pg.map_event_template[slot3.attachmentId].memory == 0 then
				return
			end

			slot8 = pg.NewStoryMgr.GetInstance()
			slot9 = pg.ConnectionMgr.GetInstance()

			slot9:Send(11017, {
				story_id = slot6
			}, 11018, function (slot0)
			end)

			slot9 = pg.NewStoryMgr.GetInstance()

			slot9:Play(slot8:StoryId2StoryName(slot6), function (slot0, slot1)
				slot3 = slot1 or 1

				if uv0.flag == ChapterConst.CellFlagActive then
					uv1:emit(LevelMediator2.ON_OP, {
						type = ChapterConst.OpStory,
						id = uv2.id,
						arg1 = slot3
					})
				end

				if uv3 ~= "" then
					slot4 = nil

					for slot8, slot9 in ipairs(pg.memory_template.all) do
						if pg.memory_template[slot9].story == uv4 then
							slot4 = slot10.title
						end
					end

					pg.TipsMgr.GetInstance():ShowTips(i18n(uv3, slot4))
				end
			end)
		end

		if not slot4 then
			if slot0:getRound() == ChapterConst.RoundEnemy then
				uv0:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpEnemyRound
				})
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("level_click_to_move"))
			end
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		if uv0.contextData.chapterVO then
			if slot0:existOni() then
				uv0:HandleShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = i18n("levelScene_sphunt_help_tip")
				})
			elseif slot0:isTypeDefence() then
				uv0:HandleShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = i18n("help_battle_defense")
				})
			elseif slot0:isPlayingWithBombEnemy() then
				uv0:HandleShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = i18n("levelScene_bomb_help_tip")
				})
			elseif pg.map_event_list[slot0.id] and pg.map_event_list[slot0.id].help_pictures and next(pg.map_event_list[slot0.id].help_pictures) ~= nil then
				slot1 = {
					disableScroll = true,
					pageMode = true,
					ImageMode = true,
					defaultpage = 1,
					windowSize = {
						x = 1263,
						y = 873
					},
					windowPos = {
						y = -70
					},
					helpSize = {
						x = 1176,
						y = 1024
					}
				}

				for slot5, slot6 in pairs(pg.map_event_list[slot0.id].help_pictures) do
					table.insert(slot1, {
						icon = {
							path = "",
							atlas = slot6
						}
					})
				end

				uv0:HandleShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = slot1
				})
			else
				uv0:HandleShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = pg.gametip.help_level_ui.tip
				})
			end
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.airSupremacy, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("help_battle_ac")
		})
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.shengfuBtn, function ()
		uv0:DisplayWinConditionPanel()
	end)
end

function slot0.SetSeriesOperation(slot0, slot1)
	slot0.seriesOperation = slot1
end

function slot0.SetGrid(slot0, slot1)
	slot0.grid = slot1
end

function slot0.SetPlayer(slot0, slot1)
end

function slot0.SwitchToChapter(slot0, slot1)
	slot3 = findTF(slot0.rightStage, "target")
	slot4 = findTF(slot0.rightStage, "skip_events")

	setActive(findTF(slot0.topStage, "msg_panel/ambush"), slot1:existAmbush())
	setActive(slot0.airSupremacy, OPEN_AIR_DOMINANCE and slot1:getConfig("air_dominance") > 0)

	slot5 = slot1:isLoop()

	setActive(slot0.autoBattleBtn, slot5)

	if slot5 then
		slot0:UpdateSkipPreCombatMark()
		slot0:UpdateAutoFightPanel()
		slot0:UpdateAutoFightMark()
	end

	slot0.achieveOriginalY = -240

	setText(slot4:Find("Label"), i18n("map_event_skip"))

	slot6 = "skip_events_on_" .. slot1.id

	if slot1:getConfig("event_skip") == 1 then
		if slot1.progress > 0 or slot1.defeatCount > 0 or slot1.passCount > 0 then
			setActive(slot4, true)

			slot3.anchoredPosition = Vector2.New(slot3.anchoredPosition.x, slot0.achieveOriginalY - 40)
			GetComponent(slot4, typeof(Toggle)).isOn = PlayerPrefs.GetInt(slot6, 1) == 1

			onToggle(slot0, slot4, function (slot0)
				PlayerPrefs.SetInt(uv0, slot0 and 1 or 0)
			end)
		else
			setActive(slot4, false)

			if not PlayerPrefs.HasKey(slot6) then
				PlayerPrefs.SetInt(slot6, 0)
			end
		end
	else
		setActive(slot4, false)

		slot3.anchoredPosition = Vector2.New(slot3.anchoredPosition.x, slot0.achieveOriginalY)
	end

	setActive(slot3, slot1:existAchieve())
	setActive(slot0.retreatBtn, true)
	slot0.seriesOperation()
end

function slot0.SwitchToMap(slot0)
	slot0:DestroyAutoFightPanel()
end

function slot0.UpdateSkipPreCombatMark(slot0)
	slot0.loader:GetOffSpriteRequest(slot0.autoBattleBtn)
	slot0.loader:GetSprite("ui/levelstageview_atlas", getProxy(ChapterProxy):GetSkipPrecombat() and "auto_battle_on" or "auto_battle_off", slot0.autoBattleBtn, true)
end

function slot0.updateStageInfo(slot0)
	slot1 = slot0.contextData.chapterVO
	slot3 = findTF(slot0.topStage, "unlimit")

	setWidgetText(findTF(slot0.topStage, "timer"), "--:--:--")

	if slot0.stageTimer then
		slot0.stageTimer:Stop()
	end

	if slot1:getConfig("time") < slot1:getRemainTime() or slot1:getConfig("time") >= 8640000 then
		setActive(slot2, false)
		setActive(slot3, true)
	else
		setActive(slot2, true)
		setActive(slot3, false)

		slot0.stageTimer = Timer.New(function ()
			if IsNil(uv0) then
				return
			end

			setWidgetText(uv0, pg.TimeMgr.GetInstance():DescCDTime(uv1:getRemainTime()))
		end, 1, -1)

		slot0.stageTimer:Start()
		slot0.stageTimer.func()
	end
end

function slot0.updateAmbushRate(slot0, slot1, slot2)
	if not slot0.contextData.chapterVO:existAmbush() then
		return
	end

	slot9 = findTF(slot0.topStage, "msg_panel/ambush/value2")

	setText(findTF(slot0.topStage, "msg_panel/ambush/label1"), i18n("level_scene_title_word_1"))
	setText(findTF(slot0.topStage, "msg_panel/ambush/value1"), math.floor(slot3.fleet:getInvestSums()))
	setText(findTF(slot0.topStage, "msg_panel/ambush/label2"), i18n("level_scene_title_word_2"))

	if not slot3.activateAmbush then
		setText(slot9, i18n("ambush_display_none"))
		setTextColor(slot9, Color.New(0.4, 0.4, 0.4))
	else
		slot10 = slot3:getAmbushRate(slot4, slot1)
		slot11 = ChapterConst.GetAmbushDisplay
		slot12 = (not slot2 or not slot3:existEnemy(ChapterConst.SubjectPlayer, slot1.row, slot1.column)) and slot10
		slot11, slot12 = slot11(slot12)

		setText(slot9, slot11)
		setTextColor(slot9, slot12)
	end
end

function slot0.updateStageAchieve(slot0)
	if not slot0.contextData.chapterVO:existAchieve() then
		return
	end

	slot3 = findTF(slot0.rightStage, "target")

	setActive(slot3, true)

	slot4 = findTF(slot3, "detail")
	slot7 = findTF(slot4, "click")
	slot8 = findTF(slot3, "collapse")

	setActive(findTF(slot4, "achieve"), false)
	setActive(findTF(slot8, "star"), false)
	removeAllChildren(findTF(slot4, "achieves"))
	removeAllChildren(findTF(slot8, "stars"))

	for slot14, slot15 in ipairs(slot1.achieves) do
		slot16 = cloneTplTo(slot5, slot6)
		slot17 = ChapterConst.IsAchieved(slot15)

		setActive(findTF(slot16, "star"), slot17)

		slot18 = findTF(slot16, "desc")

		setText(slot18, ChapterConst.GetAchieveDesc(slot15.type, slot1))
		setTextColor(slot18, slot17 and Color.yellow or Color.white)

		cloneTplTo(slot9, slot10):GetComponent(typeof(Image)).enabled = slot17
	end

	onButton(slot0, slot7, function ()
		shiftPanel(uv0, uv0.rect.width + 200, nil, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
		shiftPanel(uv1, 0, nil, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	end, SFX_PANEL)
	onButton(slot0, slot8, function ()
		shiftPanel(uv0, 30, nil, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
		shiftPanel(uv1, uv1.rect.width + 200, nil, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	end, SFX_PANEL)

	if not slot0.isAchieveFirstInit then
		slot0.isAchieveFirstInit = true

		triggerButton(slot7)
	end
end

function slot0.updateStageBarrier(slot0)
	slot1 = slot0.contextData.chapterVO

	setActive(slot0.panelBarrier, slot1:existOni())

	if not slot1:existOni() then
		return
	end

	slot2 = slot0.panelBarrier
	slot2 = slot2:Find("btn_barrier")

	setText(slot2:Find("nums"), slot1.modelCount)
	onButton(slot0, slot2, function ()
		if uv0.grid.quadState == ChapterConst.QuadStateBarrierSetting then
			uv0.grid:updateQuadCells(ChapterConst.QuadStateNormal)

			return
		end

		uv0.grid:updateQuadCells(ChapterConst.QuadStateBarrierSetting)
	end, SFX_PANEL)
end

function slot0.updateBombPanel(slot0, slot1)
	slot2 = slot0.contextData.chapterVO

	setActive(slot0.bombPanel, slot2:isPlayingWithBombEnemy())

	if slot2:isPlayingWithBombEnemy() then
		setText(slot0.bombPanel:Find("tx_step"), slot2:getBombChapterInfo().action_times - math.floor(slot2.roundIndex / 2))

		slot3 = slot0.bombPanel:Find("tx_score")
		slot4 = tonumber(getText(slot3))
		slot5 = slot2.modelCount

		LeanTween.cancel(go(slot3))

		if slot1 and slot4 ~= slot5 then
			LeanTween.scale(go(slot3), Vector3(1.5, 1.5, 1), 0.2)

			slot6 = (slot5 - slot4) * 0.1

			LeanTween.value(go(slot3), slot4, slot5, slot6):setOnUpdate(System.Action_float(function (slot0)
				setText(uv0, math.floor(slot0))
			end)):setOnComplete(System.Action(function ()
				setText(uv0, uv1)
			end)):setEase(LeanTweenType.easeInOutSine):setDelay(0.2)
			LeanTween.scale(go(slot3), Vector3.one, 0.3):setDelay(1 + slot6)
		else
			slot3.localScale = Vector3.one

			setText(slot3, slot5)
		end
	end
end

function slot0.updateFleetBuff(slot0)
	slot1 = slot0.contextData.chapterVO
	slot2 = slot1.fleet
	slot3 = slot1:GetShowingStrategies()

	if slot1:getChapterSupportFleet() then
		table.insert(slot3, ChapterConst.StrategyAirSupportFriendly)
	end

	slot5 = {}

	if slot1:GetSubmarineFleet() and _.filter(slot6:getStrategies(), function (slot0)
		return pg.strategy_data_template[slot0.id].type == ChapterConst.StgTypePassive and slot0.count > 0
	end) and #slot7 > 0 then
		_.each(slot7, function (slot0)
			table.insert(uv0, {
				id = slot0.id,
				count = slot0.count
			})
		end)
	end

	slot7 = slot1:GetWeather()
	slot8 = 0

	if slot1:ExistDivingChampion() then
		slot8 = 1
	end

	slot10 = findTF(slot0.topStage, "icon_list/fleet_buffs")
	slot11 = UIItemList.New(slot10, slot10:GetChild(0))

	slot11:make(function (slot0, slot1, slot2)
		setActive(findTF(slot2, "frame"), false)
		setActive(findTF(slot2, "Text"), false)
		setActive(findTF(slot2, "times"), false)

		if slot0 == UIItemList.EventUpdate then
			slot3 = GetComponent(slot2, typeof(LayoutElement))
			slot3.preferredWidth = 64
			slot3.preferredHeight = 64

			if slot1 + 1 <= #uv0 then
				slot5 = pg.strategy_data_template[uv0[slot1 + 1]]

				GetImageSpriteFromAtlasAsync("strategyicon/" .. slot5.icon, "", slot2)

				slot6 = nil

				if slot5.type == ChapterConst.StgTypeBindFleetPassive then
					setActive(findTF(slot2, "times"), true)
					setText(findTF(slot2, "times"), uv1:GetStrategyCount(slot4))
				end

				if slot5.iconSize ~= "" then
					slot3.preferredWidth = slot7[1]
					slot3.preferredHeight = slot7[2]
				end

				onButton(uv2, slot2, function ()
					uv0:HandleShowMsgBox({
						iconPreservedAspect = true,
						hideNo = true,
						content = "",
						yesText = "text_confirm",
						type = MSGBOX_TYPE_SINGLE_ITEM,
						drop = {
							type = DROP_TYPE_STRATEGY,
							id = uv1.id,
							cfg = uv1,
							count = uv2
						}
					})
				end, SFX_PANEL)

				return
			end

			if slot1 - #uv0 + 1 <= #uv3 then
				GetImageSpriteFromAtlasAsync("strategyicon/" .. pg.weather_data_template[uv3[slot1 + 1]].buff_icon, "", slot2)
				onButton(uv2, slot2, function ()
					uv0:HandleShowMsgBox({
						hideNo = true,
						type = MSGBOX_TYPE_DROP_ITEM,
						name = uv1.name,
						content = uv1.buff_desc,
						iconPath = {
							"strategyicon/" .. uv1.buff_icon
						},
						yesText = pg.MsgboxMgr.TEXT_CONFIRM
					})
				end, SFX_PANEL)

				return
			end

			if slot1 - #uv3 + 1 <= #uv4 then
				slot4 = uv4[slot1 + 1]

				GetImageSpriteFromAtlasAsync("strategyicon/" .. pg.strategy_data_template[slot4.id].icon, "", slot2)
				setActive(findTF(slot2, "times"), true)
				setText(findTF(slot2, "times"), slot4.count)
				onButton(uv2, slot2, function ()
					uv0:HandleShowMsgBox({
						iconPreservedAspect = true,
						hideNo = true,
						content = "",
						yesText = "text_confirm",
						type = MSGBOX_TYPE_SINGLE_ITEM,
						drop = {
							type = DROP_TYPE_STRATEGY,
							id = uv1.id,
							cfg = uv1
						},
						extendDesc = string.format(i18n("word_rest_times"), uv2.count)
					})
				end, SFX_PANEL)

				return
			end

			if slot1 - #uv4 + 1 <= uv5 then
				GetImageSpriteFromAtlasAsync("strategyicon/submarine_approach", "", slot2)
				onButton(uv2, slot2, function ()
					uv0:HandleShowMsgBox({
						hideNo = true,
						yesText = "text_confirm",
						type = MSGBOX_TYPE_DROP_ITEM,
						name = i18n("submarine_approach"),
						content = i18n("submarine_approach_desc"),
						iconPath = {
							"strategyicon/submarine_approach"
						}
					})
				end, SFX_PANEL)

				return
			end

			slot4 = uv6[slot1 - uv5 + 1]

			GetImageSpriteFromAtlasAsync("commanderskillicon/" .. slot4:getConfig("icon"), "", slot2)
			setText(findTF(slot2, "Text"), "Lv." .. slot4:getConfig("lv"))
			setActive(findTF(slot2, "Text"), true)
			setActive(findTF(slot2, "frame"), true)
			onButton(uv2, slot2, function ()
				uv0:emit(LevelMediator2.ON_COMMANDER_SKILL, uv1)
			end, SFX_PANEL)
		end
	end)
	slot11:align(#slot3 + #slot5 + #slot7 + slot8 + #_.map(_.values(slot2:getCommanders()), function (slot0)
		return slot0:getSkills()[1]
	end))

	if OPEN_AIR_DOMINANCE and slot1:getConfig("air_dominance") > 0 then
		slot0:updateAirDominance()
	end

	slot0:updateEnemyCount()
	slot0:updateChapterBuff()
end

function slot0.updateEnemyCount(slot0)
	slot3 = tobool(underscore.detect(slot0.contextData.chapterVO.achieves, function (slot0)
		return slot0.type == ChapterConst.AchieveType3 and not ChapterConst.IsAchieved(slot0)
	end))

	setActive(findTF(slot0.topStage, "icon_list/enemy_count"), slot3)

	if slot3 then
		slot4 = slot1:getDisplayEnemyCount()

		setText(slot2:Find("Text"), slot4)
		GetImageSpriteFromAtlasAsync("enemycount", slot4 > 0 and "danger" or "safe", slot2)
		onButton(slot0, slot2, function ()
			if uv0 > 0 then
				uv1:HandleShowMsgBox({
					hideNo = true,
					type = MSGBOX_TYPE_DROP_ITEM,
					name = i18n("star_require_enemy_title"),
					content = i18n("star_require_enemy_text", uv0),
					iconPath = {
						"enemycount",
						"danger"
					},
					yesText = i18n("star_require_enemy_check"),
					onYes = function ()
						slot0 = uv0:getNearestEnemyCell()

						uv1.grid:focusOnCell(slot0)

						if uv1.grid:GetEnemyCellView(slot0) and slot1.TweenShining then
							slot1:TweenShining(2)
						end
					end
				})
			else
				uv1:HandleShowMsgBox({
					hideNo = true,
					type = MSGBOX_TYPE_DROP_ITEM,
					name = i18n("star_require_enemy_title"),
					content = i18n("star_require_enemy_text", uv0),
					iconPath = {
						"enemycount",
						"safe"
					}
				})
			end
		end, SFX_PANEL)
	end
end

function slot0.updateChapterBuff(slot0)
	slot3 = slot0.contextData.chapterVO:hasMitigation()

	SetActive(findTF(slot0.topStage, "icon_list/chapter_buff"), slot3)

	if slot3 then
		GetImageSpriteFromAtlasAsync("passstate", slot1:getRiskLevel() .. "_icon", slot2)
		onButton(slot0, slot2, function ()
			if not uv0:hasMitigation() then
				return
			end

			slot3 = uv0

			uv1:HandleShowMsgBox({
				hideNo = true,
				type = MSGBOX_TYPE_DROP_ITEM,
				name = slot3:getChapterState(),
				iconPath = {
					"passstate",
					uv2 .. "_icon"
				},
				content = i18n("level_risk_level_mitigation_rate", uv0:getRemainPassCount(), uv0:getMitigationRate())
			})
		end, SFX_PANEL)
	end
end

function slot0.updateAirDominance(slot0)
	slot1, slot2, slot3 = slot0.contextData.chapterVO:getAirDominanceValue()

	if not slot3 or slot3 ~= slot2 then
		slot0.contextData.chapterVO:setAirDominanceStatus(slot2)
		getProxy(ChapterProxy):updateChapter(slot0.contextData.chapterVO)
	end

	slot0.isChange = slot3 and (slot2 == 0 and 3 or slot2) - (slot3 == 0 and 3 or slot3)

	slot0:updateAirDominanceTitle(slot1, slot2, slot0.isChange or 0)
end

function slot0.updateAirDominanceTitle(slot0, slot1, slot2, slot3)
	slot7 = findTF(slot0.airSupremacy, "value2")

	setText(findTF(slot0.airSupremacy, "label1"), i18n("level_scene_title_word_3"))
	setText(findTF(slot0.airSupremacy, "label2"), i18n("level_scene_title_word_4"))
	setText(findTF(slot0.airSupremacy, "value1"), math.floor(slot1))
	setActive(findTF(slot0.airSupremacy, "up"), false)
	setActive(findTF(slot0.airSupremacy, "down"), false)

	if slot3 ~= 0 then
		if LeanTween.isTweening(go(slot7)) then
			LeanTween.cancel(go(slot7))
		end

		LeanTween.value(go(slot7), 1, 0, 0.5):setOnUpdate(System.Action_float(function (slot0)
			setTextAlpha(uv0, slot0)
		end)):setOnComplete(System.Action(function ()
			setText(uv0, ChapterConst.AirDominance[uv1].name)
			setTextColor(uv0, ChapterConst.AirDominance[uv1].color)
			LeanTween.value(go(uv0), 0, 1, 0.5):setOnUpdate(System.Action_float(function (slot0)
				setTextAlpha(uv0, slot0)
			end))
		end))

		function slot10(slot0)
			setActive(slot0, false)
		end

		slot8:GetComponent(typeof(DftAniEvent)):SetEndEvent(slot10)
		slot9:GetComponent(typeof(DftAniEvent)):SetEndEvent(slot10)
		setActive(slot8, slot3 > 0)
		setActive(slot9, slot3 < 0)
	else
		setText(slot7, ChapterConst.AirDominance[slot2].name)
		setTextColor(slot7, ChapterConst.AirDominance[slot2].color)
	end
end

function slot0.UpdateDefenseStatus(slot0)
	slot2 = slot0.contextData.chapterVO:getPlayType() == ChapterConst.TypeDefence

	setActive(findTF(slot0.bottomStage, "Normal/shengfu"), slot2)

	if not slot2 then
		return
	end

	findTF(slot3, "hp"):GetComponent(typeof(Text)).text = i18n("desc_base_hp", "<color=#92FC63>" .. tostring(slot1.BaseHP) .. "</color>", pg.chapter_defense[slot1.id].port_hp)
end

function slot0.DisplayWinConditionPanel(slot0)
	if not slot0.winCondPanel then
		slot0.winCondPanel = WinConditionDisplayPanel.New(slot0._tf.parent, slot0.event, slot0.contextData)

		slot0.winCondPanel:Load()
	end

	slot0.winCondPanel:ActionInvoke("Enter", slot0.contextData.chapterVO)
end

function slot0.DestroyWinConditionPanel(slot0)
	if not slot0.winCondPanel then
		return
	end

	slot0.winCondPanel:Destroy()

	slot0.winCondPanel = nil
end

function slot0.UpdateComboPanel(slot0)
	if pg.chapter_pop_template[slot0.contextData.chapterVO.id] and slot2.combo_on then
		slot3, slot4 = slot0:GetSubView("LevelStageComboPanel")

		if slot4 then
			slot3:Load()
			slot3.buffer:SetParent(slot0.leftStage, false)
		end

		slot3.buffer:UpdateView(getProxy(ChapterProxy):GetComboHistory(slot1.id) or slot1)
		slot3.buffer:UpdateViewAnimated(slot1)
	end
end

function slot0.UpdateDOALinkFeverPanel(slot0, slot1)
	slot2 = slot0.contextData.chapterVO
	slot3 = slot2:GetBindActID()

	if not slot2:getConfig("levelstage_bar") or slot4 == "" then
		existCall(slot1)

		return
	end

	slot5, slot6 = slot0:GetSubView(slot4)

	if slot6 then
		slot5:Load()
		slot5.buffer:SetParent(slot0._tf, false)
	end

	slot5.buffer:UpdateView(slot2, slot1)
end

slot2 = Vector2(396, 128)
slot3 = Vector2(128, 128)

function slot0.updateStageStrategy(slot0)
	slot3 = findTF(findTF(slot0.rightStage, "event"), "detail")
	findTF(slot3, "items"):GetComponent(typeof(GridLayoutGroup)).cellSize = slot0._showStrategyDetail and uv0 or uv1
	slot7 = findTF(slot5, "item")

	setActive(slot7, false)

	slot10 = nil

	UIItemList.StaticAlign(slot5, slot7, #slot0.contextData.chapterVO:GetInteractableStrategies(), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		setActive(slot2:Find("detail"), uv0._showStrategyDetail)

		slot4 = slot2:Find("icon")
		slot6, slot7 = nil

		if uv1[slot1 + 1].id == ChapterConst.StrategyHuntingRange then
			slot6 = ChapterConst.StgTypeConst
			slot7 = uv0.contextData.huntingRangeVisibility % 2 == 1 and "range_invisible" or "range_visible"

			setText(slot3, i18n("help_sub_limits"))
		elseif slot5.id == ChapterConst.StrategySubAutoAttack then
			slot6 = ChapterConst.StgTypeConst
			slot7 = uv2.subAutoAttack == 0 and "sub_dont_auto_attack" or "sub_auto_attack"

			setText(slot3, i18n("help_sub_display"))
		else
			slot8 = pg.strategy_data_template[slot5.id]
			slot6 = slot8.type
			slot7 = slot8.icon

			setText(slot3, slot8.desc)
		end

		GetImageSpriteFromAtlasAsync("strategyicon/" .. slot7, "", slot4:Find("icon"))
		onButton(uv0, slot4, function ()
			if uv0.id == ChapterConst.StrategyHuntingRange then
				uv1.grid:toggleHuntingRange()
				uv2(uv3, uv4, uv5)
			elseif uv0.id == ChapterConst.StrategySubAutoAttack then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ai_change_" .. 1 - uv6.subAutoAttack + 1))
				uv1:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpSubState,
					arg1 = 1 - uv6.subAutoAttack
				})
			else
				if uv0.id == ChapterConst.StrategyExchange then
					if uv6:getNextValidIndex() > 0 and uv0.count > 0 then
						slot1 = uv6.fleet

						uv1:HandleShowMsgBox({
							content = i18n("levelScene_who_to_exchange"),
							onYes = function ()
								uv0:emit(LevelMediator2.ON_OP, {
									type = ChapterConst.OpStrategy,
									id = uv1.id,
									arg1 = ChapterConst.StrategyExchange,
									arg2 = uv2.fleets[uv3].id
								})
							end
						})
					end

					return
				end

				if uv0.id == ChapterConst.StrategySubTeleport then
					uv1:SwitchSubTeleportBottomStage()
					uv1:SwitchBottomStagePanel(true)
					uv1.grid:ShowStaticHuntingRange()
					uv1.grid:PrepareSubTeleport()
					uv1.grid:updateQuadCells(ChapterConst.QuadStateTeleportSub)
				elseif uv0.id == ChapterConst.StrategyMissileStrike then
					if not uv6.fleet:canUseStrategy(uv0) then
						return
					end

					uv1:SwitchMissileBottomStagePanel()
					uv1:SwitchBottomStagePanel(true)
					uv1.grid:updateQuadCells(ChapterConst.QuadStateMissileStrike)
				elseif uv0.id == ChapterConst.StrategyAirSupport then
					if not uv6:getChapterSupportFleet():canUseStrategy(uv0) then
						return
					end

					uv1:SwitchAirSupportBottomStagePanel()
					uv1:SwitchBottomStagePanel(true)
					uv1.grid:updateQuadCells(ChapterConst.QuadStateAirSuport)
				elseif uv0.id == ChapterConst.StrategyExpel then
					if not uv6:getChapterSupportFleet():canUseStrategy(uv0) then
						return
					end

					uv1:SwitchAirExpelBottomStagePanel()
					uv1:SwitchBottomStagePanel(true)
					uv1.grid:updateQuadCells(ChapterConst.QuadStateExpel)
				elseif uv7 == ChapterConst.StgTypeForm then
					uv1:emit(LevelMediator2.ON_OP, {
						type = ChapterConst.OpStrategy,
						id = uv6.fleet.id,
						arg1 = ChapterConst.StrategyForms[table.indexof(ChapterConst.StrategyForms, uv0.id) % #ChapterConst.StrategyForms + 1]
					})
				else
					uv1:emit(LevelUIConst.DISPLAY_STRATEGY_INFO, uv0)
				end
			end
		end, SFX_PANEL)

		if slot6 == ChapterConst.StgTypeForm then
			setText(slot4:Find("nums"), "")
			setActive(slot4:Find("mask"), false)
			setActive(slot4:Find("selected"), true)
		else
			setText(slot4:Find("nums"), slot5.count or "")
			setActive(slot4:Find("mask"), slot5.count == 0)
			setActive(slot4:Find("selected"), false)
		end
	end)
	onButton(slot0, findTF(slot3, "click"), function ()
		shiftPanel(uv0, uv0.rect.width + 200, nil, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
		shiftPanel(uv1, -30, nil, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	end, SFX_PANEL)
	onButton(slot0, findTF(slot2, "collapse"), function ()
		shiftPanel(uv0, 35, nil, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
		shiftPanel(uv1, uv1.rect.width + 200, nil, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	end, SFX_PANEL)
end

function slot0.GetSubView(slot0, slot1)
	if slot0.attachSubViews[slot1] then
		return slot0.attachSubViews[slot1]
	end

	assert(_G[slot1].New(slot0), "cant't find subview " .. (slot1 or "nil"))

	slot0.attachSubViews[slot1] = slot2

	return slot2, true
end

function slot0.RemoveSubView(slot0, slot1)
	if not slot0.attachSubViews[slot1] then
		return false
	end

	slot0.attachSubViews[slot1]:Destroy()

	slot0.attachSubViews[slot1] = nil

	return true
end

function slot0.ClearSubViews(slot0)
	for slot4, slot5 in pairs(slot0.attachSubViews) do
		slot5:Destroy()
	end

	table.clear(slot0.attachSubViews)
end

function slot0.updateStageFleet(slot0)
	slot1 = slot0.contextData.chapterVO
	slot2 = findTF(slot0.leftStage, "fleet")

	setActive(findTF(slot2, "shiptpl"), false)
	setText(slot0:findTF("msg_panel/fleet_info/number", slot0.topStage), slot1.fleet.id)

	slot5 = slot1.fleet:getShips(true)

	function slot6(slot0, slot1)
		slot2 = UIItemList.New(slot0, uv0)

		slot2:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot3 = uv0[slot1 + 1]

				updateShip(slot2, slot3)

				slot4 = slot3.hpRant
				slot7 = slot3.hpChange or 0
				slot7 = findTF(slot2, "HP_POP")

				setActive(slot7, true)
				setActive(findTF(slot7, "heal"), false)
				setActive(findTF(slot7, "normal"), false)

				function slot8(slot0, slot1)
					setActive(slot0, true)
					setText(findTF(slot0, "text"), slot1)
					setTextAlpha(findTF(slot0, "text"), 0)
					LeanTween.moveY(slot0, 60, 1)
					LeanTween.textAlpha(findTF(slot0, "text"), 1, 0.3)
					LeanTween.textAlpha(findTF(slot0, "text"), 0, 0.5):setDelay(0.7):setOnComplete(System.Action(function ()
						uv0.localPosition = Vector3(0, 0, 0)
					end))
				end

				if math.floor(slot7 / 10000 * slot3:getShipProperties()[AttributeType.Durability]) > 0 then
					slot8(findTF(slot7, "heal"), slot6)
				elseif slot6 < 0 then
					LeanTween.delayedCall(0.6, System.Action(function ()
						LeanTween.moveX(uv0, uv0.transform.localPosition.x, 0.05):setEase(LeanTweenType.easeInOutSine):setLoopPingPong(4)
						LeanTween.alpha(findTF(uv0, "red"), 0.5, 0.4)
						LeanTween.alpha(findTF(uv0, "red"), 0, 0.4):setDelay(0.4)
						uv1(findTF(uv2, "normal"), uv3)
					end))
				end

				slot9 = findTF(slot2, "blood")
				slot10 = findTF(slot2, "blood/fillarea/green")
				slot11 = findTF(slot2, "blood/fillarea/red")
				slot12 = slot4 < ChapterConst.HpGreen

				setActive(slot10, not slot12)
				setActive(slot11, slot12)

				slot9:GetComponent(typeof(Slider)).fillRect = slot12 and slot11 or slot10

				setSlider(slot9, 0, 10000, slot4)
				setActive(findTF(slot2, "repairmask"), slot12)
				onButton(uv1, slot2:Find("repairmask"), function ()
					uv0:emit(LevelUIConst.DISPLAY_REPAIR_WINDOW, uv1)
				end, SFX_PANEL)

				slot13 = findTF(slot2, "repairmask/icon").gameObject

				if not slot12 then
					LeanTween.cancel(slot13)
					setImageAlpha(slot13, 1)
				end

				if slot12 and not LeanTween.isTweening(slot13) then
					LeanTween.alpha(rtf(slot13), 0, 2):setLoopPingPong()
				end

				slot14 = GetOrAddComponent(slot2, "UILongPressTrigger").onLongPressed

				pg.DelegateInfo.Add(uv1, slot14)
				slot14:RemoveAllListeners()
				slot14:AddListener(function ()
					uv0:emit(LevelMediator2.ON_STAGE_SHIPINFO, {
						shipId = uv1.id,
						shipVOs = uv2
					})
				end)
			end
		end)
		slot2:align(#slot1)
	end

	slot6(slot2:Find("main"), slot1.fleet:getShipsByTeam(TeamType.Main, true))
	slot6(slot2:Find("vanguard"), slot1.fleet:getShipsByTeam(TeamType.Vanguard, true))
	slot1.fleet:clearShipHpChange()
end

function slot0.updateSupportFleet(slot0)
	slot2 = findTF(slot0.leftStage, "support_fleet")

	if slot0.contextData.chapterVO:getChapterSupportFleet() then
		setActive(slot2, true)
		removeAllChildren(findTF(slot2, "show/ship_container"))

		slot4 = findTF(slot2, "show/shiptpl")

		for slot9, slot10 in pairs(slot1:getShips()) do
			slot11 = cloneTplTo(slot4, slot3)

			setActive(slot11, true)
			updateShip(slot11, slot10)
		end

		function slot8(slot0)
			setActive(uv0, true)
			setActive(uv1, true)
			shiftPanel(uv1, nil, slot0 and -325.1 or -855, 0.3, 0, true, nil, LeanTweenType.easeOutSine, function ()
				setActive(uv0, not uv1)
				setActive(uv2, uv1)
			end)
			shiftPanel(uv0, nil, slot0 and -1017 or -563.97, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
		end

		onButton(slot0, slot2:Find("hide"), function ()
			uv0(true)
		end, SFX_PANEL)
		onButton(slot0, slot2:Find("show"), function ()
			uv0(false)
		end)

		return
	end

	setActive(slot2, false)
end

function slot0.ShiftStagePanelIn(slot0, slot1)
	shiftPanel(slot0.topStage, 0, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine, slot1)
	slot0:ShiftBottomStage(true)
	shiftPanel(slot0.leftStage, 0, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	shiftPanel(slot0.rightStage, 0, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
end

function slot0.ShiftStagePanelOut(slot0, slot1)
	shiftPanel(slot0.topStage, 0, slot0.topStage.rect.height, 0.3, 0, true, nil, LeanTweenType.easeOutSine, slot1)
	slot0:ShiftBottomStage(false)
	shiftPanel(slot0.leftStage, -slot0.leftStage.rect.width - 200, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	shiftPanel(slot0.rightStage, slot0.rightStage.rect.width + 300, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
end

function slot0.ShiftBottomStage(slot0, slot1)
	shiftPanel(slot0.bottomStage, 0, not slot0.bottomStageInactive and slot1 and 0 or -slot0.bottomStage.rect.height, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
end

function slot0.SwitchSubTeleportBottomStage(slot0)
	setActive(slot0.missileStrikeRole, true)
	setText(findTF(slot0.missileStrikeRole, "confirm_button/Text"), i18n("levelscene_deploy_submarine"))
	setText(findTF(slot0.missileStrikeRole, "cancel_button/Text"), i18n("levelscene_deploy_submarine_cancel"))
	onButton(slot0, slot0:findTF("confirm_button", slot0.missileStrikeRole), function ()
		slot2 = uv0.contextData.chapterVO:GetSubmarineFleet().startPos

		if not uv0.grid.subTeleportTargetLine then
			return
		end

		slot4 = slot0:findPath(nil, slot2, slot3)

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("tips_confirm_teleport_sub", uv0.grid:TransformLine2PlanePos(slot2), uv0.grid:TransformLine2PlanePos(slot3), slot4, math.ceil(pg.strategy_data_template[ChapterConst.StrategySubTeleport].arg[2] * #slot1:getShips(false) * slot4 - 1e-05)),
			onYes = function ()
				uv0:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpSubTeleport,
					id = uv1.id,
					arg1 = uv2.row,
					arg2 = uv2.column
				})
			end
		})
	end, SFX_UI_CLICK)
	onButton(slot0, slot0:findTF("cancel_button", slot0.missileStrikeRole), function ()
		uv0:SwitchBottomStagePanel(false)
		uv0.grid:TurnOffSubTeleport()
		uv0.grid:updateQuadCells(ChapterConst.QuadStateNormal)
	end, SFX_UI_CLICK)
end

function slot0.SwitchMissileBottomStagePanel(slot0)
	setActive(slot0.missileStrikeRole, true)
	setText(findTF(slot0.missileStrikeRole, "confirm_button/Text"), i18n("missile_attack_area_confirm"))
	setText(findTF(slot0.missileStrikeRole, "cancel_button/Text"), i18n("missile_attack_area_cancel"))
	onButton(slot0, slot0:findTF("confirm_button", slot0.missileStrikeRole), function ()
		if not uv0.grid.missileStrikeTargetLine then
			return
		end

		slot2 = uv0.contextData.chapterVO.fleet

		(function ()
			uv0:emit(LevelMediator2.ON_OP, {
				type = ChapterConst.OpStrategy,
				id = uv1.id,
				arg1 = ChapterConst.StrategyMissileStrike,
				arg2 = uv2.row,
				arg3 = uv2.column
			})
		end)()
	end, SFX_UI_CLICK)
	onButton(slot0, slot0:findTF("cancel_button", slot0.missileStrikeRole), function ()
		uv0:SwitchBottomStagePanel(false)
		uv0.grid:HideMissileAimingMark()
		uv0.grid:updateQuadCells(ChapterConst.QuadStateNormal)
	end, SFX_UI_CLICK)
end

function slot0.SwitchAirSupportBottomStagePanel(slot0)
	setActive(slot0.missileStrikeRole, true)
	setText(findTF(slot0.missileStrikeRole, "confirm_button/Text"), i18n("missile_attack_area_confirm"))
	setText(findTF(slot0.missileStrikeRole, "cancel_button/Text"), i18n("missile_attack_area_cancel"))
	onButton(slot0, slot0:findTF("confirm_button", slot0.missileStrikeRole), function ()
		if not uv0.grid.missileStrikeTargetLine then
			return
		end

		slot1 = uv0.contextData.chapterVO
		slot2 = slot1:getChapterSupportFleet()

		(function ()
			uv0:emit(LevelMediator2.ON_OP, {
				type = ChapterConst.OpStrategy,
				id = uv1.id,
				arg1 = ChapterConst.StrategyAirSupport,
				arg2 = uv2.row,
				arg3 = uv2.column
			})
		end)()
	end, SFX_UI_CLICK)
	onButton(slot0, slot0:findTF("cancel_button", slot0.missileStrikeRole), function ()
		uv0:SwitchBottomStagePanel(false)
		uv0.grid:HideAirSupportAimingMark()
		uv0.grid:updateQuadCells(ChapterConst.QuadStateNormal)
	end, SFX_UI_CLICK)
end

function slot0.SwitchAirExpelBottomStagePanel(slot0)
	setActive(slot0.airExpelRole, true)
	setText(findTF(slot0.airExpelRole, "cancel_button/Text"), i18n("levelscene_airexpel_cancel"))
	onButton(slot0, slot0:findTF("cancel_button", slot0.airExpelRole), function ()
		uv0:SwitchBottomStagePanel(false)
		uv0.grid:HideAirExpelAimingMark()
		uv0.grid:CleanAirSupport()
		uv0.grid:updateQuadCells(ChapterConst.QuadStateNormal)
	end, SFX_UI_CLICK)
end

function slot0.SwitchBottomStagePanel(slot0, slot1)
	setActive(slot0.actionRole, true)
	setActive(slot0.normalRole, true)
	shiftPanel(slot0.actionRole, 0, slot1 and 0 or uv0, 0.3, 0, true, true, nil, function ()
		setActive(uv0.actionRole, uv1)
	end)
	shiftPanel(slot0.normalRole, 0, slot1 and uv0 or 0, 0.3, 0, true, true, nil, function ()
		setActive(uv0.normalRole, not uv1)

		if not uv1 then
			eachChild(uv0.actionRole, function (slot0)
				setActive(slot0, false)
			end)
		end
	end)
	shiftPanel(slot0.leftStage, slot1 and -slot0.leftStage.rect.width - 200 or 0, 0, 0.3, 0, true)
	shiftPanel(slot0.rightStage, slot1 and slot0.rightStage.rect.width + 300 or 0, 0, 0.3, 0, true)
end

function slot0.ClickGridCellNormal(slot0, slot1)
	slot2 = slot0.contextData.chapterVO
	slot3 = slot2.fleet

	if _.detect(slot2.fleets, function (slot0)
		return slot0:getFleetType() == FleetType.Normal and slot0.line.row == uv0.row and slot0.line.column == uv0.column
	end) and slot4:isValid() and slot4.id ~= slot3.id then
		slot0:emit(LevelMediator2.ON_OP, {
			type = ChapterConst.OpSwitch,
			id = slot4.id
		})

		return
	end

	if slot0:tryAutoTrigger(nil, true) then
		return
	end

	if slot1.row == slot3.line.row and slot1.column == slot3.line.column then
		return
	end

	if slot2:getChapterCell(slot1.row, slot1.column).attachment == ChapterConst.AttachStory and slot6.data == ChapterConst.StoryObstacle and slot6.flag == ChapterConst.CellFlagTriggerActive then
		if pg.map_event_template[slot6.attachmentId] and slot7.gametip and #slot7.gametip > 0 and slot2:getPlayType() ~= ChapterConst.TypeDefence then
			pg.TipsMgr.GetInstance():ShowTips(i18n(slot7.gametip))
		end

		return
	elseif not slot2:considerAsStayPoint(ChapterConst.SubjectPlayer, slot1.row, slot1.column) then
		return
	elseif slot2:existMoveLimit() and not _.any(slot2:calcWalkableCells(ChapterConst.SubjectPlayer, slot3.line.row, slot3.line.column, slot3:getSpeed()), function (slot0)
		return slot0.row == uv0.row and slot0.column == uv0.column
	end) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("destination_not_in_range"))

		return
	end

	if slot2:findPath(ChapterConst.SubjectPlayer, slot3.line, {
		row = slot1.row,
		column = slot1.column
	}) < PathFinding.PrioObstacle then
		slot0:emit(LevelMediator2.ON_OP, {
			type = ChapterConst.OpMove,
			id = slot3.id,
			arg1 = slot1.row,
			arg2 = slot1.column
		})
	elseif slot7 < PathFinding.PrioForbidden then
		pg.TipsMgr.GetInstance():ShowTips(i18n("destination_can_not_reach"))
	else
		pg.TipsMgr.GetInstance():ShowTips(i18n("destination_can_not_reach"))
	end
end

function slot0.tryAutoAction(slot0, slot1)
	if slot0.doingAutoAction then
		return
	end

	slot0.doingAutoAction = true

	if not slot0.contextData.chapterVO then
		existCall(slot1)

		return
	end

	if slot0:SafeCheck() then
		existCall(slot1)

		return
	end

	slot4 = {}
	slot5 = false

	for slot9, slot10 in pairs(slot2.cells) do
		if slot10.trait == ChapterConst.TraitLurk then
			slot5 = true

			break
		end
	end

	if not slot5 then
		for slot9, slot10 in ipairs(slot2.champions) do
			if slot10.trait == ChapterConst.TraitLurk then
				slot5 = true

				break
			end
		end
	end

	if slot5 then
		slot7 = slot2:isPlayingWithBombEnemy()

		if not slot2:existOni() and not slot7 then
			table.insert(slot4, function (slot0)
				uv0:emit(LevelUIConst.DO_TRACKING, slot0)
			end)
		else
			table.insertto(slot4, {
				function (slot0)
					slot1 = nil

					if uv0 then
						slot1 = "SpUnit"
					elseif uv1 then
						slot1 = "SpBomb"
					end

					assert(slot1)
					uv2:emit(LevelUIConst.DO_PLAY_ANIM, {
						name = slot1,
						callback = function (slot0)
							setActive(slot0, false)
							uv0()
						end
					})
				end,
				function (slot0)
					if uv0:getSpAppearStory() and #slot1 > 0 then
						pg.NewStoryMgr.GetInstance():Play(slot1, slot0)

						return
					end

					slot0()
				end,
				function (slot0)
					if uv0:getSpAppearGuide() and #slot1 > 0 then
						pg.SystemGuideMgr.GetInstance():PlayByGuideId(slot1, nil, slot0)

						return
					end

					slot0()
				end
			})
		end

		table.insertto(slot4, {
			function (slot0)
				parallelAsync({
					function (slot0)
						uv0:tryPlayChapterStory(slot0)
					end,
					function (slot0)
						if uv0:GetBossCell() and slot1.trait == ChapterConst.TraitLurk then
							uv1.grid:focusOnCell(slot1, slot0)

							return
						end

						slot0()
					end
				}, slot0)
			end,
			function (slot0)
				uv0:updateTrait(ChapterConst.TraitVirgin)
				uv0.grid:updateAttachments()
				uv0.grid:updateChampions()
				uv0:updateTrait(ChapterConst.TraitNone)
				uv0:emit(LevelMediator2.ON_OVERRIDE_CHAPTER)
				Timer.New(slot0, 0.5, 1):Start()
			end
		})
	end

	seriesAsync({
		function (slot0)
			uv0:emit(LevelUIConst.FROZEN)

			if getProxy(ChapterProxy):GetLastDefeatedEnemy(uv1.id) and (slot1.attachment ~= ChapterConst.AttachAmbush or ChapterConst.IsBossCell(slot1)) then
				uv0.grid:PlayAttachmentEffect(slot1.line.row, slot1.line.column, "huoqiubaozha", Vector2.zero)
			end

			uv0:PopBar()
			uv0:UpdateComboPanel()
			slot0()
		end,
		function (slot0)
			if not (function ()
				if not getProxy(ChapterProxy):GetLastDefeatedEnemy(uv0.id) then
					return
				end

				return pg.expedition_data_template[slot0.attachmentId] and slot1.type == ChapterConst.ExpeditionTypeMulBoss
			end)() then
				return slot0()
			end

			uv1:emit(LevelUIConst.DO_PLAY_ANIM, {
				name = "BossRetreatBar",
				callback = function (slot0)
					setActive(slot0, false)
					uv0()
				end
			})
		end,
		function (slot0)
			uv0:UpdateDOALinkFeverPanel(slot0)
		end,
		function (slot0)
			seriesAsync(uv0, slot0)
		end,
		function (slot0)
			slot1, slot2 = uv0:GetAttachmentStories()

			if slot1 then
				table.SerialIpairsAsync(slot1, function (slot0, slot1, slot2)
					if slot0 <= uv0 and slot1 and type(slot1) == "number" and slot1 > 0 then
						ChapterOpCommand.PlayChapterStory(pg.NewStoryMgr:StoryId2StoryName(slot1), slot2, uv1:IsAutoFight())

						return
					end

					slot2()
				end, slot0)

				return
			end

			slot0()
		end,
		function (slot0)
			if not getProxy(ChapterProxy):getUpdatedExtraFlags(uv0.contextData.chapterVO.id) or #slot2 < 1 then
				slot0()

				return
			end

			for slot6, slot7 in ipairs(slot2) do
				if type(pg.chapter_status_effect[slot7] and slot8.camera_focus or "") == "table" then
					uv0.grid:focusOnCell({
						row = slot9[1],
						column = slot9[2]
					}, slot0)

					return
				end
			end

			slot0()
		end,
		function (slot0)
			if uv0.exited then
				return
			end

			slot1 = uv0

			slot1:emit(LevelUIConst.UN_FROZEN)
			(function ()
				if not getProxy(ChapterProxy):getActiveChapter(true) then
					return
				end

				slot2 = slot1.id

				slot0:RecordComboHistory(slot2, nil)
				slot0:RecordLastDefeatedEnemy(slot2, nil)
				slot0:extraFlagUpdated(slot2)
				slot0:RemoveExtendChapterData(slot2, "FleetMoveDistance")
			end)()
			slot0()
		end,
		function (slot0)
			if uv0.exited then
				return
			end

			existCall(uv1)

			uv0.doingAutoAction = nil

			if uv2 then
				uv0:TryEnterChapterStoryStage()
			end
		end
	})
end

function slot0.tryPlayChapterStory(slot0, slot1)
	slot2 = slot0.contextData.chapterVO
	slot3 = slot2:getWaveCount()

	seriesAsync({
		function (slot0)
			pg.SystemGuideMgr.GetInstance():PlayChapter(uv0, slot0)
		end,
		function (slot0)
			if uv0:getConfig("story_refresh") and slot1[uv1] and type(slot2) == "string" and slot2 ~= "" and not uv0:IsRemaster() then
				ChapterOpCommand.PlayChapterStory(slot2, slot0, uv0:IsAutoFight())

				return
			end

			slot0()
		end,
		function (slot0)
			if uv0:getConfig("story_refresh_boss") and type(slot1) == "string" and slot1 ~= "" and not uv0:IsRemaster() and uv0:IsFinalBossRefreshed() then
				ChapterOpCommand.PlayChapterStory(slot1, slot0, uv0:IsAutoFight())

				return
			end

			slot0()
		end,
		function (slot0)
			if uv0 == 1 and pg.map_event_list[uv1.id] and pg.map_event_list[uv1.id].help_open == 1 and PlayerPrefs.GetInt("help_displayed_on_" .. uv1.id, 0) == 0 then
				triggerButton(uv2.helpBtn)
				PlayerPrefs.SetInt("help_displayed_on_" .. uv1.id, 1)
			end

			slot0()
		end,
		function ()
			existCall(uv0)
		end
	})
end

function slot0.TryEnterChapterStoryStage(slot0)
	slot1 = slot0.contextData.chapterVO
	slot2 = slot1:getWaveCount()

	seriesAsync({
		function (slot0)
			slot2 = uv0:getConfig("story_refresh") and slot1[uv1]
			slot3 = pg.NewStoryMgr.GetInstance():StoryId2StoryName(slot2)

			if slot2 and type(slot2) == "number" and not uv0:IsRemaster() and not pg.NewStoryMgr.GetInstance():IsPlayed(slot3) then
				uv2:emit(LevelMediator2.ON_PERFORM_COMBAT, slot2, slot0)
			else
				slot0()
			end
		end,
		function (slot0)
			slot1 = uv0:getConfig("story_refresh_boss")
			slot2 = pg.NewStoryMgr.GetInstance():StoryId2StoryName(slot1)

			if slot1 and type(slot1) == "number" and not uv0:IsRemaster() and uv0:IsFinalBossRefreshed() and not pg.NewStoryMgr.GetInstance():IsPlayed(slot2) then
				uv1:emit(LevelMediator2.ON_PERFORM_COMBAT, slot1, slot0)
			else
				slot0()
			end
		end
	})
end

slot4 = {
	[ChapterConst.KizunaJammingDodge] = "kizunaOperationSafe",
	[ChapterConst.KizunaJammingEngage] = "kizunaOperationDanger",
	[ChapterConst.StatusDay] = "HololiveDayBar",
	[ChapterConst.StatusNight] = "HololiveNightBar",
	[ChapterConst.StatusAirportUnderControl] = "AirportCaptureBar",
	[ChapterConst.StatusSunset] = "SunsetBar",
	[ChapterConst.StatusMaze1] = "MazeBar",
	[ChapterConst.StatusMaze2] = "MazeBar",
	[ChapterConst.StatusMaze3] = "MazeBar",
	[ChapterConst.StatusMissile1] = "MissileBar",
	[ChapterConst.StatusMissileInit] = "MissileWarningBar",
	[ChapterConst.StatusMissile1B] = "MissileBar",
	[ChapterConst.StatusMissileInitB] = "MissileWarningBar",
	[ChapterConst.StatusMusashiGame1] = "MusashiGameBar_1",
	[ChapterConst.StatusMusashiGame2] = "MusashiGameBar_2",
	[ChapterConst.StatusMusashiGame3] = "MusashiGameBar_3",
	[ChapterConst.StatusMusashiGame4] = "MusashiGameBar_4",
	[ChapterConst.StatusMusashiGame5] = "MusashiGameBar_5",
	[ChapterConst.StatusMusashiGame6] = "MusashiGameBar_6",
	[ChapterConst.StatusMusashiGame7] = "MusashiGameBar_7",
	[ChapterConst.StatusMusashiGame8] = "MusashiGameBar_8"
}

function slot0.PopBar(slot0)
	if not getProxy(ChapterProxy):getUpdatedExtraFlags(slot0.contextData.chapterVO.id) or #slot2 < 1 then
		return
	end

	if not uv0[slot2[1]] then
		return
	end

	slot5, slot6 = slot0:GetSubView(slot4)

	if slot6 then
		slot5:Load()
	end

	slot5.buffer:PlayAnim()
end

function slot0.updateTrait(slot0, slot1)
	for slot6, slot7 in pairs(slot0.contextData.chapterVO.cells) do
		if slot7.trait ~= ChapterConst.TraitNone then
			slot7.trait = slot1
		end
	end

	for slot6, slot7 in ipairs(slot2.champions) do
		if slot7.trait ~= ChapterConst.TraitNone then
			slot7.trait = slot1
		end
	end
end

function slot0.CheckFleetChange(slot0)
	slot1 = slot0.contextData.chapterVO
	slot2 = slot1.fleet

	if _.detect(slot1.fleets, function (slot0)
		return not slot0:isValid()
	end) then
		slot0:emit(LevelMediator2.ON_OP, {
			type = ChapterConst.OpRetreat,
			id = slot3.id
		})
	end

	if not slot2:isValid() then
		if slot1:getNextValidIndex() > 0 then
			function slot6()
				uv0:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpSwitch,
					id = uv1.id
				})
			end

			slot0:HandleShowMsgBox({
				modal = true,
				hideNo = true,
				content = i18n("formation_switch_tip", slot1.fleets[slot4].name),
				onYes = slot6,
				onNo = slot6
			})
		end

		return true
	end

	return false
end

function slot0.tryAutoTrigger(slot0, slot1, slot2)
	slot3 = slot0.contextData.chapterVO

	if slot0:DoBreakAction() then
		return
	end

	if slot0:CheckFleetChange() then
		return
	end

	return (function ()
		if uv0:checkAnyInteractive() then
			if not uv1 or uv0:IsAutoFight() then
				triggerButton(uv2.funcBtn)

				return true
			end
		elseif uv0:getRound() == ChapterConst.RoundEnemy then
			uv2:emit(LevelMediator2.ON_OP, {
				type = ChapterConst.OpEnemyRound
			})

			return true
		elseif uv0:getRound() == ChapterConst.RoundPlayer then
			if not uv3 then
				uv2.grid:updateQuadCells(ChapterConst.QuadStateNormal)
			end

			if uv0:IsAutoFight() then
				uv2:TryAutoFight()

				return true
			end
		end
	end)()
end

function slot0.DoBreakAction(slot0)
	slot1 = slot0.contextData.chapterVO
	slot2, slot3 = slot0:SafeCheck()

	if slot2 then
		function slot4(slot0)
			slot1 = nil

			seriesAsync({
				function (slot0)
					uv0:emit(LevelUIConst.ADD_MSG_QUEUE, slot0)
				end,
				function (slot0, slot1)
					uv0 = slot1

					ChapterOpCommand.PrepareChapterRetreat(slot0)
				end,
				function (slot0)
					existCall(uv0)
					existCall(uv1)
				end
			})
		end

		if slot3 == ChapterConst.ReasonVictory then
			seriesAsync({
				function (slot0)
					uv0(slot0)
				end,
				function (slot0)
					if uv0:getConfig("win_condition_display") and #slot1 > 0 and slot1 .. "_tip" and pg.gametip[slot1] then
						pg.TipsMgr.GetInstance():ShowTips(i18n(slot1))
					else
						pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_chapter_win"))
					end

					slot0()
				end
			})
		elseif slot3 == ChapterConst.ReasonDefeat then
			if slot1:getPlayType() == ChapterConst.TypeTransport then
				pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_escort_lose"))
				slot4()
			else
				slot0:HandleShowMsgBox({
					modal = true,
					hideNo = true,
					content = i18n("formation_invalide"),
					onYes = slot4,
					onClose = slot4
				})
			end
		elseif slot3 == ChapterConst.ReasonDefeatDefense then
			slot0:HandleShowMsgBox({
				modal = true,
				hideNo = true,
				content = i18n("harbour_bomb_tip"),
				onYes = slot4,
				onClose = slot4
			})
		elseif slot3 == ChapterConst.ReasonVictoryOni then
			slot4()
		elseif slot3 == ChapterConst.ReasonDefeatOni then
			slot4()
		elseif slot3 == ChapterConst.ReasonDefeatBomb then
			slot4()
		elseif slot3 == ChapterConst.ReasonOutTime then
			slot0:emit(LevelMediator2.ON_TIME_UP)
		elseif slot3 == ChapterConst.ReasonActivityOutTime then
			slot0:HandleShowMsgBox({
				modal = true,
				hideNo = true,
				content = i18n("battle_preCombatMediator_activity_timeout"),
				onYes = slot4,
				onClose = slot4
			})
		end

		return true
	end

	return slot2
end

function slot0.SafeCheck(slot0)
	if slot0.contextData.chapterVO:existOni() then
		if slot1:checkOniState() == 1 then
			return true, ChapterConst.ReasonVictoryOni
		elseif slot2 == 2 then
			return true, ChapterConst.ReasonDefeatOni
		else
			return false
		end
	elseif slot1:isPlayingWithBombEnemy() then
		if slot1:getBombChapterInfo().action_times * 2 <= slot1.roundIndex then
			return true, ChapterConst.ReasonDefeatBomb
		else
			return false
		end
	end

	slot2, slot3 = slot1:CheckChapterWin()

	if slot2 then
		return true, slot3
	end

	slot4, slot5 = slot1:CheckChapterLose()

	if slot4 then
		return true, slot5
	end

	if not slot1:inWartime() then
		return true, ChapterConst.ReasonOutTime
	end

	slot6 = slot1:GetBindActID()

	if not slot0.contextData.map:isRemaster() and slot6 ~= 0 and (not getProxy(ActivityProxy):getActivityById(slot6) or slot8:isEnd()) then
		return true, ChapterConst.ReasonActivityOutTime
	end

	return false
end

function slot0.TryAutoFight(slot0)
	slot2 = slot0.contextData.map

	if not slot0.contextData.chapterVO:IsAutoFight() then
		return
	end

	slot4 = _.detect(slot1:GetAllEnemies(), function (slot0)
		return ChapterConst.IsBossCell(slot0)
	end)
	slot5 = nil

	if ChapterConst.IsAtelierMap(slot2) then
		slot5 = _.filter(slot1:findChapterCells(ChapterConst.AttachBox), function (slot0)
			return slot0.flag ~= ChapterConst.CellFlagDisabled
		end)
	end

	if slot1:GetFleetofDuty(tobool(slot4)) and slot6.id ~= slot1.fleet.id then
		slot0:emit(LevelMediator2.ON_OP, {
			type = ChapterConst.OpSwitch,
			id = slot6.id
		})
		slot0:tryAutoTrigger()

		return
	end

	if slot1:checkAnyInteractive() then
		slot0:tryAutoTrigger()

		return
	end

	if slot5 and #slot5 > 0 then
		slot3 = _.map(slot5, function (slot0)
			slot1, slot2 = uv0:findPath(ChapterConst.SubjectPlayer, uv1.line, slot0)

			return {
				target = slot0,
				priority = slot1,
				path = slot2
			}
		end)
	elseif slot4 then
		slot7, slot8 = slot1:FindBossPath(slot6.line, slot4)
		slot9 = {}
		slot10 = nil

		for slot14, slot15 in ipairs(slot8) do
			table.insert(slot9, slot15)

			if slot1:existEnemy(ChapterConst.SubjectPlayer, slot15.row, slot15.column) then
				slot7 = slot14
				slot10 = slot15

				break
			end
		end

		slot3 = {
			{
				target = slot10 or slot4,
				priority = slot7 or 0,
				path = slot9
			}
		}
	else
		function slot7(slot0)
			slot1 = slot0.target

			assert(pg.expedition_data_template[slot1.attachmentId], "expedition_data_template not exist: " .. slot1.attachmentId)

			if slot1.flag == ChapterConst.CellFlagDisabled then
				return 0
			end

			return ChapterConst.EnemyPreference[slot2.type]
		end

		table.sort(_.map(slot3, function (slot0)
			slot1, slot2 = uv0:findPath(ChapterConst.SubjectPlayer, uv1.line, slot0)

			return {
				target = slot0,
				priority = slot1,
				path = slot2
			}
		end), function (slot0, slot1)
			if PathFinding.PrioObstacle <= slot0.priority ~= (PathFinding.PrioObstacle <= slot1.priority) then
				return not slot2
			end

			if uv0(slot0) ~= uv0(slot1) then
				return slot5 < slot4
			end

			return slot0.priority < slot1.priority
		end)
	end

	if slot3[1] and slot7.priority < PathFinding.PrioObstacle then
		slot8 = slot7.target

		slot0:emit(LevelMediator2.ON_OP, {
			type = ChapterConst.OpMove,
			id = slot6.id,
			arg1 = slot8.row,
			arg2 = slot8.column
		})
	else
		pg.TipsMgr.GetInstance():ShowTips(i18n("autofight_errors_tip"))
		getProxy(ChapterProxy):SetChapterAutoFlag(slot1.id, false)
	end
end

function slot0.popStageStrategy(slot0)
	if slot0:findTF("event/collapse", slot0.rightStage).anchoredPosition.x <= 1 then
		triggerButton(slot1)
	end
end

function slot0.UpdateAutoFightPanel(slot0)
	if slot0.contextData.chapterVO:CanActivateAutoFight() then
		if not slot0.autoFightPanel then
			slot0.autoFightPanel = LevelStageAutoFightPanel.New(slot0.rightStage:Find("event/collapse"), slot0.event, slot0.contextData)

			slot0.autoFightPanel:Load()

			slot0.autoFightPanel.isFrozen = slot0.isFrozen
		end

		slot0.autoFightPanel.buffer:Show()
	elseif slot0.autoFightPanel then
		slot0.autoFightPanel.buffer:Hide()
	end
end

function slot0.UpdateAutoFightMark(slot0)
	if not slot0.autoFightPanel then
		return
	end

	slot0.autoFightPanel.buffer:UpdateAutoFightMark()
end

function slot0.DestroyAutoFightPanel(slot0)
	if not slot0.autoFightPanel then
		return
	end

	slot0.autoFightPanel:Destroy()

	slot0.autoFightPanel = nil
end

function slot0.DestroyToast(slot0)
	if not slot0.toastPanel then
		return
	end

	slot0.toastPanel:Destroy()

	slot0.toastPanel = nil
end

function slot0.Toast(slot0)
	slot0:DestroyToast()

	if not table.remove(slot0.toastQueue, 1) then
		return
	end

	slot0.toastPanel = slot1.Class.New(slot0)
	slot2 = slot0.toastPanel

	slot2:Load()

	slot0.toastPanel.contextData.settings = slot1
	slot2 = slot0.toastPanel.buffer

	slot2:Play(function ()
		uv0:Toast()
	end)
end

function slot0.HandleShowMsgBox(slot0, slot1)
	pg.MsgboxMgr.GetInstance():ShowMsgBox(slot1)
end

return slot0
