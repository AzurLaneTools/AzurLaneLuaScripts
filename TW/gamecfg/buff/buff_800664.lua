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
	id = 800664,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800664,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 800663,
				label = {
					"Pearl's-Tears"
				}
			}
		}
	}
}
