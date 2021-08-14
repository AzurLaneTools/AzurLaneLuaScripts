slot0 = class("CompositeEquipmentCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = getProxy(BagProxy):getData()
	slot10 = pg.equip_data_statistics[pg.compose_data_template[slot2.id].equip_id]

	if getProxy(PlayerProxy):getData():getMaxEquipmentBag() < getProxy(EquipmentProxy):getCapacity() + slot2.count then
		NoPosMsgBox(i18n("switch_to_shop_tip_noPos"), openDestroyEquip, gotoChargeScene)

		return
	end

	if slot8.gold < slot9.gold_num * slot3 then
		GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
			{
				59001,
				slot9.gold_num * slot3 - slot8.gold,
				slot9.gold_num * slot3
			}
		})

		return
	end

	if not slot6[slot9.material_id] then
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_materal_no_enough"))

		return
	end

	if slot6[slot9.material_id].count < slot9.material_num * slot3 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_materal_no_enough"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(14006, {
		id = slot4,
		num = slot3
	}, 14007, function (slot0)
		if slot0.result == 0 then
			uv0:addEquipmentById(uv1.equip_id, uv2)
			uv3:consume({
				gold = uv1.gold_num * uv2
			})
			uv4:updatePlayer(uv3)
			uv5:removeItemById(uv1.material_id, uv1.material_num * uv2)
			uv6:sendNotification(GAME.COMPOSITE_EQUIPMENT_DONE, {
				equipment = Equipment.New({
					id = uv1.equip_id
				}),
				count = uv2,
				composeId = uv7
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("equipment_compositeEquipment", slot0.result))
		end
	end)
end

return slot0
