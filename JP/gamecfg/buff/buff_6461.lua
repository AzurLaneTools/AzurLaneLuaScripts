return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6461,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6460,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.03,
				attr = "damageReduceFromAmmoType_1",
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
				number = 0.06,
				attr = "damageReduceFromAmmoType_2",
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
				number = 0.03,
				attr = "damageReduceFromAmmoType_3",
				group = {
					id = 6462,
					level = 5
				}
			}
		}
	}
}
