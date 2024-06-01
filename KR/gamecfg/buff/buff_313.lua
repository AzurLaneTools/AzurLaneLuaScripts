return {
	time = 24.1,
	name = "进水",
	init_effect = "",
	picture = "",
	desc = "U81进水 持续伤害",
	stack = 1,
	id = 313,
	icon = 313,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0.45,
				attr = "torpedoPower",
				time = 3,
				dotType = 2,
				number = 10
			}
		}
	}
}
