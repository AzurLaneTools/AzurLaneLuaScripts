return {
	time = 9.1,
	name = "进水9秒",
	init_effect = "",
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
				k = 0.15,
				attr = "airPower",
				time = 3,
				dotType = 2,
				number = 10
			}
		}
	}
}
