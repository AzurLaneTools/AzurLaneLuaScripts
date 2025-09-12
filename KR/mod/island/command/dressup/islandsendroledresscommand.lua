slot0 = class("IslandSendRoleDressCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = getProxy(IslandProxy)
	slot5 = slot5:GetIsland()
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21615, {
		ship_id = slot2.ship_id,
		dress_id = slot2.dress_id
	}, 21616, function (slot0)
		if slot0.result == 0 then
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandBindDress(uv0, uv1))

			slot2 = getProxy(IslandProxy):GetIsland():GetCharacterAgency()

			slot2:ReduceDressItem(uv1, 1)
			slot2:GetShipById(uv0):SetDressIdOwned(uv1)
			uv2:sendNotification(GAME.ISLAND_SEND_ROLE_DRESS_DONE, {
				dress_id = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
