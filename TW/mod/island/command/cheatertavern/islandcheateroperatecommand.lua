slot0 = class("IslandCheaterOperateCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(23103, {
		type = slot2.type,
		arg_list = slot2.arg_list
	}, 23104, function (slot0)
		if slot0.result == 0 then
			switch(uv0, {
				[IslandCheaterTavernConst.PlayerOperateType.PutCard] = function ()
					getProxy(IslandProxy):GetIsland():GetCheaterTavernAgency():MainPlayerPutCard(uv0)
				end,
				[IslandCheaterTavernConst.PlayerOperateType.Query] = function ()
				end,
				[IslandCheaterTavernConst.PlayerOperateType.Shoot] = function ()
				end
			})
			uv2:sendNotification(GAME.ISLAND_PLAYER_CHEATER_OPERATE_DONE, {
				type = uv0,
				arg_list = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end, false)
end

return slot0
