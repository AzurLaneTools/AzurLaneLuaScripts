slot0 = class("IslandSetCardAchvsCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = {}
	slot5 = pg.island_achievement

	for slot9, slot10 in ipairs(slot1:getBody().achvIds) do
		table.insert(slot4, slot5[slot10].group)
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21338, {
		group_list = slot4
	}, 21339, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.ISLAND_SET_CARD_ACHVS_DONE, {
				achvIds = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
