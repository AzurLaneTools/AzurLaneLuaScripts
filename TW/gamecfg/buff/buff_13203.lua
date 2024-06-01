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
	id = 13203,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				quota = 1,
				skill_id = 13202,
				target = "TargetSelf"
			}
		}
	}
}
