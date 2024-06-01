return {
	name = "传颂之物后排航空上升3%",
	init_effect = "jinengchufared",
	id = 7542,
	time = 0,
	picture = "",
	desc = "传颂之物后排航空上升3%",
	stack = 1,
	color = "red",
	icon = 7540,
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
				number = 300,
				attr = "airPower"
			}
		}
	}
}
