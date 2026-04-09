slot0 = class("PlayRoomInfoMediator", import("view.base.ContextMediator"))
slot0.ON_CLICK_VIEWER = "PlayRoomInfoMediator::ON_CLICK_VIEWER"
slot0.ON_CLICK_READY = "PlayRoomInfoMediator::ON_CLICK_READY"
slot0.ON_CLICK_KICK = "PlayRoomInfoMediator::ON_CLICK_KICK"
slot0.ON_CLICK_INVITE = "PlayRoomInfoMediator::ON_CLICK_INVITE"
slot0.ON_CLICK_CLOSE = "PlayRoomInfoMediator::ON_CLICK_CLOSE"
slot0.ON_CLICK_START_GAME = "PlayRoomInfoMediaotr::ON_CLICK_START_GAME"
slot0.ON_CLICK_CHANGE_CHARACTER = "PlayRoomInfoMediaotr::ON_CLICK_CHANGE_CHARACTER"
slot0.ON_SWITCH_ROOM_TYPE = "PlayRoomInfoMediator.ON_SWITCH_ROOM_TYPE"
slot0.ON_MATCH_CLICK_READY = "PlayRoomInfoMediaotr:ON_MATCH_CLICK_READY"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_CLICK_VIEWER, function ()
		uv0:addSubLayers(Context.New({
			mediator = PlayRoomInfoViewerMediator,
			viewComponent = PlayRoomInfoViewerScene
		}))
	end)
	slot0:bind(uv0.ON_CLICK_INVITE, function ()
		uv0:addSubLayers(Context.New({
			mediator = PlayRoomInfoInviteMediator,
			viewComponent = PlayRoomInfoInviteScene
		}))
	end)
	slot0:bind(uv0.ON_CLICK_READY, function (slot0, slot1)
		uv0:sendNotification(GAME.PLAY_ROOM_READY, slot1)
	end)
	slot0:bind(uv0.ON_CLICK_KICK, function (slot0, slot1)
		uv0:sendNotification(GAME.PLAY_ROOM_KICK, slot1)
	end)
	slot0:bind(uv0.ON_CLICK_CLOSE, function (slot0, slot1)
		uv0:sendNotification(GAME.PLAY_ROOM_EXIT_ROOM)
	end)
	slot0:bind(uv0.ON_CLICK_START_GAME, function (slot0, slot1)
		uv0:sendNotification(GAME.PLAY_ROOM_START_GAME)
	end)
	slot0:bind(uv0.ON_CLICK_CHANGE_CHARACTER, function (slot0, slot1)
		uv0:sendNotification(CheaterTavernEvent.OPEN_SELECT_SHIP, IslandCheaterTavernConst.ChangeDressType.InRoom)
	end)
	slot0:bind(uv0.ON_SWITCH_ROOM_TYPE, function (slot0)
		uv0:sendNotification(GAME.PLAY_ROOM_SWITCH_ROOM_TYPE)
	end)
	slot0:bind(uv0.ON_MATCH_CLICK_READY, function (slot0, slot1)
		uv0:sendNotification(GAME.PLAY_ROOM_MATCH_READY, slot1)
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.PLAY_ROOM_READY_DONE] = function (slot0, slot1)
			slot0.viewComponent:RefreshUI()
		end,
		[GAME.PLAY_ROOM_SWITCH_VIEWER_DONE] = function (slot0, slot1)
			slot0.viewComponent:RefreshUI()
		end,
		[GAME.PLAY_ROOM_KICK_DONE] = function (slot0, slot1)
			slot0.viewComponent:RefreshUI()
		end,
		[GAME.PLAY_ROOM_EXIT_ROOM_DONE] = function (slot0, slot1)
			slot0.viewComponent:closeView()
		end,
		[GAME.PLAY_ROOM_START_GAME_DONE] = function (slot0, slot1)
		end,
		[GAME.PLAY_ROOM_REDAY_ROOM_REFRESH] = function (slot0, slot1)
			slot0.viewComponent:RefreshUI()
		end,
		[GAME.PLAY_ROOM_MATCH_READY_DONE] = function (slot0, slot1)
		end,
		[GAME.PLAY_ROOM_MATCH_REDAY_ROOM_REFRESH] = function (slot0, slot1)
			slot0.viewComponent:RefreshMatchInfoUI()
		end,
		[GAME.PLAY_ROOM_EXIT_MATCH_READY_ROOM] = function (slot0, slot1)
			slot0:sendNotification(GAME.PLAY_ROOM_EXIT_ROOM)
		end,
		[GAME.PLAY_ROOM_CLOSE_MATCH_READY] = function (slot0, slot1)
			slot0:sendNotification(GAME.PLAY_ROOM_LOAD_MINIGAME_SCENE, {
				mapId = IslandConst.CheaterTavernMapId
			})
			slot0.viewComponent:EnterLoadInfoUI()
		end,
		[GAME.PLAY_ROOM_ALL_LOAD_OVER] = function (slot0, slot1)
		end,
		[GAME.PLAY_ROOM_SWITCH_ROOM_TYPE_DONE] = function (slot0, slot1)
			slot0.viewComponent:RefreshUI()
		end,
		[ChatProxy.NEW_MSG] = function (slot0, slot1)
			slot0.viewComponent:RefreshMessage()
		end,
		[FriendProxy.FRIEND_NEW_MSG] = function (slot0, slot1)
			slot0.viewComponent:RefreshMessage()
		end,
		[GuildProxy.NEW_MSG_ADDED] = function (slot0, slot1)
			slot0.viewComponent:RefreshMessage()
		end,
		[PlayRoomProxy.CHAT_MSG_UPDATE] = function (slot0, slot1)
			slot0.viewComponent:RefreshMessage()
		end,
		[GAME.CHANGE_CHAT_ROOM_DONE] = function (slot0, slot1)
			slot0.viewComponent:RefreshMessage()
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
