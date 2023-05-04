return {
	time = 0,
	name = "",
	init_effect = "jinengchufablue",
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 106311,
	icon = 106310,
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
				attr = "antiAirPower",
				number = 1500
			}
		}
	}
}
