slot0 = class("IslandSlotCollectCommand", pm.SimpleCommand)
slot0.START_HAND_COLLECT_DONE = "IslandSlotCollectCommand:START_HAND_COLLECT_DONE"

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.build_id
	slot4 = slot2.area_id
	slot6 = getProxy(IslandProxy):GetIsland():GetBuildingAgency()
	slot8 = 1

	for slot12, slot13 in ipairs(pg.island_set.mission_gather_point.key_value_varchar) do
		if slot4 == slot13[1] then
			slot8 = 2
		end
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(21507, {
		build_id = slot3,
		area_id = slot4,
		type = slot8
	}, 21508, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:GetBuilding(uv1)
			slot2 = slot0.collect_area

			if uv2 == 2 then
				slot2 = {
					id = uv3
				}
			end

			slot1:UpdateCollectDataBySlotId(slot2, uv2)
			uv4:sendNotification(GAME.ISLAND_DROPMAIN_AWARD, {
				dropData = IslandDropHelper.AddItems(slot0)
			})
			uv5:DispatchEvent(uv6.START_HAND_COLLECT_DONE, {
				build_id = uv1,
				area_id = uv3
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
