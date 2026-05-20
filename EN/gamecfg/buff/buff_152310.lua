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
	id = 152310,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				buff_id = 152311,
				target = "TargetSelf"
			}
		}
	}
}
