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
	id = 800170,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 800170,
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
