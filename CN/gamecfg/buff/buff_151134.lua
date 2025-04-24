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
	id = 151134,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 151130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.5,
				skill_id = 151135,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
