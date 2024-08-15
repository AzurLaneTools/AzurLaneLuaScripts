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
	id = 150350,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150350,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTeammateHpRatioUpdate"
			},
			arg_list = {
				rant = 3000,
				skill_id = 150350,
				target = "TargetSelf",
				hpUpperBound = 1
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
				countType = 150350
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 150353,
				quota = 4,
				target = "TargetSelf",
				countType = 150350
			}
		}
	}
}
