slot0 = class("IslandUnlockTechCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().techId

	warning("Island Unlock Tech", slot3)

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21520, {
		tech_id = slot3
	}, 21521, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(IslandProxy):GetIsland()
			slot2 = slot1:GetTechnologyAgency():GetTechnology(uv0)

			slot1:GetAblityAgency():AddAblity(slot2:GetAbilityId())

			slot3 = slot1:GetInventoryAgency()

			for slot7, slot8 in ipairs(slot2:GetRecycleItemInfos()) do
				slot3:RemoveItem(slot8.id, slot8.count)
			end

			uv1:sendNotification(GAME.ISLAND_UNLOCK_TECH_DONE)

			if slot2:IsAutoType() then
				warning("After Unlock To Finish Immd")
				uv1:sendNotification(GAME.ISLAND_FINISH_TECH_IMMD, {
					techId = uv0
				})
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
