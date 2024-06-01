return {
	time = 0,
	name = "高效燃油",
	init_effect = "",
	id = 6300,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 6300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 5,
				attr = "aircraftBooster"
			}
		}
	}
}
