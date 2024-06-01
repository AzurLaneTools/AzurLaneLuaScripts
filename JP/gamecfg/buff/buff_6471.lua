return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6471,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.02,
				attr = "damageReduceFromAmmoType_1",
				group = {
					id = 6461,
					level = 4
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.04,
				attr = "damageReduceFromAmmoType_2",
				group = {
					id = 6462,
					level = 4
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.02,
				attr = "damageReduceFromAmmoType_3",
				group = {
					id = 6462,
					level = 4
				}
			}
		}
	}
}
