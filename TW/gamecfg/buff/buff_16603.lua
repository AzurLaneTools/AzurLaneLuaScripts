return {
	init_effect = "",
	name = "",
	time = 10,
	picture = "",
	desc = "10s DOT",
	stack = 1,
	id = 16603,
	icon = 16603,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "torpedoPower",
				number = 10,
				time = 3,
				dotType = 2,
				k = 0.7
			}
		}
	}
}
