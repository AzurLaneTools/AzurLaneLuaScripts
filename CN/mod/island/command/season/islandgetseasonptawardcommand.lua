slot0 = class("IslandGetSeasonPtAwardCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(21022, {
		target_pt = slot1:getBody().pt or 0
	}, 21023, function (slot0)
		if slot0.result == 0 then
			getProxy(IslandProxy):GetIsland():GetSeasonAgency():GetSeason():AddGotPtAwardList(uv0)
			uv1:sendNotification(GAME.ISLAND_GET_SEASON_PT_AWARD_DONE, {
				dropData = IslandDropHelper.AddItems(slot0)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
