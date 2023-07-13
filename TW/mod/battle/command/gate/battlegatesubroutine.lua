slot0 = class("BattleGateSubRoutine")
ys.Battle.BattleGateSubRoutine = slot0
slot0.__name = "BattleGateSubRoutine"

function slot0.Entrance(slot0, slot1)
	if not slot1.LegalFleet(slot0.mainFleetId) then
		return
	end

	if BeginStageCommand.DockOverload() then
		return
	end

	slot2 = getProxy(PlayerProxy)
	slot3 = getProxy(BayProxy)
	slot4 = getProxy(FleetProxy)
	slot6 = pg.battle_cost_template[SYSTEM_SUB_ROUTINE].oil_cost > 0
	slot7 = {}
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot11 = 0

	for slot17, slot18 in ipairs(slot3:getShipByTeam(slot4:getFleetById(slot0.mainFleetId), TeamType.Submarine)) do
		slot7[#slot7 + 1] = slot18.id
	end

	slot9 = slot12:getStartCost().oil
	slot11 = slot12:GetCostSum().oil
	slot16 = slot2:getData()

	if slot6 and slot16.oil < slot11 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	slot17 = slot0.mainFleetId
	slot18 = slot0.stageId
	slot20 = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot18].dungeon_id).fleet_prefab

	slot1.ShipVertify()
	BeginStageCommand.SendRequest(SYSTEM_SUB_ROUTINE, slot7, {
		slot18
	}, function (slot0)
		if uv0 then
			uv1:consume({
				gold = 0,
				oil = uv2
			})
		end

		if uv3.enter_energy_cost > 0 and not exFlag then
			slot1 = pg.gameset.battle_consume_energy.key_value

			for slot5, slot6 in ipairs(uv4) do
				slot6:cosumeEnergy(slot1)
				uv5:updateShip(slot6)
			end
		end

		slot1 = uv6

		slot1:updatePlayer(uv1)
		uv10:sendNotification(GAME.BEGIN_STAGE_DONE, {
			mainFleetId = uv7,
			prefabFleet = uv8,
			stageId = uv9,
			system = SYSTEM_SUB_ROUTINE,
			token = slot0.key
		})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
	end)
end

function slot0.Exit(slot0, slot1)
	slot2 = pg.battle_cost_template[SYSTEM_SUB_ROUTINE]
	slot3 = getProxy(FleetProxy)
	slot4 = getProxy(BayProxy)
	slot5 = slot0.statistics._battleScore
	slot6 = 0
	slot7 = {}
	slot8 = slot3:getFleetById(slot0.mainFleetId)
	slot6 = slot8:getEndCost().oil

	slot1:SendRequest(slot1.GeneralPackage(slot0, slot4:getSortShipsByFleet(slot8)), function (slot0)
		uv0.addShipsExp(slot0.ship_exp_list, uv1.statistics, true)

		uv1.statistics.mvpShipID = slot0.mvp
		slot1, slot2 = uv0:GeneralLoot(slot0)
		slot3 = ys.Battle.BattleConst.BattleScore.C < uv2

		uv0.GeneralPlayerCosume(SYSTEM_SUB_ROUTINE, slot3, uv3, slot0.player_exp, exFlag)

		slot4 = getProxy(DailyLevelProxy)

		if slot3 then
			slot4.data[slot4.dailyLevelId] = (slot4.data[slot4.dailyLevelId] or 0) + 1
		end

		if uv2 == ys.Battle.BattleConst.BattleScore.S then
			slot4:AddQuickStage(uv1.stageId)
		end

		uv0:sendNotification(GAME.FINISH_STAGE_DONE, {
			system = SYSTEM_SUB_ROUTINE,
			statistics = uv1.statistics,
			score = uv2,
			drops = slot1,
			commanderExps = {},
			result = slot0.result,
			extraDrops = slot2
		})
	end)
end

return slot0
