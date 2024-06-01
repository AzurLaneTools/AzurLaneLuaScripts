return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800576,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800570,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 500,
				attr = "antiAirPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 500,
				attr = "cannonPower"
			}
		}
	}
}
