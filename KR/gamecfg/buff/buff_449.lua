return {
	time = 12.1,
	name = "进水",
	init_effect = "",
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
				k = 0.3,
				attr = "airPower",
				time = 3,
				dotType = 2,
				number = 10
			}
		}
	}
}
