slot0 = class("IslandShipAttrLimitUnlockCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1:getBody().id) then
		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(21603, {
		ship_id = slot3
	}, 21604, function (slot0)
		if slot0.result == 0 then
			uv0:SetUnlockExtraAttLimit()
			uv1:sendNotification(GAME.ISLNAD_SHIP_ATTR_LIMIT_UNLOCK_DONE)
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandShipAttrLimit(Clone(uv0), uv0))
		end
	end)
end

return slot0
