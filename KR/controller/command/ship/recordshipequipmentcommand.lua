slot0 = class("RecordShipEquipmentCommand", pm.SimpleCommand)
slot1 = {
	"#CFCFCF",
	"#9FECFF",
	"#B8CFF9",
	"#FDF3AA",
	"#8EA7EB"
}

slot0.execute = function(slot0, slot1)
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

		if not LOCK_SP_WEAPON then
			slot10[slot4] = slot8:GetSpWeapon()

			slot8:SetSpWeaponRecord(slot6.id, slot10)
		end

		slot7:updateShip(slot8)
	elseif slot5 == 2 then
		slot11 = getProxy(EquipmentProxy)
		slot13 = slot10[slot4]

		if #Clone(slot8.equipmentRecords[slot4]) == 0 or _.all(slot12, function (slot0)
			return slot0 == -1
		end) and slot13 == nil then
			return
		end

		slot14 = function(slot0, slot1)
			if uv0[slot0] and uv0[slot0].id == slot1 then
				return true
			end

			return false
		end

		slot15 = {}

		for slot19, slot20 in ipairs(slot12) do
			if slot20 ~= -1 and (not slot11:getEquipmentById(slot20) or slot21.count <= 0) and not slot14(slot19, slot20) then
				slot12[slot19] = slot11:getSameTypeEquipmentId(Equipment.New({
					id = slot20
				})) or 0

				table.insert(slot15, string.format("<color=%s>%s+%s</color>", uv0[slot22.config.rarity - 1], slot22.config.name, slot22.config.level - 1))
			end
		end

		slot16 = slot8:GetSpWeapon()
		slot17 = slot13 and slot13:GetConfigID() or 0
		slot18 = slot16 and slot16:GetConfigID() or 0
		slot19 = nil

		if slot13 and slot17 ~= slot18 and (not slot11:GetSameTypeSpWeapon(slot13) or slot19:GetConfigID() ~= slot17) then
			table.insert(slot15, string.format("<color=%s>%s+%s</color>", uv0[slot13:GetRarity()], slot13:GetName(), slot13:GetLevel() - 1))
		end

		slot20 = function(slot0)
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

			if not LOCK_SP_WEAPON then
				table.insert(slot1, function (slot0)
					if uv0 then
						if uv1 ~= uv2 then
							if not uv3 then
								pg.TipsMgr.GetInstance():ShowTips(i18n("ship_quick_change_noequip"))

								return
							else
								uv4:sendNotification(GAME.EQUIP_SPWEAPON_TO_SHIP, {
									spWeaponUid = uv3:GetUID(),
									shipId = uv5,
									callback = slot0
								})

								return
							end
						end
					elseif uv6 then
						uv4:sendNotification(GAME.EQUIP_SPWEAPON_TO_SHIP, {
							shipId = uv5,
							callback = slot0
						})

						return
					end

					slot0()
				end)
			end

			seriesAsync(slot1)
		end

		if #slot15 > 0 then
			slot21 = ""

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("no_found_record_equipment", #slot15 > 2 and table.concat(_.slice(slot15, 1, 2), ",") .. i18n("word_wait") or table.concat(slot15, ",")),
				onYes = function ()
					uv0(uv1)
				end
			})
		else
			slot20(slot12)
		end
	end

	slot0:sendNotification(GAME.RECORD_SHIP_EQUIPMENT_DONE, {
		shipId = slot3,
		index = slot4,
		type = slot5
	})
end

return slot0
