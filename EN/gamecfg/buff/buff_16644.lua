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
	id = 16644,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16640,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAntiAirWeaponFireNear"
			},
			arg_list = {
				skill_id = 16642,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
