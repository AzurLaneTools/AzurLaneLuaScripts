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
	name = "比洛克西2",
	init_effect = "",
	id = 12960,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 12960,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFriendlyHpRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.5,
				skill_id = 12960,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
