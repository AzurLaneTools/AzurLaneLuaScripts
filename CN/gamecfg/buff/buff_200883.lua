return {
	time = 1,
	name = "2024异世界冒险 英灵效果 黑企业",
	init_effect = "",
	id = 200883,
	picture = "",
	desc = "",
	stack = 99,
	color = "yellow",
	icon = 200883,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				maxHPRatio = -0.03
			}
		}
	}
}
