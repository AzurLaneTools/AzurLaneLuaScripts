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

	slot8 = getProxy(BayProxy):getShipById(slot3)

	slot8:getEquipmentRecord(getProxy(PlayerProxy):getData().id)

	slot9 = Clone(slot8.equipments)

	if slot5 == 1 then
		for slot13, slot14 in ipairs(slot9) do
			slot8.equipmentRecords[slot4][slot13] = slot14 and slot14.id or -1
		end

		slot8:setEquipmentRecord(slot6.id, slot8.equipmentRecords)
		slot7:updateShip(slot8)
	elseif slot5 == 2 then
		slot10 = getProxy(EquipmentProxy)

		if #Clone(slot8.equipmentRecords[slot4]) == 0 or _.all(slot11, function (slot0)
			return slot0 == -1
		end) then
			return
		end

		slot13 = {}

		for slot17, slot18 in ipairs(slot11) do
			if slot18 ~= -1 and (not slot10:getEquipmentById(slot18) or slot19.count <= 0) and not function (slot0, slot1)
				if uv0[slot0] and uv0[slot0].id == slot1 then
					return true
				end

				return false
			end(slot17, slot18) and pg.equip_data_statistics[slot18] then
				slot11[slot17] = slot10:getSameTypeEquipmentId(Equipment.New({
					id = slot18
				})) or 0

				table.insert(slot13, string.format("<color=%s>%s+%s</color>", uv0[slot20.config.rarity - 1], slot20.config.name, slot20.config.level - 1))
			end
		end

		function slot14(slot0)
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

			seriesAsync(slot1)
		end

		if #slot13 > 0 then
			slot15 = ""

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("no_found_record_equipment", #slot13 > 2 and table.concat(_.slice(slot13, 1, 2), "、") .. i18n("word_wait") or table.concat(slot13, "、")),
				onYes = function ()
					uv0(uv1)
				end
			})
		else
			slot14(slot11)
		end
	end

	slot0:sendNotification(GAME.RECORD_SHIP_EQUIPMENT_DONE, {
		shipId = slot3,
		index = slot4,
		type = slot5
	})
end

return slot0
