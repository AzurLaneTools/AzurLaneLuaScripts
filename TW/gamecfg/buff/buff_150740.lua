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
	name = "布雷冲锋",
	init_effect = "",
	id = 150740,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150740,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				buff_id = 150741,
				target = "TargetSelf"
			}
		}
	}
}
