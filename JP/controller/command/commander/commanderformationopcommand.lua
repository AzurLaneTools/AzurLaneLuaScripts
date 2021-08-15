slot0 = class("CommanderFormationOPCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().data
	slot4 = slot3.FleetType
	slot5 = getProxy(CommanderProxy)
	slot6 = getProxy(ChapterProxy)
	slot7 = getProxy(FleetProxy)

	if slot3.data.type == LevelUIConst.COMMANDER_OP_RENAME then
		slot0:sendNotification(GAME.SET_COMMANDER_PREFAB_NAME, {
			id = slot8.id,
			name = slot8.str,
			onFailed = slot8.onFailed
		})

		return
	end

	if slot4 == LevelUIConst.FLEET_TYPE_SELECT then
		slot11 = slot3.chapterId

		if slot8.type == LevelUIConst.COMMANDER_OP_RECORD_PREFAB then
			slot0:sendNotification(GAME.SET_COMMANDER_PREFAB, {
				id = slot8.id,
				commanders = slot7:getFleetById(slot3.fleetId):getCommanders()
			})
		elseif slot8.type == LevelUIConst.COMMANDER_OP_USE_PREFAB then
			slot0:sendNotification(GAME.USE_COMMANDER_PREFBA, {
				pid = slot9,
				fleetId = slot10
			})
		elseif slot8.type == LevelUIConst.COMMANDER_OP_REST_ALL then
			seriesAsync({
				function (slot0)
					uv0:sendNotification(GAME.COOMMANDER_EQUIP_TO_FLEET, {
						commanderId = 0,
						pos = 1,
						fleetId = uv1,
						callback = slot0
					})
				end,
				function (slot0)
					uv0:sendNotification(GAME.COOMMANDER_EQUIP_TO_FLEET, {
						commanderId = 0,
						pos = 2,
						fleetId = uv1,
						callback = slot0
					})
				end
			})
		end

		return
	end

	if slot4 == LevelUIConst.FLEET_TYPE_EDIT then
		slot10 = slot5:getPrefabFleetById(slot8.id)
		slot11 = slot3.index

		if slot8.type == LevelUIConst.COMMANDER_OP_RECORD_PREFAB then
			if table.getCount(slot6:getChapterById(slot3.chapterId):getEliteFleetCommanders()[slot11]) == 0 then
				return
			end

			for slot20 = 1, 2 do
				if slot5:getCommanderById(slot15[slot20]) then
					-- Nothing
				end
			end

			slot0:sendNotification(GAME.SET_COMMANDER_PREFAB, {
				id = slot9,
				commanders = {
					[slot20] = slot22
				}
			})
			slot6:updateChapter(slot13)
			slot0:sendNotification(GAME.COMMANDER_ELIT_FORMATION_OP_DONE, {
				chapterId = slot13.id,
				index = slot11
			})
		elseif slot8.type == LevelUIConst.COMMANDER_OP_USE_PREFAB then
			slot13 = {}

			for slot17 = 1, 2 do
				if slot10:getCommanderByPos(slot17) then
					slot19, slot20 = Commander.canEquipToEliteChapter(slot12, slot11, slot17, slot18.id)

					if not slot19 then
						pg.TipsMgr.GetInstance():ShowTips(slot20)

						return
					end
				end
			end

			if slot10:isSameId(slot6:getChapterById(slot12):getEliteFleetCommanders()[slot11]) then
				return
			end

			for slot20 = 1, 2 do
				if slot10:getCommanderByPos(slot20) then
					slot0:sendNotification(GAME.SELECT_ELIT_CHAPTER_COMMANDER, {
						chapterId = slot12,
						index = slot11,
						pos = slot20,
						commanderId = slot21.id
					})
				else
					slot0:sendNotification(GAME.SELECT_ELIT_CHAPTER_COMMANDER, {
						chapterId = slot12,
						index = slot11,
						pos = slot20
					})
				end
			end

			slot0:sendNotification(GAME.COMMANDER_ELIT_FORMATION_OP_DONE, {
				chapterId = slot14.id,
				index = slot11
			})
		elseif slot8.type == LevelUIConst.COMMANDER_OP_REST_ALL then
			slot13 = slot6:getChapterById(slot12)

			for slot17 = 1, 2 do
				slot0:sendNotification(GAME.SELECT_ELIT_CHAPTER_COMMANDER, {
					chapterId = slot12,
					index = slot11,
					pos = slot17
				})
			end

			slot0:sendNotification(GAME.COMMANDER_ELIT_FORMATION_OP_DONE, {
				chapterId = slot13.id,
				index = slot11
			})
		end
	elseif slot4 == LevelUIConst.FLEET_TYPE_ACTIVITY then
		slot10 = slot5:getPrefabFleetById(slot8.id)

		if slot8.type == LevelUIConst.COMMANDER_OP_RECORD_PREFAB then
			slot0:sendNotification(GAME.SET_COMMANDER_PREFAB, {
				id = slot9,
				commanders = slot7:getActivityFleets()[slot3.actId][slot3.fleetId]:getCommanders()
			})
		elseif slot8.type == LevelUIConst.COMMANDER_OP_USE_PREFAB then
			slot13 = {}
			slot14 = slot7:getActivityFleets()[slot12]
			slot16 = pg.activity_template[slot12] and slot15.type or 0

			for slot21 = 1, 2 do
				if slot10:getCommanderByPos(slot21) then
					slot23, slot24 = (function (slot0)
						for slot4, slot5 in pairs(uv0) do
							slot6 = uv1 ~= slot4

							if uv2 == ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2 then
								slot6 = slot4 == ActivityBossMediatorTemplate.GetPairedFleetIndex(uv1)
							end

							if slot6 then
								for slot11, slot12 in pairs(slot5:getCommanders()) do
									if slot0 == slot12.id then
										return slot4, slot11
									end
								end
							end
						end

						return nil
					end)(slot22.id)

					if slot23 and slot24 then
						table.insert(slot13, function (slot0)
							pg.MsgboxMgr.GetInstance():ShowMsgBox({
								content = i18n("comander_repalce_tip", Fleet.DEFAULT_NAME[uv1], uv0 == 1 and i18n("commander_main_pos") or i18n("commander_assistant_pos")),
								onYes = function ()
									slot0 = uv0[uv1]

									slot0:updateCommanderByPos(uv2, nil)
									uv3:updateActivityFleet(uv4, uv1, slot0)

									slot1 = uv0[uv5]

									slot1:updateCommanderByPos(uv6, uv7)
									uv3:updateActivityFleet(uv4, uv5, slot1)
									uv8()
								end,
								onNo = slot0
							})
						end)
					else
						table.insert(slot13, function (slot0)
							slot1 = uv0[uv1]

							slot1:updateCommanderByPos(uv2, uv3)
							uv4:updateActivityFleet(uv5, uv1, slot1)
							slot0()
						end)
					end
				else
					table.insert(slot13, function (slot0)
						slot1 = uv0[uv1]

						slot1:updateCommanderByPos(uv2, nil)
						uv3:updateActivityFleet(uv4, uv1, slot1)
						slot0()
					end)
				end
			end

			seriesAsync(slot13, function ()
				uv0:sendNotification(GAME.COMMANDER_ACTIVITY_FORMATION_OP_DONE, {
					actId = uv1,
					fleetId = uv2
				})
			end)
		elseif slot8.type == LevelUIConst.COMMANDER_OP_REST_ALL then
			slot13 = slot7:getActivityFleets()[slot12][slot11]

			for slot17 = 1, 2 do
				slot13:updateCommanderByPos(slot17, nil)
			end

			slot7:updateActivityFleet(slot12, slot11, slot13)
			slot0:sendNotification(GAME.COMMANDER_ACTIVITY_FORMATION_OP_DONE, {
				actId = slot12,
				fleetId = slot11
			})
		end
	elseif slot4 == LevelUIConst.FLEET_TYPE_WORLD then
		slot10 = slot5:getPrefabFleetById(slot8.id)

		if slot8.type == LevelUIConst.COMMANDER_OP_RECORD_PREFAB then
			slot0:sendNotification(GAME.SET_COMMANDER_PREFAB, {
				id = slot9,
				commanders = Fleet.New({
					ship_list = {},
					commanders = slot3.fleets[slot3.fleetType][slot3.fleetIndex].commanders
				}):getCommanders()
			})
		elseif slot8.type == LevelUIConst.COMMANDER_OP_USE_PREFAB then
			slot16 = {}

			for slot21 = 1, 2 do
				if slot10:getCommanderByPos(slot21) then
					slot23, slot24, slot25 = (function (slot0)
						for slot4, slot5 in pairs(uv0) do
							for slot9, slot10 in pairs(slot5) do
								if uv1 ~= slot10 then
									for slot14, slot15 in ipairs(slot10.commanders) do
										if slot15.id == slot0 then
											return slot4, slot9, slot15.pos
										end
									end
								end
							end
						end

						return nil
					end)(slot22.id)

					if slot23 and slot24 and slot25 then
						table.insert(slot16, function (slot0)
							pg.MsgboxMgr.GetInstance():ShowMsgBox({
								content = i18n("comander_repalce_tip", Fleet.DEFAULT_NAME[uv1 + (uv2 == FleetType.Submarine and 10 or 0)], uv0 == 1 and i18n("commander_main_pos") or i18n("commander_assistant_pos")),
								onYes = function ()
									slot0 = uv0[uv1][uv2]
									slot1 = Fleet.New({
										ship_list = {},
										commanders = slot0.commanders
									})

									slot1:updateCommanderByPos(uv3, nil)

									slot0.commanders = slot1:outputCommanders()

									uv4:updateCommanderByPos(uv3, uv5)

									uv6.commanders = uv4:outputCommanders()

									uv7()
								end,
								onNo = slot0
							})
						end)
					else
						table.insert(slot16, function (slot0)
							uv0:updateCommanderByPos(uv1, uv2)

							uv3.commanders = uv0:outputCommanders()

							slot0()
						end)
					end
				else
					table.insert(slot16, function (slot0)
						uv0:updateCommanderByPos(uv1, nil)

						uv2.commanders = uv0:outputCommanders()

						slot0()
					end)
				end
			end

			seriesAsync(slot16, function ()
				uv0:sendNotification(GAME.COMMANDER_WORLD_FORMATION_OP_DONE, {
					fleet = uv1
				})
			end)
		elseif slot8.type == LevelUIConst.COMMANDER_OP_REST_ALL then
			for slot19 = 1, 2 do
				slot15:updateCommanderByPos(slot19, nil)
			end

			slot14.commanders = slot15:outputCommanders()

			slot0:sendNotification(GAME.COMMANDER_WORLD_FORMATION_OP_DONE, {
				fleet = slot15
			})
		end
	end
end

return slot0
