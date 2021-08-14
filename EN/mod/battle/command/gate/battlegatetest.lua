slot0 = class("BattleGateTest")
ys.Battle.BattleGateTest = slot0
slot0.__name = "BattleGateTest"

function slot0.Entrance(slot0, slot1)
	if not slot1.LegalFleet(slot0.mainFleetId) then
		return
	end

	slot4 = {}

	for slot10, slot11 in ipairs(getProxy(BayProxy):getSortShipsByFleet(getProxy(FleetProxy):getFleetById(slot0.mainFleetId))) do
		slot4[#slot4 + 1] = slot11.id
	end

	slot7 = slot0.mainFleetId
	slot8 = slot0.stageId
	slot9 = pg.expedition_data_template[slot8].dungeon_id

	BeginStageCommand.SendRequest(SYSTEM_TEST, slot4, {
		slot8
	}, function (slot0)
		uv2:sendNotification(GAME.BEGIN_STAGE_DONE, {
			mainFleetId = uv0,
			prefabFleet = {},
			stageId = uv1,
			system = SYSTEM_TEST,
			token = slot0.key
		})
	end, function (slot0)
		uv0:RequestFailStandardProcess(slot0)
	end)
end

function slot0.Exit(slot0, slot1)
	slot2 = pg.battle_cost_template[SYSTEM_TEST]
	slot5 = slot0.statistics._battleScore
	slot6 = 0
	slot7 = {}

	slot1:SendRequest(slot1.GeneralPackage(slot0, getProxy(BayProxy):getShipsByFleet(getProxy(FleetProxy):getFleetById(slot0.mainFleetId))), function (slot0)
		uv0.statistics.mvpShipID = -1

		uv2:sendNotification(GAME.FINISH_STAGE_DONE, {
			system = SYSTEM_TEST,
			statistics = uv0.statistics,
			score = uv1,
			drops = {},
			commanderExps = {},
			result = slot0.result,
			extraDrops = {}
		})
	end)
end

return slot0
