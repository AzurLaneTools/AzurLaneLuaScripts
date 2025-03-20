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
	id = 1010260,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 10260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				rant = 2000,
				skill_id = 1010260,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}
