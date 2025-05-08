slot0 = class("IslandSlotHandPlantAwardCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21511, {
		build_id = slot2.build_id,
		area_id = slot2.area_id
	}, 21512, function (slot0)
		if slot0.result ~= 0 then
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
