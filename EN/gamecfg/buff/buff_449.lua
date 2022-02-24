return {
	init_effect = "",
	name = "进水",
	time = 12.1,
	picture = "",
	desc = "伏尔加技能鱼雷进水",
	stack = 1,
	id = 449,
	icon = 449,
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
				k = 0.3
			}
		}
	}
}
