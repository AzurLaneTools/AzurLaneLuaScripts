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
	id = 150781,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 16,
				skill_id = 150781
			}
		}
	}
}
