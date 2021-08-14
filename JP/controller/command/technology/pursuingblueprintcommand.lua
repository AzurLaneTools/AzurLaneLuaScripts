slot0 = class("PursuingBluePrintCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.id

	if slot2.count == 0 then
		return
	end

	if not getProxy(TechnologyProxy):getBluePrintById(slot4) then
		return
	end

	if not slot6:isUnlock() then
		return
	end

	if getProxy(PlayerProxy):getRawData():getResource(PlayerConst.ResGold) < slot5:calcPursuingCost(slot6, slot3) then
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

	pg.ConnectionMgr.GetInstance():Send(63212, {
		ship_id = slot6.shipId,
		count = slot3
	}, 63213, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(PlayerProxy)
			slot2 = slot1:getData()

			slot2:consume({
				gold = uv0
			})
			slot1:updatePlayer(slot2)
			uv1:addPursuingTimes(uv2)
			uv3:addExp(uv3:getItemExp() * uv2)

			if Clone(uv3).level < uv3.level then
				for slot8 = slot3.level + 1, uv3.level do
					if uv3:getStrengthenConfig(slot8).special == 1 and type(slot9.special_effect) == "table" then
						for slot14, slot15 in ipairs(slot9.special_effect) do
							if slot15[1] == ShipBluePrint.STRENGTHEN_TYPE_SKILL then
								slot19 = getProxy(BayProxy):getShipById(uv3.shipId)

								for slot23, slot24 in ipairs(slot15[2]) do
									slot19.skills[uv4] = {
										exp = 0,
										level = 1,
										id = slot24
									}

									pg.TipsMgr.GetInstance():ShowTips(slot15[3])
								end

								slot18:updateShip(slot19)
							elseif slot16 == ShipBluePrint.STRENGTHEN_TYPE_SKIN then
								getProxy(ShipSkinProxy):addSkin(ShipSkin.New({
									id = slot15[2]
								}))

								slot18 = pg.ship_skin_template[slot15[2]].name

								pg.TipsMgr.GetInstance():ShowTips(slot15[3])
							elseif slot16 == ShipBluePrint.STRENGTHEN_TYPE_BREAKOUT then
								uv5:upgradeStar(getProxy(BayProxy):getShipById(uv3.shipId))
							end
						end
					end
				end
			elseif slot3.fateLevel < uv3.fateLevel then
				for slot8 = slot3.fateLevel + 1, uv3.fateLevel do
					if uv3:getFateStrengthenConfig(slot8).special == 1 and type(slot9.special_effect) == "table" then
						for slot14, slot15 in ipairs(slot9.special_effect) do
							if slot15[1] == ShipBluePrint.STRENGTHEN_TYPE_CHANGE_SKILL then
								slot17 = getProxy(BayProxy)
								slot18 = slot17:getShipById(uv3.shipId)
								slot19 = slot15[2][1]
								slot20 = slot15[2][2]
								slot21 = Clone(slot18.skills[slot19])
								slot21.id = slot20
								slot18.skills[slot19] = nil
								slot18.skills[slot20] = slot21

								pg.TipsMgr.GetInstance():ShowTips(slot15[3])
								slot17:updateShip(slot18)

								if getProxy(NavalAcademyProxy):getStudentByShipId(slot18.id) and slot23.skillId == slot19 then
									slot23.skillId = slot20

									slot22:updateStudent(slot23)
								end
							end
						end
					end
				end
			end

			slot5 = uv6:getShipById(uv3.shipId)
			slot5.strengthList = {}

			table.insert(slot5.strengthList, {
				level = uv3.level + math.max(uv3.fateLevel, 0),
				exp = uv3.exp
			})
			uv6:updateShip(slot5)
			uv5:sendNotification(GAME.MOD_BLUEPRINT_ANIM_LOCK)
			uv1:updateBluePrint(uv3)
			uv5:sendNotification(GAME.MOD_BLUEPRINT_DONE, {
				oldBluePrint = slot3,
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
