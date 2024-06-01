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
	id = 13020,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 13021,
				target = "TargetSelf"
			}
		}
	}
}
