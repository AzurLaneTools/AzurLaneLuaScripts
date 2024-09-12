slot0 = class("BattleGateScenario")
ys.Battle.BattleGateScenario = slot0
slot0.__name = "BattleGateScenario"

slot0.Entrance = function(slot0, slot1)
	if BeginStageCommand.DockOverload() then
		getProxy(ChapterProxy):StopAutoFight(ChapterConst.AUTOFIGHT_STOP_REASON.DOCK_OVERLOADED)

		return
	end

	slot2 = getProxy(PlayerProxy)
	slot3 = getProxy(BayProxy)
	slot5 = pg.battle_cost_template[SYSTEM_SCENARIO].oil_cost > 0
	slot6 = {}
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot10 = 0

	for slot18, slot19 in ipairs(getProxy(ChapterProxy):getActiveChapter().fleet:getShips(false)) do
		slot6[#slot6 + 1] = slot19.id
	end

	slot15, slot16 = slot12:getFleetCost(slot13, slot0.stageId)
	slot7 = slot15.gold
	slot8 = slot15.oil
	slot9 = slot15.gold + slot16.gold
	slot10 = slot15.oil + slot16.oil
	slot17 = slot2:getData()

	if slot5 and slot17.oil < slot10 then
		getProxy(ChapterProxy):StopAutoFight(ChapterConst.AUTOFIGHT_STOP_REASON.OIL_LACK)

		if not ItemTipPanel.ShowOilBuyTip(slot10) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))
		end

		return
	end

	slot20 = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot0.stageId].dungeon_id).fleet_prefab

	slot1.ShipVertify()

	slot21 = nil

	if slot12:getPlayType() == ChapterConst.TypeExtra then
		slot21 = true
	end

	slot22 = slot12:GetExtraCostRate()

	BeginStageCommand.SendRequest(SYSTEM_SCENARIO, slot6, {
		slot18
	}, function (slot0)
		if uv0 then
			uv1:consume({
				gold = 0,
				oil = uv2
			})
		end

		if uv3.enter_energy_cost > 0 and not uv4 then
			slot1 = pg.gameset.battle_consume_energy.key_value * uv5

			for slot5, slot6 in ipairs(uv6) do
				if uv7:getShipById(slot6) then
					slot7:cosumeEnergy(slot1)
					uv7:updateShip(slot7)
				end
			end
		end

		slot1 = uv8

		slot1:updatePlayer(uv1)
		uv11:sendNotification(GAME.BEGIN_STAGE_DONE, {
			prefabFleet = uv9,
			stageId = uv10,
			system = SYSTEM_SCENARIO,
			token = slot0.key,
			exitCallback = slot0.exitCallback
		})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
		getProxy(ChapterProxy):StopAutoFight(ChapterConst.AUTOFIGHT_STOP_REASON.UNKNOWN)
	end)
end

slot0.Exit = function(slot0, slot1)
	if slot1.CheaterVertify() then
		return
	end

	slot2 = pg.battle_cost_template[SYSTEM_SCENARIO]
	slot3 = getProxy(FleetProxy)
	slot5 = slot0.statistics._battleScore
	slot6 = 0
	slot7 = 0
	slot8 = {}
	slot10 = getProxy(ChapterProxy):getActiveChapter():getPlayType() == ChapterConst.TypeExtra

	for slot16, slot17 in ipairs(slot9.fleet:getShips(true)) do
		table.insert(slot8, slot17)
	end

	slot14, slot15 = slot9:getFleetCost(slot11, slot0.stageId)
	slot6 = slot15.gold
	slot7 = slot15.oil
	slot16 = slot9:GetExtraCostRate()

	if slot0.statistics.submarineAid then
		if slot9:GetSubmarineFleet() then
			slot18 = 0
			slot22 = TeamType.Submarine
			slot23 = true

			for slot22, slot23 in ipairs(slot17:getShipsByTeam(slot22, slot23)) do
				if slot0.statistics[slot23.id] then
					table.insert(slot8, slot23)

					slot18 = slot18 + slot23:getEndBattleExpend()
				end
			end

			if slot10 then
				slot18 = 0
			end

			slot7 = slot7 + math.min(slot18, slot9:GetLimitOilCost(true)) * slot16
		else
			originalPrint("finish stage error: can not find submarine fleet.")
		end
	end

	slot9:writeBack(ys.Battle.BattleConst.BattleScore.C < slot5, slot0)
	slot4:updateChapter(slot9)
	slot1:SendRequest(slot1.GeneralPackage(slot0, slot8), function (slot0)
		uv0.addShipsExp(slot0.ship_exp_list, uv1.statistics, true)

		uv1.statistics.mvpShipID = slot0.mvp
		slot2, slot3 = uv0:GeneralLoot(slot0)

		uv0.GeneralPlayerCosume(SYSTEM_SCENARIO, uv4, uv5, slot0.player_exp, uv6)

		slot4 = {
			system = SYSTEM_SCENARIO,
			statistics = uv1.statistics,
			score = uv7,
			drops = slot2,
			commanderExps = uv0.GenerateCommanderExp(slot0, uv2:getActiveChapter().fleet, uv3:GetSubmarineFleet()),
			result = slot0.result,
			extraDrops = slot3,
			exitCallback = uv1.exitCallback
		}

		uv2:updateActiveChapterShips()

		slot5 = uv2:getActiveChapter()

		slot5:writeDrops(slot2)
		uv2:updateChapter(slot5)

		if PlayerConst.CanDropItem(slot2) then
			slot6 = {}

			for slot10, slot11 in ipairs(slot2) do
				table.insert(slot6, slot11)
			end

			for slot10, slot11 in ipairs(slot3) do
				slot11.riraty = true

				table.insert(slot6, slot11)
			end

			if getProxy(ChapterProxy):getActiveChapter(true) then
				if slot7:isLoop() then
					getProxy(ChapterProxy):AddExtendChapterDataArray(slot7.id, "TotalDrops", slot6)
				end

				slot7:writeDrops(slot6)
			end
		end

		slot6 = uv2:getLastUnlockMap().id
		slot7 = uv2:getLastUnlockMap().id

		if Map.lastMap and slot7 ~= slot6 and slot6 < slot7 then
			Map.autoNextPage = true
		end

		uv0:sendNotification(GAME.CHAPTER_BATTLE_RESULT_REQUEST, {
			callback = function ()
				uv0:sendNotification(GAME.FINISH_STAGE_DONE, uv1)
			end
		})
	end)
end

return slot0
