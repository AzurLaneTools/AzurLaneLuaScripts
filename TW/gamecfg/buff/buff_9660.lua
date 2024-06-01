return {
	name = "敌方夜战照明弹-照明区域效果",
	init_effect = "",
	id = 9660,
	time = 0.5,
	picture = "",
	desc = "回避率降低",
	stack = 1,
	color = "yellow",
	icon = 9660,
	last_effect = "zhaomingdan_miaozhun",
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
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1,
				attr = "lockAimBias"
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
		}
	}
}
