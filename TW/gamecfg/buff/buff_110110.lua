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
	id = 110110,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 110110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.5,
				skill_id = 110110,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
