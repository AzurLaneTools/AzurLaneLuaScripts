return {
	time = 0,
	name = "传颂之物后排航空上升3%",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "传颂之物后排航空上升3%",
	stack = 1,
	id = 7542,
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
				attr = "airPower",
				number = 300
			}
		}
	}
}
