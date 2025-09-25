slot0 = class("IslandUnlockIllustrationCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21343, {
		book_id = slot1:getBody().id
	}, 21344, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(IslandProxy):GetIsland():GetBookAgency()

			slot1:AddUnlock(uv0)

			if slot1:GetAllPoints() - slot1:GetAllPoints() > 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_get_collect_point_success", slot4))
			end

			uv1:sendNotification(GAME.ISLAND_UNLOCK_ILLUSTRATION_DONE, {
				id = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
