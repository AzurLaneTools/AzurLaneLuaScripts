slot0 = class("IslandGiveGiftCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21613, {
		ship_id = slot2.id,
		gift_id = slot2.itemId
	}, 21614, function (slot0)
		if slot0.result == 0 then
			slot1 = IslandItem.StaticGetUsageArg(uv0)
			slot4 = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(uv1):IsFavoriteGift(uv0) and IslandConst.GIFT_INDEX_FAVORITE or IslandConst.GIFT_INDEX_COMMON

			for slot8, slot9 in ipairs(slot1) do
				if slot4 == slot8 then
					slot10 = slot9[1]

					for slot15, slot16 in ipairs(slot9[2]) do
						slot3:AddStatus(IslandShipStatus.New({
							id = slot16,
							start_time = pg.TimeMgr.GetInstance():GetServerTime()
						}))
					end

					slot3:AddEnergy(slot10)
				end
			end

			getProxy(IslandProxy):GetIsland():GetInventoryAgency():RemoveItem(uv0, 1)
			uv2:sendNotification(GAME.ISLAND_GIVE_GIFT_DONE)
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandShipGiveGift(uv1, uv0))
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_give_gift_success"))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
