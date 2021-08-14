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
	time = 10,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 13492,
	icon = 13490,
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
				skill_id = 13491,
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
				skill_id = 13492,
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
				skill_id = 13493,
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
				skill_id = 13494,
				label = {
					"TP",
					"QUINT"
				}
			}
		}
	}
}
