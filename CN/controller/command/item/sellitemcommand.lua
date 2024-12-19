slot0 = class("SellItemCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = getProxy(BagProxy)

	for slot9, slot10 in pairs(slot2.items) do
		if slot5:getItemCountById(slot10.id) < slot10.count then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_x", slot5:RawGetItemById(slot10.id):getConfig("name")))

			if slot4 then
				slot4(false)
			end

			return
		end
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(15008, {
		item_list = slot3
	}, 15009, function (slot0)
		if slot0.result == 0 then
			for slot4, slot5 in pairs(uv0) do
				reducePlayerOwn(Drop.Create({
					DROP_TYPE_ITEM,
					slot5.id,
					slot5.count
				}))
			end

			slot1 = {}

			for slot6, slot7 in pairs(uv1:GetSellingPrice(uv0)) do
				if Drop.Create(slot7).count > 0 then
					addPlayerOwn(slot8)
					table.insert(slot1, slot8)
				end
			end

			uv2:sendNotification(GAME.SELL_ITEM_DONE, {
				awards = slot1
			})

			if uv3 then
				uv3(slot1)
			end
		else
			if uv3 then
				uv3(nil)
			end

			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
