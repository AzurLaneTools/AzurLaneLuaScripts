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
	id = 1090090,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12650,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 10,
				skill_id = 1090090
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				quota = 1,
				skill_id = 1090091,
				target = "TargetSelf"
			}
		}
	}
}
