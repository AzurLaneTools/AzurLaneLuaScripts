slot0 = class("MainUIMediator", import("..base.ContextMediator"))
slot0.OPEN_LEVEL = "MainUIMediator.OPEN_LEVEL"
slot0.OPEN_CHUANWUSTART = "MainUIMediator.OPEN_CHUANWUSTART"
slot0.OPEN_EQUIPDEV = "MainUIMediator.OPEN_EQUIPDEV"
slot0.OPEN_SETTINGS = "MainUIMediator.OPEN_SETTINGS"
slot0.OPEN_TASK = "MainUIMediator.OPEN_TASK"
slot0.OPEN_MAIL = "MainUIMediator.OPEN_MAIL"
slot0.GETBOAT = "MainUIMediator.GETBOAT"
slot0.OPEN_BIANDUI = "MainUIMediator.OPEN_BIANDUI"
slot0.OPEN_EQUIPSYNTHESIS = "MainUIMediator.OPEN_EQUIPSYNTHESIS"
slot0.OPEN_CHATVIEW = "MainUIMediator.OPEN_CHATVIEW"
slot0.OPEN_EQUIPSCENE = "MainUIMediator.OPEN_EQUIPSCENE"
slot0.OPEN_ARMORYSCENE = "MainUIMediator.OPEN_ARMORYSCENE"
slot0.TEST1 = "MainUIMediator.TEST1"
slot0.OPEN_SCHOOLSCENE = "MainUIMediator.OPEN_SCHOOLSCENE"
slot0.OPEN_BACKYARD = "MainUIMediator.OPEN_BACKYARD"
slot0.OPEN_PLAYER_INFO_LAYER = "MainUIMediator.OPEN_PLAYER_INFO_LAYER"
slot0.ON_SHIP_DETAIL = "MainUIMediator.ON_SHIP_DETAIL"
slot0.OPEN_COLLECT_SHIP = "MainUIMediator.OPEN_COLLECT_SHIP"
slot0.OPEN_ACTIVITY_PANEL = "MainUIMediator.OPEN_ACTIVITY_PANEL"
slot0.OPEN_EVENT = "MainUIMediator.OPEN_EVENT"
slot0.GO_SCENE = "MainUIMediator.GO_SCENE"
slot0.OPEN_FRIEND = "MainUIMediator.OPEN_FRIEND"
slot0.GO_MALL = "MainUIMediator.GO_MALL"
slot0.OPEN_COMMISSION_INFO = "MainUIMediator.OPEN_COMMISSION_INFO"
slot0.OPEN_RANK = "MainUIMediator.OPEN_RANK"
slot0.TMP_DEBUG = "MainUIMediator.TMP_DEBUG"
slot0.OPEN_GUILD = "MainUIMediator.OPEN_GUILD"
slot0.OPEN_MONTH_CARD_SET = "MainUIMediator.OPEN_MONTH_CARD_SET"
slot0.OPEN_SHOP_LAYER = "MainUIMediator.OPEN_SHOP_LAYER"
slot0.ON_ACTIVITY_MAP = "MainUIMediator.ON_ACTIVITY_MAP"
slot0.ON_ACTIVITY_PT = "MainUIMediator.ON_ACTIVITY_PT"
slot0.ON_VOTE = "MainUIMediator.ON_VOTE"
slot0.ON_TOUCHSHIP = "MainUIMediator.ON_TOUCHSHIP"
slot0.ON_LOTTERY = "MainUIMediator.ON_LOTTERY"
slot0.OPEN_SCROLL = "MainUIMediator.OPEN_SCROLL"
slot0.ON_TASK_OPEN = "MainUIMediator.ON_TASK_OPEN"
slot0.ON_ANNIVERSARY = "MainUIMediator.ON_ANNIVERSARY"
slot0.OPEN_SNAPSHOT = "MainUIMediator.OPEN_SNAPSHOT"
slot0.OPEN_TRANINGCAMP = "MainUIMediator.OPEN_TRANINGCAMP"
slot0.OPEN_COMMANDER = "MainUIMediator.OPEN_COMMANDER"
slot0.OPEN_BULLETINBOARD = "MainUIMediator.OPEN_BULLETINBOARD"
slot0.OPEN_ESCORT = "event open escort"
slot0.ON_VOTE_BOOK = "event on vote book"
slot0.MINIGAME_OPERATION = "MINIGAME_OPERATION"
slot0.ENTER_WORLD = "MainUIMediator.ENTER_WORLD"
slot0.OPEN_MEMORY = "MainUIMediator OPEN_MEMORY"
slot0.OPEN_INS = "MainUIMediator.OPEN_INS"
slot0.OPEN_TECHNOLOGY = "MainUIMediator.OPEN_TECHNOLOGY"
slot0.ON_MONOPOLY = "MainUIMediator.ON_MONOPOLY"
slot0.ON_BLACKWHITE = "MainUIMediator.ON_BLACKWHITE"
slot0.ON_MEMORYBOOK = "MainUIMediator.ON_MEMORYBOOK"
slot0.GO_MINI_GAME = "MainUIMediator.GO_MINI_GAME"
slot0.GO_SINGLE_ACTIVITY = "MainUIMediator:GO_SINGLE_ACTIVITY"
slot0.LOG_OUT = "MainUIMediator:LOG_OUT"

function slot0.register(slot0)
	slot1 = getProxy(BayProxy)

	slot1:setSelectShipId(nil)
	slot0.viewComponent:setShips(slot1:getRawData())

	slot4 = getProxy(PlayerProxy):getData()

	slot0.viewComponent:setFlagShip(slot1:getShipById(slot4.character))
	slot0.viewComponent:updatePlayerInfo(slot4)

	slot6 = BuffHelper.GetBuffsForMainUI()

	for slot11, slot12 in ipairs(import("GameCfg.activity.MainUIVirtualIconData").CurrentIconList) do
		if slot7[slot12]:CheckExist() then
			table.insert(slot6, slot7[slot12])
		end
	end

	slot0.viewComponent:updateBuffList(slot6)
	slot0:updateBanner()
	slot0:updateExSkinNotice()
	slot0:bind(uv0.ON_MONOPOLY, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = MonopolyMediator,
			viewComponent = MonopolyLayer
		}))
	end)
	slot0:bind(uv0.OPEN_COMMANDER, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.COMMANDROOM, {
			fromMain = true,
			fleetType = CommandRoomScene.FLEET_TYPE_COMMON
		})
	end)
	slot0:bind(uv0.GO_SINGLE_ACTIVITY, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ActivitySingleMediator,
			viewComponent = ActivitySingleScene,
			data = {
				id = slot1
			}
		}))
	end)
	slot0:bind(uv0.GO_MINI_GAME, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_MINI_GAME, slot1)
	end)
	slot0:bind(uv0.OPEN_TRANINGCAMP, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.TRAININGCAMP)
	end)
	slot0:bind(uv0.ON_TASK_OPEN, function (slot0, slot1)
		if not getProxy(TaskProxy):isFinishPrevTasks(slot1) then
			return
		end

		uv0:sendNotification(GAME.TRIGGER_TASK, slot1)
	end)
	slot0:bind(uv0.ON_SHIP_DETAIL, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot1.id
		})
	end)
	slot0:bind(uv0.ON_VOTE_BOOK, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = VoteOrderBookMediator,
			viewComponent = VoteOrderBookLayer
		}))
	end)
	slot0:bind(uv0.OPEN_CHUANWUSTART, function (slot0, slot1)
		if slot1 == DockyardScene.MODE_OVERVIEW then
			uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
				mode = slot1
			})
		elseif slot1 == DockyardScene.MODE_DESTROY then
			uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
				blockLock = true,
				mode = slot1,
				leftTopInfo = i18n("word_destroy"),
				onShip = ShipStatus.canDestroyShip
			})
		end
	end)
	slot0:bind(uv0.OPEN_LEVEL, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
			chapterId = getProxy(ChapterProxy):getActiveChapter() and slot2.id,
			mapIdx = slot2 and slot2:getConfig("map")
		})
	end)
	slot0:bind(uv0.OPEN_BIANDUI, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.BIANDUI, {
			fleetId = slot1
		})
	end)
	slot0:bind(uv0.OPEN_INS, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = InstagramLayer,
			mediator = InstagramMediator
		}))
	end)
	slot0:bind(uv0.OPEN_BACKYARD, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.BACKYARD, {
			fromMain = true
		})
	end)
	slot0:bind(uv0.OPEN_GUILD, function (slot0)
		if getProxy(PlayerProxy) and slot1:getData() then
			slot3, slot4 = pg.SystemOpenMgr.GetInstance():isOpenSystem(slot2.level, "NewGuildMediator")

			if not slot3 then
				pg.TipsMgr.GetInstance():ShowTips(slot4)

				return
			end
		end

		if getProxy(GuildProxy):getData() then
			uv0:sendNotification(GAME.GO_SCENE, SCENE.GUILD)
		else
			uv0:sendNotification(GAME.GO_SCENE, SCENE.NEWGUILD)
		end
	end)
	slot0:bind(uv0.OPEN_COLLECT_SHIP, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.COLLECTSHIP)
	end)
	slot0:bind(uv0.OPEN_ARMORYSCENE, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.EQUIPSCENE)
	end)
	slot0:bind(uv0.GETBOAT, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.GETBOAT)
	end)
	slot0:bind(uv0.OPEN_MAIL, function (slot0)
		WorldConst.ReqWorldCheck(function ()
			uv0:addSubLayers(Context.New({
				mediator = MailMediator,
				viewComponent = MailLayer,
				onRemoved = function ()
					uv0.viewComponent:enablePartialBlur()
				end
			}))
		end)
	end)
	slot0:bind(uv0.TMP_DEBUG, function (slot0)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			stageId = 1140103,
			system = SYSTEM_DODGEM
		})
	end)
	slot0:bind(uv0.OPEN_TASK, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.TASK)
	end)
	slot0:bind(uv0.OPEN_CHATVIEW, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = NotificationMediator,
			viewComponent = NotificationLayer,
			onRemoved = function ()
				uv0:updateChat()
				uv0.viewComponent:enablePartialBlur()
			end,
			data = {
				form = NotificationLayer.FORM_MAIN
			}
		}))
	end)
	slot0:bind(uv0.OPEN_SCHOOLSCENE, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.NAVALACADEMYSCENE)
	end)
	slot0:bind(uv0.OPEN_SETTINGS, function (slot0)
		uv0.CanUpdateCV = false

		uv1:sendNotification(GAME.GO_SCENE, SCENE.SETTINGS)
	end)
	slot0:bind(uv0.OPEN_RANK, function (slot0)
		if getProxy(PlayerProxy) and slot1:getData() then
			slot3, slot4 = pg.SystemOpenMgr.GetInstance():isOpenSystem(slot2.level, "BillboardMediator")

			if not slot3 then
				pg.TipsMgr.GetInstance():ShowTips(slot4)

				return
			end
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.BILLBOARD, {
			index = PowerRank.TYPE_POWER
		})
	end)
	slot0:bind(uv0.OPEN_PLAYER_INFO_LAYER, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.PLAYER_INFO)
	end)
	slot0:bind(uv0.OPEN_ACTIVITY_PANEL, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = slot1
		})
	end)
	slot0:bind(uv0.ENTER_WORLD, function (slot0)
		uv0:sendNotification(GAME.ENTER_WORLD)
	end)
	slot0:bind(uv0.OPEN_FRIEND, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.FRIEND)
	end)
	slot0:bind(uv0.GO_MALL, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.CHARGE, {
			wrap = ChargeScene.TYPE_MENU
		})
	end)
	slot0:bind(uv0.OPEN_EVENT, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.EVENT)
	end)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, slot1[1], slot1[2])
	end)
	slot0:bind(uv0.OPEN_COMMISSION_INFO, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = CommissionInfoLayer,
			mediator = CommissionInfoMediator,
			onRemoved = function ()
				uv0.viewComponent:enablePartialBlur()
			end
		}))
	end)
	slot0:bind(uv0.OPEN_SHOP_LAYER, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHOP, {
			warp = slot1 or NewShopsScene.TYPE_ACTIVITY
		})
	end)
	slot0:bind(uv0.OPEN_MONTH_CARD_SET, function (slot0)
		if getProxy(PlayerProxy):getRawData():getCardById(VipCard.MONTH) and not slot3:isExpire() then
			uv0:addSubLayers(Context.New({
				viewComponent = MonthCardSetLayer,
				mediator = MonthCardSetMediator
			}))
		end
	end)
	slot0:bind(uv0.OPEN_SNAPSHOT, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SNAPSHOT, slot1)
	end)
	slot0:bind(uv0.OPEN_BULLETINBOARD, function (slot0, slot1)
		if #getProxy(ServerNoticeProxy):getServerNotices(false) > 0 then
			uv0:addSubLayers(Context.New({
				mediator = BulletinBoardMediator,
				viewComponent = BulletinBoardLayer,
				onRemoved = function ()
					uv0.viewComponent:enablePartialBlur()
				end
			}))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("no_notice_tip"))
		end
	end)
	slot0:bind(uv0.ON_BLACKWHITE, function ()
		uv0:addSubLayers(Context.New({
			viewComponent = BlackWhiteGridLayer,
			mediator = BlackWhiteGridMediator
		}))
	end)
	slot0:bind(uv0.ON_MEMORYBOOK, function ()
		uv0:addSubLayers(Context.New({
			viewComponent = MemoryBookLayer,
			mediator = MemoryBookMediator
		}))
	end)
	slot0:bind(uv0.ON_ACTIVITY_MAP, function (slot0, slot1)
		slot3, slot4 = getProxy(ChapterProxy):getLastMapForActivity()

		if not slot3 or not slot2:getMapById(slot3):isUnlock() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		else
			uv0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
				chapterId = slot4,
				mapIdx = slot3
			})
		end
	end)
	slot0:bind(uv0.ON_ACTIVITY_PT, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = slot1
		})
	end)
	slot0:bind(uv0.ON_LOTTERY, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = LotteryLayer,
			mediator = LotteryMediator,
			data = {
				activityId = slot1
			}
		}))
	end)
	slot0:bind(uv0.OPEN_SCROLL, function (slot0, slot1)
	end)
	slot0:bind(uv0.OPEN_TECHNOLOGY, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SELTECHNOLOGY)
	end)
	slot0:bind(uv0.ON_VOTE, function ()
		if getProxy(ActivityProxy):GetVoteBookActivty() then
			uv0:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
				id = slot1.id
			})
		end
	end)

	if not getProxy(MilitaryExerciseProxy):getData() then
		slot0:sendNotification(GAME.GET_SEASON_INFO)
	end

	pg.SystemOpenMgr.GetInstance():notification(slot4.level)
	slot0:bind(uv0.MINIGAME_OPERATION, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot1,
			cmd = slot2,
			args1 = slot3
		})
	end)
	slot0:bind(uv0.ON_TOUCHSHIP, function (slot0, slot1)
		if getProxy(TaskProxy):GetFlagShipInterActionTask() then
			uv0:sendNotification(GAME.UPDATE_TASK_PROGRESS, {
				taskId = slot3.id
			})
		end

		for slot8, slot9 in ipairs(pg.task_data_trigger.all) do
			if pg.task_data_trigger[slot9].group_id == slot1 then
				slot12 = slot10.args[1][2]

				if getProxy(ActivityProxy):getActivityById(slot10.activity_id) and not slot13:isEnd() and not slot2:getTaskById(slot12) and not slot2:getFinishTaskById(slot12) then
					uv0.viewComponent.chatFlag = nil
					uv0.viewComponent._lastChatTween = nil

					uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
						cmd = 1,
						activity_id = slot11
					})

					return
				end
			end
		end
	end)
	slot0:bind(uv0.OPEN_ESCORT, function ()
		slot2, slot3 = pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "Escort")

		if not slot2 then
			pg.TipsMgr.GetInstance():ShowTips(slot3)

			return
		end

		uv0:escortHandler()
	end)
	slot0:bind(uv0.OPEN_MEMORY, function (slot0)
		WorldConst.ReqWorldCheck(function ()
			uv0:sendNotification(GAME.GO_SCENE, SCENE.WORLD_COLLECTION)
		end)
	end)

	if getProxy(MailProxy).total >= 1000 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("warning_mail_max_2"))
	elseif slot9.total >= 950 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("warning_mail_max_1", slot9.total))
	end

	slot0.viewComponent:updateVoteBtn(getProxy(ActivityProxy):GetVoteActivity(), getProxy(VoteProxy):GetOrderBook())
	slot0.viewComponent:ResetActivityBtns()
	slot0:bind(uv0.LOG_OUT, function (slot0, slot1)
		uv0:sendNotification(GAME.LOGOUT, {
			code = 0
		})
	end)
end

function slot0.onBluePrintNotify(slot0)
	if getProxy(TechnologyProxy):getBuildingBluePrint() then
		slot4 = false

		for slot8, slot9 in ipairs(slot2:getTaskIds()) do
			if slot2:getTaskOpenTimeStamp(slot9) <= pg.TimeMgr.GetInstance():GetServerTime() then
				if not (getProxy(TaskProxy):getTaskById(slot9) or getProxy(TaskProxy):getFinishTaskById(slot9)) and getProxy(TaskProxy):isFinishPrevTasks(slot9) then
					slot4 = true

					slot0.viewComponent:emit(uv0.ON_TASK_OPEN, slot9)
				end
			end
		end

		if slot4 and not uv0.DontNotifyBluePrintTaskAgain then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("blueprint_task_update_tip", slot2:getShipVO():getConfig("name")),
				weight = LayerWeightConst.SECOND_LAYER,
				onYes = function ()
					uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPBLUEPRINT)
				end,
				onNo = function ()
					uv0.DontNotifyBluePrintTaskAgain = true
				end
			})
		end
	end
end

function slot0.updateChat(slot0)
	slot1 = {}

	if not getProxy(ChatProxy) then
		return
	end

	_.each(slot2:getRawData(), function (slot0)
		table.insert(uv0, slot0)
	end)

	if getProxy(GuildProxy):getRawData() then
		_.each(slot3:getChatMsgs(), function (slot0)
			table.insert(uv0, slot0)
		end)
	end

	_.each(getProxy(FriendProxy):getCacheMsgList(), function (slot0)
		table.insert(uv0, slot0)
	end)

	slot5 = 4
	slot6 = NotificationLayer.ChannelBits.recv
	slot7 = bit.lshift(1, ChatConst.ChannelAll)
	slot1 = _.filter(_(slot1):chain():filter(function (slot0)
		return not uv0:isInBlackList(slot0.playerId)
	end):sort(function (slot0, slot1)
		return slot0.timestamp < slot1.timestamp
	end):value(), function (slot0)
		return uv0 == uv1 or bit.band(uv0, bit.lshift(1, slot0.type)) > 0
	end)

	slot0.viewComponent:updateChat(_.slice(slot1, #slot1 - slot5 + 1, slot5))
end

function slot0.updateBanner(slot0)
	slot0.viewComponent:updateBanner(getProxy(ActivityProxy):getBannerDisplays())
end

function slot0.updateExSkinNotice(slot0)
	slot0.viewComponent:updateExSkinBtn(_.select(_.values(getProxy(ShipSkinProxy):getRawData()), function (slot0)
		return slot0:isExpireType() and not slot0:isExpired()
	end))
end

function slot0.updateExSkinOverDue(slot0)
	if #getProxy(ShipSkinProxy):getOverDueSkins() > 0 then
		slot0.viewComponent:showOverDueExSkins(slot2)
	end
end

function slot0.listNotificationInterests(slot0)
	slot1 = {
		PlayerProxy.UPDATED,
		BayProxy.SHIP_REMOVED,
		FleetProxy.FLEET_RENAMED,
		NotificationProxy.FRIEND_REQUEST_ADDED,
		NotificationProxy.FRIEND_REQUEST_REMOVED,
		FriendProxy.FRIEND_NEW_MSG,
		FriendProxy.FRIEND_UPDATED,
		GAME.CHANGE_PLAYER_ICON_DONE,
		ChatProxy.NEW_MSG,
		GAME.LOAD_SCENE_DONE,
		GAME.BEGIN_STAGE_DONE,
		GAME.GUIDE_FINISH,
		ChapterProxy.CHAPTER_TIMESUP,
		GAME.REMOVE_LAYERS,
		LotteryMediator.OPEN,
		GuildProxy.NEW_MSG_ADDED,
		ActivityProxy.ACTIVITY_OPERATION_DONE,
		TaskProxy.TASK_ADDED,
		GAME.CHAPTER_OP_DONE,
		GAME.FETCH_NPC_SHIP_DONE,
		GAME.MAINUI_ACT_BTN_DONE,
		NewShipMediator.OPEN,
		TechnologyConst.UPDATE_REDPOINT_ON_TOP,
		GAME.HANDLE_OVERDUE_ATTIRE_DONE,
		PERMISSION_GRANTED,
		PERMISSION_REJECT,
		PERMISSION_NEVER_REMIND,
		MiniGameProxy.ON_HUB_DATA_UPDATE,
		VoteProxy.VOTE_ORDER_BOOK_DELETE,
		VoteProxy.VOTE_ORDER_BOOK_UPDATE,
		GAME.SEND_MINI_GAME_OP_DONE,
		GAME.ON_OPEN_INS_LAYER,
		PileGameConst.OPEN_PILEGAME,
		GAME.ZERO_HOUR_OP_DONE,
		GAME.GET_GUILD_INFO_DONE,
		GAME.GUILD_GET_USER_INFO_DONE,
		GAME.GET_PUBLIC_GUILD_USER_DATA_DONE
	}

	for slot5, slot6 in pairs(slot0.viewComponent.redDotHelper:GetNotifyType()) do
		for slot10, slot11 in pairs(slot6) do
			if not table.contains(slot1, slot11) then
				table.insert(slot1, slot11)
			end
		end
	end

	return slot1
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()

	slot0.viewComponent.redDotHelper:Notify(slot2)

	if slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:updatePlayerInfo(slot3)
		slot3:display()
	elseif slot2 == PileGameConst.OPEN_PILEGAME then
		slot0:addSubLayers(Context.New({
			viewComponent = PileLayer,
			mediator = PileMediator
		}))
	elseif slot2 == GAME.ON_OPEN_INS_LAYER then
		slot0.viewComponent:emit(uv0.OPEN_INS)
	elseif slot2 == BayProxy.SHIP_REMOVED then
		slot3:display()
	elseif slot2 == FleetProxy.FLEET_RENAMED then
		slot3:display()
	elseif slot2 == NotificationProxy.FRIEND_REQUEST_ADDED or slot2 == NotificationProxy.FRIEND_REQUEST_REMOVED or slot2 == FriendProxy.FRIEND_NEW_MSG or slot2 == FriendProxy.FRIEND_UPDATED then
		slot0:updateChat()
	elseif slot2 == GAME.CHANGE_PLAYER_ICON_DONE then
		slot0.viewComponent:setFlagShip(slot3.ship)
	elseif slot2 == ChatProxy.NEW_MSG or slot2 == GuildProxy.NEW_MSG_ADDED then
		slot0:updateChat()
	elseif slot2 == GAME.LOAD_SCENE_DONE or slot2 == GAME.GUIDE_FINISH then
		if not LOCK_TECHNOLOGY and pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getData().level, "TechnologyMediator") then
			if Application.isEditor and not ENABLE_GUIDE then
				slot0:handleEnterMainUI()

				return
			end

			if not pg.NewStoryMgr.GetInstance():IsPlayed("FANGAN1") then
				slot0:sendNotification(GAME.GO_SCENE, SCENE.SELTECHNOLOGY)
				pg.NewStoryMgr.GetInstance():Play("FANGAN1", function ()
				end, true)
			else
				slot0:handleEnterMainUI()
			end
		else
			slot0:handleEnterMainUI()
		end
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == ChapterProxy.CHAPTER_TIMESUP then
		slot0:onChapterTimeUp()
	elseif slot2 == LotteryMediator.OPEN then
		slot0.viewComponent:activeEffect(false)
	elseif slot2 == GAME.REMOVE_LAYERS then
		if slot3.context.mediator == LotteryMediator then
			slot0.viewComponent:activeEffect(true)

			if slot3.context.mediator == LotteryMediator then
				slot0.viewComponent:UpdateActivityBtn("activity_actpool")
			end
		elseif slot3.context.mediator == LevelDifficultySelMediator then
			setActive(slot0.viewComponent.effectTF, slot0.viewComponent.flagShip and slot0.viewComponent.flagShip.propose)
		elseif slot3.context.mediator == BulletinBoardMediator then
			slot0:tryPlayGuide()
		elseif slot3.context.mediator == CommissionInfoMediator then
			slot0.viewComponent:resetCommissionBtn()
		elseif slot3.context.mediator == InstagramMediator then
			slot0.viewComponent:UpdateActivityBtn("activity_ins")
		end
	elseif ActivityProxy.ACTIVITY_OPERATION_DONE == slot2 then
		-- Nothing
	elseif TaskProxy.TASK_ADDED == slot2 then
		slot0.viewComponent:stopCurVoice()
	elseif slot2 == GAME.CHAPTER_OP_DONE then
		if slot3.items and #slot3.items > 0 then
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				items = slot3.items,
				title = slot0.retreateMapType == Map.ESCORT and AwardInfoLayer.TITLE.ESCORT or nil
			})
		end
	elseif slot2 == GAME.FETCH_NPC_SHIP_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.items, slot3.callback)
	elseif slot2 == GAME.MAINUI_ACT_BTN_DONE then
		slot0.viewComponent:notifyActivitySummary(slot3.cnt, slot3.priority)
	elseif slot2 == NewShipMediator.OPEN then
		slot0.viewComponent:stopCurVoice()
	elseif slot2 == TechnologyConst.UPDATE_REDPOINT_ON_TOP then
		slot0:onBluePrintNotify()
	elseif slot2 == GAME.HANDLE_OVERDUE_ATTIRE_DONE then
		slot0.viewComponent:showOverDueAttire(slot3)
	elseif PERMISSION_GRANTED == slot2 then
		if slot3 == ANDROID_CAMERA_PERMISSION then
			slot0.viewComponent:openSnapShot()
		end
	elseif PERMISSION_REJECT == slot2 then
		if slot3 == ANDROID_CAMERA_PERMISSION then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("apply_permission_camera_tip3"),
				onYes = function ()
					ApplyPermission({
						ANDROID_CAMERA_PERMISSION
					})
				end
			})
		end
	elseif PERMISSION_NEVER_REMIND == slot2 then
		if slot3 == ANDROID_CAMERA_PERMISSION then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("apply_permission_camera_tip2"),
				onYes = function ()
					OpenDetailSetting()
				end
			})
		end
	elseif slot2 == MiniGameProxy.ON_HUB_DATA_UPDATE then
		slot0:getViewComponent():HandleMiniGameBtns()
		slot0:handlingActivityBtn()
	elseif slot2 == VoteProxy.VOTE_ORDER_BOOK_DELETE or VoteProxy.VOTE_ORDER_BOOK_UPDATE == slot2 then
		slot0.viewComponent:updateVoteBookBtn(slot3)
	elseif slot2 == GAME.SEND_MINI_GAME_OP_DONE then
		slot5 = slot3.argList[2]

		slot0:getViewComponent():HandleMiniGameBtns()
	elseif slot2 == GAME.ZERO_HOUR_OP_DONE then
		slot0.viewComponent:UpdateActivityBtn("activity_map_btn")
	elseif slot2 == GAME.GET_GUILD_INFO_DONE then
		slot0:updateChat()

		if getProxy(GuildProxy):getData() and (slot5:getDutyByMemberId(getProxy(PlayerProxy):getRawData().id) == GuildMember.DUTY_COMMANDER or slot7 == GuildMember.DUTY_DEPUTY_COMMANDER) and not slot4:getRequests() then
			slot0:sendNotification(GAME.GUILD_GET_REQUEST_LIST, slot5.id)
		end
	elseif slot2 == GAME.GUILD_GET_USER_INFO_DONE or slot2 == GAME.GET_PUBLIC_GUILD_USER_DATA_DONE then
		slot0.viewComponent:updatePlayerInfo(getProxy(PlayerProxy):getData())
	end
end

function slot0.onChapterTimeUp(slot0, slot1)
	slot4 = getProxy(ChapterProxy):getActiveChapter() and slot2:getMapById(slot3:getConfig("map"))

	if slot3 and (not slot3:inWartime() or not slot4:isRemaster() and not slot3:inActTime()) then
		slot0.retreateMapType = slot4:getMapType()

		ChapterOpCommand.PrepareChapterRetreat(function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_chapter_timeout"))

			if uv0 then
				uv0()
			end
		end)
	elseif slot1 then
		slot1()
	end
end

function slot0.handleEnterMainUI(slot0)
	if pg.SeriesGuideMgr.GetInstance():isEnd() then
		slot1 = nil

		function slot2()
			if coroutine.status(uv0) == "suspended" then
				slot0, slot1 = coroutine.resume(uv0)
			end
		end

		coroutine.resume(coroutine.create(function ()
			uv0.viewComponent:PlayBGM()

			if getProxy(UserProxy).data.limitServerIds and #slot0.data.limitServerIds > 0 then
				uv0:sendNotification(GAME.GET_REFUND_INFO, {
					callback = function ()
						uv0.viewComponent:checkRefundInfo(uv1)
					end
				})
				coroutine.yield()

				return
			end

			uv0:playStroys(function ()
				onNextTick(uv0)
			end)
			coroutine.yield()
			uv0:handleReturnAwardAct()
			uv0:handleReturnAwardAct()
			uv0:accepetActivityTask()
			uv0:tryRequestColoring()
			getProxy(MetaCharacterProxy):requestMetaTacticsInfo()

			if getProxy(ActivityProxy):findNextAutoActivity() then
				uv0:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY)

				return
			end

			if slot1:findRefluxAutoActivity() then
				uv0:sendNotification(GAME.GO_SCENE, SCENE.REFLUX)

				return
			end

			slot5 = getProxy(ServerNoticeProxy):getServerNotices(false)

			filterCharForiOS(slot5)
			filteAndDelTest(slot5)

			if #slot5 > 0 and slot4:needAutoOpen() then
				uv0:addSubLayers(Context.New({
					mediator = BulletinBoardMediator,
					viewComponent = BulletinBoardLayer,
					onRemoved = uv1
				}))
				coroutine.yield()
			elseif uv0.contextData.subContext then
				uv0:addSubLayers(uv0.contextData.subContext)

				uv0.contextData.subContext = nil
			else
				uv0:tryPlayGuide()
			end

			slot6 = false

			uv0:onChapterTimeUp(function ()
				if not uv0 then
					uv0 = false
					uv1 = false

					uv2()
				end
			end)

			if true then
				slot6 = true

				coroutine.yield()
			end

			if not LOCK_SUBMARINE then
				uv0:tryRequestMainSub()
			end

			uv0:checkCV()
			uv0:onBluePrintNotify()
			getProxy(TaskProxy):pushAutoSubmitTask()
			uv0:handlingSpecialActs()
			uv0:checkTimeLimitEquip()
			uv0:handlingActivityBtn()
			uv0:handleOverdueAttire()
			uv0:updateExSkinOverDue()
			pg.GuildMsgBoxMgr.GetInstance():NotificationForMain()
			MonthCardOutDateTipPanel.TryShowMonthCardTipPanel(function ()
				uv0 = false

				uv1()
			end)

			if true then
				coroutine.yield()
			end

			if getProxy(MetaCharacterProxy):getMetaSkillLevelMaxInfoList() and #slot10 > 0 then
				uv0:sendNotification(GAME.TACTICS_META_LEVELMAX_SHOW_BOX, {
					closeFunc = uv1
				})
				coroutine.yield()
			end

			HXSet.calcLocalizationUse()
		end))
	end
end

function slot0.playStroys(slot0, slot1)
	slot4 = pg.NewStoryMgr.GetInstance()

	for slot8, slot9 in pairs(getProxy(TaskProxy):getRawData()) do
		if slot9:getConfig("story_id") and slot10 ~= "" and not slot4:IsPlayed(slot10) then
			table.insert({}, function (slot0)
				uv0:Play(uv1, slot0, true, true)
			end)
		end
	end

	if ENABLE_GUIDE and getProxy(PlayerProxy):getRawData().level >= 40 and not slot4:IsPlayed("ZHIHUIMIAO1") then
		table.insert(slot3, function (slot0)
			uv0:Play("ZHIHUIMIAO1", slot0, true, true)
		end)
	end

	if getProxy(ActivityProxy):getActivityById(ActivityConst.ACT_NPC_SHIP_ID) and not slot5:isEnd() then
		slot6 = slot5:getConfig("config_client")
		slot7 = slot6.npc[1]
		slot8 = slot6.npc[2]
		slot9 = {
			function (slot0)
				if uv0 == "" or pg.NewStoryMgr.GetInstance():IsPlayed(uv0) then
					slot0()
				else
					pg.NewStoryMgr.GetInstance():Play(uv0, slot0, true, true)
				end
			end,
			function (slot0)
				if (getProxy(TaskProxy):getTaskById(uv0) or slot1:getFinishTaskById(uv0)) and slot2:isFinish() and not slot2:isReceive() then
					uv1:sendNotification(GAME.FETCH_NPC_SHIP, {
						taskId = slot2.id,
						callback = slot0
					})
				else
					slot0()
				end
			end
		}

		table.insert(slot3, function (slot0)
			seriesAsync(uv0, slot0)
		end)
	end

	for slot10, slot11 in ipairs(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_PUZZLA)) do
		if slot11 and not slot11:isEnd() then
			if type(slot11:getConfig("config_client")) == "table" and slot12[2] and type(slot12[2]) == "string" and not pg.NewStoryMgr.GetInstance():IsPlayed(slot12[2]) then
				table.insert(slot3, function (slot0)
					uv0:Play(uv1[2], slot0, true, true)
				end)
			end
		end
	end

	if getProxy(ActivityProxy):getActivityById(ActivityConst.MUSIC_CHUIXUE7DAY_ID) and not slot7:isEnd() then
		if slot7:getConfig("config_client").story[1][1] and not pg.NewStoryMgr.GetInstance():IsPlayed(slot9) then
			table.insert(slot3, function (slot0)
				uv0:Play(uv1, slot0, true, true)
			end)
		end
	end

	if getProxy(ActivityProxy):getActivityById(ActivityConst.DOA_COLLECTION_FURNITURE) and not slot8:isEnd() and slot8:getConfig("config_client").story ~= nil then
		table.insert(slot3, function (slot0)
			uv0:Play(uv1:getConfig("config_client").story, slot0)
		end)
	end

	seriesAsync(slot3, slot1)
end

function slot0.tryPlayGuide(slot0)
	pg.SystemGuideMgr.GetInstance():Play(slot0)
end

function slot0.tryRequestMainSub(slot0)
	if getProxy(ChapterProxy).subNextReqTime < pg.TimeMgr.GetInstance():GetServerTime() then
		slot0:sendNotification(GAME.SUB_CHAPTER_FETCH)
	end
end

function slot0.checkCV(slot0)
	if uv0.CVChecked then
		return
	end

	uv0.CVChecked = true

	BundleWizard.Inst:GetGroupMgr("CV"):CheckD()

	slot2 = nil

	Timer.New(function ()
		if uv0.state == DownloadState.CheckToUpdate then
			uv1.CanUpdateCV = true

			if uv2.viewComponent and not uv2.viewComponent.exited then
				uv2.viewComponent.redDotHelper:Notify("CVupdate")
			end
		end

		if uv0.state ~= DownloadState.None then
			uv3:Stop()
		end
	end, 0.5, -1):Start()
end

function slot0.accepetActivityTask(slot0)
	slot0:sendNotification(GAME.ACCEPT_ACTIVITY_TASK)
end

function slot0.tryRequestColoring(slot0)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLORING_ALPHA) and not slot1:isEnd() then
		slot0:sendNotification(GAME.COLORING_FETCH, {
			activityId = slot1.id
		})
	end
end

function slot0.handlingSpecialActs(slot0)
	slot0:sendNotification(GAME.SPECIAL_ACT)
end

function slot0.checkTimeLimitEquip(slot0)
	if #getProxy(EquipmentProxy):getTimeLimitShipList() > 0 then
		slot0.viewComponent:emit(BaseUI.ON_DROP_LIST, {
			item2Row = true,
			itemList = slot1,
			content = i18n("time_limit_equip_destroy_on_ship")
		})
	end
end

function slot0.handlingActivityBtn(slot0)
	slot0:sendNotification(GAME.MAINUI_ACT_BTN)
end

function slot0.remove(slot0)
	slot0.viewComponent:disablePartialBlur()
end

function slot0.handleReturnAwardAct(slot0)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_RETURN_AWARD) and not slot1:isEnd() and (slot1.data1 == 0 or slot1.data1 == 1 and slot1.data2 == 0) then
		slot0:sendNotification(GAME.RETURN_AWARD_OP, {
			activity_id = slot1.id,
			cmd = ActivityConst.RETURN_AWARD_OP_ACTIVTION
		})
	end
end

function slot0.handleOverdueAttire(slot0)
	slot0:sendNotification(GAME.HANDLE_OVERDUE_ATTIRE)
end

function slot0.escortHandler(slot0)
	slot1 = getProxy(ChapterProxy)
	slot2 = slot1:getMapsByType(Map.ESCORT)[1]

	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
		chapterId = slot1:getActiveChapter() and slot3:getConfig("map") == slot2.id and slot3.id or nil,
		mapIdx = slot2.id
	})
end

return slot0
