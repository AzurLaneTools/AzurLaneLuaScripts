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
	id = 150423,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150420,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 150421,
				target = "TargetSelf"
			}
		}
	}
}
