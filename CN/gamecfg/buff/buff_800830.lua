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
	id = 800830,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800830,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFriendlyHpRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.2,
				skill_id = 800830,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
