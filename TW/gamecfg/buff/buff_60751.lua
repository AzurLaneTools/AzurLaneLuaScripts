return {
	name = "",
	init_effect = "jinengchufablue",
	time = 1.5,
	picture = "",
	stack = 1,
	id = 60751,
	icon = 60751,
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
				group = 60751,
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
				group = 60751,
				number = 1,
				attr = "immuneDirectHit"
			}
		}
	}
}
