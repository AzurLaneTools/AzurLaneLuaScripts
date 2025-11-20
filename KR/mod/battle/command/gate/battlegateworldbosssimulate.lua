slot0 = class("BattleGateWorldBossSimulate")
ys.Battle.BattleGateWorldBossSimulate = slot0
slot0.__name = "BattleGateWorldBossSimulate"

slot0.Entrance = function(slot0, slot1)
	if BeginStageCommand.DockOverload() then
		return
	end

	slot2 = slot0.actId
	slot3 = getProxy(PlayerProxy)
	slot4 = getProxy(BayProxy)
	slot5 = {}
	slot6 = 0
	slot7 = 0

	for slot15, slot16 in ipairs(nowWorld():GetBossProxy():GetFleet(slot0.bossId).ships) do
		slot5[#slot5 + 1] = slot16
	end

	slot12 = slot4:getSortShipsByFleet(slot10)
	slot13 = slot3:getData()
	slot14 = slot0.bossId
	slot15 = slot0.hpRate
	slot16 = slot8:GetBossProxy()
	slot17, slot18 = nil
	slot19 = pg.world_joint_boss_template[slot14]

	if WorldBossConst.GetCurrBossID() == slot14 then
		slot18 = slot16.currentBossLV
		slot17 = slot19.boss_level_id + slot16.currentBossLV - 1
	else
		slot18 = 15
		slot17 = slot19.boss_level_id + 14
	end

	slot1.ShipVertify()
	slot1:sendNotification(GAME.BEGIN_STAGE_DONE, {
		isSimulate = true,
		prefabFleet = {},
		bossId = slot14,
		actId = slot2,
		stageId = pg.world_boss_level[slot17].expedition_id,
		system = SYSTEM_WORLD_BOSS,
		bossLevel = slot18,
		bossConfigId = slot14,
		hpRate = slot15
	})
end

slot0.Exit = function(slot0, slot1)
	slot0.statistics.mvpShipID = -1

	slot1:sendNotification(GAME.FINISH_STAGE_DONE, {
		result = 0,
		system = SYSTEM_WORLD_BOSS,
		statistics = slot0.statistics,
		score = slot0.statistics._battleScore,
		drops = {},
		commanderExps = {},
		extraDrops = {},
		bossId = slot0.bossId,
		name = name
	})
end

return slot0
