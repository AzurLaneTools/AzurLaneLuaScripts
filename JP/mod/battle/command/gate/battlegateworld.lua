slot0 = class("BattleGateWorld")
ys.Battle.BattleGateWorld = slot0
slot0.__name = "BattleGateWorld"

function slot0.Entrance(slot0, slot1)
	if BeginStageCommand.DockOverload() then
		nowWorld:TriggerAutoFight(false)

		return
	end

	slot2 = getProxy(PlayerProxy)
	slot3 = getProxy(BayProxy)
	slot5 = pg.battle_cost_template[SYSTEM_WORLD].oil_cost > 0
	slot6 = {}
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot10 = 0

	for slot18, slot19 in ipairs(nowWorld:GetActiveMap():GetFleet():GetShipVOs(false)) do
		slot6[#slot6 + 1] = slot19.id
	end

	slot15, slot16 = slot13:GetCost()
	slot7 = slot15.gold
	slot8 = slot15.oil
	slot9 = slot15.gold + slot16.gold

	if slot5 and slot2:getData().oil < slot15.oil + slot16.oil then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	slot18 = slot0.stageId
	slot20 = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot18].dungeon_id).fleet_prefab

	slot1.ShipVertify()
	BeginStageCommand.SendRequest(SYSTEM_WORLD, slot6, {
		slot18
	}, function (slot0)
		if uv0 then
			uv1:consume({
				gold = 0,
				oil = uv2
			})
		end

		if uv3.enter_energy_cost > 0 and not exFlag then
			for slot5, slot6 in ipairs(uv4) do
				slot6:cosumeEnergy(pg.gameset.battle_consume_energy.key_value)
				uv5:updateShip(slot6)
			end
		end

		uv6:updatePlayer(uv1)
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
	slot8 = nowWorld:GetActiveMap():GetFleet()
	slot5 = slot8:GetShipVOs(true)
	slot9, slot10 = slot8:GetCost()
	slot4 = slot10.oil

	if slot0.statistics.submarineAid then
		for slot16, slot17 in ipairs(slot7:GetSubmarineFleet():GetTeamShipVOs(TeamType.Submarine, true)) do
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
		slot4 = ys.Battle.BattleConst.BattleScore.C < uv5

		uv1.GeneralPlayerCosume(SYSTEM_WORLD, slot4, uv6, slot0.player_exp, exFlag)

		uv2.hpDropInfo = slot0.hp_drop_info

		uv1:sendNotification(GAME.FINISH_STAGE_DONE, {
			system = SYSTEM_WORLD,
			statistics = uv2.statistics,
			score = uv5,
			drops = slot2,
			commanderExps = uv1.GenerateCommanderExp(slot0, uv4),
			result = slot0.result,
			extraDrops = slot3
		})
		uv7:WriteBack(slot4, uv2)
	end)
end

return slot0
