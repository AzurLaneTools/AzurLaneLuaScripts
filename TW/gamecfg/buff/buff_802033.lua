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
	id = 802033,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 802030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.5,
				skill_id = 802032,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
