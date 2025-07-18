slot0 = class("BaseMiniGameMediator", import("..base.ContextMediator"))
slot0.MINI_GAME_SUCCESS = "BaseMiniGameMediator:MINI_GAME_SUCCESS"
slot0.MINI_GAME_FAILURE = "BaseMiniGameMediator:MINI_GAME_FAILURE"
slot0.MINI_GAME_OPERATOR = "BaseMiniGameMediator:MINI_GAME_OPERATOR"
slot0.OPEN_SUB_LAYER = "BaseMiniGameMediator:OPEN_SUB_LAYER"
slot0.MINI_GAME_COIN = "BaseMiniGameMediator:MINI_GAME_COIN"
slot0.COIN_WINDOW_CHANGE = "BaseMiniGameMediator:COIN_WINDOW_CHANGE"
slot0.GAME_FINISH_TRACKING = "BaseMiniGameMediator:GAME_FINISH_TRACKING"

slot0.register = function(slot0)
	slot0.miniGameId = slot0.contextData.miniGameId
	slot0.miniGameProxy = getProxy(MiniGameProxy)

	slot0.viewComponent:SetMGData(slot0.miniGameProxy:GetMiniGameData(slot0.miniGameId))
	slot0.viewComponent:SetMGHubData(slot0.miniGameProxy:GetHubByGameId(slot0.miniGameId))
	slot0.miniGameProxy:RequestInitData(slot0.miniGameId)

	slot0.gameRoomId = pg.mini_game[slot0.miniGameId].game_room

	if slot0.gameRoomId and slot0.gameRoomId > 0 then
		slot0.gameRoomData = pg.game_room_template[slot0.gameRoomId]
		slot0.gameRoonCoinCount = 0

		slot0.viewComponent:setGameRoomData(slot0.gameRoomData)
	end

	slot0:bind(BaseMiniGameMediator.MINI_GAME_SUCCESS, function (slot0, ...)
		if table.contains(getGameset("live_streaming26_data1")[2], uv0.miniGameId) then
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildFushunAdventure())
		end

		uv0:OnMiniGameSuccess(...)
	end)
	slot0:bind(BaseMiniGameMediator.MINI_GAME_FAILURE, function (slot0, ...)
		if table.contains(getGameset("live_streaming26_data1")[2], uv0.miniGameId) then
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildFushunAdventure())
		end

		uv0:OnMiniGameFailure(...)
	end)
	slot0:bind(BaseMiniGameMediator.MINI_GAME_OPERATOR, function (slot0, ...)
		uv0:OnMiniGameOPeration(...)
	end)
	slot0:bind(BaseMiniGameMediator.OPEN_SUB_LAYER, function (slot0, slot1)
		uv0:addSubLayers(Context.New(slot1))
	end)
	slot0:bind(BaseMiniGameMediator.MINI_GAME_COIN, function (slot0, ...)
		uv0:loadCoinLayer()
	end)
	slot0:bind(BaseMiniGameMediator.COIN_WINDOW_CHANGE, function (slot0, slot1)
		uv0:sendNotification(GameRoomCoinMediator.CHANGE_VISIBLE, slot1)
	end)
	slot0:bind(BaseMiniGameMediator.GAME_FINISH_TRACKING, function (slot0, slot1)
		uv0:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot1.hub_id,
			cmd = MiniGameOPCommand.CMD_PLAY,
			args1 = {
				slot1.game_id,
				slot1.isComplete
			}
		})
	end)
end

slot0.onUIAvalible = function(slot0)
	if slot0.gameRoomData and slot0.gameRoomData.add_base > 0 then
		slot0:loadCoinLayer()
	end
end

slot0.loadCoinLayer = function(slot0)
	slot0.viewComponent:setCoinLayer()
	slot0:addSubLayers(Context.New({
		mediator = GameRoomCoinMediator,
		viewComponent = GameRoomCoinLayer,
		data = slot0.gameRoomData
	}))
end

slot0.OnMiniGameOPeration = function(slot0, ...)
end

slot0.OnMiniGameSuccess = function(slot0, ...)
end

slot0.OnMiniGameFailure = function(slot0, ...)
end

slot0.listNotificationInterests = function(slot0)
	return {
		MiniGameProxy.ON_HUB_DATA_UPDATE,
		GAME.SEND_MINI_GAME_OP_DONE,
		GAME.MODIFY_MINI_GAME_DATA_DONE,
		GAME.ON_APPLICATION_PAUSE,
		GAME.GAME_COIN_COUNT_CHANGE,
		GAME.GAME_ROOM_AWARD_DONE,
		ActivityProxy.ACTIVITY_SHOW_AWARDS
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == MiniGameProxy.ON_HUB_DATA_UPDATE then
		slot0.viewComponent:SetMGHubData(slot3)
	elseif slot2 == GAME.SEND_MINI_GAME_OP_DONE then
		seriesAsync({
			function (slot0)
				if #uv0.awards > 0 then
					uv1.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1, slot0)
				else
					slot0()
				end
			end,
			function (slot0)
				uv0.viewComponent:OnGetAwardDone(uv1)
				slot0()
			end
		})
		slot0.viewComponent:OnSendMiniGameOPDone(slot3)
	elseif slot2 == GAME.MODIFY_MINI_GAME_DATA_DONE then
		slot0.viewComponent:OnModifyMiniGameDataDone(slot3)
	elseif slot2 == GAME.ON_APPLICATION_PAUSE then
		slot0.viewComponent:OnApplicationPaused(slot3)
	elseif slot2 == GAME.GAME_COIN_COUNT_CHANGE then
		slot0.gameRoonCoinCount = slot3
	elseif slot2 == GAME.GAME_ROOM_AWARD_DONE then
		if #slot3 > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3)
			slot0.viewComponent:OnGetAwardDone(slot3)
		end
	elseif slot2 == ActivityProxy.ACTIVITY_SHOW_AWARDS then
		if getProxy(ContextProxy):getContextByMediator(ActivityMediator) then
			return
		end

		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	end
end

return slot0
