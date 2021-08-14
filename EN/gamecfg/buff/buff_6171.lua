return {
	init_effect = "",
	name = "喵喵治愈",
	time = 0,
	color = "blue",
	picture = "",
	desc = "治疗效果提高",
	stack = 1,
	id = 6171,
	icon = 6171,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "healingEnhancement",
				number = 0.2
			}
		}
	}
}
