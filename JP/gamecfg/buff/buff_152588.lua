return {
	time = 0,
	name = "",
	init_effect = "",
	id = 152588,
	picture = "",
	desc = "",
	stack = 3,
	color = "blue",
	icon = 152580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 500,
				attr = "antiAirPower"
			}
		}
	}
}
