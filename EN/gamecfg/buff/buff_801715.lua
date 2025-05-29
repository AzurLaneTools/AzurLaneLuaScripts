return {
	name = "紧急回避",
	init_effect = "jinengchufablue",
	id = 801715,
	time = 6,
	picture = "",
	desc = "完全闪避",
	stack = 1,
	color = "blue",
	icon = 801710,
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
				group = 801710,
				number = 1,
				attr = "perfectDodge"
			}
		}
	}
}
