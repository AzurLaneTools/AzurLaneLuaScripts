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
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 16972,
	icon = 16972,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				target = "TargetSelf",
				skill_id = 16970,
				check_weapon = true,
				label = {
					"FFNF"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 16973,
				target = "TargetSelf",
				maxWeaponNumber = 0,
				check_weapon = true,
				label = {
					"FFNF"
				}
			}
		}
	}
}
