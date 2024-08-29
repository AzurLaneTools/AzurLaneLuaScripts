return {
	name = "2024匹兹堡活动EX 挑战 冰冻飞弹",
	init_effect = "",
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	id = 201014,
	icon = 201014,
	last_effect = "Pojia02",
	blink = {
		0.3,
		0.3,
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
				number = 0.3,
				attr = "injureRatio"
			}
		}
	}
}
