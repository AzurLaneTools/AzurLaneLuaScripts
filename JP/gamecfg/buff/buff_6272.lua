return {
	time = 2,
	name = "机动回避",
	init_effect = "jinengchufablue",
	picture = "",
	desc = "完全闪避",
	stack = 1,
	id = 6272,
	icon = 6272,
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
				group = 6272,
				attr = "perfectDodge",
				number = 1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 6272,
				attr = "immuneDirectHit",
				number = 1
			}
		}
	}
}
