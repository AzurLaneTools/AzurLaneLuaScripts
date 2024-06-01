return {
	name = "",
	init_effect = "jinengchufared",
	id = 16272,
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 16270,
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
				number = 1,
				attr = "immuneDirectHit"
			}
		}
	}
}
