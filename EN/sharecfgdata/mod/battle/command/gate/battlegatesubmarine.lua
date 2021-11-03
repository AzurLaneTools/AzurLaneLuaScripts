slot0 = class("BattleGateSubmarine")
ys.Battle.BattleGateSubmarine = slot0
slot0.__name = "BattleGateSubmarine"

function slot0.Entrance(slot0, slot1)
	slot2 = slot0.stageId

	slot1:sendNotification(GAME.BEGIN_STAGE_DONE, {
		prefabFleet = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot2].dungeon_id).fleet_prefab,
		stageId = slot2,
		system = SYSTEM_SUBMARINE_RUN
	})
end

function slot0.Exit(slot0, slot1)
	slot1:sendNotification(GAME.ACTIVITY_OPERATION, {
		cmd = 1,
		activity_id = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SUBMARINE_RUN) and slot2.id,
		statistics = slot0.statistics,
		arg1 = slot0.statistics._battleScore,
		arg2 = slot0.statistics.subRunResult.score
	})
end

return slot0
