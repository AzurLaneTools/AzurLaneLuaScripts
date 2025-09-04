slot0 = class("IslandGetDelegationAwardCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.type
	slot7 = slot2.callback
	slot8 = getProxy(IslandProxy)
	slot8 = slot8:GetIsland()
	slot9 = slot8:GetBuildingAgency()
	slot10 = slot8:GetCharacterAgency()
	slot11 = pg.ConnectionMgr.GetInstance()

	slot11:Send(21505, {
		build_id = slot2.build_id,
		area_id = slot2.area_id,
		type = slot2.type
	}, 21506, function (slot0)
		if slot0.result == 0 then
			uv0:GetBuilding(uv1):UpdateDeleationRewardDataBySlotId(uv2, nil)

			if uv3 == 1 and slot1:GetDelegationSlotData(uv2):GetSlotRoleData() then
				slot3:ResetGetTimes(slot0.get_times)
			end

			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandGetDelegationAward(slot0.drop_list))

			slot2 = {}

			for slot6, slot7 in ipairs(slot0.drop_list) do
				table.insert(slot2, slot7)
			end

			table.insert(slot2, {
				id = 0,
				type = VIRTUAL_DROP_TYPE_ISLAND_SEASON_PT,
				count = slot0.pt_award or 0
			})
			uv4:sendNotification(GAME.ISLAND_GET_DELEGATION_AWARD_DONE, {
				dropData = IslandDropHelper.AddItems({
					drop_list = slot2
				}),
				callback = uv5
			})

			if uv3 == 2 then
				uv6:DispatchEvent(IslandBuildingAgency.SLOT_RESET_DELEGATION_STATE_DONE, {
					build_id = uv1,
					area_id = uv2
				})
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
