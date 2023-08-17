return {
	time = 0,
	name = "2023克莱蒙梭活动 联合舰队效果",
	init_effect = "",
	stack = 10,
	id = 200537,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = 100
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "torpedoPower",
				number = 100
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "antiAirPower",
				number = 100
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "airPower",
				number = 100
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "loadSpeed",
				number = 100
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "attackRating",
				number = 100
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "dodgeRate",
				number = 100
			}
		}
	}
}
