return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6461,
	icon = 6460,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageReduceFromAmmoType_1",
				number = 0.03,
				group = {
					id = 6461,
					level = 5
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageReduceFromAmmoType_2",
				number = 0.06,
				group = {
					id = 6462,
					level = 5
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "damageReduceFromAmmoType_3",
				number = 0.03,
				group = {
					id = 6462,
					level = 5
				}
			}
		}
	}
}
