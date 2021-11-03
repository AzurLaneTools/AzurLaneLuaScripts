return {
	init_effect = "",
	name = "进水",
	time = 15.1,
	picture = "",
	desc = "萨拉进水持续伤害",
	stack = 1,
	id = 316,
	icon = 316,
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
				k = 0.2
			}
		}
	}
}
