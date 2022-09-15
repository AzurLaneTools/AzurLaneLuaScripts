return {
	time = 0,
	name = "2022武藏活动 特定我方角色获得5%属性加成",
	init_effect = "",
	stack = 1,
	id = 200053,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "cannonPower",
				number = 300
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "torpedoPower",
				number = 300
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "antiAirPower",
				number = 300
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "airPower",
				number = 300
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "loadSpeed",
				number = 300
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "attackRating",
				number = 300
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "dodgeRate",
				number = 300
			}
		}
	}
}
