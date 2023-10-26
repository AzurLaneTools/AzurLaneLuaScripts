slot0 = class("ShipEquipAllChangeCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = getProxy(EquipmentProxy)

	function slot5(slot0, slot1, slot2)
		return function (slot0)
			pg.ConnectionMgr.GetInstance():Send(12006, {
				type = 0,
				ship_id = uv0,
				equip_id = uv1,
				pos = uv2
			}, 12007, function (slot0)
				if slot0.result == 0 then
					if uv0:getShipById(uv1):getEquip(uv2) then
						uv3:addEquipment(slot2)
					end

					if uv4 > 0 and uv3:getEquipmentById(uv4) or nil then
						slot3.count = 1

						uv3:removeEquipmentById(uv4, 1)
					end

					slot1:updateEquip(uv2, slot3)
					uv0:updateShip(slot1)
					existCall(uv5)
				else
					pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_equipToShip", slot0.result))
				end
			end)
		end
	end

	function slot6(slot0, slot1)
		return function (slot0)
			pg.ConnectionMgr.GetInstance():Send(14201, {
				spweapon_id = uv0,
				ship_id = uv1
			}, 14202, function (slot0)
				if slot0.result == 0 then
					if uv0:getShipById(uv1):GetSpWeapon() then
						uv2:AddSpWeapon(slot2)
					end

					if uv3 > 0 and uv2:GetSpWeaponByUid(uv3) or nil then
						uv2:RemoveSpWeapon(slot3)
					end

					slot1:UpdateSpWeapon(slot3)
					uv0:updateShip(slot1)
					existCall(uv4)
				else
					pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_equipToShip", slot0.result))
				end
			end)
		end
	end

	if not getProxy(BayProxy):getShipById(slot1:getBody().shipId) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", slot7))

		return
	end

	slot9 = {}
	slot10 = {}
	slot12 = 0
	slot13 = 0

	for slot17, slot18 in ipairs(slot2.equipData) do
		slot19 = false

		if slot17 == 6 then
			if not (slot18 and slot18 and slot18.shipId == slot7 or not slot8.spWeapon) then
				if slot18 and slot18.shipId then
					table.insert(slot10, slot6(slot18.shipId, 0))
				end

				table.insert(slot10, slot6(slot7, slot18 and slot18.uid or 0))

				if slot8.spWeapon or slot18 and slot18.shipId then
					slot13 = slot13 + 1
				end
			end
		elseif not (slot18 and slot18 and slot18.shipId == slot7 and slot18.shipPos == slot17 or not slot8.equipments[slot17]) then
			if slot8.equipments[slot17] then
				table.insert(slot9, slot5(slot7, 0, slot17))
			end

			if slot18 and slot18.shipId and slot18.shipId ~= slot7 then
				table.insert(slot10, slot5(slot18.shipId, 0, slot18.shipPos))
			end

			table.insert(slot10, slot5(slot7, slot18 and slot18.id or 0, slot17))

			if slot8.equipments[slot17] or slot18 and slot18.shipId then
				slot12 = slot12 + 1
			end
		end
	end

	if slot12 > 0 and getProxy(PlayerProxy):getData():getMaxEquipmentBag() < slot4:getCapacity() + slot12 then
		NoPosMsgBox(i18n("switch_to_shop_tip_noPos"), openDestroyEquip, gotoChargeScene)

		return
	end

	if slot13 > 0 and slot4:GetSpWeaponCapacity() < slot4:GetSpWeaponCount() + slot13 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_bag_no_enough"))

		return
	end

	seriesAsync(table.mergeArray(slot9, slot10), function ()
		uv0:sendNotification(GAME.SHIP_EQUIP_ALL_CHANGE_DONE, uv1)
		pg.TipsMgr.GetInstance():ShowTips(i18n("equipcode_import_success"))
	end)
end

return slot0
