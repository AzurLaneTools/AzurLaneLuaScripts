slot0 = class("IslandInviteShipCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = getProxy(IslandProxy)
	slot4 = slot4:GetIsland()
	slot4 = slot4:GetCharacterAgency()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21609, {
		ship_id = slot1:getBody().id
	}, 21610, function (slot0)
		if slot0.result == 0 then
			uv0:RemoveInvite(uv1)

			slot1 = IslandShip.New(slot0.ship)

			uv0:AddShip(slot1)
			uv2:sendNotification(GAME.ISLAND_INVITE_SHIP_DONE, {
				ship = slot1
			})
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandUnlockShip(uv1))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
