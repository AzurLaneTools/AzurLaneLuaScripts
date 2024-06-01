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
	id = 16511,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16511,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.2,
				skill_id = 16512,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
