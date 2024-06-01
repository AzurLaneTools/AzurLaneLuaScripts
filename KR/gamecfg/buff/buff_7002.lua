return {
	time = 0,
	name = "精英怪-强击",
	init_effect = "",
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
				number = 200,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 0,
				number = 200,
				attr = "torpedoPower"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 0,
				number = 200,
				attr = "airPower"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 0,
				number = 200,
				attr = "antiAirPower"
			}
		}
	}
}
