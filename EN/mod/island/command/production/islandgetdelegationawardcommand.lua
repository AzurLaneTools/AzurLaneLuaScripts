slot0 = class("IslandGetDelegationAwardCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.type
	slot7 = slot2.callback
	slot8 = getProxy(IslandProxy)
	slot8 = slot8:GetIsland()
	slot9 = slot8:GetBuildingAgency()
	slot10 = slot8:GetCharacterAgency()
	slot11 = slot2.isPost
	slot12 = pg.ConnectionMgr.GetInstance()

	slot12:Send(21505, {
		build_id = slot2.build_id,
		area_id = slot2.area_id,
		type = slot2.type
	}, 21506, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:GetBuilding(uv1)

			if uv1 == IslandTechnologyAgency.PLACE_ID then
				uv3:GetTechnologyAgency():AddFinishCntByFormulatId(slot1:GetDelegationSlotData(uv2):GetFormulaId())
			end

			slot2 = slot1:GetShipAddExpData(uv2)

			slot1:UpdateDeleationRewardDataBySlotId(uv2, nil)

			if uv4 == 1 and slot1:GetDelegationSlotData(uv2):GetSlotRoleData() then
				slot4:ResetGetTimes(slot0.get_times)
			end

			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandGetDelegationAward(uv5 and 1 or 0, slot0.drop_list))

			slot3 = {}

			for slot7, slot8 in ipairs(slot0.drop_list) do
				table.insert(slot3, slot8)
			end

			table.insert(slot3, {
				id = 0,
				type = VIRTUAL_DROP_TYPE_ISLAND_SEASON_PT,
				count = slot0.pt_award or 0
			})
			uv6:sendNotification(GAME.ISLAND_GET_DELEGATION_AWARD_DONE, {
				slotId = uv2,
				dropData = IslandDropHelper.AddItems({
					drop_list = slot3
				}),
				callback = uv7,
				addShipExpData = slot2
			})

			if uv4 == 2 then
				uv3:DispatchEvent(IslandBuildingAgency.SLOT_RESET_DELEGATION_STATE_DONE, {
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
