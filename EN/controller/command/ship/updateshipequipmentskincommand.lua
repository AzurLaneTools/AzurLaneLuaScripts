slot0 = class("UpdateShipEquipmentSkinCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.shipId
	slot4 = slot2.pos

	if slot2.equipmentSkinId and slot5 ~= 0 and (not getProxy(EquipmentProxy):getEquipmnentSkinById(slot5) or slot7.count == 0) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_count_noenough"))

		return
	end

	if not getProxy(BayProxy):getShipById(slot3) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_no_new_ship"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(12036, {
		ship_id = slot3,
		equip_skin_id = slot5,
		pos = slot4
	}, 12037, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:getEquipSkin(uv1)

			uv0:updateEquipmentSkin(uv1, uv2)
			uv3:updateShip(uv0)

			if uv2 and uv2 ~= 0 then
				if slot1 and slot1 ~= 0 then
					uv4:addEquipmentSkin(slot1, 1)
				end

				uv4:useageEquipmnentSkin(uv2)
				pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_replace_done"))
			else
				uv4:addEquipmentSkin(slot1, 1)
				pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_unload"))
			end

			uv5:sendNotification(GAME.EQUIP_EQUIPMENTSKIN_TO_SHIP_DONE, {
				ship = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
