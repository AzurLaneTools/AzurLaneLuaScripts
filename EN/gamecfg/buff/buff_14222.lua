return {
	time = 3,
	name = "",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "完全闪避",
	stack = 1,
	id = 14222,
	icon = 14220,
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
				group = 14222,
				attr = "perfectDodge",
				number = 1
			}
		}
	}
}
