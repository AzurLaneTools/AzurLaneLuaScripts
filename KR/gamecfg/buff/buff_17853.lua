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
	id = 17853,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 17850,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 5,
				target = "TargetSelf",
				skill_id = 17850
			}
		}
	}
}
