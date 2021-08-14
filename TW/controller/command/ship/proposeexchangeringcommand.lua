slot0 = class("ProposeExchangeRingCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if getProxy(BagProxy):getItemCountById(pg.gameset.vow_prop_conversion.description[1]) < 1 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(15010, {
		id = 0
	}, 15011, function (slot0)
		if slot0.result == 0 then
			uv0:removeItemById(uv1[1], 1)
			uv2:sendNotification(GAME.PROPOSE_EXCHANGE_RING_DONE, {
				items = PlayerConst.addTranDrop({
					{
						count = 1,
						type = DROP_TYPE_ITEM,
						id = uv1[2]
					}
				})
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
