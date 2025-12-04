slot0 = class("IslandGoFishingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.baitId
	slot6 = slot2.callback
	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(21060, {
		island_id = slot2.islandId,
		point_id = slot2.poolId
	}, 21061, function (slot0)
		if slot0.result == 0 then
			if uv0 then
				uv0(slot0.fish_id, slot0.weight, slot0.gold_state or 0)
			end
		else
			if uv0 then
				uv0(0, 0)
			end

			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
