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
	desc_get = "",
	name = "快速起飞·博格 给敌人的计数buff",
	init_effect = "",
	id = 1090342,
	time = 0,
	picture = "",
	desc = "",
	stack = 3,
	color = "blue",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 3,
				countType = 1090342
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 1090343,
				target = "TargetSelf",
				countType = 1090342
			}
		}
	}
}
