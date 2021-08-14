return {
	init_effect = "",
	name = "旗舰光环特效",
	time = 1,
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
				attr = "loadSpeed",
				number = 10000
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
				group = 0,
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
				group = 0,
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
				group = 0,
				attr = "antiAirPower",
				number = 200
			}
		}
	}
}
