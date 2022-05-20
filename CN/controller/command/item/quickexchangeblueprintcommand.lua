slot0 = class("QuickExchangeBlueprintCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = getProxy(BagProxy)
	slot4 = {}
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(15012, {
		use_list = slot1:getBody()
	}, 15013, function (slot0)
		for slot4, slot5 in ipairs(slot0.ret_list) do
			if slot5.result == 0 then
				slot6 = uv0[slot4]

				uv1:removeItemById(slot6.id, slot6.count)

				uv2 = table.mergeArray(uv2, PlayerConst.addTranDrop(slot5.drop_list))
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
			end
		end

		uv3:sendNotification(GAME.QUICK_EXCHANGE_BLUEPRINT_DONE, uv2)
	end)
end

return slot0
