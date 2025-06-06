slot0 = class("BattleGateRewardPerform")
ys.Battle.BattleGateRewardPerform = slot0
slot0.__name = "BattleGateRewardPerform"

slot0.Entrance = function(slot0, slot1)
	slot5 = nil

	if not ys.Battle.BattleDataFunction.GetDungeonTmpDataByID(pg.expedition_data_template[slot0.stageId].dungeon_id).fleet_prefab or #slot4 == 0 then
		slot5 = slot0.mainFleetId
	end

	slot1:sendNotification(GAME.BEGIN_STAGE_DONE, {
		mainFleetId = slot5,
		prefabFleet = slot4,
		stageId = slot2,
		system = SYSTEM_REWARD_PERFORM,
		actId = slot0.actId
	})
end

slot0.Exit = function(slot0, slot1)
	slot2 = slot0

	if slot0.actId then
		if ys.Battle.BattleConst.BattleScore.C < slot2.statistics._battleScore then
			slot1:sendNotification(GAME.ACTIVITY_OPERATION, {
				cmd = 2,
				activity_id = slot0.actId,
				statistics = slot2.statistics,
				arg1 = slot2.stageId
			})
		else
			slot1:sendNotification(GAME.FINISH_STAGE_DONE, {
				statistics = slot0.statistics,
				score = slot0.statistics._battleScore,
				system = SYSTEM_REWARD_PERFORM
			})
		end
	else
		slot5 = nil

		for slot9 = 1, #getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_EXPEDITION).data1_list do
			if bit.rshift(slot4[slot9], 4) == slot2.stageId then
				slot5 = slot9

				break
			end
		end

		slot1:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 3,
			activity_id = slot3 and slot3.id,
			statistics = slot2.statistics,
			arg1 = slot2.statistics._battleScore,
			arg2 = slot5
		})
	end
end

return slot0
