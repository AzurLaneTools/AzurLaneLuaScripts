slot0 = class("MetaCharacterRepairCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot9 = getProxy(BayProxy):getShipById(slot2.shipID):getMetaCharacter():getAttrVO(slot2.attr):getItem()

	if getProxy(BagProxy):getItemCountById(slot9:getItemId()) < slot9:getTotalCnt() then
		return
	end

	if slot8:isMaxLevel() then
		return
	end

	print("63301 meta repair:", slot3, slot9.id)
	pg.ConnectionMgr.GetInstance():Send(63301, {
		ship_id = slot3,
		repair_id = slot9.id
	}, 63302, function (slot0)
		if slot0.result == 0 then
			print("63302 meta repair success:")
			uv0:levelUp()
			uv1:updateShip(uv2)
			getProxy(MetaCharacterProxy):getMetaProgressVOByID(uv3.id):updateShip(uv2)
			uv4:sendNotification(GAME.CONSUME_ITEM, Item.New({
				count = uv5,
				id = uv6,
				type = DROP_TYPE_ITEM
			}))
			uv4:sendNotification(GAME.REPAIR_META_CHARACTER_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
