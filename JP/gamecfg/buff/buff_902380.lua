return {
	time = 0,
	name = "",
	init_effect = "",
	id = 902380,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 902380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 2000,
				attr = "antiAirPower"
			}
		}
	}
}
