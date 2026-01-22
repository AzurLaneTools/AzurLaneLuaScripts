slot0 = class("BattleGateBossRush")
ys.Battle.BattleGateBossRush = slot0
slot0.__name = "BattleGateBossRush"

slot0.Entrance = function(slot0, slot1)
	slot2 = slot0.actId
	slot3 = getProxy(PlayerProxy)
	slot5 = getProxy(BayProxy)
	slot7 = pg.battle_cost_template[SYSTEM_BOSS_RUSH].oil_cost > 0
	slot9 = getProxy(ActivityProxy):getActivityById(slot2):GetSeriesData()
	slot10 = slot9:GetStaegLevel() + 1
	slot11 = slot9:GetExpeditionIds()[slot10]
	slot13, slot14 = slot9:GetStageFleets(slot9:GetMode(), slot10)
	slot17 = getProxy(FleetProxy):getActivityFleets()[slot2][slot14]
	slot18 = {}

	for slot23, slot24 in ipairs(slot5:getSortShipsByFleet(slot15[slot13])) do
		slot18[#slot18 + 1] = slot24.id
	end

	slot20 = slot3:getRawData()
	slot21 = slot16:GetCostSum().oil

	if slot7 and slot20.oil < slot21 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))

		return
	end

	slot1.ShipVertify()

	slot22 = slot16:getStartCost().oil

	BeginStageCommand.SendRequest(SYSTEM_BOSS_RUSH, slot18, {
		slot11
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
		uv10:sendNotification(GAME.BEGIN_STAGE_DONE, {
			prefabFleet = {},
			stageId = uv7,
			system = SYSTEM_BOSS_RUSH,
			actId = uv8,
			token = slot0.key,
			continuousBattleTimes = uv9.continuousBattleTimes,
			totalBattleTimes = uv9.totalBattleTimes
		})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
	end)
end

slot0.Exit = function(slot0, slot1)
	slot2 = pg.battle_cost_template[SYSTEM_BOSS_RUSH]
	slot3 = getProxy(FleetProxy)
	slot4 = getProxy(BayProxy)
	slot5 = slot0.statistics._battleScore
	slot6 = 0
	slot7 = {}
	slot8 = {}

	(function ()
		if not getProxy(ActivityProxy):getActivityById(uv0.actId):GetSeriesData() then
			uv1 = true

			return
		end

		slot5, slot6 = slot2:GetStageFleets(slot2:GetMode(), slot2:GetStaegLevel() + 1)
		slot7 = uv2
		slot7 = slot7:getActivityFleets()[slot0]
		slot9 = slot7[slot6]

		(function (slot0)
			table.insertto(uv0, _.values(slot0.commanderIds))
			table.insertto(uv1, uv2:getSortShipsByFleet(slot0))
		end)(slot7[slot5])

		if uv0.statistics.submarineAid then
			slot10(slot9)
		end
	end)()

	if false then
		slot1:sendNotification(GAME.FINISH_STAGE_ERROR)

		return
	end

	slot11 = slot1.GeneralPackage(slot0, slot7)
	slot11.commander_id_list = slot8

	slot1:SendRequest(slot11, function (slot0)
		uv0.statistics.mvpShipID = slot0.mvp
		slot1 = {
			system = SYSTEM_BOSS_RUSH,
			statistics = uv0.statistics,
			score = uv1,
			result = slot0.result
		}
		slot3 = getProxy(ActivityProxy):getActivityById(uv0.actId)

		slot3:GetSeriesData():PassStage(slot1)
		getProxy(ActivityProxy):updateActivity(slot3)
		uv2:sendNotification(GAME.FINISH_STAGE_DONE, slot1)
	end)
end

return slot0
