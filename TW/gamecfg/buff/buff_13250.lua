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
	id = 13250,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 13251,
				target = "TargetSelf"
			}
		}
	}
}
