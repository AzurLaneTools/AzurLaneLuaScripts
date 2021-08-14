slot0 = class("DestroyEquipmentsCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = {}
	slot5 = nil

	for slot9, slot10 in ipairs(slot1:getBody().equipments) do
		slot12 = slot10[2]

		if not getProxy(EquipmentProxy):getEquipmentById(slot10[1]) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_destroyEquipments_error_noEquip"))

			return
		end

		if slot13.count < slot12 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_destroyEquipments_error_notEnoughEquip"))

			return
		end

		table.insert(slot3, {
			id = slot11,
			count = slot12
		})

		if not slot5 then
			slot14 = false

			if slot13:isImportance() then
				slot14 = true
			end

			if EquipmentRarity.Gold <= slot13.config.rarity then
				slot14 = true
			end

			if slot13.config.id % 20 >= 10 then
				slot14 = true
			end

			slot5 = slot14 and slot11
		end
	end

	if slot5 then
		slot7 = pg.SecondaryPWDMgr

		slot7:LimitedOperation(slot7.RESOLVE_EQUIPMENT, slot5, function ()
			pg.ConnectionMgr.GetInstance():Send(14008, {
				equip_list = uv0
			}, 14009, function (slot0)
				if slot0.result == 0 then
					slot2 = getProxy(PlayerProxy):getData()
					slot3 = {}
					slot4 = 0

					for slot9, slot10 in ipairs(uv1) do
						function (slot0, slot1)
							print("remove: " .. slot0 .. " " .. slot1)
							uv0:removeEquipmentById(slot0, slot1)

							uv1 = uv1 + (slot2.config.destory_gold or 0) * slot1

							for slot8, slot9 in ipairs(uv0:getEquipmentById(slot0).config.destory_item or {}) do
								slot10 = false

								for slot14, slot15 in ipairs(uv2) do
									if slot9[1] == uv2[slot14].id then
										uv2[slot14].count = uv2[slot14].count + slot9[2] * slot1
										slot10 = true

										break
									end
								end

								if not slot10 then
									table.insert(uv2, Item.New({
										type = DROP_TYPE_ITEM,
										id = slot9[1],
										count = slot9[2] * slot1
									}))
								end
							end
						end(slot10.id, slot10.count)
					end

					slot9 = {
						id = 1,
						type = slot10,
						count = slot4
					}
					slot10 = DROP_TYPE_RESOURCE

					table.insert(slot3, Item.New(slot9))

					for slot9, slot10 in ipairs(slot3) do
						uv2:sendNotification(GAME.ADD_ITEM, slot10)
					end

					uv2:sendNotification(GAME.DESTROY_EQUIPMENTS_DONE, slot3)

					return
				end

				pg.TipsMgr.GetInstance():ShowTips(errorTip("equipment_destroyEquipments", slot0.result))
			end)
		end)
	else
		slot6()
	end
end

return slot0
