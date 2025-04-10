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
	id = 151010,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 151010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 151012,
				target = "TargetPlayerMainFleet"
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFoeAircraftDying"
			},
			arg_list = {
				inside = 1,
				countTarget = 2,
				countType = 151010
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 3,
				skill_id = 151013,
				target = "TargetSelf",
				countType = 151010
			}
		}
	}
}
