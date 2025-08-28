slot0 = class("IslandUnlockTechCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21520, {
		tech_id = slot2.techId
	}, 21521, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(IslandProxy):GetIsland()
			slot2 = slot1:GetTechnologyAgency()

			slot2:RemoveLockId(uv0)
			slot1:GetAblityAgency():AddAblity(slot2:GetTechnology(uv0):GetAbilityId())
			existCall(uv1)
			uv2:sendNotification(GAME.ISLAND_UNLOCK_TECH_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
