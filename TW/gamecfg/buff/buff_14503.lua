return {
	time = 5,
	name = "",
	init_effect = "jinengchufared",
	picture = "",
	desc = "无敌",
	stack = 1,
	id = 14503,
	icon = 14503,
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
				group = 14503,
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
				group = 14503,
				attr = "immuneDirectHit",
				number = 1
			}
		}
	}
}
