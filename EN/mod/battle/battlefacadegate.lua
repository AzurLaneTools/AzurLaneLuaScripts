slot0 = class("BattleFacadeGate")
ys.Battle.BattleFacadeGate = slot0
slot0.__name = "BattleFacadeGate"
slot0.CommandGates = {
	[SYSTEM_DUEL] = ys.Battle.BattleDuelArenaCommand,
	[SYSTEM_CHALLENGE] = ys.Battle.BattleSingleChallengeCommand,
	[SYSTEM_DODGEM] = ys.Battle.BattleDodgemCommand,
	[SYSTEM_SUBMARINE_RUN] = ys.Battle.BattleSubmarineRunCommand,
	[SYSTEM_SUB_ROUTINE] = ys.Battle.BattleSubRoutineCommand,
	[SYSTEM_HP_SHARE_ACT_BOSS] = ys.Battle.BattleInheritDungeonCommand,
	[SYSTEM_BOSS_EXPERIMENT] = ys.Battle.BattleInheritDungeonCommand,
	[SYSTEM_WORLD_BOSS] = ys.Battle.BattleWorldBossCommand,
	[SYSTEM_DEBUG] = ys.Battle.BattleDebugCommand,
	[SYSTEM_AIRFIGHT] = ys.Battle.BattleAirFightCommand,
	[SYSTEM_GUILD] = ys.Battle.BattleGuildBossCommand,
	[SYSTEM_CARDPUZZLE] = ys.Battle.BattleCardPuzzleCommand,
	[SYSTEM_BOSS_RUSH_COLLABRATE] = ys.Battle.BattleDALCollabSingleDungeonCommand,
	[SYSTEM_SCENARIO_SUB_STRIKE] = ys.Battle.BattleScenarioSubStrikeCommand
}

return slot0
