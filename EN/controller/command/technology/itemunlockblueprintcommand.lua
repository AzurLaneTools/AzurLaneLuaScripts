slot0 = class("ItemUnlockBluePrintCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.itemId
	slot7 = getProxy(BagProxy)

	if not getProxy(TechnologyProxy):getBluePrintById(slot2.id) or not slot7:getItemCountById(slot4) then
		return
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(63214, {
		group = slot3,
		itemid = slot4
	}, 63215, function (slot0)
		if slot0.result == 0 then
			slot1 = Ship.New(slot0.ship)

			getProxy(BayProxy):addShip(slot1)
			uv0:unlock(slot1.id)
			uv1:updateBluePrint(uv0)
			uv2:removeItemById(uv3, 1)
			uv4:sendNotification(GAME.ITEM_LOCK_SHIP_BLUPRINT_DONE, {
				ship = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("printblue_build_erro") .. slot0.result)
		end
	end)
end

return slot0
