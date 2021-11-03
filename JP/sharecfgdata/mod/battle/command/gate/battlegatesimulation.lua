slot0 = class("BattleGateSimulation")
ys.Battle.BattleGateSimulation = slot0
slot0.__name = "BattleGateSimulation"

function slot0.Entrance(slot0, slot1)
	slot2 = slot0.stageId

	slot1:sendNotification(GAME.BEGIN_STAGE_DONE, {
		prefabFleet = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot2].dungeon_id).fleet_prefab,
		stageId = slot2,
		system = SYSTEM_SIMULATION,
		exitCallback = slot0.exitCallback,
		warnMsg = slot0.warnMsg
	})
end

function slot0.Exit(slot0, slot1)
	slot1:sendNotification(GAME.FINISH_STAGE_DONE, {
		system = SYSTEM_SIMULATION,
		exitCallback = slot0.exitCallback
	})
end

return slot0
