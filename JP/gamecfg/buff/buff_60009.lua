return {
	time = 5,
	name = "测试-不死鸟-攻击加成",
	init_effect = "jiasuBUFF",
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
				number = 200,
				attr = "cannonPower"
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
				number = 200,
				attr = "torpedoPower"
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
				number = 200,
				attr = "airPower"
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
				number = 200,
				attr = "antiAirPower"
			}
		}
	}
}
