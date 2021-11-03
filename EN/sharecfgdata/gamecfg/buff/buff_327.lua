return {
	init_effect = "",
	name = "进水9秒",
	time = 9.1,
	picture = "",
	desc = "vt-18进水持续伤害",
	stack = 1,
	id = 327,
	icon = 327,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "airPower",
				number = 10,
				time = 3,
				dotType = 2,
				k = 0.15
			}
		}
	}
}
