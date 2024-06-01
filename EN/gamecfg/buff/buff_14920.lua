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
	id = 14920,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 14920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				skill_id = 14920,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
