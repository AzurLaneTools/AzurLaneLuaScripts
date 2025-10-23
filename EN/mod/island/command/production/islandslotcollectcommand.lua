slot0 = class("IslandSlotCollectCommand", pm.SimpleCommand)
slot0.START_HAND_COLLECT_DONE = "IslandSlotCollectCommand:START_HAND_COLLECT_DONE"

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = getProxy(IslandProxy)
	slot5 = slot5:GetIsland()
	slot6 = slot5:GetBuildingAgency()
	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(21507, {
		build_id = slot2.build_id,
		area_id = slot2.area_id,
		type = slot2.type
	}, 21508, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:GetBuilding(uv1)
			slot2 = {
				id = uv2
			}

			if uv3 == 2 then
				slot2 = {
					id = uv2
				}
			end

			slot1:GetBuildingCollectData():UpdateCollectRefreshtTime(slot0.refresh_time)
			slot1:GetBuildingCollectData():UpdateGetCollectNum(uv3)
			slot1:UpdateCollectDataBySlotId(slot2, uv3)
			uv4:sendNotification(GAME.ISLAND_DROPMAIN_AWARD, {
				dropData = IslandDropHelper.AddItems(slot0)
			})
			uv5:DispatchEvent(uv6.START_HAND_COLLECT_DONE, {
				build_id = uv1,
				area_id = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
