return {
	time = 0,
	name = "2023克莱蒙梭活动 陆上神国II 玩家属性压制",
	init_effect = "",
	stack = 1,
	id = 200545,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				flags = {
					200545
				}
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onStack",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = -600
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
				number = -600
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
				number = -600
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
				number = -600
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
				number = -600
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
				number = -600
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
				number = -600
			}
		}
	}
}
