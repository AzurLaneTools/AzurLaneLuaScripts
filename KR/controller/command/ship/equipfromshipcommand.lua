slot0 = class("EquipFromShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.equipmentId
	slot5 = slot2.pos
	slot6 = slot2.oldShipId
	slot7 = slot2.oldPos

	if getProxy(BayProxy):getShipById(slot2.shipId) == nil then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", slot4))

		return
	end

	if slot9:getEquip(slot5) and getProxy(PlayerProxy):getData():getMaxEquipmentBag() <= getProxy(EquipmentProxy):getCapacity() then
		NoPosMsgBox(i18n("switch_to_shop_tip_noPos"), openDestroyEquip, gotoChargeScene)

		return
	end

	if slot8:getShipById(slot6) == nil then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", slot6))

		return
	end

	if not slot10:getEquip(slot7) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_equipToShip_error_noEquip"))

		return
	end

	slot12, slot13 = slot9:canEquipAtPos(slot11, slot5)

	if not slot12 then
		pg.TipsMgr.GetInstance():ShowTips(slot13)

		return
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("ship_equip_exchange_tip", slot10:getName(), slot11.config.name, slot9:getName()),
		onYes = function ()
			function slot0(slot0, slot1, slot2, slot3)
				getProxy(EquipmentProxy):getEquipmentById(slot1).count = 1

				pg.ConnectionMgr.GetInstance():Send(12006, {
					type = 0,
					equip_id = slot1,
					ship_id = slot2,
					pos = slot3
				}, 12007, function (slot0)
					if slot0.result == 0 then
						if uv0:getEquip(uv1) then
							if slot1:hasSkin() then
								if not _.any(pg.equip_skin_template[slot1.skinId].equip_type, function (slot0)
									return uv0.config.type == slot0
								end) then
									uv3:addEquipmentSkin(slot1.skinId, 1)
									pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_unmatch_equipment"))
								end
							end

							uv3:addEquipment(slot1)
						end

						uv0:updateEquip(uv1, uv2)
						uv4:updateShip(uv0)
						uv3:removeEquipmentById(uv5, 1)
						uv6:sendNotification(GAME.EQUIP_TO_SHIP_DONE, uv0)
						pg.TipsMgr.GetInstance():ShowTips(i18n("ship_equipToShip_ok", pg.equip_data_statistics[uv5].name), "green")
					else
						pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_equipToShip", slot0.result))
					end
				end)
			end

			pg.ConnectionMgr.GetInstance():Send(12006, {
				equip_id = 0,
				type = 0,
				ship_id = uv2,
				pos = uv3
			}, 12007, function (slot0)
				if slot0.result == 0 then
					uv0:updateEquip(uv1, nil)
					uv2:updateShip(uv0)
					getProxy(EquipmentProxy):addEquipment(uv0:getEquip(uv1))
					uv3(uv4, uv5, uv6, uv7)
				else
					pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_unequipFromShip", slot0.result))
				end
			end)
		end
	})
end

return slot0
