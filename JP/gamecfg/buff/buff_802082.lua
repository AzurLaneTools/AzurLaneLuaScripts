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
	id = 802082,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				rant = 7000,
				skill_id = 802080,
				target = "TargetSelf"
			}
		}
	}
}
