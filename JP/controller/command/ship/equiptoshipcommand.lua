slot0 = class("EquipToShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.equipmentId
	slot5 = slot2.pos
	slot6 = slot2.callback

	if getProxy(BayProxy):getShipById(slot2.shipId) == nil then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", slot4))

		if slot6 then
			slot6(100)
		end

		return
	end

	slot11, slot12 = slot8:canEquipAtPos(getProxy(EquipmentProxy):getEquipmentById(slot3), slot5)

	if not slot11 then
		pg.TipsMgr.GetInstance():ShowTips(slot12)

		return
	end

	if not slot10 or slot10.count == 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_equipToShip_error_noEquip"))

		if slot6 then
			slot6(101)
		end

		return
	end

	slot13 = pg.ConnectionMgr.GetInstance()

	slot13:Send(12006, {
		type = 0,
		equip_id = slot3,
		ship_id = slot4,
		pos = slot5
	}, 12007, function (slot0)
		if slot0.result == 0 then
			assert(uv2:getEquipmentById(uv3) and slot2.count > 0)

			slot2.count = 1

			if uv0:getEquip(uv1) then
				uv2:addEquipment(slot1)
			end

			uv0:updateEquip(uv1, slot2)
			uv4:updateShip(uv0)
			uv2:removeEquipmentById(uv3, 1)
			uv5:sendNotification(GAME.EQUIP_TO_SHIP_DONE, uv0)
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_equipToShip_ok", slot2:getConfig("name")), "green")
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_DOCKYARD_EQUIPON)

			if uv6 then
				uv6()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_equipToShip", slot0.result))

			if uv6 then
				uv6()
			end
		end
	end)
end

return slot0
