slot0 = class("BattleGateAirFight")
ys.Battle.BattleGateAirFight = slot0
slot0.__name = "BattleGateAirFight"

slot0.Entrance = function(slot0, slot1)
	slot2 = slot0.stageId

	slot1:sendNotification(GAME.BEGIN_STAGE_DONE, {
		prefabFleet = ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot2].dungeon_id).fleet_prefab,
		stageId = slot2,
		system = SYSTEM_AIRFIGHT
	})
end

slot0.Exit = function(slot0, slot1)
	slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AIRFIGHT_BATTLE)

	if ys.Battle.BattleConst.BattleScore.B <= slot0.statistics._battleScore and slot2 and not slot2:isEnd() then
		slot5 = slot2:GetPerDayCount()
		slot8 = 0

		for slot12 = 1, slot2:GetMaxProgress() / slot2:GetPerLevelProgress() do
			slot8 = slot8 + (slot2:getKVPList(1, slot12) or 0)
		end

		slot9 = pg.TimeMgr.GetInstance()

		if slot8 < math.min((slot9:DiffDay(slot2.data1, slot9:GetServerTime()) + 1) * slot5, slot4) then
			slot13 = slot2:getConfig("config_client").stages
			slot16 = slot2:getKVPList(2, slot14) == 1

			if (slot2:getKVPList(1, math.floor((table.indexof(slot13, slot0.stageId) - 1) / math.floor(#slot13 / slot7)) + 1) or 0) < slot6 and not slot16 then
				slot1:sendNotification(GAME.ACTIVITY_OPERATION, {
					cmd = 1,
					activity_id = slot2 and slot2.id,
					arg1 = slot14,
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
