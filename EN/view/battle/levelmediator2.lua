slot0 = class("LevelMediator2", import("..base.ContextMediator"))
slot0.ON_TRACKING = "LevelMediator2:ON_TRACKING"
slot0.ON_ELITE_TRACKING = "LevelMediator2:ON_ELITE_TRACKING"
slot0.ON_UPDATE_CUSTOM_FLEET = "LevelMediator2:ON_UPDATE_CUSTOM_FLEET"
slot0.ON_OP = "LevelMediator2:ON_OP"
slot0.ON_STAGE = "LevelMediator2:ON_STAGE"
slot0.ON_GO_TO_TASK_SCENE = "LevelMediator2:ON_GO_TO_TASK_SCENE"
slot0.ON_OPEN_EVENT_SCENE = "LevelMediator2:ON_OPEN_EVENT_SCENE"
slot0.ON_DAILY_LEVEL = "LevelMediator2:ON_DAILY_LEVEL"
slot0.ON_OPEN_MILITARYEXERCISE = "LevelMediator2:ON_OPEN_MILLITARYEXERCISE"
slot0.ON_OVERRIDE_CHAPTER = "LevelMediator2:ON_OVERRIDE_CHAPTER"
slot0.ON_TIME_UP = "LevelMediator2:ON_TIME_UP"
slot0.ON_EVENT_LIST_UPDATE = "LevelMediator2:ON_EVENT_LIST_UPDATE"
slot0.ON_START = "ON_START"
slot0.ON_ENTER_MAINLEVEL = "LevelMediator2:ON_ENTER_MAINLEVEL"
slot0.ON_PERFORM_COMBAT = "LevelMediator2.ON_PERFORM_COMBAT"
slot0.ON_ELITE_OEPN_DECK = "LevelMediator2:ON_ELITE_OEPN_DECK"
slot0.ON_ELITE_CLEAR = "LevelMediator2:ON_ELITE_CLEAR"
slot0.ON_ELITE_RECOMMEND = "LevelMediator2:ON_ELITE_RECOMMEND"
slot0.ON_ELITE_ADJUSTMENT = "LevelMediator2:ON_ELITE_ADJUSTMENT"
slot0.ON_ACTIVITY_MAP = "LevelMediator2:ON_ACTIVITY_MAP"
slot0.GO_ACT_SHOP = "LevelMediator2:GO_ACT_SHOP"
slot0.ON_SWITCH_NORMAL_MAP = "LevelMediator2:ON_SWITCH_NORMAL_MAP"
slot0.NOTICE_AUTOBOT_ENABLED = "LevelMediator2:NOTICE_AUTOBOT_ENABLED"
slot0.ON_EXTRA_RANK = "LevelMediator2:ON_EXTRA_RANK"
slot0.ON_REFRESH_SUB_CHAPTER = "LevelMediator2:ON_REFRESH_SUB_CHAPTER"
slot0.ON_STRATEGYING_CHAPTER = "LevelMediator2:ON_STRATEGYING_CHAPTER"
slot0.ON_SELECT_COMMANDER = "LevelMediator2:ON_SELECT_COMMANDER"
slot0.ON_SELECT_ELITE_COMMANDER = "LevelMediator2:ON_SELECT_ELITE_COMMANDER"
slot0.ON_COMMANDER_SKILL = "LevelMediator2:ON_COMMANDER_SKILL"
slot0.ON_SHIP_DETAIL = "LevelMediator2:ON_SHIP_DETAIL"
slot0.ON_CLICK_RECEIVE_REMASTER_TICKETS_BTN = "LevelMediator2:ON_CLICK_RECEIVE_REMASTER_TICKETS_BTN"
slot0.GET_REMASTER_TICKETS_DONE = "LevelMediator2:GET_REMASTER_TICKETS_DONE"
slot0.ON_FLEET_SHIPINFO = "LevelMediator2:ON_FLEET_SHIPINFO"
slot0.ON_STAGE_SHIPINFO = "LevelMediator2:ON_STAGE_SHIPINFO"
slot0.ON_COMMANDER_OP = "LevelMediator2:ON_COMMANDER_OP"
slot0.CLICK_CHALLENGE_BTN = "LevelMediator2:CLICK_CHALLENGE_BTN"
slot0.ON_SUBMIT_TASK = "LevelMediator2:ON_SUBMIT_TASK"
slot0.ON_VOTE_BOOK = "LevelMediator2:ON_VOTE_BOOK"
slot0.GET_CHAPTER_DROP_SHIP_LIST = "LevelMediator2:GET_CHAPTER_DROP_SHIP_LIST"
slot0.ENTER_WORLD = "LevelMediator2:ENTER_WORLD"

function slot0.register(slot0)
	slot1 = getProxy(PlayerProxy)

	slot0:bind(uv0.GET_CHAPTER_DROP_SHIP_LIST, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GET_CHAPTER_DROP_SHIP_LIST, {
			chapterId = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.ON_VOTE_BOOK, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = VoteOrderBookMediator,
			viewComponent = VoteOrderBookLayer,
			onRemoved = slot1
		}))
	end)
	slot0:bind(uv0.ON_COMMANDER_OP, function (slot0, slot1, slot2)
		uv0.contextData.commanderOPChapter = slot2

		uv0:sendNotification(GAME.COMMANDER_FORMATION_OP, {
			data = slot1
		})
	end)
	slot0:bind(uv0.ON_SELECT_COMMANDER, function (slot0, slot1, slot2, slot3)
		FormationMediator.onSelectCommander(slot1, slot2)

		uv0.contextData.selectedChapterVO = slot3
	end)
	slot0:bind(uv0.ON_SELECT_ELITE_COMMANDER, function (slot0, slot1, slot2, slot3)
		slot4 = getProxy(ChapterProxy)
		slot5 = slot3.id
		uv0.contextData.editEliteChapter = slot3
		slot7 = nil

		if (slot3:getEliteFleetCommanders()[slot1] or {})[slot2] then
			slot7 = getProxy(CommanderProxy):getCommanderById(slot6[slot2])
		end

		function slot8()
			if uv0.contextData.editEliteChapter then
				uv2.eliteCommanderList = uv1:getChapterById(uv0.contextData.editEliteChapter.id).eliteCommanderList
				uv0.contextData.editEliteChapter = uv2
			end
		end

		slot9 = nil

		if slot6[slot2] then
			slot9 = getProxy(CommanderProxy):getCommanderById(slot6[slot2])
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.COMMANDROOM, {
			maxCount = 1,
			mode = CommandRoomScene.MODE_SELECT,
			activeCommander = slot9,
			ignoredIds = {},
			fleetType = CommandRoomScene.FLEET_TYPE_HARD_CHAPTER,
			chapterId = slot5,
			onCommander = function (slot0)
				return true
			end,
			onSelected = function (slot0, slot1)
				uv0:sendNotification(GAME.SELECT_ELIT_CHAPTER_COMMANDER, {
					chapterId = uv1,
					index = uv2,
					pos = uv3,
					commanderId = slot0[1],
					callback = function ()
						uv0()
						uv1()
					end
				})
			end,
			onQuit = function (slot0)
				uv0:sendNotification(GAME.SELECT_ELIT_CHAPTER_COMMANDER, {
					chapterId = uv1,
					index = uv2,
					pos = uv3,
					callback = function ()
						uv0()
						uv1()
					end
				})
			end
		})
	end)
	slot0:RegisterTrackEvent()
	slot0:bind(uv0.ON_UPDATE_CUSTOM_FLEET, function (slot0, slot1)
		uv0:sendNotification(GAME.UPDATE_CUSTOM_FLEET, {
			chapterId = slot1.id
		})
	end)
	slot0:bind(uv0.ON_OP, function (slot0, slot1)
		uv0:sendNotification(GAME.CHAPTER_OP, slot1)
	end)
	slot0:bind(uv0.ON_SWITCH_NORMAL_MAP, function (slot0)
		slot1 = getProxy(ChapterProxy)
		slot2 = nil
		slot3 = Map.lastMap and slot1:getMapById(Map.lastMap)

		if (not slot3 or not slot3:isUnlock() or slot3:getMapType() ~= Map.SCENARIO or Map.lastMap) and slot1:getLastUnlockMap().id then
			uv0.viewComponent:setMap(slot2)
		end
	end)
	slot0:bind(uv0.ON_STAGE, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = ChapterPreCombatMediator,
			viewComponent = ChapterPreCombatLayer
		}), false)
	end)
	slot0:bind(uv0.ON_OPEN_MILITARYEXERCISE, function ()
		if getProxy(ActivityProxy):getMilitaryExerciseActivity() then
			uv0:sendNotification(GAME.GO_SCENE, SCENE.MILITARYEXERCISE)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_notStartOrEnd"))
		end
	end)
	slot0:bind(uv0.CLICK_CHALLENGE_BTN, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.CHALLENGE_MAIN_SCENE)
	end)
	slot0:bind(uv0.ON_DAILY_LEVEL, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.DAILYLEVEL)
	end)
	slot0:bind(uv0.ON_GO_TO_TASK_SCENE, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.TASK)
	end)
	slot0:bind(uv0.ON_OPEN_EVENT_SCENE, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.EVENT)
	end)
	slot0:bind(uv0.ON_OVERRIDE_CHAPTER, function ()
		getProxy(ChapterProxy):updateChapter(uv0.contextData.chapterVO)
	end)
	slot0:bind(uv0.ON_TIME_UP, function ()
		uv0:onTimeUp()
	end)
	slot0:bind(uv0.ON_EVENT_LIST_UPDATE, function ()
		uv0.viewComponent:addbubbleMsgBox(function (slot0)
			uv0:OnEventUpdate(slot0)
		end)

		if getProxy(ChapterProxy):getActiveChapter(true) and slot0:IsAutoFight() then
			if pg.GuildMsgBoxMgr.GetInstance():GetShouldShowBattleTip() then
				if getProxy(GuildProxy):getRawData() and slot2:getWeeklyTask() and slot3.id ~= 0 then
					getProxy(ChapterProxy):AddExtendChapterDataTable(slot0.id, "ListGuildEventNotify", slot3:GetPresonTaskId(), slot3:GetPrivateTaskName())
					pg.GuildMsgBoxMgr.GetInstance():CancelShouldShowBattleTip()
				end

				slot1:SubmitTask(function (slot0, slot1, slot2)
					if slot0 then
						getProxy(ChapterProxy):AddExtendChapterDataTable(uv0.id, "ListGuildEventAutoReceiveNotify", slot2, pg.task_data_template[slot2].desc)
					end
				end)
			end
		else
			uv0.viewComponent:addbubbleMsgBox(function (slot0)
				pg.GuildMsgBoxMgr.GetInstance():NotificationForBattle(slot0)
			end)
		end
	end)
	slot0:bind(uv0.ON_ELITE_CLEAR, function (slot0, slot1)
		slot3 = slot1.chapterVO

		slot3:clearEliterFleetByIndex(slot1.index)

		slot4 = getProxy(ChapterProxy)

		slot4:updateChapter(slot3)
		slot4:duplicateEliteFleet(slot3)
		uv0.viewComponent.levelFleetView:setOnHard(slot3)
	end)
	slot0:bind(uv0.NOTICE_AUTOBOT_ENABLED, function (slot0, slot1)
		uv0:sendNotification(GAME.COMMON_FLAG, {
			flagID = BATTLE_AUTO_ENABLED
		})
	end)
	slot0:bind(uv0.ON_ELITE_RECOMMEND, function (slot0, slot1)
		slot3 = slot1.chapterVO
		slot4 = getProxy(ChapterProxy)

		slot4:eliteFleetRecommend(slot3, slot1.index)
		slot4:updateChapter(slot3)
		slot4:duplicateEliteFleet(slot3)
		uv0.viewComponent.levelFleetView:setOnHard(slot3)
	end)
	slot0:bind(uv0.ON_ELITE_ADJUSTMENT, function (slot0, slot1)
		slot2 = getProxy(ChapterProxy)

		slot2:updateChapter(slot1)
		slot2:duplicateEliteFleet(slot1)
	end)
	slot0:bind(uv0.ON_ELITE_OEPN_DECK, function (slot0, slot1)
		slot2 = slot1.shipType
		slot3 = slot1.fleetIndex
		slot4 = slot1.shipVO
		slot5 = slot1.fleet
		slot6 = slot1.chapter
		slot7 = slot1.teamType
		slot10 = {}

		for slot14, slot15 in pairs(getProxy(BayProxy):getRawData()) do
			if type(slot2) == "number" then
				if slot2 ~= 0 and slot2 ~= slot15:getShipType() then
					table.insert(slot10, slot14)
				end
			elseif type(slot2) == "string" and not table.contains(ShipType.BundleList[slot2], slot15:getShipType()) then
				table.insert(slot10, slot14)
			end
		end

		uv0.contextData.editEliteChapter = slot6
		slot11 = {}

		for slot15, slot16 in pairs(slot5) do
			table.insert(slot11, slot15.id)
		end

		slot12, slot13, slot14 = uv0:getDockCallbackFuncs(slot5, slot4, slot6, slot3)

		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			useBlackBlock = true,
			selectedMin = 0,
			skipSelect = true,
			selectedMax = 1,
			energyDisplay = true,
			ignoredIds = slot10,
			leastLimitMsg = i18n("ship_formationMediator_leastLimit"),
			quitTeam = slot4 ~= nil,
			teamFilter = slot7,
			leftTopInfo = i18n("word_formation"),
			onShip = slot12,
			confirmSelect = slot13,
			onSelected = slot14,
			hideTagFlags = setmetatable({
				inElite = slot6:getConfig("formation")
			}, {
				__index = ShipStatus.TAG_HIDE_LEVEL
			}),
			otherSelectedIds = slot11
		})
	end)
	slot0:bind(uv0.ON_ACTIVITY_MAP, function ()
		slot1, slot2 = getProxy(ChapterProxy):getLastMapForActivity()

		if not slot1 or not slot0:getMapById(slot1):isUnlock() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		end

		uv0.viewComponent:ShowSelectedMap(slot1, function ()
			if uv0 then
				uv2.viewComponent:switchToChapter(uv1:getChapterById(uv0))
			end
		end)
	end)
	slot0:bind(uv0.GO_ACT_SHOP, function ()
		slot0 = pg.gameset.activity_res_id.key_value

		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LOTTERY) and slot1:getConfig("config_client").resId == slot0 and not slot1:isEnd() then
			uv0:addSubLayers(Context.New({
				mediator = LotteryMediator,
				viewComponent = LotteryLayer,
				data = {
					activityId = slot1.id
				}
			}), false)
		else
			uv0:sendNotification(GAME.GO_SCENE, SCENE.SHOP, {
				warp = NewShopsScene.TYPE_ACTIVITY,
				actId = _.detect(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
					return slot0:getConfig("config_client").pt_id == uv0
				end) and slot2.id
			})
		end
	end)
	slot0:bind(uv0.ON_SHIP_DETAIL, function (slot0, slot1)
		uv0.contextData.selectedChapterVO = slot1.chapter

		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot1.id
		})
	end)
	slot0:bind(uv0.ON_FLEET_SHIPINFO, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot1.shipId,
			shipVOs = slot1.shipVOs
		})

		uv0.contextData.editEliteChapter = slot1.chapter
	end)
	slot0:bind(uv0.ON_STAGE_SHIPINFO, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot1.shipId,
			shipVOs = slot1.shipVOs
		})
	end)
	slot0:bind(uv0.ON_EXTRA_RANK, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.BILLBOARD, {
			page = PowerRank.TYPE_EXTRA_CHAPTER
		})
	end)
	slot0:bind(uv0.ON_REFRESH_SUB_CHAPTER, function (slot0, slot1)
		uv0:sendNotification(GAME.SUB_CHAPTER_REFRESH, slot1)
	end)
	slot0:bind(uv0.ON_STRATEGYING_CHAPTER, function (slot0)
		slot1 = getProxy(ChapterProxy)
		slot2 = slot1:getActiveChapter()

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			yesText = "text_forward",
			content = i18n("levelScene_chapter_is_activation", string.split(slot1:getMapById(slot2:getConfig("map")):getConfig("name"), "|")[1] .. ":" .. slot2:getConfig("chapter_name")),
			onYes = function ()
				uv0.viewComponent:switchToChapter(uv1)
			end,
			onNo = function ()
				uv0.contextData.chapterVO = uv1

				uv0.viewComponent:emit(LevelMediator2.ON_OP, {
					type = ChapterConst.OpRetreat,
					exittype = ChapterConst.ExitFromMap
				})
			end,
			onClose = function ()
			end,
			noBtnType = pg.MsgboxMgr.BUTTON_RETREAT
		})
	end)
	slot0:bind(uv0.ON_COMMANDER_SKILL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = CommanderSkillMediator,
			viewComponent = CommanderSkillLayer,
			data = {
				skill = slot1
			}
		}))
	end)
	slot0:bind(uv0.ON_PERFORM_COMBAT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = SYSTEM_PERFORM,
			stageId = slot1,
			exitCallback = slot2
		})
	end)
	slot0:bind(uv0.ON_CLICK_RECEIVE_REMASTER_TICKETS_BTN, function (slot0)
		uv0:sendNotification(GAME.GET_REMASTER_TICKETS)
	end)
	slot0:bind(uv0.ON_SUBMIT_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1)
	end)
	slot0:bind(uv0.ON_START, function (slot0)
		slot1 = getProxy(ChapterProxy):getActiveChapter()
		slot2 = slot1.fleet
		slot3 = slot1:getStageId(slot2.line.row, slot2.line.column)

		seriesAsync({
			function (slot0)
				slot1 = {}

				for slot5, slot6 in pairs(uv0.ships) do
					table.insert(slot1, slot6)
				end

				Fleet.EnergyCheck(slot1, uv0.name, function (slot0)
					if slot0 then
						uv0()
					end
				end, function (slot0)
					if not slot0 then
						getProxy(ChapterProxy):StopAutoFight()
					end
				end)
			end,
			function (slot0)
				if getProxy(PlayerProxy):getRawData():GoldMax(1) then
					getProxy(ChapterProxy):StopAutoFight()
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("gold_max_tip_title") .. i18n("resource_max_tip_battle"),
						onYes = slot0,
						weight = LayerWeightConst.SECOND_LAYER
					})
				else
					slot0()
				end
			end,
			function (slot0)
				uv0:sendNotification(GAME.BEGIN_STAGE, {
					system = SYSTEM_SCENARIO,
					stageId = uv1
				})
			end
		})
	end)
	slot0:bind(slot0.ON_ENTER_MAINLEVEL, function (slot0, slot1)
		uv0:DidEnterLevelMainUI(slot1)
	end)
	slot0:bind(uv0.ENTER_WORLD, function (slot0)
		uv0:sendNotification(GAME.ENTER_WORLD)
	end)

	slot0.player = slot1:getData()

	slot0.viewComponent:updateRes(slot0.player)
	slot0.viewComponent:updateLastFleet(slot1:getFlag("lastFleetIndex"))
	slot0.viewComponent:updateEvent(getProxy(EventProxy))
	slot0.viewComponent:updateFleet(getProxy(FleetProxy):getData())
	slot0.viewComponent:setShips(getProxy(BayProxy):getRawData())
	slot0.viewComponent:updateVoteBookBtn(getProxy(VoteProxy):GetOrderBook())
	slot0.viewComponent:setCommanderPrefabs(getProxy(CommanderProxy):getPrefabFleet())

	for slot12, slot13 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_PT_RANK)) do
		if slot13:getConfig("config_id") == pg.gameset.activity_res_id.key_value then
			slot0.viewComponent:updatePtActivity(slot13)

			break
		end
	end

	slot0.viewComponent:setEliteQuota(getProxy(DailyLevelProxy).eliteCount, pg.gameset.elite_quota.key_value)

	slot10 = getProxy(ChapterProxy)

	slot0.viewComponent:updateSubInfo(slot10.subRefreshCount, slot10.subProgress)
	slot0.viewComponent:setSpecialOperationTickets(getProxy(BagProxy):getItemsByType(Item.SPECIAL_OPERATION_TICKET))
	slot0.viewComponent:ShowEntranceUI(slot0.contextData.entranceStatus)

	if not slot0.contextData.entranceStatus and slot0.contextData.InitializeMap then
		slot0:DidEnterLevelMainUI(slot0.contextData.InitializeMap)

		slot0.contextData.InitializeMap = nil
	end

	slot10:updateActiveChapterShips()
end

function slot0.DidEnterLevelMainUI(slot0, slot1)
	slot0.viewComponent:setMap(slot1)

	if slot0.contextData.chapterVO and slot2.active then
		slot0.contextData.isSwitchToChapter = true
		slot3 = slot0.viewComponent

		slot3:switchToChapter(slot2, function ()
			uv0:OnSwitchChapterDone()
		end)
	elseif slot0.contextData.map:isSkirmish() then
		slot3 = slot0.viewComponent

		slot3:ShowCurtains(true)

		slot3 = slot0.viewComponent

		slot3:doPlayAnim("TV01", function (slot0)
			go(slot0):SetActive(false)
			uv0.viewComponent:ShowCurtains(false)
		end)
	end

	if slot0.contextData.preparedTaskList and #slot0.contextData.preparedTaskList > 0 then
		for slot6, slot7 in ipairs(slot0.contextData.preparedTaskList) do
			slot0:sendNotification(GAME.SUBMIT_TASK, slot7)
		end

		table.clean(slot0.contextData.preparedTaskList)
	end

	if slot0.contextData.StopAutoFightFlag then
		if getProxy(ChapterProxy):getActiveChapter() then
			slot3:SetChapterAutoFlag(slot4.id, false)
			slot0.viewComponent:updateChapterVO(slot4, bit.bor(ChapterConst.DirtyAttachment, ChapterConst.DirtyStrategy))
		end

		slot0.contextData.StopAutoFightFlag = nil
	end
end

function slot0.RegisterTrackEvent(slot0)
	slot0:bind(uv0.ON_TRACKING, function (slot0, slot1, slot2, slot3, slot4, slot5, slot6)
		getProxy(PlayerProxy):setFlag("lastFleetIndex", slot2)
		uv0:sendNotification(GAME.TRACKING, {
			chapterId = slot1,
			fleetIds = slot2,
			operationItem = slot4,
			loopFlag = slot3,
			duties = slot5,
			autoFightFlag = slot6
		})
		uv0.viewComponent:updateLastFleet(getProxy(PlayerProxy):getFlag("lastFleetIndex"))
		Chapter.SaveChapterLastFleetCache(slot1, slot2)
	end)
	slot0:bind(uv0.ON_ELITE_TRACKING, function (slot0, slot1, slot2, slot3, slot4, slot5)
		uv0:sendNotification(GAME.TRACKING, {
			chapterId = slot1,
			loopFlag = slot2,
			operationItem = slot3,
			duties = slot4,
			autoFightFlag = slot5
		})
	end)
end

function slot0.NoticeVoteBook(slot0, slot1)
	if getProxy(VoteProxy):IsNewOrderBook() then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			yesText = "text_forward",
			noText = "text_iknow",
			keepSettings = true,
			content = i18n("vote_get_book"),
			onYes = function ()
				if getProxy(VoteProxy):GetOrderBook() and not slot0:IsExpired() then
					uv0.viewComponent:emit(uv1.ON_VOTE_BOOK, uv2)
				else
					existCall(uv2)
				end
			end,
			onNo = slot1
		})
	else
		slot1()
	end
end

function slot0.OnSwitchChapterDone(slot0)
	slot0.viewComponent:tryPlaySubGuide()
end

function slot0.listNotificationInterests(slot0)
	return {
		ChapterProxy.CHAPTER_UPDATED,
		ChapterProxy.CHAPTER_TIMESUP,
		PlayerProxy.UPDATED,
		DailyLevelProxy.ELITE_QUOTA_UPDATE,
		GAME.TRACKING_DONE,
		GAME.CHAPTER_OP_DONE,
		GAME.EVENT_LIST_UPDATE,
		GAME.BEGIN_STAGE_DONE,
		ActivityProxy.ACTIVITY_OPERATION_DONE,
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.SUB_CHAPTER_REFRESH_DONE,
		GAME.SUB_CHAPTER_FETCH_DONE,
		CommanderProxy.PREFAB_FLEET_UPDATE,
		GAME.COOMMANDER_EQUIP_TO_FLEET_DONE,
		GAME.COMMANDER_ELIT_FORMATION_OP_DONE,
		GAME.SUBMIT_TASK_DONE,
		GAME.GET_REMASTER_TICKETS_DONE,
		VoteProxy.VOTE_ORDER_BOOK_DELETE,
		VoteProxy.VOTE_ORDER_BOOK_UPDATE,
		GAME.VOTE_BOOK_BE_UPDATED_DONE,
		BagProxy.ITEM_UPDATED,
		ChapterProxy.CHAPTER_AUTO_FIGHT_FLAG_UPDATED,
		ChapterProxy.CHAPTER_SKIP_PRECOMBAT_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == VoteProxy.VOTE_ORDER_BOOK_DELETE or VoteProxy.VOTE_ORDER_BOOK_UPDATE == slot2 then
		slot0.viewComponent:updateVoteBookBtn(slot3)
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:updateRes(slot3)
	elseif slot2 == GAME.TRACKING_DONE then
		slot4 = slot0.viewComponent

		slot4:resetLevelGrid()

		slot0.viewComponent.FirstEnterChapter = slot3.id
		slot4 = slot0.viewComponent

		slot4:switchToChapter(slot3, function ()
			uv0:loadSubState(uv1.subAutoAttack)
		end)
	elseif slot2 == ChapterProxy.CHAPTER_UPDATED then
		slot0.viewComponent:updateChapterVO(slot3.chapter, slot3.dirty)
	elseif slot2 == GAME.COMMANDER_ELIT_FORMATION_OP_DONE then
		if slot0.contextData.commanderOPChapter then
			slot0.contextData.commanderOPChapter.eliteCommanderList = getProxy(ChapterProxy):getChapterById(slot3.chapterId).eliteCommanderList

			slot0.viewComponent:updateFleetEdit(slot0.contextData.commanderOPChapter, slot3.index)
		end
	else
		if slot2 == GAME.CHAPTER_OP_DONE then
			slot4 = nil
			slot4 = coroutine.create(function ()
				slot1 = uv0.win
				slot2 = uv1.contextData.chapterVO or uv0.chapterVO

				if uv0.type == ChapterConst.OpRetreat then
					slot3 = false
					slot5 = uv1.viewComponent

					slot5:addbubbleMsgBox(function ()
						uv0 = false

						if uv1 then
							uv2()
						end

						uv3.viewComponent:CleanBubbleMsgbox()
					end)

					if true then
						slot3 = true

						coroutine.yield()
					end
				end

				if slot0 == ChapterConst.OpRetreat and uv0.exittype and uv0.exittype == ChapterConst.ExitFromMap then
					uv1.viewComponent:setChapter(nil)
					uv1.viewComponent:updateChapterTF(slot2.id)
					uv1:OnExitChapter(slot2, slot1, uv0.extendData)

					return
				end

				if slot0 == ChapterConst.OpRetreat and slot2:existOni() and slot2:checkOniState() then
					uv1.viewComponent:displaySpResult(slot3, uv2)
					coroutine.yield()
				end

				if slot0 == ChapterConst.OpRetreat and slot2:isPlayingWithBombEnemy() then
					uv1.viewComponent:displayBombResult(uv2)
					coroutine.yield()
				end

				if uv0.items and #slot3 > 0 then
					seriesAsync({
						function (slot0)
							uv0.viewComponent:emit(BaseUI.ON_WORLD_ACHIEVE, {
								items = uv1,
								closeOnCompleted = uv2:IsAutoFight(),
								removeFunc = slot0
							})
						end,
						function (slot0)
							if _.any(uv0, function (slot0)
								if slot0.type ~= DROP_TYPE_STRATEGY then
									return false
								end

								return pg.strategy_data_template[slot0.id].type == ChapterConst.StgTypeConsume
							end) then
								uv1.viewComponent.levelStageView:popStageStrategy()
							end

							slot0()
						end
					}, uv2)
					coroutine.yield()
				end

				if slot0 == ChapterConst.OpSkipBattle then
					slot4 = uv1.viewComponent.levelStageView

					slot4:tryAutoAction(function ()
						if not uv0.viewComponent.levelStageView then
							return
						end

						uv0.viewComponent.levelStageView:tryAutoTrigger()
					end)
				elseif slot0 == ChapterConst.OpRetreat then
					if getProxy(ContextProxy):getContextByMediator(LevelMediator2) then
						slot5 = {}

						if slot4:getContextByMediator(ChapterPreCombatMediator) then
							table.insert(slot5, slot6)
						end

						if slot4:getContextByMediator(RivalInfoMediator) then
							table.insert(slot5, slot7)
						end

						_.each(slot5, function (slot0)
							uv0:sendNotification(GAME.REMOVE_LAYERS, {
								context = slot0
							})
						end)
					end

					if uv0.id then
						getProxy(ChapterProxy):StopAutoFight()

						return
					end

					if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PROGRESSLOGIN) and not slot6.autoActionForbidden and not slot6.achieved and slot6.data1 == 7 and slot2.id == 204 and slot2:isClear() then
						pg.MsgboxMgr.GetInstance():ShowMsgBox({
							modal = true,
							hideNo = true,
							content = "有新的签到奖励可以领取，点击确定前往",
							onYes = function ()
								uv0:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY)
							end,
							onNo = function ()
								uv0:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY)
							end
						})

						return
					end

					uv1:OnExitChapter(slot2, slot1, uv0.extendData)
				elseif slot0 == ChapterConst.OpMove then
					seriesAsync({
						function (slot0)
							uv0 = uv1.contextData.chapterVO
							uv0.fleet.line = Clone(uv2.fullpath[#uv2.fullpath])

							getProxy(ChapterProxy):updateChapter(uv0)
							uv1.viewComponent.grid:moveFleet(uv2.path, uv2.fullpath, uv2.oldLine, slot0)
						end,
						function (slot0)
							if not uv0.teleportPaths then
								slot0()

								return
							end

							slot2 = uv0.teleportPaths[2]

							if not uv0.teleportPaths[1] or not slot2 then
								slot0()

								return
							end

							uv1 = uv2.contextData.chapterVO

							if not uv1:getFleet(FleetType.Normal, slot1.row, slot1.column) then
								slot0()

								return
							end

							slot3.line = Clone(uv0.teleportPaths[2])

							getProxy(ChapterProxy):updateChapter(uv1)
							uv2:getViewComponent().grid:TeleportCellByPortalWithCameraMove(slot3, uv2:getViewComponent().grid:GetCellFleet(slot3.id), uv0.teleportPaths, slot0)
						end,
						function (slot0)
							uv0:playAIActions(uv1.aiActs, uv1.extraFlag, slot0)
						end
					}, function ()
						uv0 = uv1.contextData.chapterVO
						slot0 = uv0

						if _.any(slot0:getFleetStgs(uv0.fleet), function (slot0)
							return slot0.id == ChapterConst.StrategyExchange and slot0.count > 0
						end) then
							uv1.viewComponent.levelStageView:popStageStrategy()
						end

						uv1.viewComponent.levelStageView:updateAmbushRate(uv0.fleet.line, true)
						uv1.viewComponent.levelStageView:updateStageStrategy()
						uv1.viewComponent.levelStageView:updateFleetBuff()
						uv1.viewComponent.levelStageView:updateBombPanel()
						uv1.viewComponent.levelStageView:tryAutoTrigger()
					end)
				elseif slot0 == ChapterConst.OpAmbush then
					uv1.viewComponent.levelStageView:tryAutoTrigger()
				elseif slot0 == ChapterConst.OpBox then
					slot4 = slot2.fleet.line

					if pg.box_data_template[slot2:getChapterCell(slot4.row, slot4.column).attachmentId].type == ChapterConst.BoxAirStrike then
						uv1.viewComponent:doPlayAirStrike(ChapterConst.SubjectChampion, false, uv2)
						coroutine.yield()

						if uv0.aiActs and #uv0.aiActs > 0 then
							uv1.viewComponent:doPlayCommander(slot2.fleet:findCommanderBySkillId(uv0.aiActs[1].commanderSkillEffectId), uv2)
							coroutine.yield()
							uv1.viewComponent:easeAvoid(uv1.viewComponent.grid.cellFleets[slot2.fleets[slot2.findex].id].tf.position, uv2)
							coroutine.yield()
						end
					elseif slot6.type == ChapterConst.BoxTorpedo then
						if slot2.fleet:canClearTorpedo() then
							pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_destroy_torpedo"))
						else
							uv1.viewComponent:doPlayTorpedo(uv2)
							coroutine.yield()
						end
					elseif slot6.type == ChapterConst.BoxBanaiDamage then
						uv1.viewComponent:doPlayAirStrike(ChapterConst.SubjectChampion, false, uv2)
						coroutine.yield()
					elseif slot6.type == ChapterConst.BoxLavaDamage then
						uv1.viewComponent:doPlayAnim("AirStrikeLava", function (slot0)
							setActive(slot0, false)
							uv0()
						end)
						pg.CriMgr.GetInstance():PlaySE_V3("ui-magma")
						coroutine.yield()
					end

					slot7 = uv1.viewComponent.levelStageView

					slot7:tryAutoAction(function ()
						if not uv0.viewComponent.levelStageView then
							return
						end

						uv0.viewComponent.levelStageView:tryAutoTrigger()
					end)
				elseif slot0 == ChapterConst.OpStory then
					uv1.viewComponent.levelStageView:tryAutoTrigger()
				elseif slot0 == ChapterConst.OpSwitch then
					uv1.viewComponent.grid:adjustCameraFocus()
				elseif slot0 == ChapterConst.OpEnemyRound then
					slot4 = uv1

					slot4:playAIActions(uv0.aiActs, uv0.extraFlag, function ()
						slot0 = uv0.viewComponent.levelStageView

						slot0:updateBombPanel(true)

						slot0 = uv1

						if _.any(slot0:getFleetStgs(uv1.fleet), function (slot0)
							return slot0.id == ChapterConst.StrategyExchange and slot0.count > 0
						end) then
							uv0.viewComponent.levelStageView:updateStageStrategy()
							uv0.viewComponent.levelStageView:popStageStrategy()
						end

						uv0.viewComponent.levelStageView:tryAutoTrigger()
						uv0.viewComponent:updatePoisonAreaTip()
					end)
				elseif slot0 == ChapterConst.OpSubState then
					uv1:saveSubState(slot2.subAutoAttack)
					uv1.viewComponent.grid:OnChangeSubAutoAttack()
				elseif slot0 == ChapterConst.OpStrategy then
					if uv0.arg1 == ChapterConst.StrategyExchange then
						for slot9, slot10 in ipairs(slot2.fleet:findSkills(FleetSkill.TypeStrategy)) do
							if slot10:GetType() == FleetSkill.TypeStrategy and slot10:GetArgs()[1] == ChapterConst.StrategyExchange then
								uv1.viewComponent:doPlayCommander(slot2.fleet:findCommanderBySkillId(slot10.id))

								break
							end
						end
					end
				elseif slot0 == ChapterConst.OpSupply then
					uv1.viewComponent.levelStageView:tryAutoTrigger()
				elseif slot0 == ChapterConst.OpBarrier then
					uv1.viewComponent.levelStageView:tryAutoTrigger()
				elseif slot0 == ChapterConst.OpSubTeleport then
					seriesAsync({
						function (slot0)
							slot1 = _.detect(uv0.fleets, function (slot0)
								return slot0.id == uv0.id
							end)
							slot1.line = {
								row = uv1.arg1,
								column = uv1.arg2
							}
							slot1.startPos = {
								row = uv1.arg1,
								column = uv1.arg2
							}
							slot4 = uv0
							slot7 = getProxy(PlayerProxy)
							slot8 = slot7:getData()

							slot8:consume({
								oil = math.ceil(pg.strategy_data_template[ChapterConst.StrategySubTeleport].arg[2] * #slot1:getShips(false) * slot4:findPath(nil, uv1.fullpath[1], uv1.fullpath[#uv1.fullpath]) - 1e-05)
							})

							slot9 = uv2.viewComponent

							slot9:updateRes(slot8)
							slot7:updatePlayer(slot8)

							uv2.viewComponent.grid.subTeleportMode = false
							slot9 = uv2.viewComponent.grid

							slot9:moveSub(table.indexof(uv0.fleets, slot1), uv1.fullpath, nil, function ()
								getProxy(ChapterProxy):updateChapter(uv0, bit.bor(ChapterConst.DirtyFleet, ChapterConst.DirtyAttachment, ChapterConst.DirtyChampionPosition))

								uv0 = uv1.contextData.chapterVO

								uv2()
							end)
						end,
						function (slot0)
							if not uv0.teleportPaths then
								slot0()

								return
							end

							slot2 = uv0.teleportPaths[2]

							if not uv0.teleportPaths[1] or not slot2 then
								slot0()

								return
							end

							slot3 = _.detect(uv1.fleets, function (slot0)
								return slot0.id == uv0.id
							end)
							slot3.startPos = Clone(uv0.teleportPaths[2])
							slot3.line = Clone(uv0.teleportPaths[2])
							slot4 = uv2
							slot4 = slot4:getViewComponent().grid
							slot5 = uv2
							slot5 = slot5:getViewComponent().grid

							slot5:TeleportFleetByPortal(slot4:GetCellFleet(slot3.id), uv0.teleportPaths, function ()
								getProxy(ChapterProxy):updateChapter(uv0, bit.bor(ChapterConst.DirtyFleet, ChapterConst.DirtyAttachment, ChapterConst.DirtyChampionPosition))

								uv0 = uv1.contextData.chapterVO

								uv2()
							end)
						end,
						function (slot0)
							uv0.viewComponent.grid:TurnOffSubTeleport()
							uv0.viewComponent.levelStageView:SwitchBottomStage(false)
							uv0.viewComponent.grid:updateQuadCells(ChapterConst.QuadStateNormal)
						end
					})
				end
			end)

			(function ()
				if uv0 and coroutine.status(uv0) == "suspended" then
					slot0, slot1 = coroutine.resume(uv0)
				end
			end)()

			return
		end

		if slot2 == ChapterProxy.CHAPTER_TIMESUP then
			slot0:onTimeUp()
		elseif slot2 == GAME.EVENT_LIST_UPDATE then
			slot4 = slot0.viewComponent

			slot4:addbubbleMsgBox(function (slot0)
				uv0:OnEventUpdate(slot0)
			end)
		elseif slot2 == GAME.VOTE_BOOK_BE_UPDATED_DONE then
			slot4 = slot0.viewComponent

			slot4:addbubbleMsgBox(function (slot0)
				uv0:NoticeVoteBook(slot0)
			end)
		elseif slot2 == DailyLevelProxy.ELITE_QUOTA_UPDATE then
			slot0.viewComponent:setEliteQuota(getProxy(DailyLevelProxy).eliteCount, pg.gameset.elite_quota.key_value)
		elseif slot2 == ActivityProxy.ACTIVITY_OPERATION_DONE then
			slot0.viewComponent:updateMapItems()
		elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
			if slot3 and slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_PT_RANK then
				slot0.viewComponent:updatePtActivity(slot3)
			end
		elseif slot2 == GAME.SUB_CHAPTER_REFRESH_DONE then
			slot4 = slot3
			slot5 = nil
			slot5 = coroutine.create(function ()
				slot0 = getProxy(ChapterProxy)

				uv0.viewComponent:updateSubInfo(slot0.subRefreshCount, slot0.subProgress)
				uv0.viewComponent:PlaySubRefreshAnimation(uv1:getConfig("map"))
			end)

			(function ()
				if uv0 and coroutine.status(uv0) == "suspended" then
					slot0, slot1 = coroutine.resume(uv0)
				end
			end)()
		elseif slot2 == GAME.SUB_CHAPTER_FETCH_DONE then
			if not slot0.contextData.chapterVO and slot0.contextData.map then
				slot0.viewComponent:updateMapItems()
			end
		elseif slot2 == GAME.GET_REMASTER_TICKETS_DONE then
			slot4 = slot0.viewComponent

			slot4:emit(BaseUI.ON_ACHIEVE, slot3, function ()
				if getProxy(ChapterProxy).remasterDailyCount > 0 then
					slot1 = uv0.viewComponent.levelRemasterView

					SetActive(slot1.getRemasterTF, false)
					SetActive(slot1.gotRemasterTF, true)
					removeOnButton(slot1.getRemasterTF)
					setText(slot1.numsTxt, slot0.remasterTickets .. "/" .. pg.gameset.reactivity_ticket_max.key_value)
				end

				uv0.viewComponent:updateRemasterTicket()
			end)
		elseif slot2 == CommanderProxy.PREFAB_FLEET_UPDATE then
			slot0.viewComponent:setCommanderPrefabs(getProxy(CommanderProxy):getPrefabFleet())
			slot0.viewComponent:updateCommanderPrefab()
		elseif slot2 == GAME.COOMMANDER_EQUIP_TO_FLEET_DONE then
			slot0.viewComponent:updateFleet(getProxy(FleetProxy):getData())
			slot0.viewComponent:updateFleetSelect()
		elseif slot2 == GAME.SUBMIT_TASK_DONE then
			if slot0.contextData.map:isSkirmish() then
				slot0.viewComponent:updateMapItems()
			end

			slot4 = slot0.viewComponent

			slot4:emit(BaseUI.ON_ACHIEVE, slot3, function ()
				if uv0.contextData.map:isSkirmish() and uv0.contextData.TaskToSubmit then
					uv0.contextData.TaskToSubmit = nil

					uv0:sendNotification(GAME.SUBMIT_TASK, uv0.contextData.TaskToSubmit)
				end
			end)
		elseif slot2 == BagProxy.ITEM_UPDATED then
			slot0.viewComponent:setSpecialOperationTickets(getProxy(BagProxy):getItemsByType(Item.SPECIAL_OPERATION_TICKET))
		elseif slot2 == ChapterProxy.CHAPTER_AUTO_FIGHT_FLAG_UPDATED then
			if not slot0:getViewComponent().levelStageView then
				return
			end

			slot0:getViewComponent().levelStageView:ActionInvoke("UpdateAutoFightMark")
		elseif slot2 == ChapterProxy.CHAPTER_SKIP_PRECOMBAT_UPDATED then
			if not slot0:getViewComponent().levelStageView then
				return
			end

			slot0:getViewComponent().levelStageView:ActionInvoke("UpdateSkipPreCombatMark")
		end
	end
end

function slot0.OnExitChapter(slot0, slot1, slot2, slot3)
	seriesAsync({
		function (slot0)
			if not uv0 then
				return slot0()
			end

			slot1 = getProxy(PlayerProxy):getData()

			if uv1.id == 103 and not slot1:GetCommonFlag(BATTLE_AUTO_ENABLED) then
				uv2.viewComponent:HandleShowMsgBox({
					modal = true,
					hideNo = true,
					content = i18n("battle_autobot_unlock"),
					onYes = slot0,
					onNo = slot0
				})
				uv2.viewComponent:emit(LevelMediator2.NOTICE_AUTOBOT_ENABLED, {})

				return
			end

			slot0()
		end,
		function (slot0)
			if not uv0 then
				return slot0()
			end

			if getProxy(ChapterProxy):getMapById(uv1:getConfig("map")):isSkirmish() then
				slot2 = uv1.id
				slot3 = getProxy(SkirmishProxy)

				if not _.detect(slot3:getRawData(), function (slot0)
					return tonumber(slot0:getConfig("event")) == uv0
				end) then
					slot0()

					return
				end

				if getProxy(TaskProxy):getTaskVO(slot5:getConfig("task_id")) and slot8:getTaskStatus() == 1 then
					uv2:sendNotification(GAME.SUBMIT_TASK, slot7)

					if slot5 == slot4[#slot4] then
						slot12 = getProxy(ActivityProxy):getActivityById(ActivityConst.ACTIVITY_ID_US_SKIRMISH_RE):getConfig("config_data")

						if slot6:getTaskVO(slot12[#slot12][2]) and slot14:getTaskStatus() < 2 then
							uv2.contextData.TaskToSubmit = slot13
						end
					end
				end
			end

			slot0()
		end,
		function (slot0)
			if not uv0.contextData.chapterVO then
				return slot0()
			end

			uv0.viewComponent:switchToMap(slot0)
		end,
		function (slot0)
			slot1 = uv0 and uv0.AutoFightFlag

			if uv1.contextData.map and not uv1.contextData.map:isUnlock() then
				uv1.viewComponent:emit(uv2.ON_SWITCH_NORMAL_MAP)

				return
			end

			slot2 = {}

			if uv0 and uv0.ResultDrops then
				for slot6, slot7 in ipairs(uv0.ResultDrops) do
					slot2 = table.mergeArray(slot2, slot7)
				end
			end

			slot3, slot4 = nil

			if slot1 then
				slot3 = i18n("autofight_rewards")
				slot4 = i18n("total_rewards_subtitle")
			elseif #slot2 > 0 then
				slot3 = i18n("settle_rewards_title")
				slot4 = i18n("settle_rewards_subtitle")
			else
				return slot0()
			end

			slot5 = {}

			if uv0.TotalDrops then
				for slot9, slot10 in ipairs(uv0.TotalDrops) do
					slot5 = table.mergeArray(slot5, slot10)
				end
			end

			DropResultIntegration(slot5)
			uv1:addSubLayers(Context.New({
				viewComponent = LevelStageTotalRewardPanel,
				mediator = LevelStageTotalRewardPanelMediator,
				data = {
					title = slot3,
					subTitle = slot4,
					chapter = uv3,
					onClose = slot0,
					rewards = slot5,
					resultRewards = slot2,
					events = uv0.ListEventNotify,
					guildTasks = uv0.ListGuildEventNotify,
					guildAutoReceives = uv0.ListGuildEventAutoReceiveNotify,
					fleets = Chapter.GetChapterLastFleetCache(uv3.id),
					isAutoFight = slot1
				}
			}), true)
		end,
		function (slot0)
			if Map.autoNextPage then
				Map.autoNextPage = nil

				triggerButton(uv0.viewComponent.btnNext)
			end
		end
	})
end

function slot0.OnEventUpdate(slot0, slot1)
	slot0.viewComponent:updateEvent(getProxy(EventProxy))

	if pg.SystemOpenMgr.GetInstance():isOpenSystem(slot0.player.level, "EventMediator") and slot2.eventForMsg then
		slot4 = slot2.eventForMsg.id or 0

		if getProxy(ChapterProxy):getActiveChapter(true) and slot5:IsAutoFight() then
			getProxy(ChapterProxy):AddExtendChapterDataArray(slot5.id, "ListEventNotify", slot4)
			existCall(slot1)
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				modal = false,
				hideNo = true,
				keepSettings = true,
				content = i18n("event_special_update", pg.collection_template[slot4] and pg.collection_template[slot4].title or ""),
				weight = LayerWeightConst.SECOND_LAYER,
				onYes = slot1,
				onNo = slot1
			})
		end

		slot2.eventForMsg = nil
	else
		existCall(slot1)
	end
end

function slot0.onTimeUp(slot0)
	if getProxy(ChapterProxy):getActiveChapter() and not slot2:inWartime() then
		function slot3()
			uv0:sendNotification(GAME.CHAPTER_OP, {
				type = ChapterConst.OpRetreat
			})
		end

		if slot0.contextData.chapterVO then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				modal = true,
				hideNo = true,
				content = i18n("battle_preCombatMediator_timeout"),
				onYes = slot3,
				onNo = slot3
			})
		else
			slot3()
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_chapter_timeout"))
		end
	end
end

function slot0.getDockCallbackFuncs(slot0, slot1, slot2, slot3, slot4)
	slot5 = getProxy(ChapterProxy)

	return function (slot0, slot1)
		slot2, slot3 = ShipStatus.ShipStatusCheck("inElite", slot0, slot1, {
			inElite = uv0:getConfig("formation")
		})

		if not slot2 then
			return slot2, slot3
		end

		for slot7, slot8 in pairs(uv1) do
			if slot0:isSameKind(slot7) then
				return false, i18n("ship_formationMediator_changeNameError_sameShip")
			end
		end

		return true
	end, function (slot0, slot1, slot2)
		slot1()
	end, function (slot0)
		slot1 = uv0:getEliteFleetList()[uv1]

		if uv2 then
			slot2 = table.indexof(slot1, uv2.id)

			if slot0[1] then
				slot1[slot2] = slot0[1]
			else
				table.remove(slot1, slot2)
			end
		else
			table.insert(slot1, slot0[1])
		end

		uv3:updateChapter(uv0)
		uv3:duplicateEliteFleet(uv0)
	end
end

function slot0.playAIActions(slot0, slot1, slot2, slot3)
	if not slot0.viewComponent.grid then
		slot3()

		return
	end

	slot4 = getProxy(ChapterProxy)
	slot5 = nil
	slot5 = coroutine.create(function ()
		uv0.viewComponent:frozen()

		slot0 = {}
		slot1 = uv1 or 0

		for slot5, slot6 in ipairs(uv2) do
			slot8, slot9 = slot6:applyTo(uv0.contextData.chapterVO, true)

			slot6:PlayAIAction(uv0.contextData.chapterVO, uv0, function ()
				slot0, slot1, slot2 = uv0:applyTo(uv1, false)

				if slot0 then
					uv2:updateChapter(uv1, slot1)

					uv3 = bit.bor(uv3, slot2 or 0)
				end

				onNextTick(uv4)
			end)
			coroutine.yield()

			if isa(slot6, FleetAIAction) and slot6.actType == ChapterConst.ActType_Poison and slot7:existFleet(FleetType.Normal, slot6.line.row, slot6.line.column) then
				table.insert(slot0, slot7:getFleetIndex(FleetType.Normal, slot6.line.row, slot6.line.column))
			end
		end

		slot2 = bit.band(slot1, ChapterConst.DirtyAutoAction)

		if bit.band(slot1, bit.bnot(ChapterConst.DirtyAutoAction)) ~= 0 then
			uv3:updateChapter(uv0.contextData.chapterVO, slot1)
		end

		seriesAsync({
			function (slot0)
				if uv0 ~= 0 then
					uv1.viewComponent.levelStageView:tryAutoAction(slot0)
				else
					slot0()
				end
			end,
			function (slot0)
				table.ParallelIpairsAsync(uv0, function (slot0, slot1, slot2)
					uv0.viewComponent.grid:showFleetPoisonDamage(slot1, slot2)
				end, slot0)
			end,
			function (slot0)
				uv0()
				uv1.viewComponent:unfrozen()
			end
		})
	end)

	(function ()
		if uv0 and coroutine.status(uv0) == "suspended" then
			slot0, slot1 = coroutine.resume(uv0)

			if not slot0 then
				uv1.viewComponent:unfrozen(-1)
				uv1:sendNotification(GAME.CHAPTER_OP, {
					type = ChapterConst.OpRequest
				})
			end
		end
	end)()
end

function slot0.saveSubState(slot0, slot1)
	PlayerPrefs.SetInt("chapter_submarine_ai_type_" .. getProxy(PlayerProxy):getRawData().id, slot1 + 1)
	PlayerPrefs.Save()
end

function slot0.loadSubState(slot0, slot1)
	if PlayerPrefs.GetInt("chapter_submarine_ai_type_" .. getProxy(PlayerProxy):getRawData().id) - 1 >= 0 and slot3 ~= slot1 then
		slot0.viewComponent:emit(LevelMediator2.ON_OP, {
			type = ChapterConst.OpSubState,
			arg1 = slot3
		})
	end
end

function slot0.PrepareSkipTimer(slot0, slot1, slot2)
	slot0:StopSkipTimer()

	slot0.skipTimer = Timer.New(slot1, slot2)

	slot0.skipTimer:Start()
end

function slot0.StopSkipTimer(slot0)
	if not slot0.skipTimer then
		return
	end

	slot0.skipTimer:Stop()

	slot0.skipTimer = nil
end

function slot0.onRemove(slot0)
	slot0:StopSkipTimer()
	uv0.super.onRemove(slot0)
end

return slot0
