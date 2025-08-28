slot0 = class("UpgradeIslandInventoryCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(IslandProxy):GetIsland():GetInventoryAgency():CanUpgrade() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_bag_max_level"))

		return
	end

	if _.any(slot4:GetUpgradeConsume(), function (slot0)
		return Drop.New({
			type = slot0[1],
			id = slot0[2],
			count = slot0[3]
		}):getOwnedCount() < slot0[3]
	end) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21012, {
		type = 0
	}, 21013, function (slot0)
		if slot0.ret == 0 then
			for slot4, slot5 in ipairs(uv0) do
				uv1:sendNotification(GAME.CONSUME_ITEM, Drop.New({
					type = slot5[1],
					id = slot5[2],
					count = slot5[3]
				}))
			end

			uv2:Upgrade()
			uv1:sendNotification(GAME.ISLAND_UPGRADE_INVENTORY_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_bag_uprade_success"))
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandInventoryUpgrade(uv2:GetLevel()))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.ret] .. slot0.ret)
		end
	end)
end

return slot0
