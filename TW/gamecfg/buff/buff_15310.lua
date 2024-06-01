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
	id = 15310,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.1,
				skill_id = 15310,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
