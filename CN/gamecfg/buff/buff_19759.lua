return {
	init_effect = "",
	name = "",
	time = 6.1,
	picture = "",
	desc = "6s DOT",
	stack = 1,
	id = 19759,
	icon = 19750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "airPower",
				number = 150,
				time = 3,
				dotType = 2,
				k = 0
			}
		}
	}
}
