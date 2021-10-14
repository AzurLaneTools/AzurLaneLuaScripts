slot0 = class("BattleGateScenario")
ys.Battle.BattleGateScenario = slot0
slot0.__name = "BattleGateScenario"

function slot0.Entrance(slot0, slot1)
	if BeginStageCommand.DockOverload() then
		getProxy(ChapterProxy):StopAutoFight()

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

	if slot5 and slot2:getData().oil < slot10 then
		getProxy(ChapterProxy):StopAutoFight()

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
			for slot5, slot6 in ipairs(uv6) do
				if uv7:getShipById(slot6) then
					slot7:cosumeEnergy(pg.gameset.battle_consume_energy.key_value * uv5)
					uv7:updateShip(slot7)
				end
			end
		end

		uv8:updatePlayer(uv1)
		uv11:sendNotification(GAME.BEGIN_STAGE_DONE, {
			prefabFleet = uv9,
			stageId = uv10,
			system = SYSTEM_SCENARIO,
			token = slot0.key,
			exitCallback = slot0.exitCallback
		})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
		getProxy(ChapterProxy):StopAutoFight()
	end)
end

function slot0.Exit(slot0, slot1)
	if slot1.CheaterVertify() then
		return
	end

	slot2 = pg.battle_cost_template[SYSTEM_SCENARIO]
	slot3 = getProxy(FleetProxy)
	slot5 = slot0.statistics._battleScore
	slot6 = 0
	slot7 = 0

	for slot15, slot16 in ipairs(getProxy(ChapterProxy):getActiveChapter().fleet:getShips(true)) do
		table.insert({}, slot16)
	end

	slot13, slot14 = slot9:getFleetCost(slot10, slot0.stageId)
	slot6 = slot14.gold
	slot7 = slot14.oil
	slot15 = slot9:GetExtraCostRate()

	if slot0.statistics.submarineAid then
		if slot9:GetSubmarineFleet() then
			slot21 = TeamType.Submarine
			slot22 = true

			for slot21, slot22 in ipairs(slot16:getShipsByTeam(slot21, slot22)) do
				if slot0.statistics[slot22.id] then
					table.insert(slot8, slot22)

					slot17 = 0 + slot22:getEndBattleExpend()
				end
			end

			slot7 = slot7 + math.min(slot17, slot9:GetLimitOilCost(true)) * slot15
		else
			print("finish stage error: can not find submarine fleet.")
		end
	end

	slot9:writeBack(ys.Battle.BattleConst.BattleScore.C < slot5, slot0)
	slot4:updateChapter(slot9)
	slot1:SendRequest(slot1.GeneralPackage(slot0, slot8), function (slot0)
		slot1 = uv0:getPlayType() == ChapterConst.TypeExtra

		if uv1.end_sink_cost > 0 and not slot1 then
			uv2.DeadShipEnergyCosume(uv3, uv4)
		end

		uv2.addShipsExp(slot0.ship_exp_list, uv3.statistics, true)

		uv3.statistics.mvpShipID = slot0.mvp
		slot3, slot4 = uv2:GeneralLoot(slot0)

		uv2.GeneralPlayerCosume(SYSTEM_SCENARIO, uv6, uv7, slot0.player_exp, slot1)
		uv2:sendNotification(GAME.FINISH_STAGE_DONE, {
			system = SYSTEM_SCENARIO,
			statistics = uv3.statistics,
			score = uv8,
			drops = slot3,
			commanderExps = uv2.GenerateCommanderExp(slot0, uv5:getActiveChapter().fleet),
			result = slot0.result,
			extraDrops = slot4,
			exitCallback = uv3.exitCallback
		})
		uv5:updateActiveChapterShips()

		slot6 = uv5:getActiveChapter()

		slot6:writeDrops(slot3)

		slot7 = uv5:getLastUnlockMap().id

		uv5:updateChapter(slot6)

		slot8 = uv5:getLastUnlockMap().id

		if Map.lastMap and slot8 ~= slot7 and slot7 < slot8 then
			Map.autoNextPage = true
		end
	end)
end

return slot0
