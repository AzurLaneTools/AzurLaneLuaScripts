slot0 = class("EquipESkinFormShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.oldShipPos
	slot5 = slot2.newShipId
	slot6 = slot2.newShipPos
	slot7 = getProxy(EquipmentProxy)

	if not getProxy(BayProxy):getShipById(slot2.oldShipId) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_no_old_ship"))

		return
	end

	if slot9:getEquipSkin(slot4) == 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_no_old_skinorequipment"))

		return
	end

	if not slot8:getShipById(slot5) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_no_new_ship"))

		return
	end

	function slot12()
		if not uv0:getEquipmnentSkinById(uv1) or slot0.count == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_count_noenough"))

			return
		end

		pg.ConnectionMgr.GetInstance():Send(12036, {
			ship_id = uv2,
			equip_skin_id = uv1,
			pos = uv3
		}, 12037, function (slot0)
			if slot0.result == 0 then
				if uv0:getEquipSkin(uv1) ~= 0 then
					uv2:addEquipmentSkin(slot1, 1)
					pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_unload"))
				end

				uv0:updateEquipmentSkin(uv1, uv3)
				uv4:updateShip(uv0)
				uv2:useageEquipmnentSkin(uv3)
				pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_replace_done"))
				uv5:sendNotification(GAME.EQUIP_EQUIPMENTSKIN_FROM_SHIP_DONE)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_unload_failed" .. slot0.result))
			end
		end)
	end

	pg.ConnectionMgr.GetInstance():Send(12036, {
		equip_skin_id = 0,
		ship_id = slot3,
		pos = slot4
	}, 12037, function (slot0)
		if slot0.result == 0 then
			uv0:updateEquipmentSkin(uv1, 0)
			uv2:updateShip(uv0)
			uv3:addEquipmentSkin(uv4, 1)
			uv5()
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_unload_failed" .. slot0.result))
		end
	end)
end

return slot0
