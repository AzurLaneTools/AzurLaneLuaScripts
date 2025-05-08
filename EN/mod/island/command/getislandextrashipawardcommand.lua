slot0 = class("GetIslandExtraShipAwardCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.op

	if not getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot2.id) then
		return
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(21047, {
		ship_id = slot3,
		index = table.indexof(slot6:GetAllExtraAwardOP(), slot4)
	}, 21048, function (slot0)
		if slot0.ret == 0 then
			uv0:ExtraShipAward(uv1, uv2)
			uv3:sendNotification(GAME.ISLAND_GET_EXTRA_AWARD_DONE, {
				dropData = IslandDropHelper.AddItems(slot0)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
