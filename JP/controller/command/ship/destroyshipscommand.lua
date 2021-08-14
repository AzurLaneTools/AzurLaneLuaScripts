slot0 = class("DestroyShipsCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.shipIds
	slot4 = slot2.destroyEquipment or false
	slot6 = {}

	for slot10, slot11 in ipairs(slot3) do
		if getProxy(BayProxy):getShipById(slot11) == nil then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", slot11))

			return
		end

		table.insert(slot6, slot12)
	end

	pg.ConnectionMgr.GetInstance():Send(12004, {
		ship_id_list = slot3
	}, 12005, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(EquipmentProxy)
			slot2 = {}
			slot3 = {}
			slot4, slot5, slot6 = ShipCalcHelper.CalcDestoryRes(uv0)

			for slot10, slot11 in ipairs(uv0) do
				uv1:removeShip(slot11)

				for slot15, slot16 in ipairs(slot11.equipments) do
					if slot16 then
						slot1:addEquipment(slot16)

						if not slot2[slot16.id] then
							slot2[slot16.id] = slot16:clone()
						else
							slot2[slot16.id].count = slot2[slot16.id].count + 1
						end
					end

					if slot11:getEquipSkin(slot15) ~= 0 then
						slot1:addEquipmentSkin(slot11:getEquipSkin(slot15), 1)
						slot11:updateEquipmentSkin(slot15, 0)
						pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_unload"))
					end
				end

				table.insert(slot3, slot11.id)
			end

			slot7 = getProxy(PlayerProxy)
			slot8 = slot7:getData()

			slot8:addResources({
				gold = slot4,
				oil = slot5
			})

			slot9 = {
				{
					id = 1,
					type = DROP_TYPE_RESOURCE,
					count = slot4
				},
				{
					id = 2,
					type = DROP_TYPE_RESOURCE,
					count = slot5
				}
			}

			slot7:updatePlayer(slot8)

			for slot13, slot14 in ipairs(slot6) do
				if slot14.count > 0 then
					table.insert(slot9, {
						type = slot14.type,
						id = slot14.id,
						count = slot14.count
					})
					uv2:sendNotification(GAME.ADD_ITEM, Item.New({
						type = slot14.type,
						id = slot14.id,
						count = slot14.count
					}))
				end
			end

			uv2:sendNotification(GAME.DESTROY_SHIP_DONE, {
				destroiedShipIds = slot3,
				bonus = slot9,
				equipments = slot2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_destoryShips", slot0.result))
		end
	end)
end

return slot0
