slot0 = class("IslandGetCollectPointCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21345, {
		book_ids = slot1:getBody().ids
	}, 21346, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(IslandProxy):GetIsland():GetBookAgency()

			slot1:OnGetPointDone(slot0.collect_list)
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_get_collect_point_success", slot1:GetTotalPoints() - slot1:GetTotalPoints()))
			uv0:sendNotification(GAME.ISLAND_GET_COLLECT_POINT_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
