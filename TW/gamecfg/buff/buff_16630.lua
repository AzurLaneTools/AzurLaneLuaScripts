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
	id = 16630,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16630,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 16630,
				target = "TargetSelf",
				time = 2
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 16631,
				target = "TargetSelf",
				time = 18
			}
		}
	}
}
