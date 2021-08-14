return {
	time = 6,
	name = "紧急回避",
	init_effect = "jinengchufablue",
	color = "blue",
	picture = "",
	desc = "完全闪避",
	stack = 1,
	id = 4070,
	icon = 4070,
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
				group = 4070,
				attr = "perfectDodge",
				number = 1
			}
		}
	}
}
