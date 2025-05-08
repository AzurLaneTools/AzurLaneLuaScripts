slot0 = class("IslandUseSpeedupCardCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot7 = getProxy(IslandProxy)
	slot7 = slot7:GetIsland()
	slot8 = slot7:GetBuildingAgency()
	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(21513, {
		build_id = slot2.build_id,
		area_id = slot2.area_id,
		item_id = slot2.item_id,
		num = slot2.num
	}, 21514, function (slot0)
		if slot0.result == 0 then
			if uv0:GetBuilding(uv1):GetDelegationSlotData(uv2):GetSlotRoleData() then
				slot3:ResetItem_times(slot0.item_times)
			end

			uv3:sendNotification(GAME.ISLAND_USESPEEDUPCARD_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
