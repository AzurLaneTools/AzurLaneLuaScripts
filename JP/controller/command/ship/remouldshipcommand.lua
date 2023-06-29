slot0 = class("RemouldShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.remouldId
	slot5 = slot2.materialIds or {}

	if not slot2.shipId or not slot4 then
		return
	end

	slot8 = pg.transform_data_template[slot4]

	assert(slot8, "transform_data_template>>>." .. slot4)

	if getProxy(PlayerProxy):getData().gold < slot8.use_gold then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	slot13 = 0

	if getProxy(BayProxy):getShipById(slot3).transforms[slot4] and slot11.transforms[slot4].level == #slot8.effect then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_remould_max_level"))

		return
	end

	slot14 = slot8.use_item[slot13 + 1] or {}
	slot15 = getProxy(BagProxy)

	for slot19, slot20 in ipairs(slot14) do
		if slot15:getItemCountById(slot20[1]) < slot20[2] then
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

	slot16, slot17, slot18 = nil

	for slot22, slot23 in ipairs(slot8.ship_id) do
		if slot11.configId == slot23[1] then
			slot16, slot17 = unpack(slot23)

			break
		end
	end

	if slot16 and slot17 then
		slot18 = TeamType.GetTeamFromShipType(pg.ship_data_statistics[slot16].type) ~= TeamType.GetTeamFromShipType(pg.ship_data_statistics[slot17].type)
	end

	slot19 = {}

	if slot18 then
		if slot11:getFlag("inFleet") and not getProxy(FleetProxy):GetRegularFleetByShip(slot11):canRemove(slot11) then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				yesText = "text_forward",
				content = i18n("shipmodechange_reject_1stfleet_only"),
				onYes = function ()
					uv0:sendNotification(GAME.GO_SCENE, SCENE.BIANDUI)
				end
			})

			return
		end

		table.insert(slot19, function (slot0)
			slot1 = nil

			(function ()
				slot0, slot1 = ShipStatus.ShipStatusCheck("onTeamChange", uv0, uv1)

				if slot0 then
					uv2()
				elseif slot1 then
					pg.TipsMgr.GetInstance():ShowTips(slot1)
				end
			end)()
		end)

		if slot11:getFlag("inWorld") then
			table.insert(slot19, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("shipchange_alert_inworld"),
					onYes = slot0
				})
			end)
		end

		if slot11:getFlag("inElite") then
			table.insert(slot19, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("shipchange_alert_indiff"),
					onYes = function ()
						uv0:sendNotification(GAME.REMOVE_ELITE_TARGET_SHIP, {
							shipId = uv1.id,
							callback = uv2
						})
					end
				})
			end)
		end
	end

	table.insert(slot19, function (slot0)
		slot1 = {}

		if uv0.skin_id and slot2 ~= 0 then
			PaintingConst.AddPaintingNameBySkinID(slot1, slot2)
		end

		PaintingConst.PaintingDownload({
			isShowBox = true,
			paintingNameList = slot1,
			finishFunc = slot0
		})
	end)
	seriesAsync(slot19, function ()
		slot0 = pg.ConnectionMgr.GetInstance()

		slot0:Send(12011, {
			ship_id = uv0,
			remould_id = uv1,
			material_id = uv2
		}, 12012, function (slot0)
			if slot0.result == 0 then
				pg.TrackerMgr.GetInstance():Tracking(TRACKING_REMOULD_SHIP, uv0.groupId)

				if uv1 and uv0:getFlag("inWorld") then
					slot1 = nowWorld()
					slot2 = slot1:GetFleet(slot1:GetShip(uv0.id).fleetId)

					slot2:UpdateShips(underscore.filter(slot2:GetShips(true), function (slot0)
						return slot0.id ~= uv0.id
					end))
					pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inWorld")
				end

				if uv2 then
					uv0.transforms[uv3].level = uv0.transforms[uv3].level + 1
				else
					uv0.transforms[uv3] = {
						level = 1,
						id = uv3
					}
				end

				for slot4, slot5 in ipairs(uv4.edit_trans) do
					if uv0.transforms[slot5] then
						uv0.transforms[slot5] = nil
					end
				end

				slot3 = getProxy(NavalAcademyProxy):getStudentByShipId(uv5) and slot2:getSkillId(uv0)

				if uv6 and uv7 then
					uv0.configId = uv7
					slot9 = #pg.ship_data_template[uv7].buff_list

					for slot9 = 1, math.max(#pg.ship_data_template[uv6].buff_list, slot9) do
						if slot4[slot9] ~= slot5[slot9] then
							slot12 = nil

							if slot10 then
								uv0.skills[slot10].id = slot11
								uv0.skills[slot10] = nil
							else
								slot12 = {
									exp = 0,
									level = 1,
									id = slot11
								}
							end

							uv0.skills[slot11] = slot12

							pg.TipsMgr.GetInstance():ShowTips(i18n("ship_remould_material_unlock_skill", pg.skill_data_template[slot11].name))

							if slot2 and slot3 == slot10 then
								slot2:updateSkillId(slot11)
								slot1:updateStudent(slot2)
							end
						end
					end
				end

				_.each(uv4.ship_id, function (slot0)
					if slot0[1] == uv0.configId then
						-- Nothing
					end
				end)

				slot4 = pairs
				slot5 = uv4.use_item[uv8] or {}

				for slot7, slot8 in slot4(slot5) do
					uv9:removeItemById(slot8[1], slot8[2])
				end

				slot4 = getProxy(PlayerProxy)
				slot5 = slot4:getData()

				slot5:consume({
					gold = uv4.use_gold
				})
				slot4:updatePlayer(slot5)

				slot6 = {}

				if uv4.skin_id ~= 0 then
					uv0:updateSkinId(uv4.skin_id)
					table.insert(slot6, {
						count = 1,
						type = DROP_TYPE_SKIN,
						id = uv4.skin_id
					})

					if getProxy(CollectionProxy):getShipGroup(uv0.groupId) and not slot8.trans then
						slot8.trans = true

						slot7:updateShipGroup(slot8)
					end
				end

				if uv4.skill_id ~= 0 and not uv0.skills[uv4.skill_id] then
					uv0.skills[uv4.skill_id] = {
						exp = 0,
						level = 1,
						id = uv4.skill_id
					}

					pg.TipsMgr.GetInstance():ShowTips(i18n("ship_remould_material_unlock_skill", pg.skill_data_template[uv4.skill_id].name))
				end

				uv0:updateName()

				if uv0:GetSpWeapon() and not uv0:CanEquipSpWeapon(slot7) then
					uv0:UpdateSpWeapon(nil)
					getProxy(EquipmentProxy):AddSpWeapon(slot7)
					pg.TipsMgr.GetInstance():ShowTips(i18n("ship_unequipFromShip_ok", slot7:GetName()), "red")
				end

				uv10:updateShip(uv0)

				slot8 = getProxy(EquipmentProxy)
				slot9 = ipairs
				slot10 = uv11 or {}

				for slot12, slot13 in slot9(slot10) do
					for slot18, slot19 in ipairs(uv10:getShipById(slot13).equipments) do
						if slot19 then
							slot8:addEquipment(slot19)
						end

						if slot14:getEquipSkin(slot18) ~= 0 then
							slot8:addEquipmentSkin(slot14:getEquipSkin(slot18), 1)
							pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_skin_unload"))
						end
					end

					if slot14:GetSpWeapon() then
						slot14:UpdateSpWeapon(nil)
						slot8:AddSpWeapon(slot15)
					end

					uv10:removeShipById(slot13)
				end

				slot9 = {}

				for slot13, slot14 in ipairs(uv0.equipments) do
					if slot14 and not uv0:canEquipAtPos(slot14, slot13) then
						table.insert(slot9, function (slot0)
							uv0:sendNotification(GAME.UNEQUIP_FROM_SHIP, {
								shipId = uv1.id,
								pos = uv2,
								callback = slot0
							})
						end)
					end
				end

				seriesAsync(slot9, function ()
					uv0:sendNotification(GAME.REMOULD_SHIP_DONE, {
						ship = uv1:getShipById(uv2),
						awards = uv3
					})

					if nowWorld() and slot0:GetBossProxy() and slot1.isSetup then
						slot1:CheckRemouldShip()
					end
				end)

				return
			end

			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_remouldShip", slot0.result))
		end)
	end)
end

return slot0
