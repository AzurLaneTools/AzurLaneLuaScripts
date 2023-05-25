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
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 800830,
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
				target = "TargetSelf",
				skill_id = 800830,
				quota = 1
			}
		}
	}
}
