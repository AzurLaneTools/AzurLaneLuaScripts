slot0 = class("UnequipFromShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.pos
	slot5 = slot2.callback
	slot7 = getProxy(BayProxy):getShipById(slot2.shipId)

	if getProxy(PlayerProxy):getData():getMaxEquipmentBag() <= getProxy(EquipmentProxy):getCapacity() then
		NoPosMsgBox(i18n("switch_to_shop_tip_noPos"), openDestroyEquip, gotoChargeScene)

		if slot5 then
			slot5()
		end

		return
	end

	if slot7 == nil then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", slot3))

		if slot5 then
			slot5()
		end

		return
	end

	if not slot7:getEquip(slot4) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_unequipFromShip_error_noEquip"))

		if slot5 then
			slot5()
		end

		return
	end

	pg.ConnectionMgr.GetInstance():Send(12006, {
		equip_id = 0,
		type = 0,
		ship_id = slot3,
		pos = slot4
	}, 12007, function (slot0)
		if slot0.result == 0 then
			uv0:updateEquip(uv1, nil)
			uv2:updateShip(uv0)
			uv3:setSkinId(0)
			getProxy(EquipmentProxy):addEquipment(uv3)
			uv4:sendNotification(GAME.UNEQUIP_FROM_SHIP_DONE, uv0)
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_unequipFromShip_ok", uv3.config.name), "red")

			if uv0:getEquipSkin(uv1) > 0 and not uv0:checkCanEquipSkin(uv1, uv0:getEquipSkin(uv1)) then
				uv4:sendNotification(GAME.EQUIP_EQUIPMENTSKIN_TO_SHIP, {
					equipmentSkinId = 0,
					shipId = uv5,
					pos = uv1
				})
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_unequipFromShip", slot0.result))
		end

		if uv6 then
			uv6()
		end
	end)
end

return slot0
