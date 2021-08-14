return {
	init_effect = "jiasuBUFF",
	name = "测试-不死鸟-攻击加成",
	time = 5,
	picture = "",
	desc = "加攻击",
	stack = 1,
	id = 60009,
	icon = 60009,
	last_effect = "ATK",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 60009,
				attr = "cannonPower",
				number = 200
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 60009,
				attr = "torpedoPower",
				number = 200
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 60009,
				attr = "airPower",
				number = 200
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 60009,
				attr = "antiAirPower",
				number = 200
			}
		}
	}
}
