slot0 = class("GameRoomFirstCoinCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	print("")

	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(26128, {
		type = 0
	}, 26129, function (slot0)
		if slot0.result == 0 then
			getProxy(GameRoomProxy):setFirstEnter()

			uv0.coinMax = pg.gameset.game_coin_max.key_value
			uv0.myCoinCount = getProxy(GameRoomProxy):getCoin()

			if uv0.coinMax - uv0.myCoinCount < pg.gameset.game_coin_initial.key_value then
				slot2 = slot1
			end

			getProxy(PlayerProxy):getRawData():addResources({
				[id2res(GameRoomProxy.coin_res_id)] = slot2 or 0
			})
			pg.m02:sendNotification(GAME.ROOM_FIRST_COIN_DONE, {
				{
					id = pg.player_resource[GameRoomProxy.coin_res_id].itemid,
					type = DROP_TYPE_ITEM,
					count = slot2
				}
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
