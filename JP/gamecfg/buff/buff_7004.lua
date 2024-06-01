return {
	time = 1,
	name = "旗舰光环特效",
	init_effect = "",
	picture = "",
	desc = "旗舰光环特效",
	stack = 1,
	id = 7004,
	icon = 7004,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 0,
				number = 10000,
				attr = "loadSpeed"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
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
				"onAttach",
				"onRemove"
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
				"onAttach",
				"onRemove"
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
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 0,
				number = 200,
				attr = "antiAirPower"
			}
		}
	}
}
