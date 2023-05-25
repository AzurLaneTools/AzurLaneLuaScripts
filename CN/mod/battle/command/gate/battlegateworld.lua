slot0 = class("BattleGateWorld")
ys.Battle.BattleGateWorld = slot0
slot0.__name = "BattleGateWorld"

function slot0.Entrance(slot0, slot1)
	slot2 = nowWorld()

	if BeginStageCommand.DockOverload() then
		slot2:TriggerAutoFight(false)

		return
	end

	slot3 = getProxy(PlayerProxy)
	slot4 = getProxy(BayProxy)
	slot6 = pg.battle_cost_template[SYSTEM_WORLD].oil_cost > 0
	slot7 = {}
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot11 = 0

	for slot18, slot19 in ipairs(slot2:GetActiveMap():GetFleet():GetShipVOs(false)) do
		slot7[#slot7 + 1] = slot19.id
	end

	slot15, slot16 = slot13:GetCost()
	slot8 = slot15.gold
	slot9 = slot15.oil
	slot10 = slot15.gold + slot16.gold
	slot11 = slot15.oil + slot16.oil
	slot17 = slot3:getData()

	if slot6 and slot17.oil < slot11 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	slot18 = slot0.stageId
	slot20 = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot18].dungeon_id).fleet_prefab

	slot1.ShipVertify()
	BeginStageCommand.SendRequest(SYSTEM_WORLD, slot7, {
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
		uv9:sendNotification(GAME.BEGIN_STAGE_DONE, {
			prefabFleet = uv7,
			stageId = uv8,
			system = SYSTEM_WORLD,
			token = slot0.key
		})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
	end)
end

function slot0.Exit(slot0, slot1)
	if slot1.CheaterVertify() then
		return
	end

	slot2 = pg.battle_cost_template[SYSTEM_WORLD]
	slot3 = slot0.statistics._battleScore
	slot4 = 0
	slot5 = {}
	slot8 = nowWorld():GetActiveMap():GetFleet()
	slot5 = slot8:GetShipVOs(true)
	slot9, slot10 = slot8:GetCost()
	slot4 = slot10.oil

	if slot0.statistics.submarineAid then
		slot11 = slot7:GetSubmarineFleet()

		assert(slot11, "submarine fleet not exist.")

		for slot16, slot17 in ipairs(slot11:GetTeamShipVOs(TeamType.Submarine, true)) do
			if slot0.statistics[slot17.id] then
				table.insert(slot5, slot17)
			end
		end

		slot13, slot14 = slot11:GetCost()
		slot4 = slot4 + slot14.oil
	end

	slot1:SendRequest(slot1.GeneralPackage(slot0, slot5), function (slot0)
		if uv0.end_sink_cost > 0 then
			uv1.DeadShipEnergyCosume(uv2, uv3)
		end

		uv1.addShipsExp(slot0.ship_exp_list, uv2.statistics, true)

		uv2.statistics.mvpShipID = slot0.mvp
		slot2, slot3 = uv1:GeneralLoot(slot0)
		slot4 = ys.Battle.BattleConst.BattleScore.C < uv6

		uv1.GeneralPlayerCosume(SYSTEM_WORLD, slot4, uv7, slot0.player_exp, exFlag)

		uv2.hpDropInfo = slot0.hp_drop_info

		uv1:sendNotification(GAME.FINISH_STAGE_DONE, {
			system = SYSTEM_WORLD,
			statistics = uv2.statistics,
			score = uv6,
			drops = slot2,
			commanderExps = uv1.GenerateCommanderExp(slot0, uv4, uv5:GetSubmarineFleet()),
			result = slot0.result,
			extraDrops = slot3
		})
		uv5:WriteBack(slot4, uv2)
	end)
end

return slot0
