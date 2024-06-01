slot0 = class("RevertEquipmentCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(14010, {
		equip_id = slot1:getBody().id
	}, 14011, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(EquipmentProxy)
			slot2 = slot1:getEquipmentById(uv0)

			slot1:removeEquipmentById(slot2.id, 1)

			slot3 = slot2:GetRootEquipment()

			slot1:addEquipmentById(slot3.id, slot3.count)
			getProxy(BagProxy):removeItemById(Item.REVERT_EQUIPMENT_ID, 1)

			for slot9, slot10 in pairs(slot2:getRevertAwards()) do
				uv1:sendNotification(GAME.ADD_ITEM, slot10)
			end

			uv1:sendNotification(GAME.REVERT_EQUIPMENT_DONE, {
				awards = slot5
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("equipment_destroyEquipments", slot0.result))
		end
	end)
end

return slot0
