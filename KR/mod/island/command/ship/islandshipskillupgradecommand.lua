slot0 = class("IslandShipSkillUpgradeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1:getBody().id) then
		return
	end

	if not slot6:CanUpgradeSkill() then
		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(21611, {
		ship_id = slot3
	}, 21612, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:GetSkill()

			slot1:Upgrade()

			slot3 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

			for slot7, slot8 in ipairs(slot1:GetUpgradeMaterial()) do
				slot3:RemoveItem(slot8.id, slot8.count)
			end

			IslandAchievementHelper.OnShipSkillUpgrade(slot1:GetLevel())
			uv1:GetGlobalBuffAgency():OnShipSkillUpgrade(uv2)
			uv3:sendNotification(GAME.ISLAND_SHIP_SKILL_UPGRADE_DONE)
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandShipSkillUpgrade(uv0.id, slot1.id))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
