slot0 = class("ModShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.shipIds or {}
	slot6 = getProxy(BayProxy):getShipById(slot2.shipId)
	slot7 = Clone(slot6)

	if not slot6 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", slot3))

		return
	end

	if table.getCount(slot4) == 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_materal_no_enough"))

		return
	end

	slot8 = {}

	for slot12, slot13 in ipairs(slot4) do
		if not slot5:getShipById(slot13) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", slot13))

			return
		end

		table.insert(slot8, slot14)
	end

	pg.ConnectionMgr.GetInstance():Send(12017, {
		ship_id = slot3,
		material_id_list = slot4
	}, 12018, function (slot0)
		if slot0.result == 0 then
			pg.TrackerMgr.GetInstance():Tracking(TRACKING_SHIP_INTENSIFY, #uv0)

			slot1 = {}
			slot2 = getProxy(EquipmentProxy)

			for slot6, slot7 in ipairs(uv1) do
				for slot11, slot12 in ipairs(slot7.equipments) do
					if slot12 then
						slot2:addEquipment(slot12)

						if not slot1[slot12.id] then
							slot1[slot12.id] = slot12:clone()
						else
							slot1[slot12.id].count = slot1[slot12.id].count + 1
						end
					end

					if slot7:getEquipSkin(slot11) ~= 0 then
						slot2:addEquipmentSkin(slot7:getEquipSkin(slot11), 1)
						slot7:updateEquipmentSkin(slot11, 0)
						pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_unload"))
					end
				end

				uv2:removeShip(slot7)
			end

			for slot7, slot8 in pairs(ShipModLayer.getModExpAdditions(uv3, uv1)) do
				uv3:addModAttrExp(slot7, slot8)
			end

			uv2:updateShip(uv3)
			uv4:sendNotification(GAME.MOD_SHIP_DONE, {
				oldShip = uv5,
				newShip = uv3,
				equipments = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_modShip_error", slot0.result))
		end
	end)
end

return slot0
