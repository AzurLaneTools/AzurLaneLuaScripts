slot0 = class("PlayRoomMainMediator", import("view.base.ContextMediator"))
slot0.REFRESH_ROOM_LIST = "PlayRoomMainMediator:REFRESH_ROOM_LIST"
slot0.CREATE_ROOM = "PlayRoomMainMediator:CREATE_ROOM"
slot0.JOIN_ROOM = "PlayRoomMainMediator:JOIN_ROOM"

slot0.register = function(slot0)
	slot0:bind(uv0.REFRESH_ROOM_LIST, function (slot0, slot1)
		uv0:sendNotification(GAME.PLAY_ROOM_REFRESH_ROOM)
	end)
	slot0:bind(uv0.CREATE_ROOM, function (slot0, slot1)
		uv0:sendNotification(GAME.PLAY_ROOM_CREATE_ROOM, slot1)
	end)
	slot0:bind(uv0.JOIN_ROOM, function (slot0, slot1)
		uv0:sendNotification(GAME.PLAY_ROOM_JOIN_ROOM, slot1)
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.PLAY_ROOM_REFRESH_ROOM_DONE] = function (slot0, slot1)
			slot2 = slot1:getName()
			slot3 = slot1:getBody()

			slot0.viewComponent:RefreshUI()
		end,
		[GAME.PLAY_ROOM_CREATE_ROOM_DONE] = function (slot0, slot1)
			slot0.viewComponent:OnCreateRoomOver()
			slot0:sendNotification(CheaterTavernEvent.PLAY_ROOM_LOAD_ROOM_SCENE, IslandCheaterTavernConst.SceneRoomType.CustomRoom)
		end,
		[GAME.PLAY_ROOM_JOIN_ROOM_DONE] = function (slot0, slot1)
			slot0:sendNotification(CheaterTavernEvent.PLAY_ROOM_LOAD_ROOM_SCENE, IslandCheaterTavernConst.SceneRoomType.CustomRoom)
		end,
		[GAME.PLAY_ROOM_JOIN_ROOM_QUICK_FAIL] = function (slot0, slot1)
			slot0.viewComponent:OnQuickRoomFail()
		end,
		[GAME.PLAY_ROOM_ALL_LOAD_OVER] = function (slot0, slot1)
			slot0.viewComponent:closeView()
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
