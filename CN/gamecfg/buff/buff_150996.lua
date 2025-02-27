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
	id = 150996,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150990,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				skill_id = 150993,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
