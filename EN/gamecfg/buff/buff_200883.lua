return {
	init_effect = "",
	name = "2024异世界冒险 英灵效果 黑企业",
	time = 1,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 99,
	id = 200883,
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
