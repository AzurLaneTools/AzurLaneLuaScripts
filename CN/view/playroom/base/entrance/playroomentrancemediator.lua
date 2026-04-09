slot0 = class("PlayRoomEntranceMediator", import("view.base.ContextMediator"))
slot0.ON_CLICK_MATCH = "PlayRoomEntranceMediator:ON_CLICK_MATCH"
slot0.REFRESH_ROOM_INFO = "PlayRoomEntranceMediator:REFRESH_ROOM_INFO"
slot0.ON_CLICK_CHANGE_CHARACTER = "PlayRoomEntranceMediator:ON_CLICK_CHANGE_CHARACTER"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_CLICK_MATCH, function (slot0, slot1)
		uv0:sendNotification(GAME.PLAY_ROOM_CREATE_ROOM, slot1)
	end)
	slot0:bind(uv0.REFRESH_ROOM_INFO, function ()
		uv0:sendNotification(GAME.PLAY_ROOM_REFRESH_ROOM_INFO)
	end)
	slot0:bind(uv0.ON_CLICK_CHANGE_CHARACTER, function ()
		uv0:sendNotification(CheaterTavernEvent.OPEN_SELECT_SHIP, IslandCheaterTavernConst.ChangeDressType.OutRoom)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.PLAY_ROOM_CREATE_ROOM_DONE,
		GAME.PLAY_ROOM_START_GAME_DONE,
		GAME.PLAY_ROOM_EXIT_MATCH_READY_ROOM,
		GAME.PLAY_ROOM_REFRESH_ROOM_INFO_DONE,
		GAME.PLAY_ROOM_EXIT_ROOM_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	switch(slot1:getName(), {
		[GAME.PLAY_ROOM_CREATE_ROOM_DONE] = function ()
			if getProxy(PlayRoomProxy):GetRoomData().roomType == PlayRoomConst.PLAY_ROOM_TYPE.MATCH then
				uv0:sendNotification(GAME.PLAY_ROOM_START_GAME)
				uv0.viewComponent:OnStartMatch()
			end
		end,
		[GAME.PLAY_ROOM_START_GAME_DONE] = function ()
		end,
		[GAME.PLAY_ROOM_EXIT_MATCH_READY_ROOM] = function ()
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
			uv0.viewComponent:OnStopMatch()
		end
	})
end

slot0.remove = function(slot0)
end

return slot0
