return {
	init_effect = "",
	name = "进水",
	time = 18.1,
	picture = "",
	desc = "进水持续伤害",
	stack = 1,
	id = 1017203,
	icon = 17200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "cannonPower",
				number = 18,
				time = 3,
				dotType = 2,
				k = 0.3
			}
		}
	}
}
