slot0 = class("NewMainMediator", import("..base.ContextMediator"))
slot0.GO_SCENE = "NewMainMediator:GO_SCENE"
slot0.OPEN_MAIL = "NewMainMediator:OPEN_MAIL"
slot0.OPEN_NOTICE = "NewMainMediator:OPEN_NOTICE"
slot0.GO_SNAPSHOT = "NewMainMediator:GO_SNAPSHOT"
slot0.OPEN_COMMISION = "NewMainMediator:OPEN_COMMISION"
slot0.OPEN_CHATVIEW = "NewMainMediator:OPEN_CHATVIEW"
slot0.SKIP_SCENE = "NewMainMediator:SKIP_SCENE"
slot0.SKIP_ACTIVITY = "NewMainMediator:SKIP_ACTIVITY"
slot0.SKIP_CORE_ACTIVITY = "NewMainMediator:SKIP_CORE_ACTIVITY"
slot0.SKIP_SHOP = "NewMainMediator:SKIP_SHOP"
slot0.GO_MINI_GAME = "NewMainMediator:GO_MINI_GAME"
slot0.SKIP_ACTIVITY_MAP = "NewMainMediator:SKIP_ACTIVITY_MAP"
slot0.SKIP_ESCORT = "NewMainMediator:SKIP_ESCORT"
slot0.SKIP_INS = "NewMainMediator:SKIP_INS"
slot0.SKIP_LOTTERY = "NewMainMediator:SKIP_LOTTERY"
slot0.GO_SINGLE_ACTIVITY = "NewMainMediator:GO_SINGLE_ACTIVITY"
slot0.REFRESH_VIEW = "NewMainMediator:REFRESH_VIEW"
slot0.OPEN_DORM_SELECT_LAYER = "NewMainMediator.OPEN_DORM_SELECT_LAYER"
slot0.OPEN_KINK_BUTTON_LAYER = "NewMainMediator.OPEN_KINK_BUTTON_LAYER"
slot0.OPEN_Compensate = "NewMainMediator:OPEN_Compensate"
slot0.ON_DROP = "NewMainMediator:ON_DROP"
slot0.ON_AWRADS = "NewMainMediator:ON_AWRADS"
slot0.CHANGE_SKIN_TOGGLE = "NewMainMediator:CHANGE_SKIN_TOGGLE"
slot0.GO_ISLAND = "NewMainMediator:GO_ISLAND"
slot0.FOLD_PANEL = "NewMainMediator:FOLD_PANEL"
slot0.HIDE_PANEL = "NewMainMediator:HIDE_PANEL"

slot0.register = function(slot0)
	slot0:bind(uv0.GO_ISLAND, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_ENTER, {
			id = slot1
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
			mediator = NotificationMediator,
			viewComponent = NotificationLayer,
			data = {
				form = NotificationLayer.FORM_MAIN
			}
		}))
	end)
	slot0:bind(uv0.OPEN_DORM_SELECT_LAYER, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.DORM3DSELECT)
	end)
	slot0:bind(uv0.OPEN_KINK_BUTTON_LAYER, function (slot0, slot1)
		uv0:addSubLayers(slot1)
	end)
	slot0:bind(uv0.CHANGE_SKIN_TOGGLE, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_SKIN_AB, slot1)
	end)
end

slot0.listNotificationInterests = function(slot0)
	slot1 = {
		GAME.REMOVE_LAYERS,
		GAME.GET_GUILD_INFO_DONE,
		GAME.GET_GUILD_CHAT_LIST_DONE,
		GAME.ON_OPEN_INS_LAYER,
		GAME.BEGIN_STAGE_DONE,
		GAME.SEND_MINI_GAME_OP_DONE,
		GAME.FETCH_NPC_SHIP_DONE,
		GAME.ZERO_HOUR_OP_DONE,
		GAME.CONFIRM_GET_SHIP,
		GAME.WILL_LOGOUT,
		GAME.GET_FEAST_DATA_DONE,
		GAME.FETCH_VOTE_INFO_DONE,
		GAME.ROTATE_PAINTING_INDEX,
		GAME.LOAD_LAYERS,
		GAME.GUILD_GET_USER_INFO_DONE,
		GAME.GET_PUBLIC_GUILD_USER_DATA_DONE,
		GAME.PLAY_CHANGE_SKIN_OUT,
		GAME.PLAY_CHANGE_SKIN_IN,
		GAME.PLAY_CHANGE_SKIN_FINISH,
		GAME.CHANGE_SKIN_EXCHANGE,
		NotificationProxy.FRIEND_REQUEST_ADDED,
		NotificationProxy.FRIEND_REQUEST_REMOVED,
		FriendProxy.FRIEND_NEW_MSG,
		FriendProxy.FRIEND_UPDATED,
		PlayerProxy.UPDATED,
		ChatProxy.NEW_MSG,
		GuildProxy.NEW_MSG_ADDED,
		ChapterProxy.CHAPTER_TIMESUP,
		TaskProxy.TASK_ADDED,
		TechnologyConst.UPDATE_REDPOINT_ON_TOP,
		MiniGameProxy.ON_HUB_DATA_UPDATE,
		uv0.REFRESH_VIEW,
		GAME.CHANGE_LIVINGAREA_COVER_DONE,
		CompensateProxy.UPDATE_ATTACHMENT_COUNT,
		CompensateProxy.All_Compensate_Remove,
		GAME.ACT_INSTAGRAM_CHAT_DONE,
		GAME.SERIES_GUIDE_END,
		NewMainMediator.ON_DROP,
		NewMainMediator.ON_AWRADS,
		NewMainMediator.FOLD_PANEL,
		NewMainMediator.HIDE_PANEL,
		MusicPlayer.NO_PLAY_MUSIC_NOTIFICATION,
		GAME.REQ_NEW_INSTAGRAM_DATA_DONE
	}

	for slot5, slot6 in pairs(pg.redDotHelper:GetNotifyType()) do
		for slot10, slot11 in pairs(slot6) do
			if not table.contains(slot1, slot11) then
				table.insert(slot1, slot11)
			end
		end
	end

	return slot1
end

slot0.handleNotification = function(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()

	pg.redDotHelper:Notify(slot2)

	if slot2 == GAME.ON_OPEN_INS_LAYER then
		slot0.viewComponent:emit(uv0.SKIP_INS)
	elseif slot2 == NotificationProxy.FRIEND_REQUEST_ADDED or slot2 == NotificationProxy.FRIEND_REQUEST_REMOVED or slot2 == FriendProxy.FRIEND_NEW_MSG or slot2 == FriendProxy.FRIEND_UPDATED or slot2 == ChatProxy.NEW_MSG or slot2 == GuildProxy.NEW_MSG_ADDED or slot2 == GAME.GET_GUILD_INFO_DONE or slot2 == GAME.GET_GUILD_CHAT_LIST_DONE then
		slot0.viewComponent:emit(GAME.ANY_CHAT_MSG_UPDATE)
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == ChapterProxy.CHAPTER_TIMESUP then
		MainChapterTimeUpSequence.New():Execute()
	elseif slot2 == TechnologyConst.UPDATE_REDPOINT_ON_TOP then
		slot4 = MainTechnologySequence.New()

		slot4:Execute(function ()
		end)
	elseif slot2 == GAME.FETCH_NPC_SHIP_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.items, slot3.callback)
	elseif slot2 == uv0.REFRESH_VIEW then
		slot0.viewComponent:setVisible(false)
		slot0.viewComponent:setVisible(true)
	elseif slot2 == GAME.CONFIRM_GET_SHIP then
		slot0:addSubLayers(Context.New({
			mediator = BuildShipRemindMediator,
			viewComponent = BuildShipRemindLayer,
			data = {
				ships = slot3.ships
			},
			onRemoved = slot3.callback
		}))
	elseif slot2 == GAME.CHANGE_LIVINGAREA_COVER_DONE then
		slot0.viewComponent:emit(NewMainScene.UPDATE_COVER)
	elseif slot2 == GAME.ACT_INSTAGRAM_CHAT_DONE and slot3.operation == ActivityConst.INSTAGRAM_CHAT_ACTIVATE_TOPIC then
		slot4 = slot0.viewComponent:GetFlagShip()

		if slot0.viewComponent.theme then
			slot0.viewComponent.theme:Refresh(slot4)
		end
	elseif slot2 == NewMainMediator.ON_DROP then
		slot0.viewComponent:emit(BaseUI.ON_DROP, slot3)
	elseif slot2 == NewMainMediator.ON_AWRADS then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.items, slot3.callback)
	elseif slot2 == GAME.PLAY_CHANGE_SKIN_OUT then
		slot0.viewComponent:HidePanel(true)
		slot0.viewComponent:SetEffectPanelVisible(false)
		slot0.viewComponent:PlayChangeSkinActionOut(slot3)
	elseif slot2 == GAME.PLAY_CHANGE_SKIN_IN then
		slot0.viewComponent:PlayChangeSkinActionIn(slot3)
	elseif slot2 == GAME.PLAY_CHANGE_SKIN_FINISH then
		slot0.viewComponent:SetEffectPanelVisible(true)
		slot0.viewComponent:HidePanel(false)
	elseif slot2 == GAME.CHANGE_SKIN_EXCHANGE then
		slot4 = slot0.viewComponent:GetFlagShip()

		if slot0.viewComponent then
			slot0.viewComponent:UpdateFlagShip(slot4, slot3)
		end
	elseif slot2 == MusicPlayer.NO_PLAY_MUSIC_NOTIFICATION then
		slot0.viewComponent:CheckAndReplayBgm()
	elseif slot2 == NewMainMediator.FOLD_PANEL then
		slot0.viewComponent:FoldPanels(slot3)
	elseif slot2 == NewMainMediator.HIDE_PANEL then
		slot0.viewComponent:HidePanel(slot3)
	elseif slot2 == GAME.SERIES_GUIDE_END then
		slot4 = MainAwakeGuideSequence.New()

		slot4:Execute(function ()
		end)
	end

	slot0.viewComponent:emit(slot2, slot3)
end

return slot0
