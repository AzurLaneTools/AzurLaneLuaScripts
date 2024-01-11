slot0 = class("FragmentSellCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = getProxy(BagProxy)
	slot5 = getProxy(PlayerProxy):getRawData()
	slot6 = {}
	slot7 = {}

	for slot11, slot12 in pairs(slot1:getBody()) do
		slot13 = Item.New(slot12)

		if slot3:getItemCountById(slot13.id) < slot13.count then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_x", slot13:getConfig("name")))

			return
		end

		slot7[slot15[1]] = (slot7[slot13:getConfig("price")[1]] or 0) + slot15[2] * slot13.count

		table.insert(slot6, {
			id = slot13.id,
			count = slot13.count
		})
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(15008, {
		item_list = slot6
	}, 15009, function (slot0)
		if slot0.result == 0 then
			for slot4, slot5 in ipairs(uv0) do
				reducePlayerOwn(slot5)
			end

			slot1 = {}

			for slot5, slot6 in pairs(uv1) do
				slot7 = {
					type = DROP_TYPE_RESOURCE,
					id = slot5,
					count = slot6
				}

				addPlayerOwn(slot7)
				table.insert(slot1, slot7)
			end

			uv2:sendNotification(GAME.FRAG_SELL_DONE, {
				awards = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
