return {
	time = 10,
	name = "",
	init_effect = "",
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
				k = 0.7,
				attr = "torpedoPower",
				time = 3,
				dotType = 2,
				number = 10
			}
		}
	}
}
