return {
	time = 0,
	name = "喵喵治愈",
	init_effect = "",
	id = 6171,
	picture = "",
	desc = "治疗效果提高",
	stack = 1,
	color = "blue",
	icon = 6171,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.2,
				attr = "healingEnhancement"
			}
		}
	}
}
