return {
	init_effect = "",
	name = "高效燃油",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 6300,
	icon = 6300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "aircraftBooster",
				number = 5
			}
		}
	}
}
