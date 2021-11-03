return {
	time = 8,
	name = "LuckyE",
	init_effect = "jinengchufared",
	picture = "",
	desc = "无敌",
	stack = 1,
	id = 10203,
	icon = 10203,
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
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 10203,
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
				group = 10203,
				attr = "immuneDirectHit",
				number = 1
			}
		}
	}
}
