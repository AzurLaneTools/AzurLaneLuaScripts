slot0 = class("BattleGateBossRushEX")
ys.Battle.BattleGateBossRushEX = slot0
slot0.__name = "BattleGateBossRushEX"

slot0.Entrance = function(slot0, slot1)
	slot2 = slot0.actId
	slot3 = getProxy(PlayerProxy)
	slot5 = getProxy(BayProxy)
	slot7 = pg.battle_cost_template[SYSTEM_BOSS_RUSH_EX].oil_cost > 0
	slot8 = 0
	slot9 = 0
	slot10 = 0
	slot11 = 0
	slot13 = getProxy(ActivityProxy):getActivityById(slot2):GetSeriesData()
	slot14 = slot13:GetStaegLevel() + 1
	slot15 = slot13:GetExpeditionIds()[slot14]
	slot17, slot18 = slot13:GetStageFleets(slot13:GetMode(), slot14)
	slot21 = getProxy(FleetProxy):getActivityFleets()[slot2][slot18]
	slot22 = {}

	for slot27, slot28 in ipairs(slot5:getSortShipsByFleet(slot19[slot17])) do
		slot22[#slot22 + 1] = slot28.id
	end

	slot24 = slot3:getRawData()

	if slot7 and slot24.oil < slot11 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	slot1.ShipVertify()
	BeginStageCommand.SendRequest(SYSTEM_BOSS_RUSH_EX, slot22, {
		slot15
	}, function (slot0)
		if uv0 then
			uv1:consume({
				gold = 0,
				oil = uv2
			})
		end

		if uv3.enter_energy_cost > 0 then
			slot1 = pg.gameset.battle_consume_energy.key_value

			for slot5, slot6 in ipairs(uv4) do
				slot6:cosumeEnergy(slot1)
				uv5:updateShip(slot6)
			end
		end

		slot1 = uv6

		slot1:updatePlayer(uv1)
		uv9:sendNotification(GAME.BEGIN_STAGE_DONE, {
			prefabFleet = {},
			stageId = uv7,
			system = SYSTEM_BOSS_RUSH_EX,
			actId = uv8,
			token = slot0.key
		})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
	end)
end

slot0.Exit = function(slot0, slot1)
	slot2 = pg.battle_cost_template[SYSTEM_BOSS_RUSH_EX]
	slot3 = getProxy(FleetProxy)
	slot4 = getProxy(BayProxy)
	slot6 = ys.Battle.BattleConst.BattleScore.C < slot0.statistics._battleScore
	slot7 = 0

	(function ()
		slot0 = uv0.actId
		slot2 = getProxy(ActivityProxy):getActivityById(slot0):GetSeriesData()
		slot5, slot6 = slot2:GetStageFleets(slot2:GetMode(), slot2:GetStaegLevel() + 1)
		slot7 = uv1:getActivityFleets()[slot0]
		slot9 = slot7[slot6]

		(function (slot0)
			table.insertto(uv0, _.values(slot0.commanderIds))
			table.insertto(uv1, uv2:getSortShipsByFleet(slot0))
		end)(slot7[slot5])

		if uv0.statistics.submarineAid then
			slot10(slot9)
		end
	end)()

	slot1.GeneralPackage(slot0, {}).commander_id_list = {}

	slot12 = function(slot0)
		uv0.statistics.mvpShipID = slot0.mvp
		slot1 = {
			system = SYSTEM_BOSS_RUSH_EX,
			statistics = uv0.statistics,
			score = uv1,
			result = slot0.result
		}
		slot3 = getProxy(ActivityProxy):getActivityById(uv0.actId)

		slot3:GetSeriesData():PassStage(slot1)
		getProxy(ActivityProxy):updateActivity(slot3)
		uv2:sendNotification(GAME.FINISH_STAGE_DONE, slot1)
	end

	seriesAsync({
		function (slot0)
			if uv0 then
				uv1:SendRequest(uv2, function (slot0)
					uv0(slot0)
				end)

				return
			end

			slot0({})
		end,
		function (slot0, slot1)
			uv0(slot1)
		end
	})
end

return slot0
