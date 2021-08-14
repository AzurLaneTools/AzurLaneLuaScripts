return {
	init_effect = "",
	name = "进水",
	time = 24.1,
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
				attr = "torpedoPower",
				number = 10,
				time = 3,
				dotType = 2,
				k = 0.45
			}
		}
	}
}
