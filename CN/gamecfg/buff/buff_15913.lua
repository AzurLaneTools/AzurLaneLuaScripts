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
	id = 15913,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15913,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.25,
				skill_id = 15912,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
