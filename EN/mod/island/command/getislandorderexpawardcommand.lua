slot0 = class("GetIslandOrderExpAwardCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback

	if not getProxy(IslandProxy):GetIsland():GetOrderAgency():CanGetAward(slot2.level) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_order_not_get_award"))

		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21412, {
		lv = slot3
	}, 21413, function (slot0)
		if slot0.result == 0 then
			uv0:UpdateGotAwardList(uv1)
			uv2:sendNotification(GAME.ISLAND_GET_ORDER_EXP_AWARD_DONE, {
				dropData = IslandDropHelper.AddItems(slot0),
				callback = uv3,
				level = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
