slot0 = class("BattleGateDodgem")
ys.Battle.BattleGateDodgem = slot0
slot0.__name = "BattleGateDodgem"

function slot0.Entrance(slot0, slot1)
	slot2 = slot0.stageId

	slot1:sendNotification(GAME.BEGIN_STAGE_DONE, {
		prefabFleet = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot2].dungeon_id).fleet_prefab,
		stageId = slot2,
		system = SYSTEM_DODGEM
	})
end

function slot0.Exit(slot0, slot1)
	slot2 = slot0

	slot1:sendNotification(GAME.ACTIVITY_OPERATION, {
		cmd = 1,
		activity_id = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_DODGEM) and slot3.id,
		statistics = slot2.statistics,
		arg1 = slot2.statistics._battleScore,
		arg2 = slot2.statistics.dodgemResult.score
	})
end

return slot0
