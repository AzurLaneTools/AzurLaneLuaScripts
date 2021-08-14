slot0 = class("RemouldShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.remouldId
	slot5 = slot2.materialIds or {}

	if not slot2.shipId or not slot4 then
		return
	end

	if getProxy(PlayerProxy):getData().gold < pg.transform_data_template[slot4].use_gold then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	slot13 = 0

	if getProxy(BayProxy):getShipById(slot3).transforms[slot4] and slot11.transforms[slot4].level == #slot8.effect then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_remould_max_level"))

		return
	end

	for slot19, slot20 in ipairs(slot8.use_item[slot13 + 1] or {}) do
		if getProxy(BagProxy):getItemCountById(slot20[1]) < slot20[2] then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

			return
		end
	end

	if slot8.use_ship ~= 0 then
		if table.getCount(slot5) ~= slot8.use_ship then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_remould_material_ship_no_enough"))

			return
		end

		for slot19, slot20 in ipairs(slot5) do
			if not slot10:getShipById(slot20) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ship_remould_material_ship_on_exist"))

				return
			end
		end
	end

	for slot19, slot20 in ipairs(slot8.ship_id) do
		if slot20[1] == slot11.configId and slot7:getMaxEquipmentBag() <= getProxy(EquipmentProxy):getCapacity() then
			slot22 = Clone(slot11)
			slot22.configId = slot20[2]

			for slot26, slot27 in ipairs(slot22.equipments) do
				if slot27 and slot22:isForbiddenAtPos(slot27, slot26) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_cant_unload"))

					return
				end
			end
		end
	end

	pg.ConnectionMgr.GetInstance():Send(12011, {
		ship_id = slot3,
		remould_id = slot4,
		material_id = slot5
	}, 12012, function (slot0)
		if slot0.result == 0 then
			pg.TrackerMgr.GetInstance():Tracking(TRACKING_REMOULD_SHIP, uv0.groupId)

			if uv1 then
				uv0.transforms[uv2].level = uv0.transforms[uv2].level + 1
			else
				uv0.transforms[uv2] = {
					level = 1,
					id = uv2
				}
			end

			slot2 = getProxy(NavalAcademyProxy):getStudentByShipId(uv3)

			_.each(uv4.ship_id, function (slot0)
				if slot0[1] == uv0.configId then
					slot2 = uv0.skills
					uv0.configId = slot0[2]
					uv0.skills = {}
					slot3 = pg.ship_data_template[uv0.configId].buff_list

					if uv1 then
						slot4 = uv1:getSkillId(uv0)
						slot6 = slot3[table.indexof(pg.ship_data_template[uv0.configId].buff_list, slot4)]

						if not table.contains(slot3, slot4) and slot6 ~= slot4 then
							uv1:updateSkillId(slot6)
							uv2:updateStudent(uv1)
						end
					end

					for slot7, slot8 in ipairs(slot3) do
						if not slot2[slot8] then
							slot9 = {
								exp = 0,
								level = 1,
								id = slot8,
								level = slot10.level,
								exp = slot10.exp
							}

							if slot2[slot1[slot7]] then
								-- Nothing
							end

							pg.TipsMgr.GetInstance():ShowTips(i18n("ship_remould_material_unlock_skill", pg.skill_data_template[slot8].name))
						end

						uv0.skills[slot9.id] = slot9
					end

					if slot2[11720] and not uv0.skills[11720] then
						uv0.skills[11720] = slot2[11720]
					end
				end
			end)

			for slot6, slot7 in pairs(uv4.use_item[uv5] or {}) do
				uv6:removeItemById(slot7[1], slot7[2])
			end

			slot3 = getProxy(PlayerProxy)
			slot4 = slot3:getData()

			slot4:consume({
				gold = uv4.use_gold
			})
			slot3:updatePlayer(slot4)

			if uv4.skin_id ~= 0 then
				uv0:updateSkinId(uv4.skin_id)
				table.insert({}, {
					count = 1,
					type = DROP_TYPE_SKIN,
					id = uv4.skin_id
				})

				if getProxy(CollectionProxy):getShipGroup(uv0.groupId) and not slot7.trans then
					slot7.trans = true

					slot6:updateShipGroup(slot7)
				end
			end

			if uv4.skill_id ~= 0 and not uv0.skills[uv4.skill_id] then
				uv0.skills[uv4.skill_id] = {
					exp = 0,
					level = 1,
					id = uv4.skill_id
				}

				pg.TipsMgr.GetInstance():ShowTips(i18n("ship_remould_material_unlock_skill", HXSet.hxLan(pg.skill_data_template[uv4.skill_id].name)))
			end

			uv0:updateName()
			uv7:updateShip(uv0)

			slot6 = getProxy(EquipmentProxy)

			for slot10, slot11 in ipairs(uv8 or {}) do
				for slot16, slot17 in ipairs(uv7:getShipById(slot11).equipments) do
					if slot17 then
						slot6:addEquipment(slot17)
					end

					if slot12:getEquipSkin(slot16) ~= 0 then
						slot6:addEquipmentSkin(slot12:getEquipSkin(slot16), 1)
						pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_unload"))
					end
				end

				uv7:removeShipById(slot11)
			end

			slot7 = nil
			slot7 = coroutine.create(function ()
				for slot3, slot4 in ipairs(uv0.equipments) do
					if slot4 and not uv0:canEquipAtPos(slot4, slot3) then
						uv1:sendNotification(GAME.UNEQUIP_FROM_SHIP, {
							shipId = uv0.id,
							pos = slot3,
							callback = uv2
						})
						coroutine.yield()
					end
				end

				uv1:sendNotification(GAME.REMOULD_SHIP_DONE, {
					ship = uv3:getShipById(uv4),
					id = uv5,
					awards = uv6
				})
			end)

			function ()
				if uv0 and coroutine.status(uv0) == "suspended" then
					slot0, slot1 = coroutine.resume(uv0)
				end
			end()

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_remouldShip", slot0.result))
	end)
end

return slot0
