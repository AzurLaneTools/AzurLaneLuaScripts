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
	id = 1090132,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 2000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 3,
				target = "TargetSelf",
				skill_id = 1090131
			}
		}
	}
}
