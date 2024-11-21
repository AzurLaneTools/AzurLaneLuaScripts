return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40541,
	picture = "",
	desc = "5点额外氧气",
	stack = 1,
	color = "yellow",
	icon = 40540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 5,
				attr = "oxyMax"
			}
		}
	}
}
