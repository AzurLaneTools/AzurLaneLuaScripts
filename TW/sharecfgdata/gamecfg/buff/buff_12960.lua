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
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 12960,
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
				target = "TargetSelf",
				skill_id = 12960,
				quota = 1
			}
		}
	}
}
