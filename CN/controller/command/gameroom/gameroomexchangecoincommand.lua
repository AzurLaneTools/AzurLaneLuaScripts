slot0 = class("GameRoomExchangeCoinCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.price
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(26124, {
		times = slot2.times
	}, 26125, function (slot0)
		if slot0.result == 0 then
			uv0.coinMax = pg.gameset.game_coin_max.key_value
			uv0.myCoinCount = getProxy(GameRoomProxy):getCoin()

			if uv0.coinMax - uv0.myCoinCount < uv1 then
				uv1 = slot1
			end

			getProxy(GameRoomProxy):setPayCoinCount(uv1)

			slot3 = getProxy(PlayerProxy):getRawData()

			slot3:addResources({
				[id2res(GameRoomProxy.coin_res_id)] = uv1 or 0
			})
			slot3:consume({
				gold = uv2 or 0
			})
			getProxy(PlayerProxy):updatePlayer(slot3)
			pg.m02:sendNotification(GAME.GAME_ROOM_AWARD_DONE, {
				{
					id = pg.player_resource[GameRoomProxy.coin_res_id].itemid,
					type = DROP_TYPE_ITEM,
					count = uv1
				}
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
