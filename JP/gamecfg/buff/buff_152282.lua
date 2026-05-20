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
	id = 152282,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152280,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.5,
				skill_id = 152281,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
