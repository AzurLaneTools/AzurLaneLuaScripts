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
	id = 375,
	icon = 375,
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
				skill_id = 375,
				label = {
					"TP",
					"DUO"
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
				skill_id = 376,
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
				skill_id = 377,
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
				skill_id = 378,
				label = {
					"TP",
					"QUINT"
				}
			}
		}
	}
}
