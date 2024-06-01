return {
	name = "机动回避",
	init_effect = "jinengchufablue",
	time = 2,
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
				number = 1,
				attr = "perfectDodge"
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
				number = 1,
				attr = "immuneDirectHit"
			}
		}
	}
}
