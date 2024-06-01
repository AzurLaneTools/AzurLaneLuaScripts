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
	time = 0,
	name = "",
	init_effect = "",
	id = 1090031,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				skill_id = 1090030,
				target = "TargetSelf",
				time = 5
			}
		}
	}
}
