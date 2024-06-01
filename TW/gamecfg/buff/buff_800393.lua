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
	id = 800393,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				quota = 1,
				skill_id = 800392,
				target = "TargetSelf"
			}
		}
	}
}
