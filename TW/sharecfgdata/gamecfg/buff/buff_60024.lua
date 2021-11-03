return {
	init_effect = "",
	name = "南达科他伤害减免",
	time = 7,
	picture = "",
	desc = "测试-伤害减免",
	stack = 3,
	id = 60024,
	icon = 60024,
	last_effect = "Shield",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				group = 60024,
				attr = "injureRatio",
				number = -0.15
			}
		}
	}
}
