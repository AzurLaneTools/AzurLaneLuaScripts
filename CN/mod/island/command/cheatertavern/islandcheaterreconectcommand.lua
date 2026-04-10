slot0 = class("IslandCheaterReconectCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = getProxy(IslandProxy)
	slot4 = slot4:GetIsland()
	slot5 = slot4:GetCheaterTavernAgency()
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(23106, {
		type = 1
	}, 23107, function (slot0)
		if slot0.result == 0 then
			uv0:SetIsConnecting(true)
			uv0:SetResetGameData(slot0)

			slot1 = uv1

			slot1:InitPlayerDate(slot0)
			pg.m02:sendNotification(GAME.ISLAND_CHEATER_RECONNECT, {
				operation = {
					user_id = slot0.user_id,
					operationType = IslandCheaterTavernConst.PlayerCurrentOperateType.PutCardOrQuery,
					auto_time = slot0.auto_time
				}
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end, false)
end

slot0.InitPlayerDate = function(slot0, slot1)
	slot2 = getProxy(IslandProxy):GetIsland()
	slot3 = ipairs
	slot4 = slot1.player_list or {}

	for slot6, slot7 in slot3(slot4) do
		slot9 = slot7.player_info

		slot2:DispatchEvent(IslandCheaterTavernMonitor.ADD_CHEATERTAVERN_PLAYER, {
			user_view = PlayRoomTools.GetGameViewID(slot9.user_view),
			seat = slot7.seat,
			id = slot9.id
		})
	end

	slot2:DispatchEvent(IslandCheaterTavernMonitor.INIT_PLAYER_DATA_DONE)
end

return slot0
