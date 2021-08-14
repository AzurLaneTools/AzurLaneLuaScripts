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
	id = 19341,
	icon = 19340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 19342,
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
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
				buff_id = 19343,
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
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
				buff_id = 19344,
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
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
				buff_id = 19345,
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				label = {
					"TP",
					"QUINT"
				}
			}
		}
	}
}
