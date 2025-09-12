slot0 = class("IslandSelectgiftCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.pos

	if not (getProxy(IslandProxy):GetIsland().id == slot2.islandId) then
		if getProxy(IslandProxy):GetSharedIsland():GetSignInAgency():IsFetched(getProxy(PlayerProxy):getRawData().id) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_get_git_tip"))

			return
		end

		if slot7:IsMaxFetchCnt() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_get_git_cnt_tip"))

			return
		end
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(21310, {
		island_id = slot4,
		pos = slot3
	}, 21311, function (slot0)
		if slot0.result == 0 then
			slot1 = IslandDropHelper.AddItems(slot0)
			slot2 = uv0:GetSignInAgency()

			if uv1 then
				slot2:SetFetchCnt()
			else
				slot2:SetOtherFetchCnt()
			end

			uv2:sendNotification(GAME.ISLAND_SELECT_GIFT_DONE, {
				dropData = slot1
			})
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandGetGift(uv3))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
