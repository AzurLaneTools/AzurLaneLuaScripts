return {
	name = "对前排增伤",
	init_effect = "",
	id = 72100,
	time = 0,
	picture = "",
	desc = "对前排伤害提高50%",
	stack = 1,
	color = "red",
	icon = 72100,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.5,
				attr = "damageRatioByShipType_1"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.5,
				attr = "damageRatioByShipType_2"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.5,
				attr = "damageRatioByShipType_3"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.5,
				attr = "damageRatioByShipType_18"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.5,
				attr = "damageRatioByShipType_19"
			}
		}
	}
}
