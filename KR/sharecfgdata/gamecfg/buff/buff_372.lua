return {
	init_effect = "",
	name = "苍龙META 特殊航空进水",
	time = 9.1,
	picture = "",
	desc = "苍龙斩击进水持续伤害",
	stack = 1,
	id = 372,
	icon = 372,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "airPower",
				number = 5,
				time = 3,
				dotType = 2,
				k = 0.3
			}
		}
	}
}
