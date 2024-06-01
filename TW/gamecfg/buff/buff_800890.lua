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
	id = 800890,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				buff_id = 800891,
				target = "TargetSelf"
			}
		}
	}
}
