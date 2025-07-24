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
	id = 112243,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 112220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				rant = 10000,
				skill_id = 112242,
				target = "TargetSelf"
			}
		}
	}
}
