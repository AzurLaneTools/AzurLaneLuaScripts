return {
	time = 6,
	name = "",
	init_effect = "",
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
				k = 0,
				attr = "airPower",
				time = 3,
				dotType = 2,
				number = 179
			}
		}
	}
}
