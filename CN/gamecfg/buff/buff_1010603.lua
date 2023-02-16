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
	id = 1010603,
	icon = 1010600,
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
				skill_id = 1010601,
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
				skill_id = 1010602,
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
				skill_id = 1010603,
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
				skill_id = 1010604,
				label = {
					"TP",
					"QUINT"
				}
			}
		}
	}
}
