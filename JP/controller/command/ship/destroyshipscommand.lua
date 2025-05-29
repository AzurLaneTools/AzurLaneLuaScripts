slot0 = class("DestroyShipsCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.shipIds
	slot4 = slot2.destroyEquipment or false
	slot5 = getProxy(BayProxy)
	slot6 = {}

	for slot10, slot11 in ipairs(slot3) do
		if slot5:getShipById(slot11) == nil then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", slot11))

			return
		end

		table.insert(slot6, slot12)
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(12004, {
		ship_id_list = slot3
	}, 12005, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(EquipmentProxy)
			slot2 = {}
			slot3 = {}

			for slot7, slot8 in ipairs(uv0) do
				uv1:removeShip(slot8)

				for slot12, slot13 in ipairs(slot8.equipments) do
					if slot13 then
						slot1:addEquipment(slot13)

						if not slot2[slot13.id] then
							slot2[slot13.id] = slot13:clone()
						else
							slot2[slot13.id].count = slot2[slot13.id].count + 1
						end
					end

					if slot8:getEquipSkin(slot12) ~= 0 then
						slot1:addEquipmentSkin(slot8:getEquipSkin(slot12), 1)
						slot8:updateEquipmentSkin(slot12, 0)
						pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_unload"))
					end
				end

				if slot8:GetSpWeapon() then
					slot8:UpdateSpWeapon(nil)
					slot1:AddSpWeapon(slot9)
					pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_unload"))
				end

				table.insert(slot3, slot8.id)
			end

			slot4, slot5, slot6 = ShipCalcHelper.CalcDestoryRes(uv0)
			slot7 = {}

			if slot4 > 0 then
				table.insert(slot7, Drop.New({
					type = DROP_TYPE_RESOURCE,
					id = PlayerConst.ResGold,
					count = slot4
				}))
			end

			if slot5 > 0 then
				table.insert(slot7, Drop.New({
					type = DROP_TYPE_RESOURCE,
					id = PlayerConst.ResOil,
					count = slot5
				}))
			end

			for slot11, slot12 in ipairs(table.mergeArray(slot7, slot6)) do
				uv2:sendNotification(GAME.ADD_ITEM, slot12)
			end

			uv2:sendNotification(GAME.DESTROY_SHIP_DONE, {
				destroiedShipIds = slot3,
				bonus = slot7,
				equipments = slot2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_destoryShips", slot0.result))
		end
	end)
end

return slot0
