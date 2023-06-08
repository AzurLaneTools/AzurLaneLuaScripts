slot0 = class("GameRoomWeekCoinCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(26122, {
		type = 0
	}, 26123, function (slot0)
		slot1 = nil

		if slot0.result == 0 then
			uv0.coinMax = pg.gameset.game_coin_max.key_value
			uv0.myCoinCount = getProxy(GameRoomProxy):getCoin()

			if uv0.coinMax - uv0.myCoinCount < pg.gameset.game_coin_initial.key_value then
				slot3 = slot2
			end

			getProxy(PlayerProxy):getRawData():addResources({
				[id2res(GameRoomProxy.coin_res_id)] = slot3 or 0
			})
			getProxy(GameRoomProxy):setWeekly()
			pg.m02:sendNotification(GAME.GAME_ROOM_AWARD_DONE, {
				{
					id = pg.player_resource[GameRoomProxy.coin_res_id].itemid,
					type = DROP_TYPE_ITEM,
					count = slot3
				}
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
