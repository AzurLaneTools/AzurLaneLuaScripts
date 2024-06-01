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
	id = 13500,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 13501,
				target = "TargetSelf"
			}
		}
	}
}
