return {
	time = 0,
	name = "",
	init_effect = "",
	id = 902270,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 902270,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "3D5SP"
			}
		},
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
