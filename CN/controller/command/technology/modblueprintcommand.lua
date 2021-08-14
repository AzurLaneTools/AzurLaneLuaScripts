slot0 = class("ModBluePrintCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.count

	if not getProxy(TechnologyProxy):getBluePrintById(slot2.id) then
		return
	end

	if not slot6:isUnlock() then
		return
	end

	if getProxy(BagProxy):getItemCountById(slot6:getConfig("strengthen_item")) < slot3 then
		return
	end

	if slot3 == 0 then
		return
	end

	if slot6:isMaxLevel() and slot6:isMaxFateLevel() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("blueprint_max_level_tip"))

		return
	end

	slot11 = Clone(slot6)

	slot11:addExp(slot3 * slot6:getItemExp())

	if getProxy(BayProxy):getShipById(slot6.shipId).level < slot11:getStrengthenConfig(math.max(slot11.level, 1)).need_lv then
		pg.TipsMgr.GetInstance():ShowTips(i18n("buleprint_need_level_tip", slot12.need_lv))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(63204, {
		ship_id = slot6.shipId,
		count = slot3
	}, 63205, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.CONSUME_ITEM, Item.New({
				count = uv1,
				id = uv2,
				type = DROP_TYPE_ITEM
			}))
			uv3:addExp(uv3:getItemExp() * uv1)

			if Clone(uv3).level < uv3.level then
				for slot6 = slot1.level + 1, uv3.level do
					if uv3:getStrengthenConfig(slot6).special == 1 and type(slot7.special_effect) == "table" then
						for slot12, slot13 in ipairs(slot7.special_effect) do
							if slot13[1] == ShipBluePrint.STRENGTHEN_TYPE_SKILL then
								slot17 = getProxy(BayProxy):getShipById(uv3.shipId)

								for slot21, slot22 in ipairs(slot13[2]) do
									slot17.skills[uv4] = {
										exp = 0,
										level = 1,
										id = slot22
									}

									pg.TipsMgr.GetInstance():ShowTips(slot13[3])
								end

								slot16:updateShip(slot17)
							elseif slot14 == ShipBluePrint.STRENGTHEN_TYPE_SKIN then
								getProxy(ShipSkinProxy):addSkin(ShipSkin.New({
									id = slot13[2]
								}))

								slot16 = pg.ship_skin_template[slot13[2]].name

								pg.TipsMgr.GetInstance():ShowTips(slot13[3])
							elseif slot14 == ShipBluePrint.STRENGTHEN_TYPE_BREAKOUT then
								uv0:upgradeStar(getProxy(BayProxy):getShipById(uv3.shipId))
							end
						end
					end
				end
			elseif slot1.fateLevel < uv3.fateLevel then
				for slot6 = slot1.fateLevel + 1, uv3.fateLevel do
					if uv3:getFateStrengthenConfig(slot6).special == 1 and type(slot7.special_effect) == "table" then
						for slot12, slot13 in ipairs(slot7.special_effect) do
							if slot13[1] == ShipBluePrint.STRENGTHEN_TYPE_CHANGE_SKILL then
								slot15 = getProxy(BayProxy)
								slot16 = slot15:getShipById(uv3.shipId)
								slot17 = slot13[2][1]
								slot18 = slot13[2][2]
								slot19 = Clone(slot16.skills[slot17])
								slot19.id = slot18
								slot16.skills[slot17] = nil
								slot16.skills[slot18] = slot19

								pg.TipsMgr.GetInstance():ShowTips(slot13[3])
								slot15:updateShip(slot16)

								if getProxy(NavalAcademyProxy):getStudentByShipId(slot16.id) and slot21.skillId == slot17 then
									slot21.skillId = slot18

									slot20:updateStudent(slot21)
								end
							end
						end
					end
				end
			end

			slot3 = uv5:getShipById(uv3.shipId)
			slot3.strengthList = {}

			table.insert(slot3.strengthList, {
				level = uv3.level + math.max(uv3.fateLevel, 0),
				exp = uv3.exp
			})
			uv5:updateShip(slot3)
			uv0:sendNotification(GAME.MOD_BLUEPRINT_ANIM_LOCK)
			uv6:updateBluePrint(uv3)
			uv0:sendNotification(GAME.MOD_BLUEPRINT_DONE, {
				oldBluePrint = slot1,
				newBluePrint = uv3
			})
			pg.TipsMgr.GetInstance():ShowTips(i18n("blueprint_mod_success"))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("blueprint_mod_erro") .. slot0.result)
		end
	end)
end

function slot0.upgradeStar(slot0, slot1)
	slot4 = getProxy(CollectionProxy):getShipGroup(Clone(slot1).groupId)

	if pg.ship_data_breakout[slot1.configId].breakout_id ~= 0 then
		slot1.configId = slot5.breakout_id

		for slot10, slot11 in ipairs(pg.ship_data_template[slot1.configId].buff_list) do
			if not slot1.skills[slot11] then
				slot1.skills[slot11] = {
					exp = 0,
					level = 1,
					id = slot11
				}
			end
		end

		slot1:updateMaxLevel(slot6.max_level)

		for slot11, slot12 in ipairs(pg.ship_data_template[slot2.configId].buff_list) do
			if not table.contains(slot6.buff_list, slot12) then
				slot1.skills[slot12] = nil
			end
		end

		getProxy(BayProxy):updateShip(slot1)
	end
end

return slot0
