slot0 = class("GameRoomSuccessCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(26126, {
		roomid = slot2.roomId,
		times = slot2.times,
		score = slot2.score
	}, 26127, function (slot0)
		if slot0.result == 0 then
			getProxy(GameRoomProxy):storeGameScore(uv0, uv1)
			getProxy(PlayerProxy):getRawData():consume({
				[id2res(GameRoomProxy.coin_res_id)] = uv2 or 0
			})

			if getProxy(GameRoomProxy):lastMonthlyTicket() < PlayerConst.addTranDrop(slot0.drop_list)[1].count then
				slot3 = slot4
			end

			getProxy(GameRoomProxy):setMonthlyTicket(slot3)

			if slot3 > pg.gameset.game_room_remax.key_value - getProxy(GameRoomProxy):getTicket() then
				slot2[1].count = slot7
			end

			if slot2[1].count ~= 0 then
				pg.m02:sendNotification(GAME.GAME_ROOM_AWARD_DONE, slot2)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
