return {
	time = 0,
	name = "烟雾弹",
	init_effect = "",
	color = "blue",
	picture = "",
	desc = "提高闪避",
	stack = 1,
	id = 4985,
	icon = 4985,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 4981,
				attr = "dodgeRateExtra",
				number = 0.238
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 4981,
				attr = "injureRatioByAir",
				number = -0.238
			}
		}
	}
}
