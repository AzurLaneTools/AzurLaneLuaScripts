slot0 = class("IslandUpgradeBuildingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuilding(slot1:getBody().id) or not slot5:CanUpgrade() then
		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21051, {
		building_id = slot3
	}, 21052, function (slot0)
		if slot0.ret == 0 then
			uv0:Upgrade()
			uv1:UpdateBuilding(uv0)

			for slot4, slot5 in ipairs(uv0:GetUpgradeCost()) do
				uv2:sendNotification(GAME.CONSUME_ITEM, Drop.New({
					type = slot5[1],
					id = slot5[2],
					count = slot5[3]
				}))
			end

			uv2:sendNotification(GAME.ISLAND_UPGRADE_BUILDING_DONE, {
				id = uv3
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
