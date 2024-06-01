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
	id = 12601,
	time = 0,
	picture = "",
	desc = "开火弹幕-强-PVP",
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
				buff_id = 12602,
				target = "TargetSelf"
			}
		}
	}
}
