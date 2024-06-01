return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	time = 0,
	name = "",
	init_effect = "",
	id = 14390,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFoeAircraftDying"
			},
			arg_list = {
				killer = "child",
				countTarget = 3,
				countType = 14390
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 14390,
				countType = 14390
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14391
			}
		}
	}
}
