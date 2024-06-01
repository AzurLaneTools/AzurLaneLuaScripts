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
	id = 109330,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 109330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				skill_id = 109330,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
