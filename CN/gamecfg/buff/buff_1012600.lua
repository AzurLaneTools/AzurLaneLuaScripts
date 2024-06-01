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
	desc_get = "开火弹幕PVE",
	name = "弹幕",
	init_effect = "",
	id = 1012600,
	time = 0,
	picture = "",
	desc = "开火弹幕PVE",
	stack = 1,
	color = "red",
	icon = 12600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 1012601,
				target = "TargetSelf"
			}
		}
	}
}
