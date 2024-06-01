return {
	time = 9.1,
	name = "苍龙META 特殊航空进水",
	init_effect = "",
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
				k = 0.3,
				attr = "airPower",
				time = 3,
				dotType = 2,
				number = 5
			}
		}
	}
}
