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
	id = 1010731,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 1010730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				rant = 500,
				skill_id = 1010731,
				target = "TargetSelf",
				time = 5
			}
		}
	}
}
