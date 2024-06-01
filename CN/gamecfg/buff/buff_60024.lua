return {
	time = 7,
	name = "南达科他伤害减免",
	init_effect = "",
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
				number = -0.15,
				attr = "injureRatio"
			}
		}
	}
}
