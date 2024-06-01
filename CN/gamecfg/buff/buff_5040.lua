return {
	name = "照明弹",
	init_effect = "",
	id = 5040,
	time = 0,
	picture = "",
	desc = "回避率降低",
	stack = 1,
	color = "yellow",
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
				number = -0.25,
				attr = "dodgeRateExtra"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "C14_highlight"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1,
				attr = "lockAimBias"
			}
		}
	}
}
