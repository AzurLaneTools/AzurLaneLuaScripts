slot0 = class("EquipFromShipCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.equipmentId
	slot5 = slot2.pos
	slot6 = slot2.oldShipId
	slot7 = slot2.oldPos
	slot9 = getProxy(EquipmentProxy)

	if not getProxy(BayProxy):getShipById(slot2.shipId) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", slot4))

		return
	end

	if slot10:getEquip(slot5) and getProxy(PlayerProxy):getData():getMaxEquipmentBag() <= slot9:getCapacity() then
		NoPosMsgBox(i18n("switch_to_shop_tip_noPos"), openDestroyEquip, gotoChargeScene)

		return
	end

	if not slot8:getShipById(slot6) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", slot6))

		return
	end

	if not slot11:getEquip(slot7) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_equipToShip_error_noEquip"))

		return
	end

	slot13, slot14 = slot10:canEquipAtPos(slot12, slot5)

	if not slot13 then
		pg.TipsMgr.GetInstance():ShowTips(slot14)

		return
	end

	slot15 = {}

	table.insert(slot15, function (slot0)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("ship_equip_exchange_tip", uv0:getName(), uv1:getConfig("name"), uv2:getName()),
			onYes = slot0
		})
	end)
	table.insert(slot15, function (slot0)
		slot1 = pg.ConnectionMgr.GetInstance()

		slot1:Send(12006, {
			type = 0,
			equip_id = 0,
			ship_id = uv0,
			pos = uv1
		}, 12007, function (slot0)
			if slot0.result == 0 then
				slot1 = uv0:getEquip(uv1)

				uv0:updateEquip(uv1, nil)
				uv2:updateShip(uv0)

				if uv3.id == uv0.id then
					uv3 = uv0
				end

				uv4:addEquipment(slot1)
				uv5(uv3, uv6, uv7, uv8)
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_unequipFromShip", slot0.result))
			end
		end)
	end)
	seriesAsync(slot15, function (slot0, slot1, slot2, slot3)
		slot4 = uv0:getEquipmentById(slot1)
		slot4.count = 1

		assert(slot4 and slot4.count > 0)
		pg.ConnectionMgr.GetInstance():Send(12006, {
			type = 0,
			equip_id = slot1,
			ship_id = slot2,
			pos = slot3
		}, 12007, function (slot0)
			if slot0.result == 0 then
				slot2 = pg.equip_skin_template

				if uv0:getEquip(uv1) then
					uv2:addEquipment(slot1)
				end

				uv0:updateEquip(uv1, uv3)
				uv4:updateShip(uv0)
				uv2:removeEquipmentById(uv5, 1)
				uv6:sendNotification(GAME.EQUIP_TO_SHIP_DONE, uv0)
				pg.TipsMgr.GetInstance():ShowTips(i18n("ship_equipToShip_ok", Equipment.getConfigData(uv5).name), "green")
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_equipToShip", slot0.result))
			end
		end)
	end)
end

return slot0
