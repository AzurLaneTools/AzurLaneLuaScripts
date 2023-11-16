slot0 = class("BuildCommaderCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = slot2.tip
	slot8 = getProxy(PlayerProxy):getData()
	slot9 = getProxy(BagProxy)
	slot11 = {}

	for slot15, slot16 in ipairs(getProxy(CommanderProxy):getPoolById(slot2.id):getConsume()) do
		if slot16[1] == DROP_TYPE_RESOURCE then
			if slot8:getResById(slot16[2]) < slot16[3] then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

				return
			end
		elseif slot16[1] == DROP_TYPE_ITEM and slot9:getItemCountById(slot16[2]) < slot16[3] then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

			return
		end

		table.insert(slot11, Item.New({
			type = slot16[1],
			id = slot16[2],
			count = slot16[3]
		}))
	end

	slot12 = pg.ConnectionMgr.GetInstance()

	slot12:Send(25002, {
		boxid = slot3
	}, 25003, function (slot0)
		if slot0.result == 0 then
			uv0:updateBox(CommanderBox.New(slot0.box))

			for slot5, slot6 in ipairs(uv1) do
				uv2:sendNotification(GAME.CONSUME_ITEM, slot6)
			end

			uv2:sendNotification(GAME.COMMANDER_ON_BUILD_DONE)

			if uv3 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("commander_build_done"))
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_build_erro", slot0.result))
		end

		if uv4 then
			uv4()
		end
	end)
end

return slot0
