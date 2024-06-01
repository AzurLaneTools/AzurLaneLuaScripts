return {
	name = "",
	init_effect = "jinengchufared",
	id = 106251,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 106250,
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
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1000,
				attr = "loadSpeed"
			}
		}
	}
}
