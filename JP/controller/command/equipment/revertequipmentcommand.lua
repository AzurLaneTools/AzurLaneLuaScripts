slot0 = class("RevertEquipmentCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(14010, {
		equip_id = slot1:getBody().id
	}, 14011, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(EquipmentProxy)
			slot2 = slot1:getEquipmentById(uv0)

			slot1:removeEquipmentById(slot2.id, 1)

			slot3 = slot2:GetRootEquipment()

			slot1:addEquipmentById(slot3.id, slot3.count)
			getProxy(BagProxy):removeItemById(Item.REVERT_EQUIPMENT_ID, 1)

			slot6 = {}

			for slot10, slot11 in pairs(slot2:getRevertAwards() or {}) do
				uv1:sendNotification(GAME.ADD_ITEM, Item.New(slot11))
				table.insert(slot6, slot11)
			end

			uv1:sendNotification(GAME.REVERT_EQUIPMENT_DONE, {
				awards = slot6
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("equipment_destroyEquipments", slot0.result))
		end
	end)
end

return slot0
