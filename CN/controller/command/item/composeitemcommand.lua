slot0 = class("ComposeItemCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = getProxy(BagProxy):getItemById(slot2.id)

	if slot2.count == 0 then
		return
	end

	slot7 = slot6:getConfig("target_id")

	if slot4 > slot6.count / slot6:getConfig("compose_number") then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

		return
	end

	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(15006, {
		id = slot3,
		num = slot4
	}, 15007, function (slot0)
		if slot0.result == 0 then
			uv0:removeItemById(uv1, uv2 * uv3)

			slot1 = Drop.New({
				type = DROP_TYPE_ITEM,
				id = uv4,
				count = uv2
			})

			uv5:sendNotification(GAME.ADD_ITEM, slot1)
			uv5:sendNotification(GAME.USE_ITEM_DONE, {
				drops = {
					slot1
				}
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
