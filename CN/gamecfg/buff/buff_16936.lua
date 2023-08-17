return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "提高雷击属性",
	stack = 3,
	id = 16936,
	icon = 16930,
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
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				attr = "torpedoPower",
				number = 500
			}
		}
	}
}
