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
	id = 17972,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 17970,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.5,
				skill_id = 17971,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
