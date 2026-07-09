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
	id = 190050,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 190050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.4,
				skill_id = 190050,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
