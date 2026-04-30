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
	name = "",
	init_effect = "",
	id = 152263,
	time = 0,
	picture = "",
	desc = "",
	stack = 20,
	color = "yellow",
	icon = 152260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 20,
				countType = 152260
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 152262,
				target = "TargetSelf",
				countType = 152260
			}
		}
	}
}
