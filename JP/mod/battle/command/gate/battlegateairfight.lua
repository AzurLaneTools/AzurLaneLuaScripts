slot0 = class("BattleGateAirFight")
ys.Battle.BattleGateAirFight = slot0
slot0.__name = "BattleGateAirFight"

function slot0.Entrance(slot0, slot1)
	slot2 = slot0.stageId

	slot1:sendNotification(GAME.BEGIN_STAGE_DONE, {
		prefabFleet = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot2].dungeon_id).fleet_prefab,
		stageId = slot2,
		system = SYSTEM_AIRFIGHT
	})
end

function slot0.Exit(slot0, slot1)
	slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AIRFIGHT_BATTLE)

	if ys.Battle.BattleConst.BattleScore.B <= slot0.statistics._battleScore and slot2 and not slot2:isEnd() then
		for slot9 = 1, slot2:getConfig("config_client")[1] do
			slot4 = 0 + slot2:getKVPList(1, slot9) or 0
		end

		slot6 = pg.TimeMgr.GetInstance()

		if slot4 < math.min((slot6:DiffDay(slot2.data1, slot6:GetServerTime()) + 1) * 2, slot5 * 3) then
			slot10 = slot2:getConfig("config_client")[2]

			if (slot2:getKVPList(1, math.floor((table.indexof(slot10, slot0.stageId) - 1) / (#slot10 / slot5)) + 1) or 0) < 3 and not (slot2:getKVPList(2, slot11) == 1) then
				slot1:sendNotification(GAME.ACTIVITY_OPERATION, {
					cmd = 1,
					activity_id = slot2 and slot2.id,
					arg1 = slot11,
					statistics = slot0.statistics
				})

				return
			end
		end
	end

	slot1:sendNotification(GAME.FINISH_STAGE_DONE, {
		statistics = slot0.statistics,
		score = slot0.statistics._battleScore,
		system = SYSTEM_AIRFIGHT
	})
end

return slot0
