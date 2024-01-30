return {
	init_effect = "",
	name = "",
	time = 8.1,
	picture = "",
	desc = "8s DOT",
	stack = 1,
	id = 17488,
	icon = 17470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "airPower",
				number = 100,
				time = 2,
				dotType = 2,
				k = 0
			}
		}
	}
}
