slot0 = class("NewMainMediator", import("..base.ContextMediator"))
slot0.GO_SCENE = "NewMainMediator.GO_SCENE"
slot0.OPEN_MAIL = "NewMainMediator.OPEN_MAIL"
slot0.OPEN_NOTICE = "NewMainMediator.OPEN_NOTICE"
slot0.GO_SNAPSHOT = "NewMainMediator.GO_SNAPSHOT"
slot0.OPEN_COMMISION = "NewMainMediator.OPEN_COMMISION"
slot0.OPEN_CHATVIEW = "NewMainMediator.OPEN_CHATVIEW"
slot0.SKIP_SCENE = "NewMainMediator.SKIP_SCENE"
slot0.SKIP_ACTIVITY = "NewMainMediator.SKIP_ACTIVITY"
slot0.SKIP_CORE_ACTIVITY = "NewMainMediator.SKIP_CORE_ACTIVITY"
slot0.SKIP_SHOP = "NewMainMediator.SKIP_SHOP"
slot0.GO_MINI_GAME = "NewMainMediator.GO_MINI_GAME"
slot0.SKIP_ACTIVITY_MAP = "NewMainMediator.SKIP_ACTIVITY_MAP"
slot0.SKIP_ESCORT = "NewMainMediator.SKIP_ESCORT"
slot0.SKIP_INS = "NewMainMediator.SKIP_INS"
slot0.SKIP_LOTTERY = "NewMainMediator.SKIP_LOTTERY"
slot0.GO_SINGLE_ACTIVITY = "NewMainMediator.GO_SINGLE_ACTIVITY"
slot0.REFRESH_VIEW = "NewMainMediator.REFRESH_VIEW"
slot0.OPEN_KINK_BUTTON_LAYER = "NewMainMediator.OPEN_KINK_BUTTON_LAYER"
slot0.OPEN_Compensate = "NewMainMediator.OPEN_Compensate"
slot0.ON_DROP = "NewMainMediator.ON_DROP"
slot0.ON_AWRADS = "NewMainMediator.ON_AWRADS"
slot0.CHANGE_SKIN_TOGGLE = "NewMainMediator.CHANGE_SKIN_TOGGLE"
slot0.FOLD_PANEL = "NewMainMediator.FOLD_PANEL"
slot0.HIDE_PANEL = "NewMainMediator.HIDE_PANEL"
slot0.REMOVE_LAYERS = "NewMainMediator.REMOVE_LAYERS"
slot0.DEBUG_BATTLE_LOOP = "NewMainMediator.DEBUG_BATTLE_LOOP"

slot0.register = function(slot0)
	slot0:bind(uv0.SKIP_LOTTERY, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = LotteryLayer,
			mediator = LotteryMediator,
			data = {
				activityId = slot1
			}
		}))
	end)
	slot0:bind(uv0.SKIP_INS, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = InstagramMainUI,
			mediator = InstagramMainMediator
		}))
	end)
	slot0:bind(uv0.SKIP_ESCORT, function (slot0)
		slot1 = getProxy(ChapterProxy)
		slot2 = slot1:getMapsByType(Map.ESCORT)[1]

		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
			chapterId = slot1:getActiveChapter() and slot3:getConfig("map") == slot2.id and slot3.id or nil,
			mapIdx = slot2.id
		})
	end)
	slot0:bind(uv0.SKIP_ACTIVITY_MAP, function (slot0, slot1)
		slot3, slot4 = getProxy(ChapterProxy):getLastMapForActivity(slot1)

		if not slot3 or not slot2:getMapById(slot3):isUnlock() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		else
			uv0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
				chapterId = slot4,
				mapIdx = slot3
			})
		end
	end)
	slot0:bind(uv0.SKIP_SHOP, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHOP, {
			warp = slot1 or NewShopsScene.TYPE_ACTIVITY
		})
	end)
	slot0:bind(uv0.SKIP_ACTIVITY, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = slot1
		})
	end)
	slot0:bind(uv0.SKIP_CORE_ACTIVITY, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.CORE_ACTIVITY, {
			coreName = slot1
		})
	end)
	slot0:bind(uv0.SKIP_SCENE, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, slot1[1], slot1[2])
	end)
	slot0:bind(uv0.GO_MINI_GAME, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_MINI_GAME, slot1)
	end)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GO_SCENE, slot1, slot2)
	end)
	slot0:bind(uv0.GO_SNAPSHOT, function (slot0)
		slot1 = uv0.viewComponent.bgView.ship
		slot2 = slot1:getSkinId()
		slot3 = uv0.viewComponent.paintingView:IsLive2DState()
		slot4 = nil

		if isa(slot1, VirtualEducateCharShip) then
			slot4 = slot1.educateCharId
			slot3 = false
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.SNAPSHOT, {
			skinId = slot2,
			live2d = slot3,
			tbId = slot4,
			propose = slot1.propose
		})
	end)
	slot0:bind(uv0.OPEN_MAIL, function (slot0)
		if BATTLE_DEBUG then
			uv0:sendNotification(GAME.BEGIN_STAGE, {
				system = SYSTEM_DEBUG
			})
		else
			uv0:sendNotification(GAME.GO_SCENE, SCENE.MAIL)
		end
	end)
	slot0:bind(uv0.OPEN_Compensate, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.Compensate)
	end)
	slot0:bind(uv0.OPEN_NOTICE, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = NewBulletinBoardMediator,
			viewComponent = NewBulletinBoardLayer
		}))
	end)
	slot0:bind(uv0.OPEN_COMMISION, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = CommissionInfoLayer,
			mediator = CommissionInfoMediator
		}))
	end)
	slot0:bind(uv0.OPEN_CHATVIEW, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = NotificationLayer,
			mediator = NotificationMediator,
			data = {
				form = NotificationLayer.FORM_MAIN
			}
		}))
	end)
	slot0:bind(uv0.OPEN_KINK_BUTTON_LAYER, function (slot0, slot1)
		uv0:addSubLayers(slot1)
	end)
	slot0:bind(uv0.CHANGE_SKIN_TOGGLE, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_SKIN_AB, slot1)
	end)
	slot0:bind(uv0.DEBUG_BATTLE_LOOP, function (slot0, slot1)
		uv0:sendNotification(GAME.SEND_CMD, {
			cmd = "into",
			arg1 = slot1
		})
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.ON_OPEN_INS_LAYER] = function (slot0, slot1)
			slot0.viewComponent:emit(uv0.SKIP_INS)
		end,
		[NotificationProxy.FRIEND_REQUEST_ADDED] = function (slot0, slot1)
			slot0.viewComponent:emit(GAME.ANY_CHAT_MSG_UPDATE)
		end,
		[NotificationProxy.FRIEND_REQUEST_REMOVED] = NotificationProxy.FRIEND_REQUEST_ADDED,
		[FriendProxy.FRIEND_NEW_MSG] = NotificationProxy.FRIEND_REQUEST_ADDED,
		[FriendProxy.FRIEND_UPDATED] = NotificationProxy.FRIEND_REQUEST_ADDED,
		[ChatProxy.NEW_MSG] = NotificationProxy.FRIEND_REQUEST_ADDED,
		[GuildProxy.NEW_MSG_ADDED] = NotificationProxy.FRIEND_REQUEST_ADDED,
		[GAME.GET_GUILD_INFO_DONE] = NotificationProxy.FRIEND_REQUEST_ADDED,
		[GAME.GET_GUILD_CHAT_LIST_DONE] = NotificationProxy.FRIEND_REQUEST_ADDED,
		[GAME.BEGIN_STAGE_DONE] = function (slot0, slot1)
			slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot1:getBody())
		end,
		[ChapterProxy.CHAPTER_TIMESUP] = function (slot0, slot1)
			MainChapterTimeUpSequence.New():Execute()
		end,
		[TechnologyConst.UPDATE_REDPOINT_ON_TOP] = function (slot0, slot1)
			slot2 = MainTechnologySequence.New()

			slot2:Execute(function ()
			end)
		end,
		[GAME.FETCH_NPC_SHIP_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot2.items, slot2.callback)
		end,
		[GAME.FETCH_NPC_SHIP_ACTIVITY_DONE] = GAME.FETCH_NPC_SHIP_DONE,
		[uv0.REFRESH_VIEW] = function (slot0, slot1)
			slot0.viewComponent:setVisible(false)
			slot0.viewComponent:setVisible(true)
		end,
		[GAME.CONFIRM_GET_SHIP] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0:addSubLayers(Context.New({
				mediator = BuildShipRemindMediator,
				viewComponent = BuildShipRemindLayer,
				data = {
					ships = slot2.ships
				},
				onRemoved = slot2.callback
			}))
		end,
		[GAME.CHANGE_LIVINGAREA_COVER_DONE] = function (slot0, slot1)
			slot0.viewComponent:emit(NewMainScene.UPDATE_COVER)
		end,
		[GAME.ACT_INSTAGRAM_CHAT_DONE] = function (slot0, slot1)
			if slot1:getBody().operation == ActivityConst.INSTAGRAM_CHAT_ACTIVATE_TOPIC then
				slot3 = slot0.viewComponent:GetFlagShip()

				if slot0.viewComponent.theme then
					slot0.viewComponent.theme:Refresh(slot3)
				end
			end
		end,
		[NewMainMediator.ON_DROP] = function (slot0, slot1)
			slot0.viewComponent:emit(BaseUI.ON_DROP, slot1:getBody())
		end,
		[NewMainMediator.ON_AWRADS] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot2.items, slot2.callback)
		end,
		[GAME.PLAY_CHANGE_SKIN_OUT] = function (slot0, slot1)
			slot0.viewComponent:SetEffectPanelVisible(false)
			slot0.viewComponent:HidePanel(true)
			slot0.viewComponent:PlayChangeSkinActionOut(slot1:getBody())
		end,
		[GAME.PLAY_CHANGE_SKIN_IN] = function (slot0, slot1)
			slot0.viewComponent:PlayChangeSkinActionIn(slot1:getBody())
		end,
		[GAME.PLAY_CHANGE_SKIN_FINISH] = function (slot0, slot1)
			slot0.viewComponent:SetEffectPanelVisible(true)
			slot0.viewComponent:HidePanel(false)
		end,
		[GAME.CHANGE_SKIN_EXCHANGE] = function (slot0, slot1)
			slot3 = slot1:getBody().asmr and true or false
			slot4 = slot0.viewComponent:GetFlagShip()

			if slot0.viewComponent then
				slot0.viewComponent:UpdateFlagShip(slot4, slot2)
			end

			slot0.viewComponent:AsmrTurning(slot3)
		end,
		[MusicPlayer.NO_PLAY_MUSIC_NOTIFICATION] = function (slot0, slot1)
			slot0.viewComponent:CheckAndReplayBgm()
		end,
		[NewMainMediator.FOLD_PANEL] = function (slot0, slot1)
			slot0.viewComponent:FoldPanels(slot1:getBody())
		end,
		[NewMainMediator.HIDE_PANEL] = function (slot0, slot1)
			slot0.viewComponent:HidePanel(slot1:getBody())
		end,
		[GAME.SERIES_GUIDE_END] = function (slot0, slot1)
			slot2 = MainAwakeGuideSequence.New()

			slot2:Execute(function ()
			end)
		end,
		[uv0.DEBUG_BATTLE_LOOP] = function (slot0, slot1)
			slot0:BuildDebugBattleLoop(slot1:getBody())
		end,
		[GAME.REMOVE_LAYERS] = function (slot0, slot1)
			slot2 = slot1:getBody().context

			slot0.viewComponent:emit(NewMainMediator.REMOVE_LAYERS, slot1:getBody())
		end,
		[PlayerProxy.UPDATED] = function (slot0, slot1)
			slot0.viewComponent:OnPlayerUpdated()
		end,
		[ActivityProxy.UPDATED_TIP] = function (slot0, slot1)
			slot0.viewComponent:emit(MainBaseActivityBtn.UPDATED_TIP)
		end
	}
end

slot0.BuildDebugBattleLoop = function(slot0, slot1)
	if not IsUnityEditor then
		return
	end

	slot2 = {}

	for slot6, slot7 in slot1:gmatch("%s+(%S+)") do
		table.insert(slot2, slot6)
	end

	_G.InDebugBattleLoop = {
		loopCount = tonumber(slot2[2]),
		loopStages = underscore.rest(slot2, 3),
		tempList = {}
	}

	slot0.viewComponent:CheckDebugBattleLoop()
end

return slot0
