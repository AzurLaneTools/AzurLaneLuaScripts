slot0 = class("DestroyShipsCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
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
			slot10 = {
				type = DROP_TYPE_RESOURCE,
				id = slot11,
				count = slot5
			}
			slot11 = PlayerConst.ResOil

			for slot10, slot11 in ipairs(table.mergeArray({
				Drop.New({
					type = DROP_TYPE_RESOURCE,
					id = PlayerConst.ResGold,
					count = slot4
				}),
				Drop.New(slot10)
			}, slot6)) do
				uv2:sendNotification(GAME.ADD_ITEM, slot11)
			end

			uv2:sendNotification(GAME.DESTROY_SHIP_DONE, {
				destroiedShipIds = slot3,
				bonus = slot6,
				equipments = slot2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_destoryShips", slot0.result))
		end
	end)
end

function slot0.CheckShareSkin(slot0, slot1)
	if not slot1.propose then
		return
	end

	if not slot1:getProposeSkin() then
		return
	end

	slot3 = {}
	slot4 = {}

	for slot8, slot9 in pairs(getProxy(BayProxy):getRawData()) do
		if slot9.skinId == slot2.id then
			if slot9.groupId == slot1.groupId then
				table.insert(slot3, slot9)
			else
				table.insert(slot4, slot9)
			end
		end
	end

	if #slot3 <= 0 then
		for slot8, slot9 in ipairs(slot4) do
			slot9.skinId = slot9:getConfig("skin_id")
		end
	end

	if #slot4 > 0 then
		slot6 = pg.TipsMgr.GetInstance()

		slot6:ShowTips(i18n("retire_marry_skin", table.concat(_.map(slot4, function (slot0)
			return slot0:getName()
		end), ", ")))
	end
end

return slot0
