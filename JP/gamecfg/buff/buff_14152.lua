return {
	name = "",
	init_effect = "jinengchufared",
	id = 14152,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14150,
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
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 5000,
				attr = "antiAirPower"
			}
		}
	}
}
