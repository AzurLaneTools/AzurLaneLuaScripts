slot0 = class("BaseMiniGameView", import("..base.BaseUI"))

slot0.SetExtraData = function(slot0, slot1)
	slot0.mg_extraData = slot1
end

slot0.GetExtraValue = function(slot0, slot1)
	if slot0.mg_extraData[slot1] then
		return slot0.mg_extraData[slot1]
	else
		return nil
	end
end

slot0.SetMGData = function(slot0, slot1)
	slot0.mg_data = slot1
end

slot0.GetMGData = function(slot0)
	return slot0.mg_data
end

slot0.SetMGHubData = function(slot0, slot1)
	slot0.mg_hubData = slot1
end

slot0.GetMGHubData = function(slot0)
	return slot0.mg_hubData
end

slot0.setGameRoomData = function(slot0, slot1)
	slot0.gameRoomData = slot1
end

slot0.getGameRoomData = function(slot0)
	return slot0.gameRoomData or nil
end

slot0.SendSuccess = function(slot0, ...)
	slot0:emit(BaseMiniGameMediator.MINI_GAME_SUCCESS, ...)
end

slot0.SendFailure = function(slot0, ...)
	slot0:emit(BaseMiniGameMediator.MINI_GAME_FAILURE, ...)
end

slot0.StoreDataToServer = function(slot0, slot1)
	if slot0.mg_data:getConfig("type") == MiniGameConst.MG_TYPE_2 then
		slot3 = {
			slot0.mg_data.id,
			2
		}

		table.insertto(slot3, slot1)
		slot0.mg_data:SetRuntimeData("elements", slot1)
		slot0:emit(BaseMiniGameMediator.MINI_GAME_OPERATOR, MiniGameOPCommand.CMD_SPECIAL_GAME, slot3)
	end
end

slot0.SendOperator = function(slot0, slot1, slot2)
	slot0:emit(BaseMiniGameMediator.MINI_GAME_OPERATOR, slot1, slot2)
end

slot0.OnSendMiniGameOPDone = function(slot0, slot1)
end

slot0.OnModifyMiniGameDataDone = function(slot0, slot1)
end

slot0.loadCoinLayer = function(slot0)
	if not slot0.coinLayer then
		slot0:emit(BaseMiniGameMediator.MINI_GAME_COIN)
	end
end

slot0.setCoinLayer = function(slot0)
	if slot0.coinLayer then
		return
	end

	slot0:checkTicktRemind()

	slot0.coinLayer = true
end

slot0.openCoinLayer = function(slot0, slot1)
	if not slot0.coinLayer then
		return
	end

	if slot1 then
		slot0:checkTicktRemind()
	end

	slot0.coinLayerVisible = slot1

	slot0:emit(BaseMiniGameMediator.COIN_WINDOW_CHANGE, slot1)
end

slot0.checkTicktRemind = function(slot0)
	if getProxy(GameRoomProxy):ticketMaxTip() and not GameRoomProxy.ticket_remind then
		GameRoomProxy.ticket_remind = true

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = slot1,
			onYes = function ()
			end,
			onNo = function ()
				uv0:closeView()
			end
		})
	end
end

slot0.OnGetAwardDone = function(slot0, slot1)
end

slot0.OnApplicationPaused = function(slot0, slot1)
end

return slot0
