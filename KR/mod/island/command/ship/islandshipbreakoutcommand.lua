slot0 = class("IslandShipBreakOutCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1:getBody().id) then
		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(21601, {
		ship_id = slot3
	}, 21602, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

			for slot6, slot7 in ipairs(uv0:GetBreakoutMatrials()) do
				slot1:RemoveItem(slot7.id, slot7.count)
			end

			uv0:UpgradeBreakOut()

			if not Clone(uv0):GetSkill():IsUnlock() and uv0:GetSkill():IsUnlock() then
				uv1:GetGlobalBuffAgency():OnShipSkillUnlock(uv2)
			end

			uv3:sendNotification(GAME.ISLAND_SHIP_BREAKOUT_DONE, {
				newShip = uv0,
				oldShip = slot3,
				isUnlockSkill = slot6
			})
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandShipBreakout(uv2))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
