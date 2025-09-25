slot0 = class("IslandBaseMediator", import("view.base.ContextMediator"))
slot0.SET_UP = "IslandBaseScene:SET_UP"
slot0.SWITCH_MAP = "IslandBaseMediator:SWITCH_MAP"
slot0.RECORD_PLAYER_POS = "IslandBaseMediator:RECORD_PLAYER_POS"
slot0.ANIMATION_OP = "IslandBaseMediator:ANIMATION_OP"
slot0.SEND_CHAT = "IslandBaseMediator:SEND_CHAT"
slot0.CHANGE_CHAT_ROOM = "IslandBaseMediator:CHANGE_CHAT_ROOM"
slot0.OPEN_FRIEND_INFO = "IslandBaseMediator:OPEN_FRIEND_INFO"

slot0.register = function(slot0)
	slot0:bind(uv0.OPEN_FRIEND_INFO, function (slot0, slot1, slot2, slot3)
		uv0.friendInfoPosition = slot2
		uv0.friendInfoMsg = slot3

		uv0:sendNotification(GAME.FRIEND_SEARCH, {
			type = SearchFriendCommand.SEARCH_TYPE_RESUME,
			keyword = slot1
		})
	end)
	slot0:bind(uv0.CHANGE_CHAT_ROOM, function (slot0, slot1)
		if not slot1 then
			return
		end

		if slot1 <= 0 or slot1 == "" then
			return
		end

		uv0:sendNotification(GAME.CHANGE_CHAT_ROOM, slot1)
	end)
	slot0:bind(uv0.SEND_CHAT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_SEND_CHAT, {
			channel = slot1,
			islandId = uv0.viewComponent:GetIsland().id,
			msg = slot2
		})
	end)
	slot0:bind(uv0.ANIMATION_OP, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_ANIMATION_OP, {
			islandId = uv0.viewComponent:GetIsland().id,
			targetId = slot1,
			actionId = slot2
		})
	end)
	slot0:bind(uv0.SET_UP, function (slot0)
		uv0:SetUp()
	end)
	slot0:bind(uv0.SWITCH_MAP, function (slot0, slot1, slot2)
		if not uv0.viewComponent:GetIsland():GetAblityAgency():IsUnlockMap(slot1) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_lock_map_tip"))

			return
		end

		uv0:sendNotification(GAME.ISLAND_ENTER_MAP, {
			islandId = slot3.id,
			mapId = slot1,
			callback = function ()
				if pg.island_world_objects[uv0] then
					uv1:RecordPlayerPosition(uv2, BuildVector3(slot0.param.position), BuildVector3(slot0.param.rotation))
				end

				uv1:SwitchScene(uv2, uv0)
			end
		})
	end)
	slot0:bind(uv0.RECORD_PLAYER_POS, function (slot0)
		if not _IslandCore then
			return
		end

		slot1 = _IslandCore:GetController().mapId

		if not _IslandCore:GetView().player then
			return
		end

		slot3, slot4 = slot2:LastGroundedPosition()

		uv0:RecordPlayerPosition(slot1, slot3, slot4)
	end)
	slot0:_register()
end

slot0.RecordPlayerPosition = function(slot0, slot1, slot2, slot3)
	if not _IslandCore then
		return
	end

	if not _IslandCore:GetController():IsSelfIsland() then
		return
	end

	slot0:sendNotification(GAME.ISLAND_RECORD_LAST_EXIT_POS, {
		islandId = slot0.viewComponent:GetIsland().id,
		mapId = slot1,
		position = slot2,
		rotation = slot3
	})
end

slot0.listNotificationInterests = function(slot0)
	slot1 = {
		ChatProxy.NEW_MSG,
		FriendProxy.FRIEND_NEW_MSG,
		GuildProxy.NEW_MSG_ADDED,
		IslandProxy.CHAT_MSG_UPDATE,
		GAME.CHANGE_CHAT_ROOM_DONE,
		GAME.FRIEND_SEARCH_DONE,
		GAME.ON_APPLICATION_PAUSE,
		GAME.ISLAND_ON_HOME
	}

	for slot6, slot7 in ipairs(slot0:_listNotificationInterests()) do
		if not table.contains(slot1, slot7) then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ChatProxy.NEW_MSG or slot2 == FriendProxy.FRIEND_NEW_MSG or slot2 == GuildProxy.NEW_MSG_ADDED or slot2 == IslandProxy.CHAT_MSG_UPDATE then
		slot0.viewComponent:emitCore(ISLAND_EVT.CHAT_MSG_UPDATE)

		if slot2 == IslandProxy.CHAT_MSG_UPDATE and slot3.islandId == slot0.viewComponent:GetIsland().id then
			slot0.viewComponent:emitCore(ISLAND_EVT.SHOW_CHAT_MSG, slot3.msg)
		end
	elseif slot2 == GAME.CHANGE_CHAT_ROOM_DONE then
		slot0.viewComponent:emitCore(ISLAND_EVT.CHAT_ROOM_UPDATE)
	elseif slot2 == GAME.FRIEND_SEARCH_DONE and slot3.list[1] and slot3.type == SearchFriendCommand.SEARCH_TYPE_RESUME then
		slot0:addSubLayers(Context.New({
			viewComponent = IslandFriendInfoLayer,
			mediator = FriendInfoMediator,
			data = {
				friend = slot3.list[1],
				msg = slot0.friendInfoMsg,
				pos = slot0.friendInfoPosition
			}
		}))

		slot0.friendInfoPosition = nil
		slot0.friendInfoMsg = nil
	elseif slot2 == GAME.ON_APPLICATION_PAUSE then
		if not slot3 and _IslandCore then
			slot0:sendNotification(GAME.ISLAND_RECONNECT, {
				islandId = _IslandCore:GetController():GetIsland().id
			})
		end
	elseif slot2 == GAME.ISLAND_ON_HOME then
		slot0.viewComponent:emit(BaseUI.ON_HOME)
	end

	slot0:_handleNotification(slot1)
	slot0.viewComponent:emit(slot2, slot3)
end

slot0.SetUp = function(slot0)
	slot1 = slot0.viewComponent:GetIsland()
	_IslandCore = IslandCore.New(slot0.viewComponent:GetPoolMgr(), slot1, slot0.viewComponent._container)

	slot0.viewComponent:OnSetUpCore(slot1.mapID, slot1.spawnPointId)
end

slot0.SwitchScene = function(slot0, slot1, slot2)
	slot0.viewComponent:GetIsland():SetMapId(slot1)

	if slot2 then
		slot3:SetSpawnPointId(slot2)
	end

	slot0:UnloadScene()
	slot0:SetUp()
end

slot0.UnloadScene = function(slot0, slot1)
	slot0.viewComponent:OnUnloadScene()

	if _IslandCore then
		_IslandCore:Dispose(slot1)

		_IslandCore = nil
	end
end

slot0.remove = function(slot0)
	slot0:UnloadScene(true)
	slot0:_remove()
end

slot0._register = function(slot0)
end

slot0._listNotificationInterests = function(slot0)
	return {}
end

slot0._handleNotification = function(slot0, slot1)
end

slot0._remove = function(slot0)
end

return slot0
