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
	id = 17983,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 17980,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.4,
				skill_id = 17981,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
