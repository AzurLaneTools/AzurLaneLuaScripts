return {
	init_effect = "",
	name = "精英怪-强击",
	time = 0,
	picture = "",
	desc = "精英怪-强击",
	stack = 1,
	id = 7002,
	icon = 7002,
	last_effect = "jingyingguaibuffhongse",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 0,
				attr = "cannonPower",
				number = 200
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 0,
				attr = "torpedoPower",
				number = 200
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 0,
				attr = "airPower",
				number = 200
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 0,
				attr = "antiAirPower",
				number = 200
			}
		}
	}
}
