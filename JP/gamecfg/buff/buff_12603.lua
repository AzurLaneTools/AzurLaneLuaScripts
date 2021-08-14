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
	desc_get = "开火弹幕",
	name = "弹幕",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "开火弹幕",
	stack = 1,
	id = 12603,
	icon = 12600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 12604,
				target = "TargetSelf"
			}
		}
	}
}
