return {
	init_effect = "",
	name = "2023古立特联动复刻 TSS5 第二代 飞船被击破效果",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200518,
	last_effect = "bossbomb",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = -0.1
			}
		}
	}
}
