return {
	init_effect = "",
	name = "",
	time = 6,
	picture = "",
	desc = "6s DOT",
	stack = 1,
	id = 14853,
	icon = 14853,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "airPower",
				number = 179,
				time = 3,
				dotType = 2,
				k = 0
			}
		}
	}
}
