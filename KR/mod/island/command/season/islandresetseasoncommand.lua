slot0 = class("IslandResetSeasonCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().callback
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21024, {
		type = 0
	}, 21025, function (slot0)
		if slot0.result == 0 then
			slot3 = getProxy(IslandProxy):GetIsland():GetSeasonAgency():GetHighestRank()
			slot4 = slot0.season_review and IslandSeasonReview.New(slot0.season_review) or nil

			slot2:Reset(slot4)
			slot1:GetOrderAgency():OnSeasonReset(slot0.order_sys or {})
			slot1:GetBuildingAgency():OnSeasonReset()

			slot5 = slot1:GetInventoryAgency():OnSeasonReset()
			slot6 = IslandDropHelper.AddItems(slot0)

			if (slot4 and slot4:GetRecordData(IslandSeasonReview.KEYS.PT_RANK) or 0) ~= 0 and slot7 < slot3 then
				IslandAchievementHelper.OnSeasonReset(slot7)
			end

			uv0:sendNotification(GAME.ISLAND_RESET_SEASON_DONE, {
				awards = slot6.awards,
				pt = slot5,
				seasonId = slot4 and slot4.id or 0,
				rank = slot7,
				callback = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
