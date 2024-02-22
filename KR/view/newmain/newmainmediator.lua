slot0 = class("NewMainMediator", import("..base.ContextMediator"))
slot0.GO_SCENE = "NewMainMediator:GO_SCENE"
slot0.OPEN_MAIL = "NewMainMediator:OPEN_MAIL"
slot0.OPEN_NOTICE = "NewMainMediator:OPEN_NOTICE"
slot0.GO_SNAPSHOT = "NewMainMediator:GO_SNAPSHOT"
slot0.OPEN_COMMISION = "NewMainMediator:OPEN_COMMISION"
slot0.OPEN_CHATVIEW = "NewMainMediator:OPEN_CHATVIEW"
slot0.SKIP_SCENE = "NewMainMediator:SKIP_SCENE"
slot0.SKIP_ACTIVITY = "NewMainMediator:SKIP_ACTIVITY"
slot0.SKIP_SHOP = "NewMainMediator:SKIP_SHOP"
slot0.GO_MINI_GAME = "NewMainMediator:GO_MINI_GAME"
slot0.SKIP_ACTIVITY_MAP = "NewMainMediator:SKIP_ACTIVITY_MAP"
slot0.SKIP_ESCORT = "NewMainMediator:SKIP_ESCORT"
slot0.SKIP_INS = "NewMainMediator:SKIP_INS"
slot0.SKIP_LOTTERY = "NewMainMediator:SKIP_LOTTERY"
slot0.GO_SINGLE_ACTIVITY = "NewMainMediator:GO_SINGLE_ACTIVITY"
slot0.REFRESH_VIEW = "NewMainMediator:REFRESH_VIEW"
slot0.SKIP_DELEGATION = "NewMainMediator:SKIP_DELEGATION"

function slot0.register(slot0)
	slot0:bind(uv0.SKIP_DELEGATION, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.RYZA_TASK)
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
			viewComponent = InstagramLayer,
			mediator = InstagramMediator
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
	slot0:bind(uv0.SKIP_ACTIVITY_MAP, function (slot0)
		slot2, slot3 = getProxy(ChapterProxy):getLastMapForActivity()

		if not slot2 or not slot1:getMapById(slot2):isUnlock() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		else
			uv0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
				chapterId = slot3,
				mapIdx = slot2
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
		slot1 = uv0.viewComponent.iconView.ship
		slot2 = slot1.skinId
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
			propose = uv0.viewComponent.iconView.propose
		})
	end)
	slot0:bind(uv0.OPEN_MAIL, function (slot0)
		if BATTLE_DEBUG then
			uv0:sendNotification(GAME.BEGIN_STAGE, {
				system = SYSTEM_DEBUG
			})
		else
			uv0:addSubLayers(Context.New({
				mediator = MailMediator,
				viewComponent = MailLayer
			}))
		end
	end)
	slot0:bind(uv0.OPEN_NOTICE, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = BulletinBoardMediator,
			viewComponent = BulletinBoardLayer
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
end

function slot0.listNotificationInterests(slot0)
	slot1 = {
		PERMISSION_GRANTED,
		PERMISSION_REJECT,
		PERMISSION_NEVER_REMIND,
		GAME.REMOVE_LAYERS,
		PlayerProxy.UPDATED,
		GAME.ON_OPEN_INS_LAYER,
		NotificationProxy.FRIEND_REQUEST_ADDED,
		NotificationProxy.FRIEND_REQUEST_REMOVED,
		FriendProxy.FRIEND_NEW_MSG,
		FriendProxy.FRIEND_UPDATED,
		ChatProxy.NEW_MSG,
		GuildProxy.NEW_MSG_ADDED,
		GAME.GET_GUILD_INFO_DONE,
		GAME.GET_GUILD_CHAT_LIST_DONE,
		GAME.BEGIN_STAGE_DONE,
		ChapterProxy.CHAPTER_TIMESUP,
		TaskProxy.TASK_ADDED,
		TechnologyConst.UPDATE_REDPOINT_ON_TOP,
		MiniGameProxy.ON_HUB_DATA_UPDATE,
		GAME.SEND_MINI_GAME_OP_DONE,
		GAME.FETCH_NPC_SHIP_DONE,
		GAME.ZERO_HOUR_OP_DONE,
		uv0.REFRESH_VIEW,
		GAME.CONFIRM_GET_SHIP,
		GAME.WILL_LOGOUT,
		GAME.GET_FEAST_DATA_DONE,
		GAME.FETCH_VOTE_INFO_DONE
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

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()

	pg.redDotHelper:Notify(slot2)

	if PERMISSION_GRANTED == slot2 and slot3 == ANDROID_CAMERA_PERMISSION then
		slot0.viewComponent:emit(uv0.GO_SNAPSHOT)
	elseif PERMISSION_REJECT == slot2 and slot3 == ANDROID_CAMERA_PERMISSION then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("apply_permission_camera_tip3"),
			onYes = function ()
				ApplyPermission({
					ANDROID_CAMERA_PERMISSION
				})
			end
		})
	elseif PERMISSION_NEVER_REMIND == slot2 and slot3 == ANDROID_CAMERA_PERMISSION then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("apply_permission_camera_tip2"),
			onYes = function ()
				OpenDetailSetting()
			end
		})
	elseif slot2 == GAME.REMOVE_LAYERS then
		slot0.viewComponent:emit(NewMainScene.ON_REMOVE_LAYER, slot3.context)
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:emit(NewMainScene.ON_PLAYER_UPDATE)
	elseif slot2 == GAME.ON_OPEN_INS_LAYER then
		slot0.viewComponent:emit(uv0.SKIP_INS)
	elseif slot2 == NotificationProxy.FRIEND_REQUEST_ADDED or slot2 == NotificationProxy.FRIEND_REQUEST_REMOVED or slot2 == FriendProxy.FRIEND_NEW_MSG or slot2 == FriendProxy.FRIEND_UPDATED or slot2 == ChatProxy.NEW_MSG or slot2 == GuildProxy.NEW_MSG_ADDED or slot2 == GAME.GET_GUILD_INFO_DONE or slot2 == GAME.GET_GUILD_CHAT_LIST_DONE then
		slot0.viewComponent:emit(NewMainScene.ON_CHAT_MSG_UPDATE)
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == ChapterProxy.CHAPTER_TIMESUP then
		MainChapterTimeUpSequence.New():Execute()
	elseif slot2 == TaskProxy.TASK_ADDED then
		slot0.viewComponent:emit(NewMainScene.ON_STOP_PAITING_VOICE)
	elseif slot2 == TechnologyConst.UPDATE_REDPOINT_ON_TOP then
		slot4 = MainTechnologySequence.New()

		slot4:Execute(function ()
		end)
	elseif slot2 == MiniGameProxy.ON_HUB_DATA_UPDATE or slot2 == GAME.SEND_MINI_GAME_OP_DONE then
		slot0.viewComponent:emit(NewMainScene.ON_ACT_BTN_UPDATE)
		slot0.viewComponent:emit(NewMainScene.ON_BUFF_UPDATE)
	elseif slot2 == GAME.ZERO_HOUR_OP_DONE then
		slot0.viewComponent:emit(NewMainScene.ON_ZERO_HOUR)
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
	elseif slot2 == GAME.WILL_LOGOUT then
		slot0.viewComponent:OnLogOut()
	elseif slot2 == GAME.GET_FEAST_DATA_DONE or slot2 == GAME.FETCH_VOTE_INFO_DONE then
		slot0.viewComponent:emit(NewMainScene.ON_ACT_BTN_UPDATE)
	end
end

return slot0
