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
	time = 0,
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 111153,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.8,
				skill_id = 111154,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
