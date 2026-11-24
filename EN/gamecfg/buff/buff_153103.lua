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
	name = "",
	init_effect = "jinengchufablue",
	time = 0,
	picture = "",
	desc = "",
	stack = 3,
	id = 153103,
	icon = 153100,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onStack"
			},
			arg_list = {
				countTarget = 3,
				countType = 153102
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				skill_id = 153101,
				target = "TargetSelf",
				countType = 153102
			}
		}
	}
}
