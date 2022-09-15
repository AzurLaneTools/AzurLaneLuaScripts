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
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 1090032,
	icon = 1090030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAntiAirWeaponFireNear"
			},
			arg_list = {
				rant = 2500,
				target = "TargetSelf",
				skill_id = 1090031,
				time = 5
			}
		}
	}
}
