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
	id = 15360,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				quota = 1,
				skill_id = 15361,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpperConsort",
				"onLowerConsort"
			},
			arg_list = {
				skill_id = 15362,
				target = "TargetSelf"
			}
		}
	}
}
