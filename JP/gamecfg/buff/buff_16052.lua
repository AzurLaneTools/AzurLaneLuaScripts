return {
	time = 0,
	name = "樱守",
	init_effect = "jinengchufared",
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 16052,
	icon = 16050,
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
				attr = "immuneDirectHit",
				number = 1
			}
		},
		{
			type = "BattleBuffGuarded",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "MusashiProtected"
			}
		}
	}
}
