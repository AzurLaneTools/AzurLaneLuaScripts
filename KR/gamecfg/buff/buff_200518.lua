return {
	time = 3,
	name = "2023古立特联动复刻 TSS5 第二代 飞船被击破效果",
	init_effect = "",
	stack = 1,
	id = 200518,
	picture = "",
	last_effect = "bossbomb",
	desc = "",
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
