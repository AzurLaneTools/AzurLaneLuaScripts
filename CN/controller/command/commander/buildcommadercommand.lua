slot0 = class("BuildCommaderCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot8 = getProxy(BagProxy)
	slot10 = {}

	for slot14, slot15 in ipairs(getProxy(CommanderProxy):getPoolById(slot2.id):getConsume()) do
		if slot15[1] == DROP_TYPE_RESOURCE then
			if getProxy(PlayerProxy):getData():getResById(slot15[2]) < slot15[3] then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

				return
			end
		elseif slot15[1] == DROP_TYPE_ITEM and slot8:getItemCountById(slot15[2]) < slot15[3] then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

			return
		end

		table.insert(slot10, Item.New({
			type = slot15[1],
			id = slot15[2],
			count = slot15[3]
		}))
	end

	pg.ConnectionMgr.GetInstance():Send(25002, {
		boxid = slot3
	}, 25003, function (slot0)
		if slot0.result == 0 then
			uv0:updateBox(CommanderBox.New(slot0.box))

			for slot5, slot6 in ipairs(uv1) do
				uv2:sendNotification(GAME.CONSUME_ITEM, slot6)
			end

			uv2:sendNotification(GAME.COMMANDER_ON_BUILD_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_build_done"))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_build_erro", slot0.result))
		end

		if uv3 then
			uv3()
		end
	end)
end

return slot0
