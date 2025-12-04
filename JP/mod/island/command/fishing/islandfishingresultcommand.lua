slot0 = class("IslandFishingResultCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback
	slot4 = slot2.fishId
	slot5 = slot2.weight
	slot6 = slot2.cupType
	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(21062, {
		island_id = slot2.islandId,
		point_id = slot2.fishPointId,
		end_result = slot2.op
	}, 21063, function (slot0)
		if slot0.result == 0 then
			if uv0 == IslandConst.FISHING_OP_SUCCESS then
				getProxy(IslandProxy):GetIsland():GetFishingAgency():AddFish(uv1, uv2, uv3)
				IslandBookHelper.OnFishingEnd(uv1)
			end

			if uv4 then
				uv4()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
