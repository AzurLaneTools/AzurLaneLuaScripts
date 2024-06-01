return {
	name = "LuckyE",
	init_effect = "jinengchufared",
	time = 8,
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
				group = 10203,
				number = 1,
				attr = "immuneDirectHit"
			}
		}
	}
}
