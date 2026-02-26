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
	id = 152060,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				buff_id = 152061,
				target = "TargetSelf"
			}
		}
	}
}
