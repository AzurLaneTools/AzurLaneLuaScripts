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
	id = 10151760,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponReady"
			},
			arg_list = {
				buff_id = 10151761,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 151768,
				target = "TargetSelf"
			}
		}
	}
}
