return {
	name = "",
	init_effect = "jinengchufablue",
	id = 106561,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 106560,
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
				"onAttach"
			},
			arg_list = {
				number = 1000,
				attr = "antiAirPower"
			}
		}
	}
}
