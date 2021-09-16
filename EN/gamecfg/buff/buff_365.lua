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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 365,
	icon = 365,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxWeaponNumber = 1,
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 366,
				label = {
					"TP",
					"TRI"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxWeaponNumber = 1,
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 367,
				label = {
					"TP",
					"QUAD"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxWeaponNumber = 1,
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 368,
				label = {
					"TP",
					"QUINT"
				}
			}
		}
	}
}
