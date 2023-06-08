slot0 = class("BaseMiniGameView", import("..base.BaseUI"))

function slot0.SetExtraData(slot0, slot1)
	slot0.mg_extraData = slot1
end

function slot0.GetExtraValue(slot0, slot1)
	if slot0.mg_extraData[slot1] then
		return slot0.mg_extraData[slot1]
	else
		return nil
	end
end

function slot0.SetMGData(slot0, slot1)
	slot0.mg_data = slot1
end

function slot0.GetMGData(slot0)
	return slot0.mg_data
end

function slot0.SetMGHubData(slot0, slot1)
	slot0.mg_hubData = slot1
end

function slot0.GetMGHubData(slot0)
	return slot0.mg_hubData
end

function slot0.setGameRoomData(slot0, slot1)
	slot0.gameRoomData = slot1
end

function slot0.getGameRoomData(slot0)
	return slot0.gameRoomData or nil
end

function slot0.SendSuccess(slot0, ...)
	slot0:emit(BaseMiniGameMediator.MINI_GAME_SUCCESS, ...)
end

function slot0.SendFailure(slot0, ...)
	slot0:emit(BaseMiniGameMediator.MINI_GAME_FAILURE, ...)
end

function slot0.StoreDataToServer(slot0, slot1)
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

function slot0.SendOperator(slot0, slot1, slot2)
	slot0:emit(BaseMiniGameMediator.MINI_GAME_OPERATOR, slot1, slot2)
end

function slot0.OnSendMiniGameOPDone(slot0, slot1)
end

function slot0.OnModifyMiniGameDataDone(slot0, slot1)
end

function slot0.loadCoinLayer(slot0)
	if not slot0.coinLayer then
		slot0:emit(BaseMiniGameMediator.MINI_GAME_COIN)
	end
end

function slot0.setCoinLayer(slot0)
	if slot0.coinLayer then
		return
	end

	slot0:checkTicktRemind()

	slot0.coinLayer = true
end

slot0.ticket_remind = false

function slot0.openCoinLayer(slot0, slot1)
	if not slot0.coinLayer then
		return
	end

	if slot1 then
		slot0:checkTicktRemind()
	end

	slot0:emit(BaseMiniGameMediator.COIN_WINDOW_CHANGE, slot1)
end

function slot0.checkTicktRemind(slot0)
	if getProxy(GameRoomProxy):ticketMaxTip() and not BaseMiniGameView.ticket_remind then
		BaseMiniGameView.ticket_remind = true

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

function slot0.OnGetAwardDone(slot0, slot1)
end

function slot0.OnApplicationPaused(slot0, slot1)
end

return slot0
