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
	id = 14120,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 14120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				skill_id = 14120,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
