slot0 = class("PlayRoomCommonMediator", import("view.base.ContextMediator"))
slot0.ON_CLICK_MATCH = "PlayRoomCommonMediator::ON_CLICK_MATCH"
slot0.REFRESH_ROOM_INFO = "PlayRoomCommonMediator::REFRESH_ROOM_INFO"
slot0.PLAY_ROOM_MATCH_STOP = "PlayRoomCommonMediator::PLAY_ROOM_MATCH_STOP"
slot0.ON_CLICK_READY = "PlayRoomCommonMediator::ON_CLICK_READY"
slot0.ON_MATCH_CLICK_READY = "PlayRoomCommonMediator::ON_MATCH_CLICK_READY"
slot0.ON_CLICK_QUICK_MATCH = "PlayRoomCommonMediator::ON_CLICK_QUICK_MATCH"

slot0.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)
	slot0:AppendPlayRoomNotificationHandleDic()
end

slot0.onRegister = function(slot0)
	uv0.super.onRegister(slot0)
	slot0:registerPlayRoom()
end

slot0.AppendPlayRoomNotificationHandleDic = function(slot0)
	slot1 = slot0:initNotificationHandleDicPlayRoom()

	if slot0.handleDic == nil then
		return
	end

	for slot5, slot6 in pairs(slot1) do
		if slot0.handleDic[slot5] == nil then
			slot0.handleDic[slot5] = slot6
		end
	end
end

slot0.registerPlayRoom = function(slot0)
	slot0:bind(uv0.ON_CLICK_MATCH, function (slot0, slot1)
		uv0:sendNotification(GAME.PLAY_ROOM_CREATE_ROOM, slot1)
	end)
	slot0:bind(uv0.REFRESH_ROOM_INFO, function (slot0)
		uv0:sendNotification(GAME.PLAY_ROOM_REFRESH_ROOM_INFO)
	end)
	slot0:bind(uv0.PLAY_ROOM_MATCH_STOP, function (slot0)
		uv0:sendNotification(GAME.PLAY_ROOM_EXIT_ROOM, {
			arg = 0
		})
	end)
	slot0:bind(uv0.ON_CLICK_READY, function (slot0, slot1)
		uv0:sendNotification(GAME.PLAY_ROOM_READY, slot1)
	end)
	slot0:bind(uv0.ON_MATCH_CLICK_READY, function (slot0, slot1)
		uv0:sendNotification(GAME.PLAY_ROOM_MATCH_READY, slot1)
	end)
	slot0:bind(uv0.ON_CLICK_QUICK_MATCH, function (slot0, slot1)
		uv0:sendNotification(GAME.PLAY_ROOM_QUICK_MATCH, slot1)
	end)
end

slot0.initNotificationHandleDicPlayRoom = function(slot0)
	return {
		[GAME.PLAY_ROOM_CREATE_ROOM_DONE] = function ()
			if getProxy(PlayRoomProxy):GetRoomData().roomType == PlayRoomConst.PLAY_ROOM_TYPE.MATCH then
				uv0:sendNotification(GAME.PLAY_ROOM_START_GAME)
				existCall(uv0.viewComponent.OnStartMatch, uv0.viewComponent)
			end
		end,
		[GAME.PLAY_ROOM_START_GAME_DONE] = function ()
		end,
		[GAME.PLAY_ROOM_EXIT_MATCH_READY_ROOM] = function ()
		end,
		[GAME.PLAY_ROOM_READY_DONE] = function (slot0, slot1)
			existCall(slot0.viewComponent.RefreshUI, slot0.viewComponent)
		end,
		[GAME.PLAY_ROOM_MATCH_READY_DONE] = function (slot0, slot1)
		end,
		[GAME.PLAY_ROOM_KICK_DONE] = function (slot0, slot1)
			existCall(slot0.viewComponent.RefreshUI, slot0.viewComponent)
		end,
		[GAME.PLAY_ROOM_EXIT_MATCH_READY_ROOM] = function (slot0, slot1)
			slot0:sendNotification(GAME.PLAY_ROOM_EXIT_ROOM)
		end,
		[GAME.PLAY_ROOM_REFRESH_ROOM_INFO_DONE] = function ()
			if getProxy(PlayRoomProxy):GetRoomData() then
				if slot0.roomState == PlayRoomConst.PLAY_ROOM_STATE.PLAYING then
					IslandCheaterTavernRecordTools.StartGame()
					uv0:sendNotification(GAME.PLAY_ROOM_LOAD_MINIGAME_SCENE, {
						isReconecting = true,
						mapId = IslandConst.CheaterTavernMapId
					})
				elseif slot0.roomType ~= PlayRoomConst.PLAY_ROOM_TYPE.MATCH then
					uv0:sendNotification(CheaterTavernEvent.PLAY_ROOM_LOAD_ROOM_SCENE, IslandCheaterTavernConst.SceneRoomType.CustomRoom)
				end
			end
		end,
		[GAME.PLAY_ROOM_EXIT_ROOM_DONE] = function ()
			existCall(uv0.viewComponent.OnStopMatch, uv0.viewComponent)
		end,
		[GAME.PLAY_ROOM_QUICK_MATCH_DONE] = function ()
			existCall(uv0.viewComponent.OnQuickMatch, uv0.viewComponent)
		end,
		[GAME.PLAY_ROOM_QUICK_MATCH_SUCCESS] = function ()
			existCall(uv0.viewComponent.OnQuickMatchSuccess, uv0.viewComponent)
		end
	}
end

return slot0
