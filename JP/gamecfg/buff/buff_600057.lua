return {
	time = 8,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 600057,
	icon = 600057,
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
				group = 9051,
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
				group = 9051,
				attr = "immuneDirectHit",
				number = 1
			}
		}
	}
}
