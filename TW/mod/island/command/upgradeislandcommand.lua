slot0 = class("UpgradeIslandCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(IslandProxy):GetIsland():CanLevelUp() then
		return
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21000, {
		type = 0
	}, 21001, function (slot0)
		if slot0.ret == 0 then
			slot1 = getProxy(IslandProxy):GetIsland()

			slot1:Upgrade()

			slot2 = IslandDropHelper.AddItems(slot0)

			for slot7, slot8 in pairs(slot1:GetUpgradeConsume()) do
				uv0:sendNotification(GAME.CONSUME_ITEM, Drop.New({
					type = slot8[1],
					id = slot8[2],
					count = slot8[3]
				}))
			end

			uv0:sendNotification(GAME.ISLAND_UPGRADE_DONE, {
				dropData = slot2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.ret] .. slot0.ret)
		end
	end)
end

return slot0
