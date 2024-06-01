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
	name = "腓特烈",
	init_effect = "",
	id = 19230,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				quota = 1,
				skill_id = 19230,
				target = "TargetSelf"
			}
		}
	}
}
