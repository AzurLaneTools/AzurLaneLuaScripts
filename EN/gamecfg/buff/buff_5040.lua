return {
	time = 0,
	name = "照明弹",
	init_effect = "",
	color = "yellow",
	picture = "",
	desc = "回避率降低",
	stack = 1,
	id = 5040,
	icon = 5040,
	last_effect = "EVDdowm",
	blink = {
		0.8,
		0.8,
		0.8,
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
				attr = "dodgeRateExtra",
				number = -0.25
			}
		}
	}
}
