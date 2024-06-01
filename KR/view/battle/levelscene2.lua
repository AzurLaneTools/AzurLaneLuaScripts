slot0 = class("LevelScene2", import("..base.BaseUI"))
slot1 = 0.5

if Application.isEditor then
	chapter_skip_battle = PlayerPrefs.GetInt("chapter_skip_battle") or 0

	switch_chapter_skip_battle = function()
		chapter_skip_battle = 1 - chapter_skip_battle

		PlayerPrefs.SetInt("chapter_skip_battle", chapter_skip_battle)
		PlayerPrefs.Save()
		pg.TipsMgr:GetInstance():ShowTips(chapter_skip_battle == 1 and "已开启战斗跳略" or "已关闭战斗跳略")
	end
end

slot2 = {
	vanguard = 1,
	submarine = 3,
	main = 2
}

slot0.getUIName = function(slot0)
	return "LevelUI2"
end

slot0.preload = function(slot0, slot1)
	slot0.maps = getProxy(ChapterProxy):getMaps()
	slot2 = slot0.maps

	if slot2[slot0:selectMap(slot2)]:getConfig("bg") and #slot5 > 0 then
		GetSpriteFromAtlasAsync("levelmap/" .. slot4:getConfig("bg"), "", slot1)
	elseif slot4:getConfig("animtor") == 1 then
		slot7 = PoolMgr.GetInstance()

		slot7:GetUI(slot4:getConfig("ani_name"), true, function (slot0)
			slot0:SetActive(false)

			uv0.tornadoTF = slot0
			uv0.aniName = uv1

			uv2()
		end)
	end
end

slot0.init = function(slot0)
	slot0.tweens = {}
	slot0.topPanel = slot0:findTF("top")
	slot0.topChapter = slot0:findTF("top_chapter", slot0.topPanel)
	slot0.leftChapter = slot0:findTF("main/left_chapter")
	slot0.leftCanvasGroup = slot0.leftChapter:GetComponent(typeof(CanvasGroup))
	slot0.rightChapter = slot0:findTF("main/right_chapter")
	slot0.rightCanvasGroup = slot0.rightChapter:GetComponent(typeof(CanvasGroup))
	slot0.topStage = slot0:findTF("top_stage", slot0.topPanel)
	slot0.bottomStage = slot0:findTF("bottom_stage", slot0.topPanel)
	slot0.leftStage = slot0:findTF("left_stage", slot0.topPanel)
	slot0.rightStage = slot0:findTF("right_stage", slot0.topPanel)
	slot0.chapterPanel = slot0:findTF("stage_info", slot0.topPanel)
	slot0.rescueSelect = slot0:findTF("rescue_select", slot0.topPanel)
	slot0.funcBtn = slot0:findTF("func_button", slot0.bottomStage)
	slot0.retreatBtn = slot0:findTF("retreat_button", slot0.bottomStage)
	slot0.resetBtn = slot0:findTF("reset_button", slot0.bottomStage)
	slot0.strategyInfo = slot0:findTF("strategy_info", slot0.topPanel)
	slot0.ambushInfo = slot0:findTF("ambush_info", slot0.topPanel)
	slot0.fleetSelect = slot0:findTF("fleet_select", slot0.topPanel)
	slot0.fleetEdit = slot0:findTF("fleet_select", slot0.topPanel)
	slot0.switchBtn = slot0:findTF("switch_button", slot0.bottomStage)
	slot0.repairWindow = slot0:findTF("repair_window", slot0.topPanel)
	slot0.shamShopBtn = slot0:findTF("btn_sham_shop", slot0.rightStage)
	slot0.damageText = slot0:findTF("damage", slot0.topPanel)
	slot0.mapHelpBtn = slot0:findTF("help_button", slot0.topPanel)
	slot0.avoidText = slot0:findTF("text_avoid", slot0.topPanel)
	slot0.moveDownText = slot0:findTF("text_move_down", slot0.topPanel)
	slot0.commanderTinkle = slot0:findTF("neko_tinkle", slot0.topPanel)
	slot0.remasterWindow = slot0:findTF("remaster_window", slot0.topPanel)
	slot0.panelBarrier = slot0:findTF("panel_barrier", slot0.rightStage)
	slot0.spResult = slot0:findTF("sp_result", slot0.topPanel)
	slot0.chapterName = slot0:findTF("title_chapter/name", slot0.topChapter)
	slot0.chapterNoTitle = slot0:findTF("title_chapter/chapter", slot0.topChapter)

	setActive(slot0.topChapter, true)
	setActive(slot0.leftChapter, true)
	setActive(slot0.rightChapter, true)
	setActive(slot0.topStage, true)
	setActive(slot0.leftStage, true)
	setActive(slot0.bottomStage, true)
	setActive(slot0.rightStage, true)
	setActive(slot0.chapterPanel, false)
	setActive(slot0.rescueSelect, false)
	setActive(slot0.strategyInfo, false)
	setActive(slot0.ambushInfo, false)
	setActive(slot0.fleetSelect, false)
	setActive(slot0.fleetEdit, false)
	setActive(slot0.repairWindow, false)
	setActive(slot0.damageText, false)
	setActive(slot0.mapHelpBtn, false)
	setActive(slot0.commanderTinkle, false)
	setActive(slot0.remasterWindow, false)
	setActive(slot0.panelBarrier, false)
	setActive(slot0.spResult, false)
	setAnchoredPosition(slot0.leftChapter, {
		x = 0
	})
	setAnchoredPosition(slot0.rightChapter, {
		x = 0
	})
	setAnchoredPosition(slot0.topChapter, {
		y = 0
	})
	setAnchoredPosition(slot0.topStage, {
		y = slot0.topStage.rect.height
	})
	setAnchoredPosition(slot0.bottomStage, {
		y = -slot0.bottomStage.rect.height
	})
	setAnchoredPosition(slot0.rightStage, {
		x = slot0.rightStage.rect.width + 200
	})
	setAnchoredPosition(slot0.leftStage, {
		x = -slot0.leftStage.rect.width - 200
	})

	slot0.map = slot0:findTF("map")
	slot0.mapWidth = 1920
	slot0.mapHeight = 1440
	slot0.UIFXList = slot0:findTF("map/UI_FX_list")

	for slot5 = 0, slot0.UIFXList:GetComponentsInChildren(typeof(Renderer)).Length - 1 do
		slot1[slot5].sortingOrder = -1
	end

	slot0.float = slot0:findTF("float")
	slot0.clouds = slot0:findTF("clouds", slot0.float)
	slot0.chapters = slot0:findTF("levels", slot0.float)
	slot0.chapterTpl = slot0:findTF("level_tpl", slot0.float)
	slot0.escortChapters = slot0:findTF("escort_levels", slot0.float)
	slot0.escortChapterTpl = slot0:findTF("escort_level_tpl", slot0.float)
	slot0.resources = slot0:findTF("resources")
	slot0.shipTpl = slot0:findTF("ship_tpl", slot0.resources)
	slot0.subTpl = slot0:findTF("sub_tpl", slot0.resources)
	slot0.transportTpl = slot0:findTF("transport_tpl", slot0.resources)
	slot0.transportTargetTpl = slot0:findTF("transport_target_tpl", slot0.resources)
	slot0.enemyTpl = slot0:findTF("enemy_tpl", slot0.resources)

	setText(slot0:findTF("fighting/Text", slot0.enemyTpl), i18n("ui_word_levelui2_inevent"))

	slot0.deadTpl = slot0:findTF("dead_tpl", slot0.resources)
	slot0.boxTpl = slot0:findTF("box_tpl", slot0.resources)
	slot0.supplyTpl = slot0:findTF("supply_tpl", slot0.resources)
	slot0.rivalTpl = slot0:findTF("rival_tpl", slot0.resources)
	slot0.championTpl = slot0:findTF("champion_tpl", slot0.resources)
	slot0.oniTpl = slot0:findTF("oni_tpl", slot0.resources)
	slot0.spineTpl = slot0:findTF("spine_tpl", slot0.resources)
	slot0.oniTargetTpl = slot0:findTF("oni_target_tpl", slot0.resources)
	slot0.bombEnemyTpl = slot0:findTF("bomb_enemy_tpl", slot0.resources)
	slot0.arrowTarget = slot0:findTF("arrow_target", slot0.resources)

	setActive(slot0.arrowTarget, false)

	slot0.btnSpecial = slot0:findTF("event_btns/event_container/btn_special", slot0.rightChapter)
	slot0.dailyBtn = slot0:findTF("event_btns/event_container/daily_button", slot0.rightChapter)
	slot0.activityBtn = slot0:findTF("event_btns/activity_btn", slot0.rightChapter)
	slot0.shamBtn = slot0:findTF("event_btns/event_container/sham_button", slot0.rightChapter)
	slot0.ptTotal = slot0:findTF("event_btns/pt_text", slot0.rightChapter)
	slot0.ticketTxt = slot0:findTF("event_btns/tickets/Text", slot0.rightChapter)
	slot0.actExchangeShopBtn = slot0:findTF("event_btns/btn_exchange", slot0.rightChapter)
	slot0.mirrorBtn = slot0:findTF("event_btns/event_container/btn_mirror", slot0.rightChapter)
	slot0.countDown = slot0:findTF("event_btns/count_down", slot0.rightChapter)
	slot0.eventContainer = slot0:findTF("event_btns/event_container", slot0.rightChapter)
	slot0.actExtraRank = slot0:findTF("event_btns/act_extra_rank", slot0.rightChapter)
	slot0.btnPrev = slot0:findTF("btn_prev", slot0.leftChapter)
	slot0.btnPrevCol = slot0:findTF("btn_prev/prev_image", slot0.leftChapter)
	slot0.militaryExerciseBtn = slot0:findTF("event_btns/event_container/btn_pvp", slot0.rightChapter)
	slot0.escortBtn = slot0:findTF("event_btns/event_container/btn_escort", slot0.rightChapter)
	slot0.signalBtn = slot0:findTF("btn_signal", slot0.rightChapter)
	slot0.scenario = slot0:findTF("btn_scenario", slot0.leftChapter)
	slot0.eliteBtn = slot0:findTF("buttons/btn_elite", slot0.leftChapter)
	slot0.normalBtn = slot0:findTF("buttons/btn_normal", slot0.leftChapter)
	slot0.remasterBtn = slot0:findTF("buttons/btn_remaster", slot0.leftChapter)
	slot0.btnNext = slot0:findTF("btn_next", slot0.rightChapter)
	slot0.btnNextCol = slot0:findTF("btn_next/next_image", slot0.rightChapter)
	slot0.escortBar = slot0:findTF("escort_bar", slot0.leftChapter)
	slot0.eliteQuota = slot0:findTF("elite_quota", slot0.leftChapter)
	slot0.remasterTipTF = slot0:findTF("tip", slot0.remasterBtn)
	slot0.actNormalBtn = slot0:findTF("buttons/btn_act_normal/bg", slot0.leftChapter)

	setActive(slot0.actNormalBtn.parent, false)

	slot0.actEliteBtn = slot0:findTF("buttons/btn_act_elite/bg", slot0.leftChapter)

	setActive(slot0.actEliteBtn.parent, false)

	slot0.actExtraBtn = slot0:findTF("buttons/btn_act_extra/bg", slot0.leftChapter)
	slot0.actExtraBtnAnim = slot0:findTF("usm", slot0.actExtraBtn)

	setActive(slot0.chapters, true)
	setActive(slot0.chapterTpl, false)
	setActive(slot0.escortChapters, true)
	setActive(slot0.escortChapterTpl, false)
	setActive(slot0.clouds, true)
	setActive(slot0.resources, false)
	setActive(slot0.btnSpecial, true)
	setActive(slot0.scenario, false)
	setActive(slot0.eliteQuota, false)
	setActive(slot0.signalBtn, false)

	slot0.resChapter = slot0:findTF("resources", slot0.topChapter)
	slot0.resPanel = PlayerResource.New()

	slot0.resPanel:setParent(slot0.resChapter, false)

	slot0.resStage = slot0:findTF("resources", slot0.topStage)
	slot0.resPanel1 = PlayerResource.New()

	slot0.resPanel1:setParent(slot0.resStage, false)

	slot0.levelCamIndices = 1
	slot2 = GameObject.Find("LevelCamera").transform
	slot0.levelCam = slot2:GetComponent(typeof(Camera))
	slot0.uiMain = slot2:Find("Canvas/UIMain")

	setActive(slot0.uiMain, false)

	GetOrAddComponent(slot0.uiMain, typeof(Image)).color = Color.New(0, 0, 0, 0.5)
	slot0.levelGrid = slot0.uiMain:Find("LevelGrid")

	setActive(slot0.levelGrid, true)
	RemoveComponent(slot0.levelGrid, typeof(Image))

	slot0.dragLayer = slot0.levelGrid:Find("DragLayer") or cloneTplTo(slot0.levelGrid, slot0.levelGrid, "DragLayer")
	slot0.dragLayer.localEulerAngles = Vector3.zero
	slot0.uiCam = GameObject.Find("UICamera"):GetComponent(typeof(Camera))
	slot0.frozenCount = 0
	slot0.canvasGroup = slot0.topPanel:GetComponent("CanvasGroup")
	slot0.canvasGroup.blocksRaycasts = not slot0.canvasGroup.blocksRaycasts
	slot0.canvasGroup.blocksRaycasts = not slot0.canvasGroup.blocksRaycasts

	slot0:updateClouds()

	slot0.helpPage = slot0:findTF("help_page", slot0.topPanel)
	slot0.helpImage = slot0:findTF("icon", slot0.helpPage)
	slot0.helpBtn = slot0:findTF("help_button", slot0.bottomStage)

	setActive(slot0.helpPage, false)

	slot0.contextData.huntingRangeVisibility = 2
	slot0.mapItemTimer = {}
	slot0.commanderFormationPanel = CmdLevelFormationPanel.New(slot0:findTF("top/commander_panel"))

	slot0.commanderFormationPanel:attach(slot0)

	slot0.bombPanel = slot0.rightStage:Find("bomb_panel")
end

slot0.updateBattleActivitys = function(slot0, slot1)
	slot0.battleActivitys = slot1
end

slot0.updateBattleActivity = function(slot0, slot1)
	slot2 = Map.New({
		id = slot1
	})
	slot0.battleActivity = slot0.battleActivitys[1]
	slot3 = slot2:getConfig("on_activity")

	if slot2:getConfig("on_activity") ~= 0 then
		for slot7, slot8 in ipairs(slot0.battleActivitys) do
			if slot8.id == slot3 then
				slot0.battleActivity = slot8

				break
			end
		end
	end
end

slot0.updatePtActivity = function(slot0, slot1)
	slot0.ptActivity = slot1

	slot0.updateActivityRes(slot0)
end

slot0.updateActivityRes = function(slot0)
	slot2 = findTF(slot0.ptTotal, "icon/Image")

	if findTF(slot0.ptTotal, "Text") and slot2 and slot0.ptActivity then
		setText(slot1, "x" .. slot0.ptActivity.data1)
		GetImageSpriteFromAtlasAsync(pg.item_data_statistics[id2ItemId(tonumber(slot0.ptActivity:getConfig("config_id")))].icon, "", slot2, true)
	end
end

slot0.updateBossBattleAct = function(slot0, slot1)
	slot0.bossBattleActivity = slot1

	if slot0.activityBossBattlePanel then
		slot0.activityBossBattlePanel:update(slot0.bossBattleActivity)
	end
end

slot0.didEnter = function(slot0)
	slot0.openedCommanerSystem = not LOCK_COMMANDER and pg.SystemOpenMgr:GetInstance():isOpenSystem(slot0.player.level, "CommandRoomMediator")

	onButton(slot0, slot0:findTF("back_button", slot0.topStage), function ()
		if uv0.contextData.chapterVO and slot0:getDataType() == ChapterConst.TypeGuild then
			uv0:emit(uv1.ON_BACK)

			return
		end

		uv0:switchToMap()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("back_button", slot0.topChapter), function ()
		if uv0.contextData.map and (slot0:isActivity() or slot0:isEscort()) then
			uv0:emit(LevelMediator2.ON_SWITCH_NORMAL_MAP)

			return
		else
			uv0:emit(uv1.ON_BACK)
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnSpecial, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.ON_OPEN_EVENT_SCENE)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		if uv0.contextData.chapterVO then
			if slot0:getDataType() == ChapterConst.TypeSham then
				uv0:HandleShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = i18n("sham_battle_help_tip")
				})
			elseif slot1 == ChapterConst.TypeGuild then
				uv0:HandleShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = i18n("guild_battle_help_tip")
				})
			elseif slot1 == ChapterConst.TypeNone then
				if slot0:existCoastalGunNoMatterLiveOrDead() then
					uv0:HandleShowMsgBox({
						type = MSGBOX_TYPE_HELP,
						helps = i18n("levelScene_coastalgun_help_tip")
					})
				elseif slot0:existOni() then
					pg.MsgboxMgr.GetInstance():ShowHelpWindow({
						helps = i18n("levelScene_sphunt_help_tip")
					})
				elseif slot0:isPlayingWithBombEnemy() then
					pg.MsgboxMgr.GetInstance():ShowHelpWindow({
						helps = i18n("levelScene_bomb_help_tip")
					})
				elseif pg.map_event_list[slot0.id] and pg.map_event_list[slot0.id].help_pictures and next(pg.map_event_list[slot0.id].help_pictures) ~= nil then
					slot2 = {
						disableScroll = true,
						pageMode = true,
						defaultpage = 1,
						ImageMode = true,
						windowSize = {
							x = 836,
							y = 740
						},
						windowPos = {
							y = 15
						},
						helpSize = {
							x = 836,
							y = 660
						}
					}

					for slot6, slot7 in pairs(pg.map_event_list[slot0.id].help_pictures) do
						table.insert(slot2, {
							icon = {
								path = "",
								atlas = slot7
							}
						})
					end

					uv0:HandleShowMsgBox({
						type = MSGBOX_TYPE_HELP,
						helps = slot2
					})
				else
					uv0:HandleShowMsgBox({
						type = MSGBOX_TYPE_HELP,
						helps = pg.gametip.help_level_ui.tip
					})
				end
			end
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.scenario, function ()
		slot0 = nil

		for slot4, slot5 in pairs(uv0.maps) do
			if slot5:isUnlock() and slot5:getMapType() == Map.SCENARIO then
				slot0 = slot5.id
			end
		end

		uv0:setMap(slot0)
	end)
	onButton(slot0, slot0.dailyBtn, function ()
		if uv0:isfrozen() then
			return
		end

		DailyLevelProxy.dailyLevelId = nil

		uv0:emit(LevelMediator2.ON_DAILY_LEVEL)
	end, SFX_PANEL)
	onButton(slot0, slot0.militaryExerciseBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.ON_OPEN_MILITARYEXERCISE)
	end, SFX_PANEL)
	onButton(slot0, slot0.shamBtn, function ()
		if uv0:isfrozen() then
			return
		end

		slot0, slot1 = pg.SystemOpenMgr:GetInstance():isOpenSystem(uv0.player.level, "ShamPreCombatMediator")

		if slot0 then
			uv0:emit(LevelMediator2.ON_OPEN_SHAM)
		else
			pg.TipsMgr:GetInstance():ShowTips(slot1)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.retreatBtn, function ()
		slot1 = "levelScene_whether_to_retreat"

		if uv0.contextData.chapterVO:existOni() then
			slot1 = "levelScene_oni_retreat"
		elseif slot0:isPlayingWithBombEnemy() then
			slot1 = "levelScene_bomb_retreat"
		elseif slot0:getPlayType() == ChapterConst.TypeTransport then
			slot1 = "levelScene_escort_retreat"
		end

		uv0:HandleShowMsgBox({
			content = i18n(slot1),
			onYes = function ()
				uv0:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpRetreat
				})
			end
		})
	end, SFX_UI_WEIGHANCHOR_WITHDRAW)
	onButton(slot0, slot0.switchBtn, function ()
		if uv0.contextData.chapterVO:getDataType() == ChapterConst.TypeSham then
			uv0:emit(LevelMediator2.ON_OPEN_SHAM_PRE_COMABT)
		elseif slot1 == ChapterConst.TypeNone then
			if slot0:getNextValidIndex() > 0 then
				uv0:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpSwitch,
					id = slot0.fleets[slot2].id
				})
			else
				pg.TipsMgr:GetInstance():ShowTips(i18n("formation_switch_failed"))
			end
		elseif slot1 == ChapterConst.TypeGuild then
			uv0:emit(LevelMediator2.ON_OPEN_GUILD_PRE_COMABT)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.funcBtn, function ()
		slot0 = uv0.contextData.chapterVO
		slot1 = slot0:getDataType()

		if not slot0:inWartime() then
			pg.TipsMgr:GetInstance():ShowTips(i18n("levelScene_time_out"))

			return
		end

		slot3 = slot0.fleet.line
		slot4 = slot0:getChapterCell(slot3.row, slot3.column)
		slot5 = false

		if slot0:existChampion(slot3.row, slot3.column) then
			slot5 = true

			if chapter_skip_battle == 1 then
				uv0:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpSkipBattle,
					id = slot2.id
				})
			else
				uv0:emit(LevelMediator2.ON_STAGE)
			end
		elseif slot4.attachment == ChapterConst.AttachAmbush and slot4.flag == 2 then
			slot6 = nil

			coroutine.wrap(function ()
				uv0:doAmbushWarning(uv1)
				coroutine.yield()
				uv0:displayAmbushInfo(uv1)
				coroutine.yield()
			end)()

			slot5 = true
		elseif Application.isEditor and (slot4.attachment == ChapterConst.AttachEnemy or slot4.attachment == ChapterConst.AttachElite or slot4.attachment == ChapterConst.AttachAmbush or slot4.attachment == ChapterConst.AttachRival or slot4.attachment == ChapterConst.AttachBoss) and chapter_skip_battle == 1 then
			if slot4.flag == 0 then
				slot5 = true

				uv0:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpSkipBattle,
					id = slot2.id
				})
			end
		elseif slot4.attachment == ChapterConst.AttachEnemy or slot4.attachment == ChapterConst.AttachElite or slot4.attachment == ChapterConst.AttachAmbush or slot4.attachment == ChapterConst.AttachBoss then
			if slot4.flag == 0 then
				slot5 = true

				uv0:emit(LevelMediator2.ON_STAGE)
			end
		elseif slot4.attachment == ChapterConst.AttachBox then
			if slot4.flag == 0 then
				slot5 = true

				uv0:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpBox,
					id = slot2.id
				})
			end
		elseif slot4.attachment == ChapterConst.AttachSupply and slot4.attachmentId > 0 then
			slot5 = true
			slot6, slot7 = slot0:getFleetAmmo(slot0.fleet)

			if slot7 < slot6 then
				uv0:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpSupply,
					id = slot2.id
				})
			else
				pg.TipsMgr:GetInstance():ShowTips(i18n("level_ammo_enough"))
			end
		elseif slot4.attachment == ChapterConst.AttachStory then
			slot5 = true
			slot6 = pg.StoryMgr:GetInstance():GetStoryByName("index")
			slot8 = pg.map_event_template[slot4.attachmentId].gametip

			if pg.map_event_template[slot4.attachmentId].memory == 0 then
				return
			end

			pg.ConnectionMgr.GetInstance():Send(11017, {
				story_id = slot7
			}, 11018, function (slot0)
			end)
			pg.StoryMgr:GetInstance():Play(slot6[slot7], function ()
				slot1 = pg.StoryMgr:GetInstance():getSelectedOptions() and (slot0[1] or 1) or 1

				if uv0.flag == 0 then
					uv1:emit(LevelMediator2.ON_OP, {
						type = ChapterConst.OpStory,
						id = uv2.id,
						arg1 = slot1
					})
				end

				if uv3 ~= "" then
					slot2 = nil

					for slot6, slot7 in pairs(pg.memory_template) do
						if slot7.story == uv4 then
							slot2 = slot7.title
						end
					end

					pg.TipsMgr:GetInstance():ShowTips(i18n(uv3, slot2))
				end
			end)
		elseif slot4.attachment == ChapterConst.AttachRival then
			if slot4.flag == 0 then
				slot5 = true

				if slot2:isValid() then
					uv0:emit(LevelMediator2.ON_PVP, slot4.rival)
				else
					uv0:HandleShowMsgBox({
						modal = true,
						content = i18n("formation_reform_tip"),
						onYes = function ()
							uv0:emit(LevelMediator2.ON_OPEN_SHAM_PRE_COMABT)
						end
					})
				end
			end
		elseif slot4.attachment == ChapterConst.AttachAreaBoss and slot4.flag == 0 then
			slot5 = true

			uv0:emit(LevelMediator2.ON_OPEN_GUILD_PRE_COMABT)
		end

		if not slot5 then
			if slot0:getRound() == ChapterConst.RoundEnemy then
				uv0:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpEnemyRound
				})
			else
				pg.TipsMgr:GetInstance():ShowTips(i18n("level_click_to_move"))
			end
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.resetBtn, function ()
		if uv0.contextData.chapterVO:getDataType() == ChapterConst.TypeSham then
			if ChapterConst.ShamResetCountLimit <= uv0.contextData.chapterVO.shamResetCount then
				pg.TipsMgr.GetInstance():ShowTips(i18n("sham_reset_err_limit"))

				return
			end

			if uv0.contextData.chapterVO.active then
				uv0:HandleShowMsgBox({
					modal = true,
					content = i18n("sham_reset_confirm"),
					onYes = function ()
						uv0:emit(LevelMediator2.ON_OP, {
							type = ChapterConst.OpRetreat
						})
					end
				})
			else
				uv0:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpRetreat
				})
			end
		elseif slot0 == ChapterConst.TypeGuild and uv0.contextData.chapterVO.active then
			uv0:HandleShowMsgBox({
				modal = true,
				content = i18n("sham_reset_confirm"),
				onYes = function ()
					uv0:emit(LevelMediator2.ON_OP, {
						type = ChapterConst.OpRetreat
					})
				end
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.normalBtn:Find("bg"), function ()
		if uv0:isfrozen() then
			return
		end

		uv0:setMap(uv0.contextData.map:getBindMap())
	end, SFX_PANEL)
	onButton(slot0, slot0.eliteBtn:Find("bg"), function ()
		if uv0:isfrozen() then
			return
		end

		if uv0.contextData.map:getBindMap() == 0 then
			pg.TipsMgr:GetInstance():ShowTips(i18n("elite_disable_unusable"))

			if getProxy(ChapterProxy):getUseableMaxEliteMap() then
				uv0:setMap(slot1.configId)
				pg.TipsMgr:GetInstance():ShowTips(i18n("elite_warp_to_latest_map"))
			end
		elseif uv0.contextData.map:isEliteEnabled() then
			uv0:setMap(uv0.contextData.map:getBindMap())
		else
			pg.TipsMgr:GetInstance():ShowTips(i18n("elite_disable_unsatisfied"))
		end
	end, SFX_UI_WEIGHANCHOR_HARD)
	onButton(slot0, slot0.remasterBtn:Find("bg"), function ()
		if uv0:isfrozen() then
			return
		end

		uv0:displayRemasterPanel()
		getProxy(ChapterProxy):setRemasterTip(false)
		SetActive(uv0.remasterTipTF, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.shamShopBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.ON_OPEN_SHAM_SHOP)
	end, SFX_PANEL)
	onButton(slot0, slot0.escortBtn, function ()
		if uv0:isfrozen() then
			return
		end

		slot0, slot1 = pg.SystemOpenMgr:GetInstance():isOpenSystem(uv0.player.level, "Escort")

		if not slot0 then
			pg.TipsMgr:GetInstance():ShowTips(slot1)

			return
		end

		if not uv0.contextData.map:isEscort() then
			if #getProxy(ChapterProxy).escortMaps == 0 or _.any(slot4, function (slot0)
				return slot0:shouldFetch()
			end) then
				uv0:emit(LevelMediator2.ON_FETCH_ESCORT)
			else
				uv0:setMap(slot4[1].id)
			end
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.signalBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:displaySignalPanel()
	end, SFX_PANEL)

	slot1 = pg.SystemOpenMgr:GetInstance():isOpenSystem(slot0.player.level, "EventMediator")

	setActive(slot0:findTF("lock", slot0.btnSpecial), not slot1)
	setGray(slot0.btnSpecial, not slot1, true)

	slot2 = pg.SystemOpenMgr:GetInstance():isOpenSystem(slot0.player.level, "DailyLevelMediator")

	setActive(slot0:findTF("lock", slot0.dailyBtn), not slot2)
	setGray(slot0.dailyBtn, not slot2, true)

	slot3 = pg.SystemOpenMgr:GetInstance():isOpenSystem(slot0.player.level, "MilitaryExerciseMediator")

	setActive(slot0:findTF("lock", slot0.militaryExerciseBtn), not slot3)
	setGray(slot0.militaryExerciseBtn, not slot3, true)

	if OPEN_ESCORT then
		slot4 = pg.SystemOpenMgr:GetInstance():isOpenSystem(slot0.player.level, "Escort")

		setActive(slot0:findTF("lock", slot0.escortBtn), not slot4)
		setGray(slot0.escortBtn, not slot4, true)
		setActive(slot0.escortBtn, true)
	else
		setActive(slot0.escortBtn, false)
	end

	slot6 = not ChapterConst.ActivateMirror and getProxy(ChapterProxy):getShamChapter():isOpen()

	setActive(slot0.shamBtn, slot6)

	if slot6 then
		setText(slot0.findTF(slot0, "day", slot0.shamBtn), slot5.getRestDays(slot5))
	end

	slot7 = pg.SystemOpenMgr:GetInstance():isOpenSystem(slot0.player.level, "ShamPreCombatMediator")

	setActive(slot0:findTF("lock", slot0.shamBtn), not slot7)
	setGray(slot0.shamBtn, not slot7, true)
	slot0:emit(LevelMediator2.ON_EVENT_LIST_UPDATE)

	if slot0.contextData.editEliteChapter then
		slot0.displayFleetEdit(slot0, slot0.contextData.editEliteChapter)

		slot0.contextData.editEliteChapter = nil
	end

	for slot13, slot14 in ipairs(getProxy(ContextProxy):getContextByMediator(LevelMediator2).children) do
		slot14.onRemoved = function()
			uv0:onSubLayerClose()
		end
	end

	if #slot9.children > 0 then
		slot0.onSubLayerOpen(slot0)
	else
		slot0.onSubLayerClose(slot0)
	end

	if not LOCK_SUBMARINE and not slot0.contextData.isSwitchToChapter then
		slot0.tryPlaySubGuide(slot0)
	end

	slot0.triggerCommanderPanel(slot0)

	if slot0.contextData.selectedChapterVO then
		slot0.displayFleetSelect(slot0, slot0.contextData.selectedChapterVO)
	end

	if slot4:ifShowRemasterTip() then
		SetActive(slot0.remasterTipTF, true)
	else
		SetActive(slot0.remasterTipTF, false)
	end
end

slot0.tryPlaySubGuide = function(slot0)
	slot1 = false

	if slot0.subRefreshCount > 0 and slot0.player.level >= 20 then
		slot3 = getProxy(ChapterProxy):getChapterById(304)

		if not pg.StoryMgr:GetInstance():IsPlayed("NG001") and slot3.isClear(slot3) then
			if slot2:getActiveChapter() then
				slot0.emit(slot0, LevelMediator2.ON_OP, {
					type = ChapterConst.OpRetreat
				})
			end

			if slot0.contextData.map:isActivity() then
				slot0.emit(slot0, LevelMediator2.ON_SWITCH_NORMAL_MAP)
			end

			slot1 = true

			pg.StoryMgr:GetInstance():PlayGuide("NG001")
		end
	end

	if not slot1 and not pg.StoryMgr:GetInstance():IsPlayed("NG002") then
		slot3 = getProxy(FleetProxy):getFleetById(11)

		if getProxy(TaskProxy):getTaskById(10302) and slot2.isFinish(slot2) and not slot2.isReceive(slot2) and slot3.isEmpty(slot3) then
			if getProxy(ChapterProxy):getActiveChapter() then
				slot0.switchToMap(slot0)
			end

			slot6 = pg.StoryMgr:GetInstance()

			slot6:PlayGuide("NG002", _.any(getProxy(BayProxy):getShips(), function (slot0)
				return slot0 and slot0.configId == 308031
			end) and {
				2
			} or {
				2,
				1
			})

			slot1 = true
		end
	end
end

slot0.onBackPressed = function(slot0)
	if slot0.isfrozen(slot0) or isActive(slot0.ambushInfo) then
		return
	end

	playSoundEffect(SFX_CANCEL)

	for slot5, slot6 in pairs({
		strategyPanel = "hideStrategyInfo",
		levelInfoPanel = "hideChapterPanel",
		remasterPanel = "hideRemasterPanel",
		signalPanel = "hideSignalPanel",
		levelFleetPanel = "hideFleetSelect",
		repairPanel = "hideRepairWindow"
	}) do
		if slot0[slot5] and slot0[slot5]._go and isActive(slot0[slot5]._go) then
			slot0[slot6](slot0)

			return
		end
	end

	if isActive(slot0.fleetEdit) then
		slot0.hideFleetEdit(slot0)

		return
	end

	if isActive(slot0.helpPage) then
		setActive(slot0.helpPage, false)

		return
	end

	if slot0.contextData.chapterVO and slot2.getDataType(slot2) ~= ChapterConst.TypeGuild then
		slot0.switchToMap(slot0)

		return
	end

	triggerButton(slot0.findTF(slot0, "back_button", slot0.topChapter))
end

slot0.selectMap = function(slot0, slot1)
	if not slot0.contextData.mapIdx then
		if Map.lastMap and slot1[Map.lastMap] then
			slot2 = Map.lastMap
		else
			for slot6, slot7 in pairs(slot1) do
				if slot7.isUnlock(slot7) and slot7.getMapType(slot7) == Map.SCENARIO then
					slot2 = slot7.id
				end
			end
		end
	end

	return slot2
end

slot0.setMaps = function(slot0, slot1)
	slot0.maps = slot1

	slot0.initMapBtn(slot0, slot0.btnPrev, -1)
	slot0.initMapBtn(slot0, slot0.btnNext, 1)
	slot0.setMap(slot0, slot0.selectMap(slot0, slot1))
end

slot0.setShipGroups = function(slot0, slot1)
	slot0.shipGroups = slot1
end

slot0.setShips = function(slot0, slot1)
	slot0.shipVOs = slot1
end

slot0.updateRes = function(slot0, slot1)
	slot0.resPanel:setResources(slot1)
	slot0.resPanel1:setResources(slot1)

	slot0.player = slot1
end

slot0.setEliteQuota = function(slot0, slot1, slot2)
	slot3 = slot2 - slot1
	slot5 = slot0:findTF("bg/Text", slot0.eliteQuota):GetComponent(typeof(Text))

	if slot1 == slot2 then
		slot5.color = Color.red
	else
		slot5.color = Color.New(0.47, 0.89, 0.27)
	end

	slot5.text = slot3 .. "/" .. slot2
end

slot0.updateSubInfo = function(slot0, slot1, slot2)
	slot0.subRefreshCount = slot1
	slot0.subProgress = slot2

	setText(slot0.signalBtn:Find("nums"), slot0.subRefreshCount)
end

slot0.updateLastFleet = function(slot0, slot1)
	slot0.lastFleetIndex = slot1
end

slot0.updateEvent = function(slot0, slot1)
	setActive(slot0.findTF(slot0, "tip", slot0.btnSpecial), slot1.hasFinishState(slot1))
end

slot0.updateFleet = function(slot0, slot1)
	slot0.fleets = slot1
end

slot0.updateChapterVO = function(slot0, slot1, slot2)
	if slot1.getDataType(slot1) == ChapterConst.TypeNone then
		slot4 = slot1:getConfig("map")
		slot5 = slot0.maps[slot4]

		slot5:updateChapter(slot1)
		slot5:updateChapters(slot0.maps[slot4 - 1])

		if not slot0.contextData.chapterVO then
			if slot0.contextData.mapIdx == slot4 then
				slot0.updateMapItems(slot0)
			end

			if slot0.signalPanel and isActive(slot0.signalPanel._tf) then
				slot0.signalPanel:flush()
			end
		end
	end

	if slot0.contextData.chapterVO and slot0.contextData.chapterVO:getDataType() == slot3 and slot0.contextData.chapterVO.id == slot1.id and slot1.active then
		slot0.setChapter(slot0, slot1)

		slot4 = false

		if slot2 < 0 or bit.band(slot2, ChapterConst.DirtyFleet) > 0 then
			slot0.updateStageFleet(slot0)
			slot0.updateAmbushRate(slot0, slot1.fleet.line, true)
			slot0.updateFleetBuff(slot0)

			if slot0.grid then
				slot0.grid:clearFleets()
				slot0.grid:initFleets()

				slot4 = true
			end
		end

		if (slot2 < 0 or bit.band(slot2, ChapterConst.DirtyChampion) > 0) and slot0.grid then
			slot0.grid:updateFleets()
			slot0.grid:clearChampions()
			slot0.grid:initChampions()

			slot4 = true
		end

		if slot2 < 0 or bit.band(slot2, ChapterConst.DirtyAchieve) > 0 then
			slot0.updateStageAchieve(slot0)
		end

		if slot2 < 0 or bit.band(slot2, ChapterConst.DirtyAttachment) > 0 then
			slot0.updateAmbushRate(slot0, slot1.fleet.line, true)

			if slot3 == ChapterConst.TypeSham then
				slot0.updateShamProgress(slot0)
			end

			if slot0.grid then
				if slot2 >= 0 and bit.band(slot2, ChapterConst.DirtyFleet) <= 0 then
					slot0.grid:updateFleet(slot1.findex)
				end

				slot0.grid:updateAttachments()

				if slot2 < 0 or bit.band(slot2, ChapterConst.DirtyAutoAction) > 0 then
					slot0.grid:updateQuadCells(ChapterConst.QuadStateNormal)
				else
					slot4 = true
				end
			end
		end

		if slot2 < 0 or bit.band(slot2, ChapterConst.DirtyStrategy) > 0 then
			slot0.updateStageStrategy(slot0)
			slot0.updateFleetBuff(slot0)
			slot0.updateStageBarrier(slot0)
		end

		if slot2 < 0 or bit.band(slot2, ChapterConst.DirtyAutoAction) > 0 then
			slot0.tryAutoAction(slot0)
		elseif slot4 then
			slot0.grid:updateQuadCells(ChapterConst.QuadStateNormal)
		end
	end
end

slot0.updateClouds = function(slot0)
	slot0.cloudRTFs = {}
	slot0.cloudRects = {}
	slot0.cloudTimer = {}

	for slot4 = 1, 6 do
		slot6 = rtf(slot0:findTF("cloud_" .. slot4, slot0.clouds))

		table.insert(slot0.cloudRTFs, slot6)
		table.insert(slot0.cloudRects, slot6.rect.width)
	end

	slot0.initCloudsPos(slot0)

	for slot4, slot5 in ipairs(slot0.cloudRTFs) do
		slot9 = (slot0.mapWidth + slot0.cloudRects[slot4]) / (30 - (slot0.initPositions[slot4] or Vector2(0, 0)).y / 20)
		slot10 = nil
		slot10 = LeanTween.moveX(slot5, slot0.mapWidth, slot9):setRepeat(-1):setOnCompleteOnRepeat(true):setOnComplete(System.Action(function ()
			uv0 = uv1.cloudRects[uv2]
			uv3.anchoredPosition = Vector2(-uv0, uv4.y)

			uv5:setFrom(-uv0):setTime((uv1.mapWidth + uv0) / uv6)
		end))
		slot10.passed = math.random() * slot9
		slot0.cloudTimer[slot4] = slot10.uniqueId
	end
end

slot0.updateCouldAnimator = function(slot0)
	if slot0.contextData.map:getConfig("animtor") == 1 then
		slot1 = slot0.contextData.map:getConfig("ani_name")

		if slot0.tornadoTF and slot0.aniName ~= slot1 then
			slot0.destroyCloudAnimator(slot0)
		end

		slot2 = function()
			uv0.tornadoTF.transform.localScale = Vector3(uv0.tornadoTF.transform.parent.rect.width / uv0.tornadoTF.transform.rect.width, uv0.tornadoTF.transform.parent.rect.height / uv0.tornadoTF.transform.rect.height, 1)
		end

		if IsNil(slot0.tornadoTF) then
			if slot0.animtorLoading then
				return
			end

			slot0.animtorLoading = slot1
			slot3 = PoolMgr.GetInstance()

			slot3:GetUI(slot1, true, function (slot0)
				if not uv0.contextData then
					return
				end

				if uv0.animtorLoading ~= uv0.contextData.map:getConfig("ani_name") then
					uv0.animtorLoading = nil

					return
				end

				uv0.animtorLoading = nil

				slot0:SetActive(uv0.contextData.map:getConfig("animtor") == 1 and not uv0.isSubLayerOpen)

				uv0.tornadoTF = slot0

				setParent(slot0, uv0:findTF("map"))
				tf(uv0.tornadoTF):SetSiblingIndex(1)

				uv0.aniName = uv1

				uv2()
			end)
		else
			setParent(slot0.tornadoTF, slot0:findTF("map"))
			tf(slot0.tornadoTF):SetSiblingIndex(1)
			setActive(slot0.tornadoTF, true)
			slot2()
		end

		return
	end

	if not IsNil(slot0.tornadoTF) then
		setActive(slot0.tornadoTF, false)
	end
end

slot0.updateActivityBtns = function(slot0)
	slot2 = slot0.contextData.map:isRemaster()
	slot3 = slot0.contextData.map:getConfig("type")

	setActive(slot0.activityBtn, not slot0.contextData.map:isActivity() and (slot0.battleActivity and not slot0.battleActivity:isEnd()))

	if slot0.contextData.map:isEscort() then
		setActive(slot0.activityBtn, false)
	end

	slot6 = getProxy(ChapterProxy):getChapterById(304)

	if LOCK_SOS then
		setActive(slot0.signalBtn, false)
	else
		slot7 = setActive
		slot8 = slot0.signalBtn
		slot9 = slot6 and slot6.isClear(slot6) and (slot3 == Map.SCENARIO or slot3 == Map.ELITE)

		slot7(slot8, slot9)
	end

	slot7 = false
	slot9 = nil

	if ActivityLevelConst.hasExtraMap(slot0.maps) then
		slot7 = _.any(slot0.battleActivitys or {}, function (slot0)
			if slot0.id == uv0:getConfig("on_activity") then
				uv1 = slot0:getConfig("type")
			end

			return slot0.id == uv0:getConfig("on_activity")
		end)
	end

	slot10 = slot7 and slot3 == Map.ACT_EXTRA
	slot12 = ActivityLevelConst.getMapsByActivityType(slot0.maps, slot9)
	slot13 = ActivityLevelConst.isClearMaps(slot12, Map.ACTIVITY_EASY)
	slot14 = ActivityLevelConst.isClearMaps(slot12, Map.ACTIVITY_HARD)

	setActive(slot0.actExtraBtn.parent, slot7 and slot1 and not slot10 and not slot2)
	setActive(slot0.actEliteBtn.parent, slot0.contextData.map:existHardMap() and (slot3 == Map.ACTIVITY_EASY and (slot4 or slot2) or slot1 and slot10))
	setActive(slot0.actNormalBtn.parent, slot3 == Map.ACTIVITY_HARD and (slot4 or slot2) or slot1 and slot10)
	setActive(slot0.actExtraRank, slot1 and slot10)
	setActive(slot0.ticketTxt.parent, slot2)

	if slot2 then
		setText(slot0.ticketTxt, slot5.remasterTickets .. " / " .. pg.gameset.reactivity_ticket_max.key_value)
	end

	if slot1 then
		setActive(slot0.eliteQuota, false)
		slot0.updateActivityRes(slot0)
	end

	setActive(tf(slot0.ptTotalTxt.gameObject).parent, not LOCK_PT_VALUE and slot0.ptActivity and not slot0.ptActivity:isEnd() and isActivityMap)

	if ActivityConst.BATTLE_MAP_TYPE == Map.SINGLE_MAP then
		setActive(slot0.ptTotal, false)
		setActive(slot0.actExchangeShopBtn, false)
		setActive(slot0.mirrorBtn, false)
		setActive(slot0.eventContainer, true)
	elseif ActivityConst.BATTLE_MAP_TYPE == Map.MUTIL_MAP then
		setActive(slot0.ptTotal, not ActivityConst.HIDE_PT_PANELS and slot0.ptActivity and not slot0.ptActivity:isEnd() and slot1 and not slot2)
		setActive(slot0.actExchangeShopBtn, slot1 and not ActivityConst.HIDE_PT_PANELS and slot4)
		setActive(slot0.mirrorBtn, false)
		setActive(slot0.eventContainer, not slot1)
	end

	if LOCK_PT_VALUE then
		setActive(tf(slot0.ptTotalTxt.gameObject).parent, false)
	end

	slot15 = slot11 and slot14 or not slot11 and slot13

	if slot7 and slot1 and not slot10 and slot15 then
		setActive(slot0.actExtraBtnAnim, true)
	else
		setActive(slot0.actExtraBtnAnim, false)
	end

	slot0.updateCountDown(slot0)
	slot0.registerActBtn(slot0)

	if slot1 and not slot10 then
		Map.lastMapForActivity = slot0.contextData.mapIdx
	end
end

slot0.updateBossBattleMsg = function(slot0, slot1)
	if slot0.activityBossBattlePanel then
		slot0.activityBossBattlePanel:updateMsg(slot1)
	end
end

slot0.updateCountDown = function(slot0)
	if slot0.newChapterCDTimer then
		slot0.newChapterCDTimer:Stop()

		slot0.newChapterCDTimer = nil
	end

	slot1 = 0

	if slot0.contextData.map:isRemaster() then
		if slot0.contextData.map.remasterId == getProxy(ChapterProxy):getActiveRemaster() then
			slot1 = math.max(slot2.remasterTime - pg.TimeMgr.GetInstance():GetServerTime(), 0)
		end

		setActive(slot0.countDown, true)
		setText(slot0.countDown:Find("title"), i18n(slot1 > 0 and "levelScene_chapter_open_count_down" or "levelScene_chapter_not_open"))
	elseif slot0.contextData.map:isActivity() then
		slot2 = getProxy(ActivityProxy)
		slot3 = pg.TimeMgr.GetInstance()

		_.each(pg.chapter_template.all, function (slot0)
			if (pg.expedition_data_by_map[pg.chapter_template[slot0].map].type == Map.ACTIVITY_HARD or slot2.type == Map.ACTIVITY_HARD) and pg.activity_template[slot1.act_id] and slot3.time and #slot3.time == 3 and uv0:parseTimeFromConfig(slot3.time[2]) - uv0:GetServerTime() > 0 then
				if uv1 == 0 then
					uv1 = slot4
				else
					uv1 = math.min(uv1, slot4)
				end
			end
		end)
		setActive(slot0.countDown, slot1 > 0)
		setText(slot0.countDown:Find("title"), i18n("levelScene_new_chapter_coming"))
	else
		setActive(slot0.countDown, false)
	end

	if slot1 > 0 then
		setText(slot0.countDown:Find("time"), pg.TimeMgr.GetInstance():DescCDTime(slot1))

		slot0.newChapterCDTimer = Timer.New(function ()
			uv0 = uv0 - 1

			if uv0 <= 0 then
				uv1:updateCountDown()

				if not uv1.contextData.chapterVO then
					uv1:setMaps(getProxy(ChapterProxy):getMaps())
					uv1:setMap(uv1.contextData.mapIdx)
				end
			else
				setText(uv1.countDown:Find("time"), pg.TimeMgr.GetInstance():DescCDTime(uv0))
			end
		end, 1, -1)

		slot0.newChapterCDTimer:Start()
	else
		setText(slot0.countDown:Find("time"), "")
	end
end

slot0.updateEscortInfo = function(slot0)
	slot1 = slot0.contextData.map

	setActive(slot0.escortBar, slot1:isEscort())
	setActive(slot0.mapHelpBtn, slot1:isEscort())

	if slot1:isEscort() then
		slot2 = getProxy(ChapterProxy)
		slot3 = slot2:getMaxEscortChallengeTimes()
		slot5 = slot0.escortBar

		setText(slot5:Find("times/text"), slot3 - slot2.escortChallengeTimes .. "/" .. slot3)
		onButton(slot0, slot0.mapHelpBtn, function ()
			uv0:HandleShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = i18n("levelScene_escort_help_tip")
			})
		end, SFX_PANEL)
	end
end

slot0.registerActBtn = function(slot0)
	if slot0.isRegisterBtn then
		return
	end

	slot0.isRegisterBtn = true

	onButton(slot0, slot0.actExtraRank, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.ON_EXTRA_RANK)
	end, SFX_PANEL)
	onButton(slot0, slot0.actExtraBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.ON_ENTER_EXTRA_CHAPTER)
	end, SFX_PANEL)
	onButton(slot0, slot0.activityBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.ON_ACTIVITY_MAP)
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.actExchangeShopBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.GO_ACT_SHOP)
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.mirrorBtn, function ()
		if uv0:isfrozen() then
			return
		end

		slot0, slot1 = pg.SystemOpenMgr:GetInstance():isOpenSystem(uv0.player.level, "ShamPreCombatMediator")

		if slot0 then
			uv0:emit(LevelMediator2.ON_OPEN_SHAM)
		else
			pg.TipsMgr:GetInstance():ShowTips(slot1)
		end
	end, SFX_UI_CLICK)

	slot1 = function()
		slot0 = nil

		for slot4, slot5 in pairs(uv0.maps) do
			if slot5.getActiveChapter(slot5) then
				slot0 = slot6.getConfig(slot6, "name")

				break
			end
		end

		if slot0 then
			uv0:HandleShowMsgBox({
				modal = true,
				hideNo = true,
				content = i18n("activity_level_inwarime_tip", slot0)
			})

			return true
		end

		return false
	end

	slot2 = function(slot0, slot1)
		if ActivityLevelConst.getMapsByType(uv0.maps, slot0, slot1)[1] and uv0.maps[slot3.id - 1] and not slot4.isClearForActivity(slot4) then
			return false
		end

		return true
	end

	onButton(slot0, slot0.actEliteBtn, function ()
		if uv0:isfrozen() then
			return
		end

		if uv0.contextData.map:isRemaster() then
			if uv0.maps[slot0:getBindMap() - 1] and not slot2.isClearForActivity(slot2) then
				pg.TipsMgr:GetInstance():ShowTips(i18n("battle_levelScene_lock"))

				return
			end

			uv0:setMap(slot0:getBindMap())

			return
		end

		if uv1() then
			return
		end

		if not uv2(Map.ACTIVITY_HARD, uv0.battleActivity.id) then
			pg.TipsMgr:GetInstance():ShowTips(i18n("battle_levelScene_lock"))

			return
		end

		uv0:emit(LevelMediator2.ON_SWITCH_ACT_MAP, uv0.battleActivity.id, Map.ACTIVITY_HARD)
	end, SFX_PANEL)
	onButton(slot0, slot0.actNormalBtn, function ()
		if uv0:isfrozen() then
			return
		end

		if uv0.contextData.map:isRemaster() then
			uv0:setMap(slot0:getBindMap())

			return
		end

		if uv1() then
			return
		end

		if not uv2(Map.ACTIVITY_EASY, uv0.battleActivity.id) then
			pg.TipsMgr:GetInstance():ShowTips(i18n("battle_levelScene_lock"))

			return
		end

		uv0:emit(LevelMediator2.ON_SWITCH_ACT_MAP, uv0.battleActivity.id, Map.ACTIVITY_EASY)
	end, SFX_PANEL)
end

slot0.destroyCloudAnimator = function(slot0)
	if not IsNil(slot0.tornadoTF) then
		slot0.tornadoTF.transform.localScale = Vector3.one

		PoolMgr.GetInstance():ReturnUI(slot0.aniName, slot0.tornadoTF)

		slot0.tornadoTF = nil
	end
end

slot0.initCloudsPos = function(slot0, slot1)
	slot0.initPositions = {}
	slot3 = pg.expedition_data_by_map[slot1 or 1].clouds_pos

	for slot7, slot8 in ipairs(slot0.cloudRTFs) do
		if slot3[slot7] then
			slot8.anchoredPosition = Vector2(slot9[1], slot9[2])

			table.insert(slot0.initPositions, slot8.anchoredPosition)
		else
			setActive(slot8, false)
		end
	end
end

slot0.initMapBtn = function(slot0, slot1, slot2)
	onButton(slot0, slot1, function ()
		if uv0:isfrozen() then
			return
		end

		if uv0.maps[uv0.contextData.mapIdx + uv1] then
			if slot1.getMapType(slot1) == Map.ELITE and not slot1.isEliteEnabled(slot1) then
				slot0 = uv0.maps[slot1:getBindMap()].id

				pg.TipsMgr:GetInstance():ShowTips(i18n("elite_disable_unusable"))
			end

			if slot2 == Map.ACTIVITY_EASY or slot2 == Map.ACTIVITY_HARD then
				if uv0.maps[slot0 - 1] and not slot3.isClearForActivity(slot3) then
					pg.TipsMgr:GetInstance():ShowTips(i18n("levelScene_map_lock"))

					return
				elseif not slot1.isUnlock(slot1) then
					pg.TipsMgr:GetInstance():ShowTips(i18n("battle_levelScene_lock_1"))

					return
				end
			end

			if not slot1.isUnlock(slot1) then
				slot3 = i18n("levelScene_map_lock")

				if uv0.maps[slot0 - 1] and slot4.isClear(slot4) then
					slot3 = i18n("levelScene_chapter_unlock_tip", slot1.getConfig(slot1, "level_limit"))
				end

				pg.TipsMgr:GetInstance():ShowTips(slot3)

				return
			end

			uv0:setMap(slot0)
		end
	end, SFX_PANEL)
end

slot0.setMap = function(slot0, slot1)
	slot0.contextData.mapIdx = slot1
	slot0.contextData.map = slot0.maps[slot1]

	assert(slot0.contextData.map, "map cannot be nil" .. slot1)
	slot0.updateBattleActivity(slot0, slot1)
	slot0.updateMap(slot0)
	slot0.tryPlayMapStory(slot0)
end

slot0.updateMap = function(slot0)
	slot1 = slot0.contextData.map

	playBGM(slot1:getConfig("bgm"))

	if slot1:getConfig("bg") and #slot2 > 0 then
		GetSpriteFromAtlasAsync("levelmap/" .. slot2, "", function (slot0)
			if not IsNil(uv0.map) and uv1 == uv0.contextData.map then
				setImageSprite(uv0.map, slot0, true)

				uv0.float.sizeDelta = uv0.map.sizeDelta
				uv0.float.localPosition = uv0.map.localPosition
			end
		end)

		GetComponent(slot0.map, "Image").enabled = true
	else
		setImageSprite(slot0.map, nil)
		slot0.updateCouldAnimator(slot0)
	end

	slot3 = slot0.maps[slot1.id - 1]

	setActive(slot0.btnPrev, slot3)
	setActive(slot0.btnNext, slot0.maps[slot1.id + 1])

	slot5 = Color.New(0.5, 0.5, 0.5, 1)

	setImageColor(slot0.btnPrevCol, slot3 and slot3:isUnlock() and Color.white or slot5)
	setImageColor(slot0.btnNextCol, slot4 and slot4:isUnlock() and Color.white or slot5)
	setText(slot0.chapterName, string.split(slot1:getConfig("name"), "||")[1])

	if slot1:isEscort() then
		clearImageSprite(slot0.chapterNoTitle, nil)
	else
		setImageSprite(slot0.chapterNoTitle, GetSpriteFromAtlas("chapterno", "chapter" .. slot1:getMapTitleNumber()), true)
	end

	setActive(slot0.topChapter:Find("type_chapter"), not slot1:isEscort())
	setActive(slot0.topChapter:Find("type_escort"), slot1:isEscort())
	slot0:updateEscortInfo()

	if not slot0.contextData.chapterVO or not slot7.active then
		slot0.updateMapItems(slot0)
		slot0.switchDifficulty(slot0)
		slot0.updateActivityBtns(slot0)
		slot0.updateCouldAnimator(slot0)
	end

	if slot0.contextData.openChapterId then
		if slot0.chapterTFsById[slot0.contextData.openChapterId] then
			triggerButton(isActive(slot8:Find("main")) and slot9 or slot8:Find("sub"))
		end

		slot0.contextData.openChapterId = nil
	end
end

slot0.updateMapItems = function(slot0)
	for slot4 = 1, slot0.UIFXList.childCount do
		if slot0.UIFXList:GetChild(slot4 - 1) then
			setActive(slot5, false)
		end
	end

	if slot0.contextData.map:getConfig("cloud_suffix") == "" then
		setActive(slot0.clouds, false)
	else
		setActive(slot0.clouds, true)

		slot6 = "clouds_pos"

		for slot6, slot7 in ipairs(slot1:getConfig(slot6)) do
			slot8 = slot0.cloudRTFs[slot6]
			slot8:GetComponent(typeof(Image)).enabled = false

			GetSpriteFromAtlasAsync("clouds/cloud_" .. slot6 .. "_" .. slot2, "", function (slot0)
				if not uv0.exited and not IsNil(uv1) and uv2 == uv0.contextData.map then
					uv1.enabled = true
					uv1.sprite = slot0

					uv1:SetNativeSize()

					uv0.cloudRects[uv3] = uv4.rect.width
				end
			end)
		end
	end

	setActive(slot0.chapters, false)
	setActive(slot0.escortChapters, false)

	if slot1:isEscort() then
		setActive(slot0.escortChapters, true)

		slot6 = UIItemList.New(slot0.escortChapters, slot0.escortChapterTpl)

		slot6:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot3 = uv0[slot1 + 1]

				uv1:updateEscortItem(slot2, slot3.escortId, slot3.chapter)
			end
		end)
		slot6:align(#_.detect(getProxy(ChapterProxy).escortMaps, function (slot0)
			return slot0.id == uv0.id
		end).chapters)

		return
	end

	setActive(slot0.chapters, true)

	slot0.chapterTFsById = {}

	_.each(Chapter.bindConfigTable().all, function (slot0)
		if uv0:getChapter(slot0) and slot1:getConfig("map") == uv0.id and slot1:isValid() then
			table.insert(uv1, slot1)
		end
	end)

	slot5 = UIItemList.New(slot0.chapters, slot0.chapterTpl)

	slot5:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			uv1:updateMapItem(slot2, slot3)

			slot2.name = "Chapter_" .. slot3.id
			uv1.chapterTFsById[slot3.id] = slot2
		elseif slot0 == UIItemList.EventExcess and uv1.mapItemTimer[slot2] then
			uv1.mapItemTimer[slot2]:Stop()

			uv1.mapItemTimer[slot2] = nil
		end
	end)
	slot5:align(#{})
end

slot0.updateEscortItem = function(slot0, slot1, slot2, slot3)
	slot4 = pg.escort_template[slot2]

	assert(slot4, "escort template not exist: " .. slot2)

	slot1.name = "chapter_" .. slot3.id
	slot1.anchoredPosition = Vector2(slot0.escortChapters.rect.width * tonumber(slot4.pos_x), slot0.escortChapters.rect.height * tonumber(slot4.pos_y))
	slot8 = getProxy(ChapterProxy):getActiveChapter() and slot6.id == slot3.id

	setActive(slot1:Find("fighting"), slot8)
	slot0:DeleteTween("fighting" .. slot3.id)

	if slot8 then
		setImageAlpha(slot7, 1)
		slot0:RecordTween("fighting" .. slot3.id, LeanTween.alpha(slot7, 0, 0.5):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId)
	end

	GetImageSpriteFromAtlasAsync("levelmap/mapquad/" .. slot4.pic, "", slot1, true)

	slot9 = slot1:Find("anim")
	slot12 = ({
		Color.green,
		Color.yellow,
		Color.red
	})[table.indexof(pg.gameset.gardroad_count.description[1], slot2) or 1]

	for slot17 = 0, slot9.GetComponentsInChildren(slot9, typeof(Image)).Length - 1 do
		slot13[slot17].color = slot12
	end

	setImageColor(slot1, slot12)
	onButton(slot0, slot1, function ()
		if uv0 then
			if uv0.id == uv1.id then
				uv2:switchToChapter(uv0)
			else
				pg.TipsMgr:GetInstance():ShowTips(i18n("levelScene_chapter_strategying", uv0:getConfig("chapter_name")))
			end
		else
			slot0 = uv3.transform.localPosition

			uv2:displayChapterPanel(uv1, Vector3(slot0.x, slot0.y))
		end
	end, SFX_PANEL)
end

slot0.updateChapterTF = function(slot0, slot1)
	slot3 = slot0.contextData.map:getChapter(slot1)

	if slot0.chapterTFsById[slot1] and slot3 then
		slot0.updateMapItem(slot0, slot2, slot3)
	end
end

slot0.updateMapItem = function(slot0, slot1, slot2, slot3)
	slot4 = slot2:getConfigTable()

	setAnchoredPosition(slot1, {
		x = slot0.mapWidth * slot4.pos_x,
		y = slot0.mapHeight * slot4.pos_y
	})

	if slot0.mapItemTimer[slot1] then
		slot0.mapItemTimer[slot1]:Stop()

		slot0.mapItemTimer[slot1] = nil
	end

	slot5 = findTF(slot1, "main")
	slot6 = findTF(slot1, "sub")

	if slot2.getPlayType(slot2) == ChapterConst.TypeMainSub then
		setActive(slot5, false)
		setActive(slot6, true)

		slot7 = findTF(slot6, "mask/count_down")

		slot8 = function()
			if uv0 then
				if math.max(uv1.expireTime - pg.TimeMgr.GetInstance():GetServerTime(), 0) > 0 then
					setText(uv0, slot0:DescCDTime(slot1))
				elseif not uv1.active then
					uv1:clearSubChapter()
					getProxy(ChapterProxy):updateChapter(uv1)
				end
			end
		end

		slot0.mapItemTimer[slot1] = Timer.New(slot8, 1, -1)
		slot9 = slot0.mapItemTimer[slot1]

		slot9:Start()
		slot8()

		slot9 = findTF(slot6, "fighting")
		slot10 = GetOrAddComponent(slot9, "CanvasGroup")

		setText(findTF(slot9, "Text"), i18n("tag_level_fighting"))

		slot11 = findTF(slot6, "oni")
		slot12 = GetOrAddComponent(slot9, "CanvasGroup")

		setText(findTF(slot11, "Text"), i18n("tag_level_oni"))
		setActive(slot9, false)
		setActive(slot11, false)
		slot0:DeleteTween("fighting" .. slot2.id)

		slot6:GetComponent("Animator").enabled = true
		slot14 = slot6:GetComponent("DftAniEvent")

		slot14:SetEndEvent(function (slot0)
			uv0.enabled = false

			if uv1.active then
				if uv1:existOni() then
					uv2 = uv3
					uv4 = uv5
				end

				setActive(uv2, true)

				uv4.alpha = 1

				uv6:RecordTween("fighting" .. uv1.id, LeanTween.alphaCanvas(uv4, 0, 0.5):setFrom(1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId)
			end
		end)
	else
		setActive(slot5, true)
		setActive(slot6, false)

		slot7 = findTF(slot5, "circle/clear_flag")
		slot8 = findTF(slot5, "circle/fighting")
		slot9 = GetOrAddComponent(slot8, "CanvasGroup")

		setText(findTF(slot8, "Text"), i18n("tag_level_fighting"))

		slot10 = findTF(slot5, "circle/oni")
		slot11 = GetOrAddComponent(slot10, "CanvasGroup")

		setText(findTF(slot10, "Text"), i18n("tag_level_oni"))

		slot15 = string.split(slot4.name, "|")

		setText(findTF(slot5, "info/bk/title_form/title_index"), slot4.chapter_name .. "  ")
		setText(findTF(slot5, "info/bk/title_form/title"), slot15[1])
		setText(findTF(slot5, "info/bk/title_form/title_en"), slot15[2] or "")
		setFillAmount(findTF(slot5, "circle/progress"), slot2.progress / 100)
		setText(findTF(slot5, "circle/progress_text"), string.format("%d%%", slot2.progress))
		setActive(findTF(slot5, "circle/stars"), slot2:existAchieve())

		if slot2:existAchieve() then
			for slot19, slot20 in ipairs(slot2.achieves) do
				setActive(slot14.Find(slot14, "star" .. slot19 .. "/light"), ChapterConst.IsAchieved(slot20))
			end
		end

		slot0:DeleteTween("fighting" .. slot2.id)
		setActive(slot8, false)
		setActive(slot10, false)
		setActive(slot7, false)
		setActive(slot13, true)

		if not slot2:isUnlock() and not slot2.activeAlways(slot2) then
			setActive(slot5, false)
		else
			setActive(slot5, true)

			if slot2.active then
				if slot2.existOni(slot2) then
					slot8 = slot10
					slot9 = slot11
				end

				setActive(slot8, true)

				slot9.alpha = 1

				slot0:RecordTween("fighting" .. slot2.id, LeanTween.alphaCanvas(slot9, 0, 0.5):setFrom(1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId)
			elseif slot2.isClear(slot2) then
				setActive(slot7, true)
				setActive(slot13, false)
			end
		end

		slot17 = findTF(slot5, "circle")
		slot18 = findTF(slot5, "info/bk")

		LeanTween.cancel(go(slot17))

		slot17.localScale = Vector3.zero

		LeanTween.scale(slot17, Vector3(1, 1, 1), 0.2):setDelay(0.3)
		setAnchoredPosition(slot18, {
			x = -1 * slot5:Find("info").rect.width
		})
		shiftPanel(slot18, 0, nil, 0.4, 0.4, true, true, nil, slot3)

		slot19 = slot2:getConfig("boss_expedition_id")

		assert(pg.expedition_data_template[slot19], "expedition_data_template not exist: " .. slot19)

		slot21 = findTF(slot5, "mark")

		if not slot0.markRawPos then
			slot0.markRawPos = slot21.anchoredPosition
		end

		slot21.anchoredPosition = slot0.markRawPos
		slot23 = not slot0.contextData.map:isRemaster() and slot20.bonus_time > 0 and math.max(slot20.bonus_time - slot2.todayDefeatCount, 0) > 0
		slot24 = slot2:getOniChapterInfo()

		setActive(slot21:Find("bonus"), slot23)
		setActive(slot21, slot23)

		if slot23 then
			slot26 = slot21.anchoredPosition.y
			slot21:GetComponent(typeof(CanvasGroup)).alpha = 0

			LeanTween.cancel(go(slot21))
			LeanTween.value(go(slot21), 0, 1, 0.2):setOnUpdate(System.Action_float(function (slot0)
				uv0.alpha = slot0
				slot1 = uv1.anchoredPosition
				slot1.y = uv2 * slot0
				uv1.anchoredPosition = slot1
			end)):setEase(LeanTweenType.easeOutSine):setDelay(0.7)
		end
	end

	onButton(slot0, isActive(slot5) and slot5 or slot6, function ()
		if uv0:isfrozen() then
			return
		end

		if not uv1:isUnlock() then
			pg.TipsMgr:GetInstance():ShowTips(i18n("levelScene_tracking_error_pre", uv1:getPrevChapterName()))

			return
		end

		if uv0.player.level < uv1:getConfig("unlocklevel") then
			pg.TipsMgr:GetInstance():ShowTips(i18n("levelScene_chapter_level_limit", slot0))

			return
		end

		slot1 = nil

		for slot5, slot6 in pairs(uv0.maps) do
			if slot6:getActiveChapter() then
				break
			end
		end

		if slot1 and slot1 ~= uv1 then
			uv0:emit(LevelMediator2.ON_STRATEGYING_CHAPTER)

			return
		end

		if uv1.active then
			uv0:switchToChapter(uv1)
		else
			slot2 = uv2.localPosition

			uv0:displayChapterPanel(uv1, Vector3(slot2.x - 10, slot2.y + 150))
			uv0:tryPlayChapterInfoGuide(uv1)
		end
	end, SFX_UI_WEIGHANCHOR_SELECT)
end

slot0.tryPlayChapterInfoGuide = function(slot0, slot1)
	if slot1.existLoop(slot1) then
		pg.GuideMgr:GetInstance():play("NG0013", {})
	end
end

slot0.tryPlayMapStory = function(slot0)
	if slot0.contextData.map:getConfig("enter_story") and slot1 ~= "" and not pg.SystemOpenMgr:GetInstance().active then
		slot2 = pg.StoryMgr.GetInstance()

		slot2:Play(slot1, function (slot0)
			if not slot0 then
				if uv0.contextData.map:getConfig("guide_id") and slot1 ~= "" then
					pg.StoryMgr.GetInstance():PlayGuide(slot1)
				else
					pg.SystemOpenMgr:GetInstance():notification(uv0.player.level)
				end
			else
				pg.SystemOpenMgr:GetInstance():notification(uv0.player.level)
			end
		end)
	else
		pg.SystemOpenMgr:GetInstance():notification(slot0.player.level)
	end
end

slot0.displaySignalPanel = function(slot0)
	slot0.signalPanel = slot0.signalPanel or SignalPanel.New(slot0.rescueSelect)

	slot0.signalPanel:attach(slot0)
	slot0.signalPanel:set(slot0.maps, slot0.subRefreshCount, slot0.subProgress)

	slot0.signalPanel.onGo = function(slot0)
		uv0:hideSignalPanel()

		if slot0.active then
			uv0:switchToChapter(slot0)
		elseif uv0.contextData.mapIdx ~= slot0:getConfig("map") then
			uv0:setMap(slot0:getConfig("map"))
		end
	end

	slot0.signalPanel.onSearch = function()
		uv0:hideSignalPanel()
		uv0:emit(LevelMediator2.ON_REFRESH_SUB_CHAPTER)
	end

	slot0.signalPanel.onCancel = function()
		uv0:hideSignalPanel()
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0.signalPanel._tf)
end

slot0.hideSignalPanel = function(slot0)
	if slot0.signalPanel then
		slot0.signalPanel:detach()
		pg.UIMgr.GetInstance():UnblurPanel(slot0.signalPanel._tf, slot0._tf)
		setParent(slot0.signalPanel._tf, slot0.topPanel, false)
	end
end

slot0.displaySpResult = function(slot0, slot1, slot2)
	setActive(slot0.spResult, true)
	slot0:doPlayAnim(slot1 == 1 and "SpUnitWin" or "SpUnitLose", function (slot0)
		onButton(uv0, slot0, function ()
			removeOnButton(uv0)
			setActive(uv0, false)
			uv1:hideSpResult()
			uv2()
		end, SFX_PANEL)
	end)
end

slot0.hideSpResult = function(slot0)
	setActive(slot0.spResult, false)
end

slot0.displayBombResult = function(slot0, slot1)
	setActive(slot0.spResult, true)
	slot0.doPlayAnim(slot0, "SpBombRet", function (slot0)
		onButton(uv0, slot0, function ()
			removeOnButton(uv0)
			setActive(uv0, false)
			uv1:hideBombResult()
			uv2()
		end, SFX_PANEL)
	end, function (slot0)
		setText(slot0.transform:Find("right/name_bg/en"), uv0.contextData.chapterVO.modelCount)
	end)
end

slot0.hideBombResult = function(slot0)
	setActive(slot0.spResult, false)
end

slot0.displayChapterPanel = function(slot0, slot1, slot2)
	slot0.levelInfoPanel = slot0.levelInfoPanel or LevelInfoPanel.New(slot0.chapterPanel)

	slot0.levelInfoPanel:attach(slot0)
	slot0.levelInfoPanel:set(slot1, slot2)

	slot0.levelInfoPanel.onConfirm = function(slot0)
		if uv0.player.ship_bag_max <= getProxy(BayProxy):getShipCount() then
			NoPosMsgBox(i18n("switch_to_shop_tip_noDockyard"), openDockyardClear, gotoChargeScene, openDockyardIntensify)

			return
		end

		uv0:hideChapterPanel()

		slot3 = uv1:clone()
		slot3.loopFlag = slot0

		if slot3:getConfig("type") == Chapter.CustomFleet then
			uv0:displayFleetEdit(slot3)
		else
			uv0:displayFleetSelect(slot3)
		end
	end

	slot0.levelInfoPanel.onCancel = function()
		uv0:hideChapterPanel()
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0.levelInfoPanel._tf)
end

slot0.hideChapterPanel = function(slot0)
	if slot0.levelInfoPanel then
		slot0.levelInfoPanel:detach()
		pg.UIMgr.GetInstance():UnblurPanel(slot0.levelInfoPanel._tf, slot0._tf)
		setParent(slot0.levelInfoPanel._tf, slot0.topPanel, false)
	end
end

slot0.displayFleetSelect = function(slot0, slot1)
	slot2 = nil
	slot0.levelFleetPanel = slot0.levelFleetPanel or LevelFleetPanel.New(slot0.fleetSelect.gameObject)

	slot0.levelFleetPanel:attach(slot0)
	slot0.levelFleetPanel:set(slot1, slot0.fleets, (not slot0.contextData.selectedFleetIDs or slot0.contextData.selectedFleetIDs) and slot1:selectFleets(slot0.lastFleetIndex, slot0.fleets))

	slot0.levelFleetPanel.onConfirm = function(slot0)
		if uv0:getConfig("npc_data") then
			slot3 = slot1[3]
			slot4 = getProxy(TaskProxy):getTaskById(slot3)

			if (slot3 == 0 or slot4 and not slot4:isFinish()) and #uv1.fleets[slot0[1]]:getTeamByName(pg.ship_data_by_type[pg.ship_data_statistics[slot1[1]].type].team_type == TeamType.Vanguard and Fleet.VANGUARD or Fleet.MAIN) == 3 then
				uv1:HandleShowMsgBox({
					modal = true,
					hideNo = true,
					content = i18n("chapter_tip_with_npc", slot5.name)
				})

				return
			end
		end

		slot2 = false
		slot3 = ""

		for slot7, slot8 in ipairs(slot0) do
			slot9, slot3 = uv1.fleets[slot8]:GetEnergyStatus()

			if slot9 then
				break
			end
		end

		slot4 = function()
			uv0:hideFleetSelect()

			if not uv1:isValid() then
				return
			end

			uv0:trackChapter(uv1, function ()
				uv0:emit(LevelMediator2.ON_TRACKING, uv1.id, uv2, uv1.loopFlag)
			end)
		end

		if slot2 then
			uv1:HandleShowMsgBox({
				content = slot3,
				onYes = slot4
			})
		else
			slot4()
		end

		uv1.contextData.selectedChapterVO = nil
		uv1.contextData.selectedFleetIDs = nil
	end

	slot0.levelFleetPanel.onCancel = function()
		uv0.contextData.selectedChapterVO = nil
		uv0.contextData.selectedFleetIDs = nil

		uv0:hideFleetSelect()
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0.levelFleetPanel._tf)
end

slot0.hideFleetSelect = function(slot0)
	if slot0.levelFleetPanel then
		slot0.levelFleetPanel:detach()
		pg.UIMgr.GetInstance():UnblurPanel(slot0.levelFleetPanel._tf, slot0._tf)
		setParent(slot0.levelFleetPanel._tf, slot0.topPanel, false)
	end
end

slot0.isCrossStoryLimit = function(slot0, slot1)
	slot2 = true

	if slot1 ~= "" and #slot1 > 0 then
		slot2 = _.all(slot1, function (slot0)
			if slot0[1] == 1 then
				return getProxy(TaskProxy):getTaskById(slot0[2]) and not slot2:isFinish()
			end

			return false
		end)
	end

	return slot2
end

slot0.switchDifficulty = function(slot0)
	slot1 = slot0.contextData.map
	slot2 = slot1:getConfig("type")

	if slot1:getConfig("uifx") ~= "" then
		setActive(slot0.findTF(slot0, slot3, slot0.UIFXList), true)
	end

	setActive(slot0.scenario, false)

	if Map.EVENT == slot2 then
		setActive(slot0.normalBtn, false)
		setActive(slot0.eliteBtn, false)
	else
		setActive(slot0.normalBtn, slot2 == Map.ELITE)
		setActive(slot0.eliteQuota, slot2 == Map.ELITE)
		setActive(slot0.eliteBtn, slot2 == Map.SCENARIO)
		setActive(slot0.eliteBtn:Find("bg/pic_activity"), getProxy(ActivityProxy):getActivityById(ActivityConst.ELITE_AWARD_ACTIVITY_ID) and not slot5:isEnd())
	end

	slot4 = pairs
	slot5 = slot0.chapterTFsById or {}

	for slot7, slot8 in slot4(slot5) do
		if slot1.getChapter(slot1, slot7) and (slot9.isUnlock(slot9) or slot9.activeAlways(slot9)) then
			setActive(slot8, true)
		else
			setActive(slot8, false)
		end
	end
end

slot0.flushFleetEditButton = function(slot0, slot1)
	slot2 = findTF(slot0.fleetEdit, "panel/fleet")
	slot3 = findTF(slot0.fleetEdit, "panel/sub")
	slot4 = findTF(slot0.fleetEdit, "panel/shiptpl")
	slot5 = findTF(slot0.fleetEdit, "panel/emptytpl")

	setActive(findTF(slot0.fleetEdit, "mask"), false)
	setActive(findTF(slot0.fleetEdit, "panel/limit"), false)
	setActive(findTF(slot0.fleetEdit, "panel/limit_tip"), #slot1:getConfig("property_limitation") == 0)
	setActive(findTF(slot0.fleetEdit, "panel/limit_elite"), #slot8 ~= 0)
	removeAllChildren(findTF(slot0.fleetEdit, "panel/limit_elite/limit_list"))

	if slot8 ~= 0 then
		slot10, slot11 = slot1.IsPropertyLimitationSatisfy(slot1)

		setActive(findTF(slot0.fleetEdit, "panel/limit_elite/condition"), false)

		for slot16, slot17 in ipairs(slot8) do
			slot18 = slot17[1]

			setActive(cloneTplTo(slot12, slot9), true)

			slot22 = AttributeType.EliteCondition2Name(slot18) .. AttributeType.eliteConditionCompare[slot17[2]] .. slot17[3] .. "（" .. slot11[slot18] .. "）"

			setText(slot0:findTF("Text", slot21), (slot10[slot16] ~= 1 or setColorStr(slot22, COLOR_YELLOW)) and setColorStr(slot22, COLOR_RED))
		end

		setActive(slot7:Find("sub"), slot1:getConfig("submarine_num") > 0)
	end

	slot10 = slot1.getEliteFleetList(slot1)

	slot11 = function(slot0, slot1, slot2, slot3)
		slot5 = {}
		slot6 = {}

		for slot10, slot11 in ipairs(uv0[slot3]) do
			slot5[uv1.shipVOs[slot11]] = true

			if slot1 == uv1.shipVOs[slot11]:getTeamType() then
				table.insert(slot6, slot11)
			end
		end

		removeAllChildren(findTF(slot0, slot1))

		slot8 = 0
		slot9 = false
		slot10 = 0

		table.sort(Clone(slot2), function (slot0, slot1)
			if type(slot0) == type(slot1) then
				return slot3 < slot2
			elseif slot1 == 0 or slot3 == "string" and slot0 ~= 0 then
				return true
			else
				return false
			end
		end)

		slot11 = {}
		slot12 = {}

		for slot16 = 1, 3 do
			slot17, slot18, slot19 = nil

			if slot6[slot16] and uv1.shipVOs[slot6[slot16]] or nil then
				for slot24, slot25 in ipairs(slot2) do
					if type(slot25) == "number" then
						if slot25 == 0 or slot20.getShipType(slot20) == slot25 then
							slot18 = slot20
							slot19 = slot25

							table.remove(slot2, slot24)
							table.insert(slot11, slot24)

							slot9 = slot9 or slot20:getShipType() == slot25

							break
						end
					elseif type(slot25) == "string" and table.contains(Clone(ShipType.BundleList[slot25]), slot20.getShipType(slot20)) then
						slot18 = slot20
						slot19 = slot25

						table.remove(slot2, slot24)
						table.insert(slot11, slot24)

						slot9 = true

						break
					end
				end
			else
				slot19 = slot2[1]

				table.remove(slot2, 1)
				table.insert(slot11, 1)
			end

			if slot19 == 0 then
				slot10 = slot10 + 1
			end

			slot21 = slot18 and cloneTplTo(uv2, slot7) or cloneTplTo(uv3, slot7)

			table.insert(slot12, slot21)
			setActive(slot21, true)

			if slot18 then
				updateShip(slot21, slot18)
				setActive(uv1:findTF("event_block", slot21), slot18.inEvent)

				slot5[slot18] = true
			else
				slot8 = slot8 + 1
			end

			slot17 = findTF(slot21, "icon_bg")

			setActive(uv1:findTF("ship_type", slot21), true)

			if type(slot19) == "number" then
				if slot19 ~= 0 then
					setImageSprite(uv1:findTF("ship_type", slot21), GetSpriteFromAtlas("shiptype", ShipType.Type2CNLabel(slot19)), true)
				else
					setActive(uv1:findTF("ship_type", slot21), false)
				end
			elseif type(slot19) == "string" then
				setImageSprite(uv1:findTF("ship_type", slot21), GetSpriteFromAtlas("shiptype", ShipType.BundleType2CNLabel(slot19)), true)
			end

			table.sort(_.map(slot4, function (slot0)
				return uv0.shipVOs[slot0]
			end), function (slot0, slot1)
				return uv0[slot0:getTeamType()] < uv0[slot1:getTeamType()] or uv0[slot0:getTeamType()] == uv0[slot1:getTeamType()] and table.indexof(uv1, slot0.id) < table.indexof(uv1, slot1.id)
			end)

			slot23 = GetOrAddComponent(slot17, typeof(UILongPressTrigger))

			slot24 = function()
				uv0:hideFleetEdit()
				uv0:emit(LevelMediator2.ON_ELITE_OEPN_DECK, {
					shipType = uv1,
					fleet = uv2,
					chapter = uv3,
					shipVO = uv4,
					fleetIndex = uv5,
					teamType = uv6
				})
			end

			slot25 = slot23.onReleased

			slot25:RemoveAllListeners()

			slot25 = slot23.onLongPressed

			slot25:RemoveAllListeners()

			slot25 = slot23.onReleased

			slot25:AddListener(function ()
				uv0()
			end)

			slot25 = slot23.onLongPressed

			slot25:AddListener(function ()
				if not uv0 then
					uv1()
				else
					uv2:hideFleetEdit()
					uv2:emit(LevelMediator2.ON_FLEET_SHIPINFO, {
						shipId = uv0.id,
						shipVOs = uv3,
						chapter = uv4
					})
				end
			end)
		end

		if (slot9 == true or slot10 == 3) and slot8 ~= 3 then
			return true
		else
			return false
		end
	end

	slot12 = function(slot0, slot1, slot2)
		slot4 = slot2.getEliteFleetCommanders(slot2)[slot0]

		for slot8 = 1, 2 do
			slot10 = nil

			if slot4[slot8] then
				slot10 = getProxy(CommanderProxy):getCommanderById(slot9)
			end

			slot11 = slot1:Find("pos" .. slot8)

			setActive(slot11:Find("add"), not slot10)
			setActive(slot11:Find("info"), slot10)

			if slot10 then
				setImageSprite(slot13.Find(slot13, "frame"), GetSpriteFromAtlas("weaponframes", "commander_" .. Commander.rarity2Frame(slot10.getRarity(slot10))))
				GetImageSpriteFromAtlasAsync("CommanderHrz/" .. slot10.getPainting(slot10), "", slot13.Find(slot13, "mask/icon"))
			end

			slot14 = slot2.wrapEliteFleet(slot2, slot0)

			onButton(uv0, slot12, function ()
				uv0:openCommanderPanel(uv1, uv2.id, uv3)
			end, SFX_PANEL)
			onButton(uv0, slot13, function ()
				uv0:openCommanderPanel(uv1, uv2.id, uv3)
			end, SFX_PANEL)
		end
	end

	slot13 = slot1.getConfig(slot1, "limitation")

	for slot17 = 1, 2 do
		slot18 = slot2:GetChild(slot17 - 1)

		setActive(slot0:findTF("btn_select", slot18), false)
		setActive(findTF(slot18, "selected"), false)

		slot24 = slot17 <= slot1:getConfig("group_num")

		setActive(findTF(slot18, TeamType.Main), slot24)
		setActive(findTF(slot18, TeamType.Vanguard), slot24)
		setActive(slot0:findTF("btn_clear", slot18), slot24 and not slot0.contextData.EditingCommander)
		setActive(slot0:findTF("btn_recom", slot18), slot24 and not slot0.contextData.EditingCommander)
		setActive(slot0:findTF("blank", slot18), not slot24)
		setActive(slot0:findTF("commander", slot18), slot0.contextData.EditingCommander and slot24)
		setText(slot0:findTF("bg/name", slot18), slot24 and Fleet.DEFAULT_NAME[slot17] or "")

		if slot24 then
			slot25 = slot13[slot17]
			slot29 = slot11(slot18, TeamType.Vanguard, slot25[2], slot17)

			slot12(slot17, slot23, slot1)

			if slot11(slot18, TeamType.Main, slot25[1], slot17) and slot29 then
				setActive(slot0:findTF("selected", slot18), true)
			end

			onButton(slot0, slot19, function ()
				if #uv0[uv1] ~= 0 then
					uv2:HandleShowMsgBox({
						content = i18n("battle_preCombatLayer_clear_confirm"),
						onYes = function ()
							uv0:emit(LevelMediator2.ON_ELITE_CLEAR, {
								index = uv1,
								chapterVO = uv2
							})
						end
					})
				end
			end)
			onButton(slot0, slot20, function ()
				if #uv0[uv1] ~= 6 then
					if slot0 ~= 0 then
						uv2:HandleShowMsgBox({
							content = i18n("battle_preCombatLayer_auto_confirm"),
							onYes = function ()
								uv0:emit(LevelMediator2.ON_ELITE_RECOMMEND, {
									index = uv1,
									chapterVO = uv2
								})
							end
						})
					else
						uv2:emit(LevelMediator2.ON_ELITE_RECOMMEND, {
							index = uv1,
							chapterVO = uv3
						})
					end
				end
			end)
		end
	end

	for slot17 = 1, 1 do
		slot19 = slot3:GetChild(slot17 - 1)
		slot24 = slot0:findTF("commander", slot19)

		setActive(slot0:findTF("btn_select", slot19), false)
		setActive(findTF(slot19, "selected"), false)
		setActive(findTF(slot19, TeamType.Submarine), slot17 <= slot1:getConfig("submarine_num"))
		setActive(slot0:findTF("btn_clear", slot19), slot17 <= slot1:getConfig("submarine_num") and not slot0.contextData.EditingCommander)
		setActive(slot0:findTF("btn_recom", slot19), slot17 <= slot1:getConfig("submarine_num") and not slot0.contextData.EditingCommander)
		setActive(slot0:findTF("blank", slot19), slot1:getConfig("submarine_num") < slot17)
		setActive(slot24, slot17 <= slot1:getConfig("submarine_num") and slot0.contextData.EditingCommander)
		setText(slot0:findTF("bg/name", slot19), slot17 <= slot1:getConfig("submarine_num") and Fleet.DEFAULT_NAME[Fleet.SUBMARINE_FLEET_ID + slot17 - 1] or "")
		slot12(slot17 + 2, slot24, slot1)

		if slot17 <= slot1:getConfig("submarine_num") then
			if slot11(slot19, TeamType.Submarine, {
				0,
				0,
				0
			}, slot18) then
				setActive(slot0:findTF("selected", slot19), true)
			end

			onButton(slot0, slot20, function ()
				if #uv0[uv1] ~= 0 then
					uv2:HandleShowMsgBox({
						content = i18n("battle_preCombatLayer_clear_confirm"),
						onYes = function ()
							uv0:emit(LevelMediator2.ON_ELITE_CLEAR, {
								index = uv1,
								chapterVO = uv2
							})
						end
					})
				end
			end)
			onButton(slot0, slot21, function ()
				if #uv0[uv1] ~= 3 then
					if slot0 ~= 0 then
						uv2:HandleShowMsgBox({
							content = i18n("battle_preCombatLayer_auto_confirm"),
							onYes = function ()
								uv0:emit(LevelMediator2.ON_ELITE_RECOMMEND, {
									index = uv1,
									chapterVO = uv2
								})
							end
						})
					else
						uv2:emit(LevelMediator2.ON_ELITE_RECOMMEND, {
							index = uv1,
							chapterVO = uv3
						})
					end
				end
			end)
		end
	end
end

slot0.displayFleetEdit = function(slot0, slot1)
	setActive(slot0.fleetEdit, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.fleetEdit)

	slot7 = findTF(slot0.fleetEdit, "mask_sp")

	setActive(findTF(slot0.fleetEdit, "panel/sp"), false)
	slot0:flushFleetEditButton(slot1)
	onButton(slot0, findTF(slot0.fleetEdit, "panel/btnBack"), function ()
		uv0:hideFleetEdit(uv1)
	end, SFX_CANCEL)
	onButton(slot0, slot0.fleetEdit, function ()
		uv0:hideFleetEdit(uv1)
	end, SFX_CANCEL)
	onToggle(slot0, findTF(slot0.fleetEdit, "panel/commander_btn"), function (slot0)
		if slot0 then
			uv0.contextData.EditingCommander = slot0

			uv0:flushFleetEditButton(uv1)
		end
	end, SFX_PANEL)
	onToggle(slot0, findTF(slot0.fleetEdit, "panel/formation_btn"), function (slot0)
		if slot0 then
			uv0.contextData.EditingCommander = not slot0

			uv0:flushFleetEditButton(uv1)
		end
	end, SFX_PANEL)
	triggerToggle(slot0.contextData.EditingCommander and slot4 or slot5, true)
	setActive(slot4, slot0.openedCommanerSystem)
	onButton(slot0, findTF(slot0.fleetEdit, "panel/start_button"), function ()
		slot0, slot1 = uv0:IsEliteFleetLegal()

		if slot0 then
			slot2 = function()
				uv0:hideFleetEdit()
				uv0:trackChapter(uv1, function ()
					uv0:emit(LevelMediator2.ON_ELITE_TRACKING, uv1.id, uv1.loopFlag)
				end)
				playSoundEffect(SFX_UI_WEIGHANCHOR_BATTLE)
			end

			if slot1 then
				uv1:HandleShowMsgBox({
					modal = true,
					content = i18n("elite_fleet_confirm", Fleet.DEFAULT_NAME[slot1]),
					onYes = slot2
				})
			else
				slot2()
			end
		else
			pg.TipsMgr:GetInstance():ShowTips(slot1)
		end
	end, SFX_UI_WEIGHANCHOR_GO)
	onButton(slot0, slot6, function ()
		setActive(uv0, true)
		onButton(uv1, uv0, function ()
			setActive(uv0, false)
		end, SFX_CANCEL)
	end, SFX_PANEL)
end

slot0.hideFleetEdit = function(slot0, slot1, slot2)
	if slot1 then
		slot0.emit(slot0, LevelMediator2.ON_UPDATE_CUSTOM_FLEET, slot1.id, slot2)
	end

	setActive(slot0.fleetEdit, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.fleetEdit, slot0._tf)
	setParent(slot0.fleetEdit, slot0.topPanel, false)
end

slot0.trackChapter = function(slot0, slot1, slot2)
	slot3 = nil

	coroutine.wrap(function ()
		slot1 = getProxy(ChapterProxy)

		if uv0.contextData.map:isRemaster() and slot0.remasterId ~= slot1:getActiveRemaster() then
			uv0:HandleShowMsgBox({
				content = i18n("levelScene_activate_remaster"),
				onYes = function ()
					onNextTick(uv0)
				end
			})
			coroutine.yield()

			if slot1.remasterTickets <= 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_remaster_tickets_not_enough"))

				return
			end

			slot2 = uv0

			slot2:emit(LevelMediator2.ON_ACTIVATE_REMASTER, slot0.remasterId, function ()
				onNextTick(uv0)
			end)
			coroutine.yield()
		end

		slot3 = uv2:getConfig("enter_story_limit")

		if uv2:getConfig("enter_story") and slot2 ~= "" and uv0:isCrossStoryLimit(slot3) then
			slot4 = pg.StoryMgr.GetInstance()

			slot4:Play(slot2, function ()
				onNextTick(uv0)
			end)
			coroutine.yield()
		end

		if uv3 then
			uv3()
		end
	end)()
end

slot0.setChapter = function(slot0, slot1)
	slot2 = nil

	if slot1 then
		slot2 = slot1.id

		if slot1.getDataType(slot1) == ChapterConst.TypeNone then
			slot1 = slot0.maps[slot0.contextData.mapIdx]:getChapter(slot2)
		end
	end

	slot0.contextData.chapterId = slot2
	slot0.contextData.chapterVO = slot1
end

slot0.updateStageBarrier = function(slot0)
	slot1 = slot0.contextData.chapterVO

	setActive(slot0.panelBarrier, slot1:existOni())

	if slot1:existOni() then
		slot2 = slot0.panelBarrier
		slot2 = slot2:Find("btn_barrier")

		setText(slot2:Find("nums"), slot1.modelCount)
		onButton(slot0, slot2, function ()
			if uv0:isfrozen() then
				return
			end

			if uv0.grid.quadState == ChapterConst.QuadStateStrategy then
				uv0.grid:updateQuadCells(ChapterConst.QuadStateNormal)

				return
			end

			slot0 = uv0.contextData.chapterVO
			slot1 = uv0

			slot1:selectSquareBarrieredCell(1, function (slot0, slot1)
				if not uv0:existBarrier(slot0, slot1) and uv0.modelCount <= 0 then
					return
				end

				uv1:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpBarrier,
					id = uv0.fleet.id,
					arg1 = slot0,
					arg2 = slot1
				})
			end)
		end, SFX_PANEL)
	end
end

slot0.switchToChapter = function(slot0, slot1, slot2)
	slot0:frozen(function ()
		uv0:tryAutoAction()
	end)

	slot4 = slot0.contextData.map:getConfig("type")

	if slot1:getDataType() == ChapterConst.TypeSham and slot4 ~= Map.SHAM or slot3 == ChapterConst.TypeGuild and slot4 ~= Map.GUILD_BOSS then
		slot0.contextData.chapterMapIdx = slot0.contextData.mapIdx
	end

	if slot0.contextData.mapIdx ~= slot1.getConfig(slot1, "map") then
		slot0.setMap(slot0, slot1.getConfig(slot1, "map"))
	end

	slot0:setChapter(slot1)
	slot0:hideFleetSelect()
	setActive(slot0.clouds, false)
	setActive(slot0.chapters, false)
	setActive(slot0.escortChapters, false)
	setActive(slot0.topStage, true)
	setActive(slot0.bottomStage, true)
	setActive(slot0.leftStage, true)
	setActive(slot0.rightStage, true)

	slot0.leftCanvasGroup.blocksRaycasts = false
	slot0.rightCanvasGroup.blocksRaycasts = false
	slot7 = findTF(slot0.rightStage, "target")
	slot8 = findTF(slot0.rightStage, "skip_events")

	setActive(findTF(slot0.topStage, "ambush"), slot1:existAmbush())
	setActive(findTF(slot0.topStage, "sham_progress"), slot3 == ChapterConst.TypeSham)
	setActive(findTF(slot0.rightStage, "btn_sham_shop"), slot3 == ChapterConst.TypeSham)

	if slot3 == ChapterConst.TypeSham then
		setActive(slot9, getProxy(ChapterProxy):getShamShop() ~= nil)
	end

	setActive(slot0.resetBtn, slot3 == ChapterConst.TypeSham or slot3 == ChapterConst.TypeGuild)
	setImageColor(slot0.resetBtn, slot3 == ChapterConst.TypeSham and ChapterConst.ShamResetCountLimit <= slot1.shamResetCount and Color(1, 1, 10, 0.5882352941176471) or Color(1, 1, 1, 1))

	slot0.achieveOriginalY = -240

	setText(slot8:Find("Label"), i18n("map_event_skip"))

	if slot1:getConfig("event_skip") == 1 then
		if slot1.progress > 0 or slot1.defeatCount > 0 or slot1.passCount > 0 then
			setActive(slot8, true)

			slot7.anchoredPosition = Vector2.New(slot7.anchoredPosition.x, slot0.achieveOriginalY - 40)
			GetComponent(slot8, typeof(Toggle)).isOn = PlayerPrefs.GetInt("skip_events_on_" .. slot1.id, 1) == 1

			onToggle(slot0, slot8, function (slot0)
				PlayerPrefs.SetInt(uv0, slot0 and 1 or 0)
			end)
		else
			setActive(slot8, false)

			if not PlayerPrefs.HasKey(key) then
				PlayerPrefs.SetInt(key, 0)
			end
		end
	else
		setActive(slot8, false)

		slot7.anchoredPosition = Vector2.New(slot7.anchoredPosition.x, slot0.achieveOriginalY)
	end

	setActive(slot7, slot1:existAchieve())
	setActive(slot0.retreatBtn, slot3 == ChapterConst.TypeNone)
	slot0:onSubLayerContextChange()
	seriesAsync({
		function (slot0)
			pg.UIMgr.GetInstance():BlurPanel(uv0.topPanel, false)
			onNextTick(slot0)
		end,
		function (slot0)
			uv0:updateStageInfo()
			uv0:updateAmbushRate(uv1.fleet.line, true)
			uv0:updateStageAchieve()
			uv0:updateStageBarrier()
			uv0:updateBombPanel()

			if uv2 == ChapterConst.TypeSham then
				uv0:updateShamProgress()
			end

			onNextTick(slot0)
		end,
		function (slot0)
			uv0:updateStageStrategy()
			onNextTick(slot0)
		end,
		function (slot0)
			uv0:updateStageFleet()
			uv0:updateFleetBuff()
			onNextTick(slot0)
		end,
		function (slot0)
			slot1 = uv0:getConfig("scale")

			uv1:RecordTween("mapScale", LeanTween.value(go(uv1.map), uv1.map.localScale, Vector3.New(slot1[3], slot1[3], 1), uv2):setOnUpdateVector3(function (slot0)
				uv0.map.localScale = slot0
				uv0.float.localScale = slot0
			end):setOnComplete(System.Action(slot0)):setEase(LeanTweenType.easeOutSine).uniqueId)

			slot3 = LeanTween.value(go(uv1.map), uv1.map.pivot, Vector2.New(math.clamp(slot1[1] - 0.5, 0, 1), math.clamp(slot1[2] - 0.5, 0, 1)), uv2)

			slot3:setOnUpdateVector2(function (slot0)
				uv0.map.pivot = slot0
				uv0.float.pivot = slot0
			end):setEase(LeanTweenType.easeOutSine)
			uv1:RecordTween("mapPivot", slot3.uniqueId)
			shiftPanel(uv1.leftChapter, -uv1.leftChapter.rect.width - 200, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
			shiftPanel(uv1.rightChapter, uv1.rightChapter.rect.width + 200, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
			shiftPanel(uv1.bottomStage, 0, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
			shiftPanel(uv1.topChapter, 0, uv1.topChapter.rect.height, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
			shiftPanel(uv1.topStage, 0, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
			shiftPanel(uv1.rightStage, 0, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
			shiftPanel(uv1.leftStage, 0, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
		end
	}, function ()
		setActive(uv0.topChapter, false)
		setActive(uv0.leftChapter, false)
		setActive(uv0.rightChapter, false)

		uv0.leftCanvasGroup.blocksRaycasts = true
		uv0.rightCanvasGroup.blocksRaycasts = true

		uv0:initGrid()

		uv0.contextData.huntingRangeVisibility = uv0.contextData.huntingRangeVisibility - 1

		uv0.grid:toggleHuntingRange()
		uv0:unfrozen()

		if uv1 then
			uv1()
		end
	end)
end

slot0.switchToMap = function(slot0)
	slot2 = ChapterConst.TypeNone

	if slot0.contextData.chapterVO then
		slot2 = slot1.getDataType(slot1)
	end

	slot3 = getProxy(ChapterProxy)

	if not LOCK_SOS then
		if slot1.getMapType(slot1) == Map.ESCORT and (#slot3.escortMaps == 0 or _.any(slot4, function (slot0)
			return slot0.shouldFetch(slot0)
		end)) then
			slot0.emit(slot0, LevelMediator2.ON_FETCH_ESCORT)

			return
		end

		if slot3.subNextReqTime < pg.TimeMgr.GetInstance():GetServerTime() then
			slot0.emit(slot0, LevelMediator2.ON_FETCH_SUB_CHAPTER)

			return
		end
	end

	slot0:frozen()
	slot0:destroyGrid()
	slot0:RecordTween("mapScale", LeanTween.value(go(slot0.map), slot0.map.localScale, Vector3.New(1, 1, 1), uv0):setOnUpdateVector3(function (slot0)
		uv0.map.localScale = slot0
		uv0.float.localScale = slot0
	end):setOnComplete(System.Action(function ()
		if not uv0.contextData.chapterVO then
			setActive(uv0.topStage, false)
			setActive(uv0.bottomStage, false)
			setActive(uv0.leftStage, false)
			setActive(uv0.rightStage, false)
		end

		uv0:unfrozen()
	end)):setEase(LeanTweenType.easeOutSine).uniqueId)

	slot5 = LeanTween.value(go(slot0.map), slot0.map.pivot, Vector2.zero, uv0)

	slot5:setOnUpdateVector2(function (slot0)
		uv0.map.pivot = slot0
		uv0.float.pivot = slot0
	end):setEase(LeanTweenType.easeOutSine)
	slot0:RecordTween("mapPivot", slot5.uniqueId)
	setActive(slot0.topChapter, true)
	setActive(slot0.leftChapter, true)
	setActive(slot0.rightChapter, true)
	shiftPanel(slot0.leftChapter, 0, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	shiftPanel(slot0.rightChapter, 0, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	shiftPanel(slot0.bottomStage, 0, -slot0.bottomStage.rect.height, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	shiftPanel(slot0.topChapter, 0, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	shiftPanel(slot0.topStage, 0, slot0.topStage.rect.height, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	shiftPanel(slot0.leftStage, -slot0.leftStage.rect.width - 200, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	shiftPanel(slot0.rightStage, slot0.rightStage.rect.width + 200, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)

	if slot0.stageTimer then
		slot0.stageTimer:Stop()

		slot0.stageTimer = nil
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0.topPanel, slot0._tf)
	slot0:hideAmbushInfo()
	setActive(slot0.strategyInfo, false)

	if slot0.ambushWarning and slot0.ambushWarning.activeSelf then
		slot0.ambushWarning:SetActive(false)
		slot0:unfrozen()
	end

	slot0.onSubLayerContextChange(slot0)
	slot0.setChapter(slot0, nil)
	slot0.updateEscortInfo(slot0)

	if slot2 == ChapterConst.TypeSham then
		slot0.contextData.mapIdx = slot0.contextData.chapterMapIdx
		slot0.contextData.chapterMapIdx = nil

		slot0.setMap(slot0, slot0.selectMap(slot0, slot0.maps))
	elseif slot2 == ChapterConst.TypeNone then
		slot0.updateMapItems(slot0)
		slot0.switchDifficulty(slot0)
		slot0.updateActivityBtns(slot0)
		slot0.updateCouldAnimator(slot0)
	end
end

slot0.updateStageInfo = function(slot0)
	slot2 = slot0.contextData.chapterVO:getDataType()
	slot4 = findTF(slot0.topStage, "unlimit")

	setWidgetText(findTF(slot0.topStage, "timer"), "--:--:--")

	if slot0.stageTimer then
		slot0.stageTimer:Stop()
	end

	if slot1:getConfig("time") < slot1:getRemainTime() or slot1:getConfig("time") >= 8640000 then
		setActive(slot3, false)
		setActive(slot4, true)
	else
		setActive(slot3, true)
		setActive(slot4, false)

		slot0.stageTimer = Timer.New(function ()
			setWidgetText(uv1, pg.TimeMgr:GetInstance():DescCDTime(uv0:getRemainTime()))
		end, 1, -1)

		slot0.stageTimer:Start()
		slot0.stageTimer.func()
	end
end

slot0.updateFleetBuff = function(slot0)
	slot1 = slot0.contextData.chapterVO
	slot2 = slot1.fleet
	slot6 = findTF(slot0.topStage, "buff_tpl")

	setActive(slot6, false)

	slot7 = UIItemList.New(findTF(slot0.topStage, "fleet_buffs"), slot6)

	slot7:make(function (slot0, slot1, slot2)
		setActive(findTF(slot2, "frame"), false)
		setActive(findTF(slot2, "Text"), false)

		if slot0 == UIItemList.EventUpdate then
			if slot1 + 1 <= #uv0 then
				GetImageSpriteFromAtlasAsync("strategyicon/" .. pg.strategy_data_template[uv0[slot1 + 1]].icon, "", slot2)
				onButton(uv1, slot2, function ()
					uv0:HandleShowMsgBox({
						yesText = "text_confirm",
						hideNo = true,
						content = "",
						type = MSGBOX_TYPE_SINGLE_ITEM,
						drop = {
							type = DROP_TYPE_STRATEGY,
							id = uv1.id,
							cfg = uv1
						}
					})
				end, SFX_PANEL)

				return
			end

			slot3 = uv2[slot1 + 1 - #uv0]

			GetImageSpriteFromAtlasAsync("commanderskillicon/" .. slot3:getConfig("icon"), "", slot2)
			setText(findTF(slot2, "Text"), "Lv." .. slot3:getConfig("lv"))
			setActive(findTF(slot2, "Text"), true)
			setActive(findTF(slot2, "frame"), true)
			onButton(uv1, slot2, function ()
				uv0:emit(LevelMediator2.ON_COMMANDER_SKILL, uv1)
			end, SFX_PANEL)
		end
	end)
	slot7:align(#slot1:getFleetStgIds(slot2) + #_.map(_.values(slot2:getCommanders()), function (slot0)
		return slot0:getSkills()[1]
	end))
	slot0:updateChapterBuff()
end

slot0.updateChapterBuff = function(slot0)
	slot3 = slot0.contextData.chapterVO:hasMitigation()

	SetActive(findTF(slot0.topStage, "chapter_buff"), slot3)

	if slot3 then
		setImageSprite(slot2, GetSpriteFromAtlas("passstate", slot1:getRiskLevel() .. "_icon"), false)
		onButton(slot0, slot2, function ()
			if not uv0:hasMitigation() then
				return
			end

			uv1:HandleShowMsgBox({
				hideNo = true,
				type = MSGBOX_TYPE_DROP_ITEM,
				name = uv0:getChapterState(),
				sprite = uv2,
				content = i18n("level_risk_level_mitigation_rate", uv0:getRemainPassCount(), uv0:getMitigationRate())
			})
		end, SFX_PANEL)
	end
end

slot0.updateShamProgress = function(slot0)
	setText(findTF(slot0.topStage, "sham_progress/value"), slot0.contextData.chapterVO.progress .. " / " .. ChapterConst.ShamEnemyLimit)
end

slot0.updateAmbushRate = function(slot0, slot1, slot2)
	if not slot0.contextData.chapterVO:existAmbush() then
		return
	end

	slot4 = slot3.fleet
	slot7, slot8 = ChapterConst.GetAmbushDisplay(slot3:getAmbushRate(slot4, slot1))
	slot10 = findTF(slot0.topStage, "ambush/value2")

	setText(findTF(slot0.topStage, "ambush/value1"), math.floor(slot4:getInvestSums()))

	if slot2 and slot3:existEnemy(ChapterConst.SubjectPlayer, slot1.row, slot1.column) then
		setText(slot10, ChapterConst.EnemyAttackDisplay)
		setTextColor(slot10, Color.New(0.9607843137254902, 0.3764705882352941, 0.2823529411764706))
	else
		setText(slot10, slot7)
		setTextColor(slot10, slot8)
	end
end

slot0.displayAmbushInfo = function(slot0, slot1)
	slot2 = slot0.contextData.chapterVO
	slot3 = slot2.fleet
	slot5 = pg.expedition_data_template[slot2:getChapterCell(slot3.line.row, slot3.line.column).attachmentId]
	slot6 = findTF(slot0.ambushInfo, "window")

	GetImageSpriteFromAtlasAsync("enemies/" .. slot5.icon, "", findTF(slot0.ambushInfo, "window/ship/icon"))
	setText(findTF(slot0.ambushInfo, "window/ship/lv/Text"), slot5.level)
	setText(findTF(slot0.ambushInfo, "window/evade/rate"), math.floor(slot2:getAmbushDodge(slot3) * 100) .. "%")
	onButton(slot0, findTF(slot0.ambushInfo, "window/fight_button"), function ()
		uv0:emit(LevelMediator2.ON_OP, {
			arg1 = 0,
			type = ChapterConst.OpAmbush,
			id = uv1.id
		})
		uv0:hideAmbushInfo()
	end, SFX_UI_WEIGHANCHOR_ATTACK)
	onButton(slot0, findTF(slot0.ambushInfo, "window/dodge_button"), function ()
		uv0:emit(LevelMediator2.ON_OP, {
			arg1 = 1,
			type = ChapterConst.OpAmbush,
			id = uv1.id
		})
		uv0:hideAmbushInfo()
	end, SFX_UI_WEIGHANCHOR_AVOID)
	setActive(slot0.ambushInfo, true)

	slot6.localScale = Vector3(1, 0, 1)

	LeanTween.scaleY(slot6.gameObject, 1, 0.3):setOnComplete(System.Action(slot1))
end

slot0.hideAmbushInfo = function(slot0)
	if slot0.ambushInfo and isActive(slot0.ambushInfo) then
		setActive(slot0.ambushInfo, false)
	end
end

slot0.updateStageAchieve = function(slot0)
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

slot0.updateStageStrategy = function(slot0)
	slot1 = slot0.contextData.chapterVO
	slot3 = findTF(slot0.rightStage, "event")
	slot4 = findTF(slot3, "detail")
	slot5 = findTF(slot4, "click")
	slot8 = findTF(slot3, "collapse")

	setActive(findTF(findTF(slot4, "items"), "item"), false)

	slot10 = {}
	slot11 = {}

	_.each(slot1:getFleetStgs(slot1.fleet), function (slot0)
		if pg.strategy_data_template[slot0.id].type == ChapterConst.StgTypeForm then
			table.insert(uv0, slot0.id)
		else
			table.insert(uv1, slot0)
		end
	end)

	if _.any(slot1.fleets, function (slot0)
		return slot0:getFleetType() == FleetType.Submarine
	end) then
		table.insert(slot11, 2, {
			id = ChapterConst.StrategySubAutoAttack
		})
		table.insert(slot11, 2, {
			id = ChapterConst.StrategyHuntingRange
		})
	end

	table.insert(slot11, 1, {
		id = slot2:getFormationStg()
	})

	slot13 = UIItemList.New(slot6, slot7)

	slot13:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4, slot5 = nil

			if uv0[slot1 + 1].id == ChapterConst.StrategyHuntingRange then
				slot4 = 1
				slot5 = uv1.contextData.huntingRangeVisibility % 2 == 1 and "range_invisible" or "range_visible"
			elseif slot3.id == ChapterConst.StrategySubAutoAttack then
				slot4 = 1
				slot5 = uv2.subAutoAttack == 0 and "sub_dont_auto_attack" or "sub_auto_attack"
			else
				slot6 = pg.strategy_data_template[slot3.id]
				slot4 = slot6.type
				slot5 = slot6.icon
			end

			GetImageSpriteFromAtlasAsync("strategyicon/" .. slot5, "", slot2:Find("icon"))
			onButton(uv1, slot2, function ()
				if uv0.grid.quadState == ChapterConst.QuadStateStrategy and uv0.grid.quadClickProxy then
					uv0.grid.quadClickProxy()

					return
				end

				if uv1.id == ChapterConst.StrategyHuntingRange then
					uv0.grid:toggleHuntingRange()
					uv2.callback(uv3, uv4, uv5)
				elseif uv1.id == ChapterConst.StrategySubAutoAttack then
					pg.TipsMgr.GetInstance():ShowTips(i18n("ai_change_" .. 1 - uv6.subAutoAttack + 1))
					uv0:emit(LevelMediator2.ON_OP, {
						type = ChapterConst.OpSubState,
						arg1 = 1 - uv6.subAutoAttack
					})
				else
					if uv1.id == ChapterConst.StrategyExchange then
						if uv6:getNextValidIndex(uv6.findex) > 0 and uv1.count > 0 then
							uv0:HandleShowMsgBox({
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

					if uv8 == ChapterConst.StgTypeForm then
						uv0:emit(LevelMediator2.ON_OP, {
							type = ChapterConst.OpStrategy,
							id = uv7:getNextStgUser(uv1.id),
							arg1 = uv9[table.indexof(uv9, uv1.id) % #uv9 + 1]
						})
					else
						uv0:displayStrategyInfo(uv1)
					end
				end
			end, SFX_PANEL)

			if slot4 == 1 then
				setText(slot2:Find("nums"), "")
				setActive(slot2:Find("mask"), false)
				setActive(slot2:Find("selected"), uv6 == slot3.id)
			else
				setText(slot2:Find("nums"), slot3.count)
				setActive(slot2:Find("mask"), slot3.count == 0)
				setActive(slot2:Find("selected"), false)
			end
		end
	end)
	slot13:align(#slot11)
	onButton(slot0, slot5, function ()
		shiftPanel(uv0, uv0.rect.width + 200, nil, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
		shiftPanel(uv1, 0, nil, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	end, SFX_PANEL)
	onButton(slot0, slot8, function ()
		shiftPanel(uv0, 30, nil, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
		shiftPanel(uv1, uv1.rect.width + 200, nil, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	end, SFX_PANEL)
end

slot0.displayStrategyInfo = function(slot0, slot1)
	slot0.strategyPanel = slot0.strategyPanel or StrategyPanel.New(slot0.strategyInfo)

	slot0.strategyPanel:attach(slot0)
	slot0.strategyPanel:set(slot1)

	slot0.strategyPanel.onConfirm = function()
		slot0 = uv0.contextData.chapterVO
		slot1 = slot0:getDataType()
		slot3 = pg.strategy_data_template[uv1.id]

		if not slot0.fleet:canUseStrategy(uv1) then
			return
		end

		slot4 = slot2:getNextStgUser(uv1.id)

		if slot3.type == ChapterConst.StgTypeForm then
			uv0:emit(LevelMediator2.ON_OP, {
				type = ChapterConst.OpStrategy,
				id = slot4,
				arg1 = uv1.id
			})
		elseif slot3.type == ChapterConst.StgTypeConsume then
			uv0:emit(LevelMediator2.ON_OP, {
				type = ChapterConst.OpStrategy,
				id = slot4,
				arg1 = uv1.id
			})
		end

		uv0:hideStrategyInfo()
	end

	slot0.strategyPanel.onCancel = function()
		uv0:hideStrategyInfo()
	end
end

slot0.selectStrategyTarget = function(slot0, slot1, slot2)
	slot5 = slot0.contextData.chapterVO.fleet.line
	slot6 = {}

	if slot1.id == ChapterConst.StrategyAirStrike then
		slot6 = slot3.calcAreaCells(slot3, slot5.row, slot5.column, slot1.arg[2], slot1.arg[3])
	elseif slot1.id == ChapterConst.StrategyCannon then
		slot6 = slot3.calcAreaCells(slot3, slot5.row, slot5.column, 0, slot1.arg[2])
	end

	slot6 = _.filter(slot6, function (slot0)
		return not uv0:existFleet(nil, slot0.row, slot0.column)
	end)

	_.each(slot6, function (slot0)
		uv0.grid:shiningTarget(slot0.row, slot0.column, true)
	end)

	slot7 = slot0.grid

	slot7:updateQuadCells(ChapterConst.QuadStateStrategy, slot6, function (slot0)
		_.each(uv0, function (slot0)
			uv0.grid:shiningTarget(slot0.row, slot0.column, false)
		end)

		if slot0 and _.any(uv0, function (slot0)
			return slot0.row == uv0.row and slot0.column == uv0.column
		end) and uv2:existEnemy(ChapterConst.SubjectPlayer, slot0.row, slot0.column) then
			uv3(slot0.row, slot0.column)
		else
			uv1.grid:updateQuadCells(ChapterConst.QuadStateNormal)
		end
	end)
end

slot0.selectSquareBarrieredCell = function(slot0, slot1, slot2)
	slot3 = slot0.contextData.chapterVO
	slot5 = slot3.fleet.line
	slot7 = slot0.grid

	slot7:updateQuadCells(ChapterConst.QuadStateStrategy, slot3:calcSquareBarrierCells(slot5.row, slot5.column, slot1), function (slot0)
		if slot0 and _.any(uv0, function (slot0)
			return slot0.row == uv0.row and slot0.column == uv0.column
		end) then
			uv1(slot0.row, slot0.column)
		else
			uv2.grid:updateQuadCells(ChapterConst.QuadStateNormal)
		end
	end)
end

slot0.hideStrategyInfo = function(slot0)
	if slot0.strategyPanel then
		slot0.strategyPanel:detach()
	end
end

slot0.updateStageFleet = function(slot0)
	slot1 = slot0.contextData.chapterVO
	slot2 = findTF(slot0.leftStage, "fleet")

	setActive(findTF(slot2, "shiptpl"), false)
	setText(slot0:findTF("fleet_info/number", slot0.topStage), slot1.fleet.id)

	slot5 = function(slot0, slot1)
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

				slot8 = function(slot0, slot1)
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

				slot13 = findTF(slot2, "repairmask/icon").gameObject

				if not slot12 then
					LeanTween.cancel(slot13)
					setImageAlpha(slot13, 1)
				end

				if slot12 and not LeanTween.isTweening(slot13) then
					LeanTween.alpha(rtf(slot13), 0, 2):setLoopPingPong()
				end

				onButton(uv1, slot2, function ()
					if uv0 then
						uv1:displayRepairWindow(uv2)
					end
				end, SFX_PANEL)
			end
		end)
		slot2:align(#slot1)
	end

	slot5(slot2:Find("main"), slot1.fleet:getShipsByTeam(TeamType.Main, true))
	slot5(slot2:Find("vanguard"), slot1.fleet:getShipsByTeam(TeamType.Vanguard, true))
	slot1.fleet:clearShipHpChange()
end

slot0.displayRepairWindow = function(slot0, slot1)
	slot4 = getProxy(ChapterProxy)
	slot5, slot6, slot7, slot8 = nil

	if slot0.contextData.chapterVO:getDataType() == ChapterConst.TypeSham then
		slot5 = slot2.repairTimes
		slot6, slot7, slot8 = ChapterConst.GetShamRepairParams()
	elseif slot3 == ChapterConst.TypeNone then
		slot5 = slot4.repairTimes
		slot6, slot7, slot8 = ChapterConst.GetRepairParams()
	end

	slot0.repairPanel = slot0.repairPanel or RepairPanel.New(slot0.repairWindow)

	slot0.repairPanel:attach(slot0)
	slot0.repairPanel:set(slot5, slot6, slot7, slot8)

	slot0.repairPanel.onConfirm = function()
		if uv0 - math.min(uv1, uv0) == 0 and uv2.player:getTotalGem() < uv3 then
			pg.TipsMgr:GetInstance():ShowTips(i18n("common_no_rmb"))

			return
		end

		uv2:emit(LevelMediator2.ON_OP, {
			type = ChapterConst.OpRepair,
			id = uv4.fleet.id,
			arg1 = uv5.id
		})
		uv2:hideRepairWindow()
	end

	slot0.repairPanel.onCancel = function()
		uv0:hideRepairWindow()
	end
end

slot0.hideRepairWindow = function(slot0)
	if slot0.repairPanel then
		slot0.repairPanel:detach()
	end
end

slot0.displayRemasterPanel = function(slot0)
	slot1 = getProxy(ChapterProxy)
	slot0.remasterPanel = slot0.remasterPanel or RemasterPanel.New(slot0.remasterWindow)

	slot0.remasterPanel:attach(slot0)

	slot2 = {}
	slot3 = pg.TimeMgr.GetInstance()

	for slot7, slot8 in ipairs(pg.re_map_template.all) do
		table.insert(slot2, pg.re_map_template[slot8])
	end

	slot0.remasterPanel:set(slot2, slot1.remasterTickets)

	slot0.remasterPanel.onItem = function(slot0)
		uv0:setMap(pg.chapter_template[slot0.config_data[1]].map)
		uv0:hideRemasterPanel()
	end

	slot0.remasterPanel.onCancel = function()
		uv0:hideRemasterPanel()
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0.remasterPanel._tf)
end

slot0.hideRemasterPanel = function(slot0)
	if slot0.remasterPanel then
		slot0.remasterPanel:detach()
		pg.UIMgr.GetInstance():UnblurPanel(slot0.remasterPanel._tf, slot0._tf)
		setParent(slot0.remasterPanel._tf, slot0.topPanel, false)
	end
end

slot0.initGrid = function(slot0)
	slot1 = slot0.contextData.chapterVO

	setActive(slot0.uiMain, true)

	slot0.levelGrid.localEulerAngles = Vector3(slot1.theme.angle, 0, 0)
	slot0.grid = LevelGrid.New(slot0.dragLayer)
	slot3 = slot0.grid

	slot3:attach(slot0)

	slot3 = slot0.grid

	slot3:setItems(slot0.shipTpl, slot0.subTpl, slot0.transportTpl, slot0.transportTargetTpl, slot0.enemyTpl, slot0.deadTpl, slot0.boxTpl, slot0.supplyTpl, slot0.rivalTpl, slot0.championTpl, slot0.spineTpl, slot0.oniTpl, slot0.oniTargetTpl, slot0.bombEnemyTpl, slot0.arrowTarget)

	slot0.grid.onCellClick = function(slot0)
		uv0:clickGridCell(slot0)
	end

	if slot1:getDataType() == ChapterConst.TypeNone then
		slot0.grid.onShipStepChange = function(slot0)
			uv0:updateAmbushRate(slot0)
		end
	end

	slot0.grid.onShipArrived = function()
		uv0:overrideChapter()
		uv0:updateAmbushRate(uv0.contextData.chapterVO.fleet.line, true)
		uv0:updateStageStrategy()
	end

	slot0.grid:initAll()
	slot0:enableLevelCamera()
end

slot0.destroyGrid = function(slot0)
	if slot0.grid then
		slot0.grid:detach()

		slot0.grid = nil

		slot0:disableLevelCamera()
		setActive(slot0.dragLayer, true)
		setActive(slot0.uiMain, false)
	end
end

slot0.clickGridCell = function(slot0, slot1)
	if not slot0.isfrozen(slot0) then
		slot2 = slot0.contextData.chapterVO
		slot3 = slot2:getDataType()
		slot4 = slot2.fleet
		slot5 = slot2:getChapterCell(slot4.line.row, slot4.line.column)

		if _.detect(slot2.fleets, function (slot0)
			return slot0:getFleetType() == FleetType.Normal and slot0.line.row == uv0.row and slot0.line.column == uv0.column
		end) and slot3 == ChapterConst.TypeNone and slot6.isValid(slot6) and slot6.id ~= slot4.id then
			slot0.emit(slot0, LevelMediator2.ON_OP, {
				type = ChapterConst.OpSwitch,
				id = slot6.id
			})

			return
		end

		if slot2:checkAnyInteractive() then
			triggerButton(slot0.funcBtn)
		elseif slot2:getRound() == ChapterConst.RoundEnemy then
			slot0.emit(slot0, LevelMediator2.ON_OP, {
				type = ChapterConst.OpEnemyRound
			})
		elseif slot6 and slot3 == ChapterConst.TypeSham then
			slot0.emit(slot0, LevelMediator2.ON_OPEN_SHAM_PRE_COMABT)
		elseif slot1.row ~= slot4.line.row or slot1.column ~= slot4.line.column then
			if slot2:getChapterCell(slot1.row, slot1.column).attachment == ChapterConst.AttachStory and slot8.data == ChapterConst.StoryObstacle and slot8.flag == 3 then
				pg.TipsMgr:GetInstance():ShowTips(i18n("map_event_stop_tip"))

				return
			elseif not slot2:considerAsStayPoint(ChapterConst.SubjectPlayer, slot1.row, slot1.column) then
				return
			elseif slot2:existMoveLimit() and not _.any(slot2:calcWalkableCells(ChapterConst.SubjectPlayer, slot4.line.row, slot4.line.column, slot4:getSpeed()), function (slot0)
				return slot0.row == uv0.row and slot0.column == uv0.column
			end) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("destination_not_in_range"))

				return
			end

			if slot2:findPath(ChapterConst.SubjectPlayer, slot4.line, {
				row = slot1.row,
				column = slot1.column
			}) < PathFinding.PrioObstacle then
				slot0:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpMove,
					id = slot4.id,
					arg1 = slot1.row,
					arg2 = slot1.column
				})
			elseif slot9 < PathFinding.PrioForbidden then
				pg.TipsMgr:GetInstance():ShowTips(i18n("destination_can_not_reach"))
			else
				pg.TipsMgr:GetInstance():ShowTips(i18n("destination_can_not_reach"))
			end
		end
	end
end

slot0.tryAutoTrigger = function(slot0)
	if not slot0.doSafeCheck(slot0) then
		if slot0.contextData.chapterVO:checkAnyInteractive() then
			triggerButton(slot0.funcBtn)
		elseif slot2:getRound() == ChapterConst.RoundEnemy then
			slot0.emit(slot0, LevelMediator2.ON_OP, {
				type = ChapterConst.OpEnemyRound
			})
		elseif slot2:existMoveLimit() and slot2:getRound() == ChapterConst.RoundPlayer then
			slot0.grid:updateQuadCells(ChapterConst.QuadStateNormal)
		end
	end
end

slot0.tryAutoAction = function(slot0)
	slot1 = slot0.contextData.chapterVO
	slot2 = nil

	coroutine.wrap(function ()
		slot0 = false
		slot1 = false

		for slot5, slot6 in pairs(uv0.cells) do
			if slot6.trait == ChapterConst.TraitLurk then
				slot0 = true

				break
			end
		end

		for slot5, slot6 in ipairs(uv0.champions) do
			if slot6.trait == ChapterConst.TraitLurk then
				slot0 = true

				if slot6.attachment == ChapterConst.AttachOni then
					slot1 = slot6

					break
				end
			end
		end

		slot2 = uv0:isPlayingWithBombEnemy()

		if uv0:findChapterCell(ChapterConst.AttachBoss) and slot3.flag == 1 or uv0:existOni() then
			if uv0:getDefeatStory(uv0.defeatCount) and type(slot5) == "number" and not pg.StoryMgr.GetInstance():IsPlayed(slot5) then
				pg.m02:sendNotification(GAME.STORY_UPDATE, {
					storyId = slot5
				})
				uv1:emit(LevelMediator2.ON_PERFORM_COMBAT, slot5)
			end

			if slot5 and type(slot5) == "string" then
				pg.StoryMgr.GetInstance():Play(slot5)
			end
		end

		if slot0 then
			uv1:frozen()

			if slot1 or slot2 then
				slot4 = nil

				if slot1 then
					slot4 = "SpUnit"
				end

				if slot2 then
					slot4 = "SpBomb"
				end

				if slot4 then
					slot5 = uv1

					slot5:doPlayAnim(slot4, function (slot0)
						setActive(slot0, false)
						uv0()
					end)
					coroutine.yield()
				end

				if uv0:getSpAppearStory() and #slot5 > 0 then
					slot6 = pg.StoryMgr.GetInstance()

					slot6:Play(slot5, function ()
						if uv0:getSpAppearGuide() and #slot0 > 0 then
							pg.SystemGuideMgr:GetInstance():PlayByGuideId(slot0, {}, onNextTick(uv1))
						else
							onNextTick(uv1)
						end
					end)
					coroutine.yield()
				end
			else
				uv1:doTracking(uv2)
				coroutine.yield()
			end

			if not uv1.contextData.chapterVO then
				return
			end

			uv1:tryPlayChapterStory()

			if uv0:findChapterCell(ChapterConst.AttachBoss) and slot4.trait == ChapterConst.TraitLurk then
				uv1.grid:focusOnCell(slot4, uv2)
				coroutine.yield()
			end

			uv1:updateTrait(ChapterConst.TraitVirgin)
			uv1.grid:updateAttachments()
			uv1.grid:updateChampions()
			uv1:updateTrait(ChapterConst.TraitNone)
			uv1:overrideChapter()
			Timer.New(uv2, 0.5, 1):Start()
			coroutine.yield()
			uv1:unfrozen()
		end

		if not uv1:doSafeCheck() then
			uv1.grid:updateQuadCells(ChapterConst.QuadStateNormal)
		end
	end)()
end

slot0.doSafeCheck = function(slot0)
	slot1 = slot0.contextData.chapterVO
	slot2 = slot1:getDataType()
	slot4 = slot1.fleet.line

	_.each(slot1.fleets, function (slot0)
		if slot0:getFleetType() == FleetType.Submarine and not slot0:isValid() then
			uv0:emit(LevelMediator2.ON_OP, {
				type = ChapterConst.OpRetreat,
				id = slot0.id
			})
		end
	end)

	if slot1:getPlayType() == ChapterConst.TypeTransport then
		slot5 = _.detect(slot1.fleets, function (slot0)
			return slot0:getFleetType() == FleetType.Transport
		end)

		assert(slot5, "transport fleet not exist.")
		assert(slot1:findChapterCell(ChapterConst.AttachTransport_Target), "transport target not exist.")

		if not slot5:isValid() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_escort_lose"))
			slot0:emit(LevelMediator2.ON_OP, {
				type = ChapterConst.OpRetreat
			})

			return true
		elseif slot5.line.row == slot6.row and slot5.line.column == slot6.column and not slot1:existEnemy(ChapterConst.SubjectPlayer, slot6.row, slot6.column) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_escort_win"))
			slot0:emit(LevelMediator2.ON_OP, {
				win = true,
				type = ChapterConst.OpRetreat
			})

			return true
		end
	end

	if slot1:existOni() then
		if slot1:checkOniState() == 1 then
			slot0.emit(slot0, LevelMediator2.ON_OP, {
				win = true,
				type = ChapterConst.OpRetreat
			})

			return true
		elseif slot5 == 2 then
			slot0.emit(slot0, LevelMediator2.ON_OP, {
				type = ChapterConst.OpRetreat
			})

			return true
		end
	elseif slot1:isPlayingWithBombEnemy() then
		if slot1:getBombChapterInfo().action_times * 2 <= slot1.roundIndex then
			slot0.emit(slot0, LevelMediator2.ON_OP, {
				type = ChapterConst.OpRetreat
			})

			return true
		end
	elseif slot1:findChapterCell(ChapterConst.AttachBoss) and slot5.flag == 1 then
		slot0:emit(LevelMediator2.ON_OP, {
			win = true,
			type = ChapterConst.OpRetreat
		})

		slot6 = pg.TimeMgr.GetInstance()

		if slot1:getConfig("type") == Chapter.CustomFleet and not slot1:isActivity() and slot6:IsSameDay(slot1:getStartTime(), slot6:GetServerTime()) then
			getProxy(DailyLevelProxy):EliteCountPlus()
		end

		pg.TipsMgr:GetInstance():ShowTips(i18n("levelScene_chapter_win"))

		slot7 = getProxy(PlayerProxy):getData()

		if slot1.id == 103 and not slot7.GetCommonFlag(slot7, BATTLE_AUTO_ENABLED) then
			slot0.HandleShowMsgBox(slot0, {
				modal = true,
				hideNo = true,
				content = i18n("battle_autobot_unlock")
			})
			slot0.emit(slot0, LevelMediator2.NOTICE_AUTOBOT_ENABLED, {})
		end

		return true
	end

	if slot2 == ChapterConst.TypeSham and ChapterConst.ShamEnemyLimit <= slot1.progress then
		if slot1.shamResetCount < ChapterConst.ShamResetCountLimit then
			slot0.HandleShowMsgBox(slot0, {
				modal = true,
				content = i18n("sham_count_reset"),
				onYes = function ()
					uv0:emit(LevelMediator2.ON_OP, {
						type = ChapterConst.OpRetreat
					})
				end,
				onNo = function ()
					uv0:switchToMap()
				end
			})
		else
			slot0.HandleShowMsgBox(slot0, {
				modal = true,
				hideNo = true,
				content = i18n("sham_count_limit"),
				onYes = function ()
					uv0:switchToMap()
				end,
				onNo = function ()
					uv0:switchToMap()
				end
			})
		end

		return true
	end

	if not slot1:inWartime() then
		slot0.emit(slot0, LevelMediator2.ON_TIME_UP)

		return true
	end

	if not slot3.isValid(slot3) then
		if slot2 == ChapterConst.TypeSham then
			if not (getProxy(ContextProxy):getContextByMediator(LevelMediator2) and slot6:getContextByMediator(ShamPreCombatMediator)) then
				slot0.HandleShowMsgBox(slot0, {
					modal = true,
					content = i18n("formation_reform_tip"),
					onYes = function ()
						uv0:emit(LevelMediator2.ON_OPEN_SHAM_PRE_COMABT)
					end
				})
			end

			return true
		elseif slot2 == ChapterConst.TypeNone then
			if slot1:getNextValidIndex() > 0 then
				slot7 = function()
					uv0:emit(LevelMediator2.ON_OP, {
						type = ChapterConst.OpSwitch,
						id = uv1.id
					})
				end

				slot0:HandleShowMsgBox({
					modal = true,
					hideNo = true,
					content = i18n("formation_switch_tip", slot1.fleets[slot5].name),
					onYes = slot7,
					onNo = slot7
				})
			else
				slot6 = function()
					uv0:emit(LevelMediator2.ON_OP, {
						type = ChapterConst.OpRetreat
					})
				end

				slot0:HandleShowMsgBox({
					modal = true,
					hideNo = true,
					content = i18n("formation_invalide"),
					onYes = slot6,
					onNo = slot6
				})
			end

			return true
		end
	end

	slot5 = slot1:getConfig("act_id")

	if not slot0.contextData.map:isRemaster() and slot5 ~= 0 and (not getProxy(ActivityProxy):getActivityById(slot5) or slot7.isEnd(slot7)) then
		slot0.emit(slot0, LevelMediator2.ON_OP, {
			type = ChapterConst.OpRetreat
		})

		return true
	end

	if slot1:getChapterCell(slot4.row, slot4.column).attachment == ChapterConst.AttachBox and slot6.flag ~= 1 then
		triggerButton(slot0.funcBtn)

		return true
	end

	return false
end

slot0.tryPlayChapterStory = function(slot0)
	if slot0.contextData.chapterVO:getDataType() == ChapterConst.TypeNone then
		slot4 = slot1:getWaveCount()

		if slot1:getConfig("story_refresh") and slot3[slot4] and slot3[slot4] ~= "" then
			if slot4 == 1 and pg.map_event_list[slot1.id] and pg.map_event_list[slot1.id].help_open == 1 then
				slot5 = pg.StoryMgr.GetInstance()

				slot5:Play(slot3[slot4], function ()
					if PlayerPrefs.GetInt("help_displayed_on_" .. uv0.id, 0) == 0 then
						triggerButton(GameObject.Find("OverlayCamera/Overlay/UIMain/top/bottom_stage/help_button"))
						PlayerPrefs.SetInt("help_displayed_on_" .. uv0.id, 1)
					end
				end)
			else
				pg.StoryMgr.GetInstance():Play(slot3[slot4])
			end
		elseif slot4 == 1 and pg.map_event_list[slot1.id] and pg.map_event_list[slot1.id].help_open == 1 and PlayerPrefs.GetInt("help_displayed_on_" .. slot1.id, 0) == 0 then
			triggerButton(GameObject.Find("OverlayCamera/Overlay/UIMain/top/bottom_stage/help_button"))
			PlayerPrefs.SetInt("help_displayed_on_" .. slot1.id, 1)
		end

		if slot1:getConfig("story_refresh_boss") and slot5 ~= "" and slot1:bossRefreshed() then
			pg.StoryMgr.GetInstance():Play(slot5)
		end
	end

	if slot1:getPlayType() == ChapterConst.TypeMainSub then
		pg.StoryMgr:GetInstance():PlayGuide("NG003")
	elseif slot1.id == 1160002 then
		pg.StoryMgr:GetInstance():PlayGuide("NG0011")
	elseif slot1.id == 1200001 then
		pg.GuideMgr:GetInstance():play("NG0014")
	end
end

slot0.doTracking = function(slot0, slot1)
	slot0.frozen(slot0)

	slot2 = function()
		slot0 = uv0.radar

		slot0:SetActive(true)

		slot0 = tf(uv0.radar)

		slot0:SetParent(uv0.topPanel, false)
		slot0:SetSiblingIndex(1)

		slot1 = slot0:GetComponent("DftAniEvent")

		slot1:SetEndEvent(function (slot0)
			uv0.radar:SetActive(false)
			uv0:unfrozen()
			uv1()
		end)
		playSoundEffect(SFX_UI_WEIGHANCHOR_SEARCH)
	end

	if not slot0.radar then
		slot3 = PoolMgr.GetInstance()

		slot3:GetUI("RadarEffectUI", true, function (slot0)
			slot0:SetActive(true)

			uv0.radar = slot0

			uv1()
		end)
	else
		slot2()
	end
end

slot0.destroyTracking = function(slot0)
	if slot0.radar then
		PoolMgr.GetInstance():ReturnUI("RadarEffectUI", slot0.radar)

		slot0.radar = nil
	end
end

slot0.doAmbushWarning = function(slot0, slot1)
	slot0.frozen(slot0)

	slot2 = function()
		uv0.ambushWarning:SetActive(true)

		slot0 = tf(uv0.ambushWarning)

		slot0:SetParent(uv0.topPanel, false)
		slot0:SetSiblingIndex(1)

		slot1 = slot0:GetComponent("DftAniEvent")

		slot1:SetTriggerEvent(function (slot0)
			uv0()
		end)
		slot1:SetEndEvent(function (slot0)
			uv0.ambushWarning:SetActive(false)
			uv0:unfrozen()
		end)
		playSoundEffect(SFX_UI_WARNING)
		Timer.New(function ()
			playSoundEffect(SFX_UI_WARNING)
		end, 1, 1):Start()
	end

	if not slot0.ambushWarning then
		slot3 = PoolMgr.GetInstance()

		slot3:GetUI("ambushwarnui", true, function (slot0)
			slot0:SetActive(true)

			uv0.ambushWarning = slot0

			uv1()
		end)
	else
		slot2()
	end
end

slot0.destroyAmbushWarn = function(slot0)
	if slot0.ambushWarning then
		PoolMgr.GetInstance():ReturnUI("ambushwarnui", slot0.ambushWarning)

		slot0.ambushWarning = nil
	end
end

slot0.doPlayAirStrike = function(slot0, slot1, slot2, slot3)
	slot4 = function()
		uv0.playing = true

		uv0:frozen()
		uv0.airStrike:SetActive(true)

		slot0 = tf(uv0.airStrike)

		slot0:SetParent(pg.UIMgr:GetInstance().OverlayMain.transform, false)
		slot0:SetAsLastSibling()
		setActive(slot0:Find("words/be_striked"), uv1 == ChapterConst.SubjectChampion)
		setActive(slot0:Find("words/strike_enemy"), uv1 == ChapterConst.SubjectPlayer)
		slot0:GetComponent("DftAniEvent"):SetEndEvent(function ()
			uv0.playing = false

			SetActive(uv0.airStrike, false)

			if uv1 then
				uv1()
			end

			uv0:unfrozen()
		end)

		if uv3 then
			onButton(uv0, slot0, slot1, SFX_PANEL)
		else
			removeOnButton(slot0)
		end

		playSoundEffect(SFX_UI_WARNING)
	end

	if not slot0.airStrike then
		slot5 = PoolMgr.GetInstance()

		slot5:GetUI("AirStrike", true, function (slot0)
			slot0:SetActive(true)

			uv0.airStrike = slot0

			uv1()
		end)
	else
		slot4()
	end
end

slot0.destroyAirStrike = function(slot0)
	if slot0.airStrike then
		slot0.airStrike:GetComponent("DftAniEvent"):SetEndEvent(nil)
		PoolMgr.GetInstance():ReturnUI("AirStrike", slot0.airStrike)

		slot0.airStrike = nil
	end
end

slot0.doPlayAnim = function(slot0, slot1, slot2, slot3)
	slot0:frozen()

	slot0.uiAnims = slot0.uiAnims or {}

	slot5 = function()
		uv0.playing = true

		uv1:SetActive(true)

		if uv2 then
			uv2(uv1)
		end

		slot0 = tf(uv1)

		slot0:SetParent(uv0.topPanel, false)
		slot0:SetAsLastSibling()
		slot0:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
			uv0.playing = false

			uv1(uv2)
			uv0:unfrozen()
		end)
		playSoundEffect(SFX_UI_WARNING)
	end

	if not slot0.uiAnims[slot1] then
		slot6 = PoolMgr.GetInstance()

		slot6:GetUI(slot1, true, function (slot0)
			slot0:SetActive(true)

			uv0.uiAnims[uv1] = slot0
			uv2 = uv0.uiAnims[uv1]

			uv3()
		end)
	else
		slot5()
	end
end

slot0.destroyUIAnims = function(slot0)
	if slot0.uiAnims then
		for slot4, slot5 in pairs(slot0.uiAnims) do
			slot5:GetComponent("DftAniEvent"):SetEndEvent(nil)
			PoolMgr.GetInstance():ReturnUI(slot4, slot5)
		end

		slot0.uiAnims = nil
	end
end

slot0.doPlayTorpedo = function(slot0, slot1)
	slot2 = function()
		uv0.playing = true
		slot0 = uv0

		slot0:frozen()

		slot0 = uv0.torpetoAni

		slot0:SetActive(true)

		slot0 = tf(uv0.torpetoAni)

		slot0:SetParent(uv0.topPanel, false)
		slot0:SetAsLastSibling()

		slot1 = slot0:GetComponent("DftAniEvent")

		slot1:SetEndEvent(function (slot0)
			uv0.playing = false

			SetActive(uv0.torpetoAni, false)

			if uv1 then
				uv1()
			end

			uv0:unfrozen()
		end)
		playSoundEffect(SFX_UI_WARNING)
	end

	if not slot0.torpetoAni then
		slot3 = PoolMgr.GetInstance()

		slot3:GetUI("Torpeto", true, function (slot0)
			slot0:SetActive(true)

			uv0.torpetoAni = slot0

			uv1()
		end)
	else
		slot2()
	end
end

slot0.destroyTorpedo = function(slot0)
	if slot0.torpetoAni then
		slot0.torpetoAni:GetComponent("DftAniEvent"):SetEndEvent(nil)
		PoolMgr.GetInstance():ReturnUI("Torpeto", slot0.torpetoAni)

		slot0.torpetoAni = nil
	end
end

slot0.doPlayStrikeAnim = function(slot0, slot1, slot2, slot3)
	slot0.strikeAnims = slot0.strikeAnims or {}
	slot4, slot5, slot6 = nil

	slot7 = function()
		if coroutine.status(uv0) == "suspended" then
			slot0, slot1 = coroutine.resume(uv0)

			assert(slot0, slot1)
		end
	end

	slot6 = coroutine.create(function ()
		uv0.playing = true

		uv0:frozen()

		slot0 = uv0.strikeAnims[uv1]

		setActive(slot0, true)

		slot1 = tf(slot0)
		slot3 = findTF(slot1, "mask/painting")
		slot4 = findTF(slot1, "ship")

		setParent(uv2, slot3:Find("fitter"), false)
		setParent(uv3, slot4, false)
		setActive(slot4, false)
		setActive(findTF(slot1, "torpedo"), false)
		slot1:SetParent(pg.UIMgr:GetInstance().OverlayMain.transform, false)
		slot1:SetAsLastSibling()

		slot5 = slot1:GetComponent("DftAniEvent")

		slot5:SetStartEvent(function (slot0)
			uv0:SetAction("attack", 0)

			uv1.freeze = true
		end)
		slot5:SetTriggerEvent(function (slot0)
			uv0.freeze = false

			uv1:SetActionCallBack(function (slot0)
				if slot0 == "action" then
					-- Nothing
				elseif slot0 == "finish" then
					uv0.freeze = true
				end
			end)
		end)
		slot5:SetEndEvent(function (slot0)
			uv0.freeze = false

			uv1()
		end)
		onButton(uv0, slot1, uv4, SFX_CANCEL)
		coroutine.yield()

		uv3:GetComponent("SpineAnimUI"):GetComponent("SkeletonGraphic").freeze = false

		retPaintingPrefab(slot3, uv5:getPainting())
		PoolMgr.GetInstance():ReturnSpineChar(uv5:getPrefab(), uv3)
		setActive(slot0, false)

		uv0.playing = false

		uv0:unfrozen()

		if uv6 then
			uv6()
		end
	end)

	slot8 = function()
		if uv0.strikeAnims[uv1] and uv2 and uv3 then
			uv4()
		end
	end

	PoolMgr.GetInstance():GetPainting(slot1:getPainting(), true, function (slot0)
		uv0 = slot0

		uv1()
	end)
	PoolMgr.GetInstance():GetSpineChar(slot1:getPrefab(), true, function (slot0)
		uv0 = slot0
		uv0.transform.localScale = Vector3.one

		uv1()
	end)

	if not slot0.strikeAnims[slot2] then
		slot9 = PoolMgr.GetInstance()

		slot9:GetUI(slot2, true, function (slot0)
			uv0.strikeAnims[uv1] = slot0

			uv2()
		end)
	end
end

slot0.destroyStrikeAnim = function(slot0)
	if slot0.strikeAnims then
		for slot4, slot5 in pairs(slot0.strikeAnims) do
			slot5:GetComponent("DftAniEvent"):SetEndEvent(nil)
			PoolMgr.GetInstance():ReturnUI(slot4, slot5)
		end

		slot0.strikeAnims = nil
	end
end

slot0.doSignalSearch = function(slot0, slot1)
	slot0.frozen(slot0)

	slot2 = function()
		uv0.playing = true
		slot0 = uv0.signalAni

		slot0:SetActive(true)

		slot0 = tf(uv0.signalAni)

		slot0:SetParent(uv0.topPanel, false)
		slot0:SetAsLastSibling()

		slot1 = slot0:GetComponent("DftAniEvent")

		slot1:SetEndEvent(function (slot0)
			uv0.playing = false

			SetActive(uv0.signalAni, false)

			if uv1 then
				uv1()
			end

			uv0:unfrozen()
		end)
		playSoundEffect(SFX_UI_WARNING)
	end

	if not slot0.signalAni then
		slot3 = PoolMgr.GetInstance()

		slot3:GetUI("SignalUI", true, function (slot0)
			slot0:SetActive(true)

			uv0.signalAni = slot0

			uv1()
		end)
	else
		slot2()
	end
end

slot0.destroySignalSearch = function(slot0)
	if slot0.signalAni then
		slot0.signalAni:GetComponent("DftAniEvent"):SetEndEvent(nil)
		PoolMgr.GetInstance():ReturnUI("SignalUI", slot0.signalAni)

		slot0.signalAni = nil
	end
end

slot0.doPlayCommander = function(slot0, slot1, slot2)
	slot0:frozen()
	setActive(slot0.commanderTinkle, true)
	setText(slot0.commanderTinkle:Find("name"), #slot1:getSkills() > 0 and slot3[1]:getConfig("name") or "")
	setImageSprite(slot0.commanderTinkle:Find("icon"), GetSpriteFromAtlas("commanderhrz/" .. slot1:getConfig("painting"), ""))

	slot0.commanderTinkle:GetComponent(typeof(CanvasGroup)).alpha = 0
	slot5 = Vector2(248, 237)

	LeanTween.value(go(slot0.commanderTinkle), 0, 1, 0.5):setOnUpdate(System.Action_float(function (slot0)
		slot1 = uv0.commanderTinkle.localPosition
		slot1.x = uv1.x + -100 * (1 - slot0)
		uv0.commanderTinkle.localPosition = slot1
		uv2.alpha = slot0
	end)):setEase(LeanTweenType.easeOutSine)
	LeanTween.value(go(slot0.commanderTinkle), 0, 1, 0.3):setDelay(0.7):setOnUpdate(System.Action_float(function (slot0)
		slot1 = uv0.commanderTinkle.localPosition
		slot1.x = uv1.x + 100 * slot0
		uv0.commanderTinkle.localPosition = slot1
		uv2.alpha = 1 - slot0
	end)):setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end

		uv1:unfrozen()
	end))
end

slot0.strikeEnemy = function(slot0, slot1, slot2, slot3)
	slot0:frozen()

	slot4 = slot0.grid
	slot5 = slot0.levelCam
	slot7 = slot0.uiCam
	slot0.damageText.position = slot7:ScreenToWorldPoint(slot5:WorldToScreenPoint(slot4:shakeCell(slot1).position))
	slot6 = slot0.damageText.localPosition
	slot6.y = slot6.y + 40
	slot6.z = 0

	slot0:easeDamage(slot6, slot2, function ()
		uv0:unfrozen()
		uv1()
	end)
end

slot0.easeDamage = function(slot0, slot1, slot2, slot3)
	slot0:frozen()
	setText(slot0.damageText, slot2)
	setActive(slot0.damageText, true)

	slot0.damageText.localPosition = slot1
	slot4 = LeanTween.value(go(slot0.damageText), 0, 1, 1)
	slot4 = slot4:setOnUpdate(System.Action_float(function (slot0)
		slot1 = uv0.damageText.localPosition
		slot1.y = uv1.y + 60 * slot0
		uv0.damageText.localPosition = slot1

		setTextAlpha(uv0.damageText, 1 - slot0)
	end))

	slot4:setOnComplete(System.Action(function ()
		setActive(uv0.damageText, false)
		uv0:unfrozen()

		if uv1 then
			uv1()
		end
	end))
end

slot0.easeAvoid = function(slot0, slot1, slot2)
	slot0:frozen()

	slot3 = slot0.levelCam
	slot5 = slot0.uiCam
	slot0.avoidText.position = slot5:ScreenToWorldPoint(slot3:WorldToScreenPoint(slot1))
	slot4 = slot0.avoidText.localPosition
	slot4.z = 0
	slot0.avoidText.localPosition = slot4

	setActive(slot0.avoidText, true)

	slot5 = slot0.avoidText
	slot5 = slot5:Find("avoid")
	slot6 = LeanTween.value(go(slot0.avoidText), 0, 1, 1)
	slot6 = slot6:setOnUpdate(System.Action_float(function (slot0)
		slot1 = uv0.avoidText.localPosition
		slot1.y = uv1.y + 100 * slot0
		uv0.avoidText.localPosition = slot1

		setImageAlpha(uv0.avoidText, 1 - slot0)
		setImageAlpha(uv2, 1 - slot0)
	end))

	slot6:setOnComplete(System.Action(function ()
		setActive(uv0.avoidText, false)
		uv0:unfrozen()

		if uv1 then
			uv1()
		end
	end))
end

slot0.easeMoveDown = function(slot0, slot1, slot2)
	slot0:frozen()

	slot3 = slot0.levelCam
	slot5 = slot0.uiCam
	slot0.moveDownText.position = slot5:ScreenToWorldPoint(slot3:WorldToScreenPoint(slot1))
	slot4 = slot0.moveDownText.localPosition
	slot4.y = slot4.y + 100
	slot4.z = 0
	slot0.moveDownText.localPosition = slot4

	setActive(slot0.moveDownText, true)

	slot5 = LeanTween.value(go(slot0.moveDownText), 0, 1, 1)
	slot5 = slot5:setOnUpdate(System.Action_float(function (slot0)
		slot1 = uv0.moveDownText.localPosition
		slot1.y = uv1.y - 100 * slot0
		uv0.moveDownText.localPosition = slot1

		setImageAlpha(uv0.moveDownText, 1 - slot0)
	end))

	slot5:setOnComplete(System.Action(function ()
		setActive(uv0.moveDownText, false)
		uv0:unfrozen()

		if uv1 then
			uv1()
		end
	end))
end

slot0.updateTrait = function(slot0, slot1)
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

slot0.overrideChapter = function(slot0)
	slot0.emit(slot0, LevelMediator2.ON_OVERRIDE_CHAPTER)
end

slot0.onSubLayerOpen = function(slot0)
	setActive(slot0.topPanel, false)
	slot0.disableLevelCamera(slot0)

	slot0.visibilityForPreCombat = {
		leftChapter = isActive(slot0.leftChapter),
		rightChapter = isActive(slot0.rightChapter),
		clouds = isActive(slot0.clouds),
		chapters = isActive(slot0.chapters)
	}

	for slot4, slot5 in pairs(slot0.visibilityForPreCombat) do
		setActive(slot0[slot4], false)
	end

	slot2 = slot0.contextData.map:getConfig("bg")

	if slot0.tornadoTF and slot2 and #slot2 > 0 then
		setActive(slot0.tornadoTF, false)
	end

	slot0.isSubLayerOpen = true
end

slot0.onSubLayerClose = function(slot0)
	if not slot0.exited then
		slot0:enableLevelCamera()

		if #getProxy(ContextProxy):getContextByMediator(LevelMediator2).children == 0 then
			setActive(slot0.topPanel, true)

			if slot0.visibilityForPreCombat then
				for slot6, slot7 in pairs(slot0.visibilityForPreCombat) do
					setActive(slot0[slot6], slot7)
				end

				slot0.visibilityForPreCombat = nil
			end
		end
	end

	if slot0.tornadoTF and slot0.contextData.map:getConfig("animtor") == 1 then
		setActive(slot0.tornadoTF, true)
	end

	slot0.isSubLayerOpen = nil
end

slot0.onSubLayerContextChange = function(slot0)
	slot0.visibilityForPreCombat = nil
end

slot0.popStageStrategy = function(slot0)
	if slot0.findTF(slot0, "event/collapse", slot0.rightStage).anchoredPosition.x <= 1 then
		triggerButton(slot1)
	end
end

slot0.resetLevelGrid = function(slot0)
	slot0.dragLayer.localPosition = Vector3.zero
end

slot0.frozen = function(slot0, slot1)
	if slot1 then
		slot0.fcall = slot1
	end

	slot0.frozenCount = slot0.frozenCount + 1
	slot0.canvasGroup.blocksRaycasts = slot0.frozenCount == 0
end

slot0.unfrozen = function(slot0)
	if slot0.exited then
		return
	end

	slot0.frozenCount = slot0.frozenCount - 1
	slot0.canvasGroup.blocksRaycasts = slot0.frozenCount == 0

	if slot0.frozenCount == 0 and slot0.fcall then
		slot0.fcall = nil

		slot0.fcall()
	end
end

slot0.isfrozen = function(slot0)
	return slot0.frozenCount > 0
end

slot0.enableLevelCamera = function(slot0)
	slot0.levelCamIndices = math.max(slot0.levelCamIndices - 1, 0)

	if slot0.levelCamIndices == 0 then
		slot0.levelCam.enabled = true
	end
end

slot0.disableLevelCamera = function(slot0)
	slot0.levelCamIndices = slot0.levelCamIndices + 1

	if slot0.levelCamIndices > 0 then
		slot0.levelCam.enabled = false
	end
end

slot0.RecordTween = function(slot0, slot1, slot2)
	slot0.tweens[slot1] = slot2
end

slot0.DeleteTween = function(slot0, slot1)
	if slot0.tweens[slot1] then
		LeanTween.cancel(slot2)

		slot0.tweens[slot1] = nil
	end
end

slot0.triggerCommanderPanel = function(slot0)
	if slot0.contextData.commanderSelected then
		slot2 = slot0.contextData.commanderSelected.chapterId

		slot0:displayFleetSelect(slot0.contextData.map:getChapter(slot2))
		slot0:openCommanderPanel(slot0.fleets[slot0.contextData.commanderSelected.fleetId], slot2)

		slot0.contextData.commanderSelected = nil
	elseif slot0.contextData.eliteCommanderSelected then
		slot1 = slot0.contextData.eliteCommanderSelected.index
		slot2 = slot0.contextData.eliteCommanderSelected.chapterId

		slot0:openCommanderPanel(slot0.contextData.map:getChapter(slot2):wrapEliteFleet(slot1), slot2, slot1)

		slot0.contextData.eliteCommanderSelected = nil
	end
end

slot0.openCommanderPanel = function(slot0, slot1, slot2, slot3)
	slot4 = nil

	slot0.commanderFormationPanel:update(slot1, (slot3 or function (slot0)
		uv0.contextData.commanderSelected = {
			chapterId = uv1,
			fleetId = uv2.id
		}

		uv0:emit(LevelMediator2.ON_SELECT_COMMANDER, slot0, uv2.id)
	end) and function (slot0)
		uv0.contextData.eliteCommanderSelected = {
			index = uv1,
			pos = slot0,
			chapterId = uv2
		}

		uv0:emit(LevelMediator2.ON_SELECT_ELITE_COMMANDER, uv1, slot0, uv2)
	end)
	slot0.commanderFormationPanel:open()
end

slot0.closeCommanderPanel = function(slot0)
	slot0.commanderFormationPanel:close()
end

slot0.updateBombPanel = function(slot0, slot1)
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

slot0.HandleShowMsgBox = function(slot0, slot1)
	slot1.blurLevelCamera = true

	pg.MsgboxMgr.GetInstance():ShowMsgBox(slot1)
end

slot0.willExit = function(slot0)
	if slot0.contextData.chapterVO then
		pg.UIMgr.GetInstance():UnblurPanel(slot0.topPanel, slot0._tf)
	end

	if slot0.commanderFormationPanel then
		slot0.commanderFormationPanel:detach()
	end

	if slot0.levelFleetPanel then
		slot0.contextData.selectedFleetIDs = {}

		for slot4, slot5 in pairs(slot0.levelFleetPanel.selectIds) do
			for slot9, slot10 in pairs(slot5) do
				slot0.contextData.selectedFleetIDs[#slot0.contextData.selectedFleetIDs + 1] = slot10
			end
		end
	end

	slot0.hideChapterPanel(slot0)
	slot0.hideFleetSelect(slot0)
	slot0.hideFleetEdit(slot0)
	slot0.hideRepairWindow(slot0)
	slot0.hideStrategyInfo(slot0)
	slot0.hideSignalPanel(slot0)
	slot0.hideRemasterPanel(slot0)
	slot0.hideSpResult(slot0)
	slot0.hideBombResult(slot0)
	slot0.destroyGrid(slot0)
	slot0.destroyAmbushWarn(slot0)
	slot0.destroyAirStrike(slot0)
	slot0.destroyTorpedo(slot0)
	slot0.destroyStrikeAnim(slot0)
	slot0.destroyTracking(slot0)
	slot0.destroyCloudAnimator(slot0)
	slot0.destroyUIAnims(slot0)

	for slot4, slot5 in pairs(slot0.mapItemTimer) do
		if slot5 then
			slot5.Stop(slot5)
		end
	end

	slot0.mapItemTimer = nil

	for slot4, slot5 in pairs(slot0.tweens) do
		LeanTween.cancel(slot5)
	end

	slot0.tweens = nil

	if slot0.stageTimer then
		slot0.stageTimer:Stop()

		slot0.stageTimer = nil
	end

	if slot0.cloudTimer then
		_.each(slot0.cloudTimer, function (slot0)
			LeanTween.cancel(slot0)
		end)

		slot0.cloudTimer = nil
	end

	if slot0.newChapterCDTimer then
		slot0.newChapterCDTimer:Stop()

		slot0.newChapterCDTimer = nil
	end

	if slot0.resPanel then
		slot0.resPanel:exit()

		slot0.resPanel = nil
	end

	if slot0.resPanel1 then
		slot0.resPanel1:exit()

		slot0.resPanel1 = nil
	end

	if slot0.activityBossBattlePanel then
		slot0.activityBossBattlePanel:clear()
	end

	LeanTween.cancel(go(slot0.damageText))

	slot0.map.localScale = Vector3.one
	slot0.map.pivot = Vector2.zero
	slot0.float.localScale = Vector3.one
	slot0.float.pivot = Vector2.zero

	clearImageSprite(slot0.map)
	_.each(slot0.cloudRTFs, function (slot0)
		clearImageSprite(slot0)
	end)

	slot1 = getProxy(ChapterProxy)

	if not slot0.contextData.map:isActivity() and not slot2:isSham() and not slot2:isGuildBoss() and not slot2:isEscort() then
		slot1:recordLastMap(ChapterProxy.LAST_MAP, slot2.id)
	end

	if Map.lastMapForActivity then
		slot1.recordLastMap(slot1, ChapterProxy.LAST_MAP_FOR_ACTIVITY, Map.lastMapForActivity)
	end
end

return slot0
