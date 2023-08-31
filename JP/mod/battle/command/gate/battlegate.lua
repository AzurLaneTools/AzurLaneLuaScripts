slot0 = class("BattleGate")
ys.Battle.BattleGate = slot0
slot0.__name = "BattleGate"
slot0.Gates = {
	[SYSTEM_PROLOGUE] = ys.Battle.BattleGatePrologue,
	[SYSTEM_PERFORM] = ys.Battle.BattleGatePerform,
	[SYSTEM_SIMULATION] = ys.Battle.BattleGateSimulation,
	[SYSTEM_DODGEM] = ys.Battle.BattleGateDodgem,
	[SYSTEM_SUBMARINE_RUN] = ys.Battle.BattleGateSubmarine,
	[SYSTEM_REWARD_PERFORM] = ys.Battle.BattleGateRewardPerform,
	[SYSTEM_AIRFIGHT] = ys.Battle.BattleGateAirFight,
	[SYSTEM_SCENARIO] = ys.Battle.BattleGateScenario,
	[SYSTEM_ROUTINE] = ys.Battle.BattleGateRoutine,
	[SYSTEM_SUB_ROUTINE] = ys.Battle.BattleGateSubRoutine,
	[SYSTEM_BOSS_RUSH] = ys.Battle.BattleGateBossRush,
	[SYSTEM_BOSS_RUSH_EX] = ys.Battle.BattleGateBossRushEX,
	[SYSTEM_DUEL] = ys.Battle.BattleGateDuel,
	[SYSTEM_ACT_BOSS] = ys.Battle.BattleGateActBoss,
	[SYSTEM_HP_SHARE_ACT_BOSS] = ys.Battle.BattleGateHPShareActBoss,
	[SYSTEM_BOSS_EXPERIMENT] = ys.Battle.BattleGateBossExperiment,
	[SYSTEM_ACT_BOSS_SP] = ys.Battle.BattleGateActBossSP,
	[SYSTEM_CHALLENGE] = ys.Battle.BattleGateChallenge,
	[SYSTEM_LIMIT_CHALLENGE] = ys.Battle.BattleGateLimitChallenge,
	[SYSTEM_WORLD] = ys.Battle.BattleGateWorld,
	[SYSTEM_WORLD_BOSS] = ys.Battle.BattleGateWorldBoss,
	[SYSTEM_GUILD] = ys.Battle.BattleGateGuild,
	[SYSTEM_DEBUG] = ys.Battle.BattleGateDebug,
	[SYSTEM_TEST] = ys.Battle.BattleGateTest,
	[SYSTEM_CARDPUZZLE] = ys.Battle.BattleGateCardPuzzle
}

return slot0
