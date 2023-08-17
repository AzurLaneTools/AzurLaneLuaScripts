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

				if slot11:GetSpWeapon() then
					slot11:UpdateSpWeapon(nil)
					slot1:AddSpWeapon(slot12)
					pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_unload"))
				end

				table.insert(slot3, slot11.id)
			end

			getProxy(PlayerProxy):getData():addResources({
				gold = slot4,
				oil = slot5
			})

			slot9 = {
				{
					id = 1,
					type = DROP_TYPE_RESOURCE,
					count = slot4
				}
			}

			if slot5 > 0 then
				table.insert(slot9, {
					id = 2,
					type = DROP_TYPE_RESOURCE,
					count = slot5
				})
			end

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
