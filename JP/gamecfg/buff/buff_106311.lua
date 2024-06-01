return {
	name = "",
	init_effect = "jinengchufablue",
	id = 106311,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				number = 1500,
				attr = "antiAirPower"
			}
		}
	}
}
