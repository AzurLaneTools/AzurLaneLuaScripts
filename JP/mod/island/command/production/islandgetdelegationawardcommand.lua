slot0 = class("IslandGetDelegationAwardCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.type
	slot7 = getProxy(IslandProxy)
	slot7 = slot7:GetIsland()
	slot8 = slot7:GetBuildingAgency()
	slot9 = slot7:GetCharacterAgency()
	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(21505, {
		build_id = slot2.build_id,
		area_id = slot2.area_id,
		type = slot2.type
	}, 21506, function (slot0)
		if slot0.result == 0 then
			uv0:GetBuilding(uv1):UpdateDeleationRewardDataBySlotId(uv2, nil)

			if uv3 == 1 and slot1:GetDelegationSlotData(uv2):GetSlotRoleData() then
				slot3:ResetGetTimes(slot0.get_times)
			end

			slot2 = IslandDropHelper.AddItems(slot0)

			uv4:sendNotification(GAME.ISLAND_GET_DELEGATION_AWARD_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
