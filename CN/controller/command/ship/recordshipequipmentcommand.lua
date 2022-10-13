slot0 = class("RecordShipEquipmentCommand", pm.SimpleCommand)
slot1 = {
	"#FFFFFF",
	"#60a9ff",
	"#966af6",
	"#fff157",
	"#EE799F"
}

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.shipId
	slot4 = slot2.index

	if not slot2.type then
		return
	end

	if not slot3 then
		return
	end

	if not slot4 then
		return
	end

	slot6 = getProxy(PlayerProxy):getData()
	slot8 = getProxy(BayProxy):getShipById(slot3)

	slot8:getEquipmentRecord(slot6.id)

	slot9 = Clone(slot8.equipments)
	slot10 = slot8:GetSpWeaponRecord(slot6.id)

	if slot5 == 1 then
		for slot14, slot15 in ipairs(slot9) do
			slot8.equipmentRecords[slot4][slot14] = slot15 and slot15.id or -1
		end

		slot8:setEquipmentRecord(slot6.id, slot8.equipmentRecords)

		slot10[slot4] = slot8:GetSpWeapon()

		slot8:SetSpWeaponRecord(slot6.id, slot10)
		slot7:updateShip(slot8)
	elseif slot5 == 2 then
		slot11 = getProxy(EquipmentProxy)
		slot13 = slot10[slot4]

		if #Clone(slot8.equipmentRecords[slot4]) == 0 or _.all(slot12, function (slot0)
			return slot0 == -1
		end) and slot13 == nil then
			return
		end

		function slot14(slot0, slot1)
			if uv0[slot0] and uv0[slot0].id == slot1 then
				return true
			end

			return false
		end

		slot15 = {}

		for slot19, slot20 in ipairs(slot12) do
			if slot20 ~= -1 and (not slot11:getEquipmentById(slot20) or slot21.count <= 0) and not slot14(slot19, slot20) and pg.equip_data_statistics[slot20] then
				slot12[slot19] = slot11:getSameTypeEquipmentId(Equipment.New({
					id = slot20
				})) or 0

				table.insert(slot15, string.format("<color=%s>%s+%s</color>", uv0[slot22.config.rarity - 1], slot22.config.name, slot22.config.level - 1))
			end
		end

		slot16 = slot13

		if slot13 and (not slot13:IsReal() or slot13:GetShipId() ~= nil and slot13:GetShipId() ~= slot8.id) then
			table.insert(slot15, string.format("<color=%s>%s+%s</color>", uv0[slot13:GetRarity()], slot13:GetName(), slot13:GetLevel() - 1))

			slot16 = slot11:GetSameTypeSpWeapon(slot13)
		end

		function slot17(slot0)
			slot1 = {}

			for slot5, slot6 in ipairs(slot0) do
				if not uv0[slot5] or uv0[slot5].id ~= slot6 then
					if slot6 == 0 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("ship_quick_change_noequip"))
					elseif slot6 == -1 and uv0[slot5] then
						table.insert(slot1, function (slot0)
							uv0:sendNotification(GAME.UNEQUIP_FROM_SHIP, {
								shipId = uv1,
								pos = uv2,
								callback = slot0
							})
						end)
					elseif slot6 ~= -1 then
						table.insert(slot1, function (slot0)
							uv0:sendNotification(GAME.EQUIP_TO_SHIP, {
								equipmentId = uv1,
								shipId = uv2,
								pos = uv3,
								callback = slot0
							})
						end)
					end
				end
			end

			table.insert(slot1, function (slot0)
				slot1 = uv0:GetSpWeapon()

				if uv1 then
					if not uv2 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("ship_quick_change_noequip"))
					elseif not slot1 or slot1:GetUID() ~= uv2:GetUID() then
						uv3:sendNotification(GAME.EQUIP_SPWEAPON_TO_SHIP, {
							spWeaponUid = uv2:GetUID(),
							shipId = uv4,
							callback = slot0
						})
					end
				else
					uv3:sendNotification(GAME.EQUIP_SPWEAPON_TO_SHIP, {
						shipId = uv4,
						callback = slot0
					})
				end
			end)
			seriesAsync(slot1)
		end

		if #slot15 > 0 then
			slot18 = ""

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("no_found_record_equipment", #slot15 > 2 and table.concat(_.slice(slot15, 1, 2), "、") .. i18n("word_wait") or table.concat(slot15, "、")),
				onYes = function ()
					uv0(uv1)
				end
			})
		else
			slot17(slot12)
		end
	end

	slot0:sendNotification(GAME.RECORD_SHIP_EQUIPMENT_DONE, {
		shipId = slot3,
		index = slot4,
		type = slot5
	})
end

return slot0
