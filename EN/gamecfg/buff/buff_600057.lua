return {
	name = "",
	init_effect = "",
	time = 8,
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
				group = 9051,
				number = 1,
				attr = "immuneDirectHit"
			}
		}
	}
}
